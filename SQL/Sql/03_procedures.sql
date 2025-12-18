/* ===============================================================
   ARQUIVO: 03_FUNCTIONS_DIC.sql
   
   OBJETIVO: Armazena todas as funções e procedures usadas para
             operações de cadastro, atualização e consulta no
             dicionário de dados do sistema.
             
   CRIADO POR: Julio F. Zapolla
   DATA: 27/11/2025
   =============================================================== */


/* ===============================================================
        PROCEDURES DE CADASTRO DOS CLIENTES E ENDEREÇO DELES
   =============================================================== */


CREATE OR REPLACE PROCEDURE add_cliente (
    p_nu_cnpj     in VARCHAR2,
    p_nm_razao    in VARCHAR2,
    p_nm_fantasia in VARCHAR2,
    
    p_id_logr     in NUMBER,
    p_nu_cep      in VARCHAR2,
    p_nu_numero   in NUMBER
    
)AS
    v_id_cliente     NUMBER;
BEGIN 
    INSERT INTO DIC_CLIENTE (
        nu_cnpj, 
        nm_razao, 
        nm_fantasia
    ) 
    VALUES (
        p_nu_cnpj,
        p_nm_razao, 
        p_nm_fantasia
    )
    RETURNING id_cliente INTO v_id_cliente;
    
    INSERT INTO DIC_END_CLI (
        id_cliente, 
        id_logr, 
        nu_cep, 
        nu_numero
    )
    VALUES (
        v_id_cliente, 
        p_id_logr,
        p_nu_cep,
        p_nu_numero);
        
EXCEPTION
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20001, 'Erro ao inserir cliente: ' || SQLERRM);

END add_cliente;
/


/* ===============================================================
        PROCEDURES DE CADASTRO DOS FUNCIONARIOS E ENDEREÇO DELES
    =============================================================== */

CREATE OR REPLACE PROCEDURE add_funcionario (
    p_id_unidade in NUMBER,
    p_id_depto   in NUMBER,
    p_nu_cpf     in VARCHAR2,
    p_nm_funci   in VARCHAR2,
    p_dt_nasci   in DATE,
    p_vl_salario in NUMBER,
    
    p_id_logr    in NUMBER,
    p_nu_cep     in VARCHAR2,
    p_nu_numero  in NUMBER
    
)AS
    v_id_funci      NUMBER;
    v_id_depto_uni  NUMBER;
    
BEGIN 

    SELECT id_depto_uni 
      INTO v_id_depto_uni
      FROM DIC_DEPTO_UNIDADE
    WHERE id_unidade = p_id_unidade
      AND id_depto   = p_id_depto;
      
    
    INSERT INTO DIC_FUNCIONARIO (
        id_depto_uni,
        nu_cpf, 
        nm_funci,
        dt_nasci,
        vl_salario
    ) 
    VALUES (
        v_id_depto_uni,
        p_nu_cpf, 
        p_nm_funci,
        p_dt_nasci,
        p_vl_salario
    )
    RETURNING id_funci INTO v_id_funci;
    
    INSERT INTO DIC_END_FUNCI (
        id_funci, 
        id_logr, 
        nu_cep, 
        nu_numero
    )
    VALUES (
        v_id_funci, 
        p_id_logr,
        p_nu_cep, 
        p_nu_numero
    );
    
EXCEPTION

    WHEN NO_DATA_FOUND THEN
    RAISE_APPLICATION_ERROR(
    -20003,
    'Não existe vínculo entre essa unidade e esse departamento em DIC_DEPTO_UNIDADE.');
    
    WHEN OTHERS THEN
    RAISE_APPLICATION_ERROR(-20001, 'Erro ao inserir funcionario: ' || SQLERRM);

END add_funcionario;
/

/* ===============================================================
        PROCEDURES DE CADASTRO DOS PRODUTOS
    =============================================================== */
    
CREATE OR REPLACE PROCEDURE add_produto (
    p_id_categ      NUMBER,
    p_nm_produto    VARCHAR2,
    p_vl_custo      NUMBER,
    p_vl_revenda    NUMBER,
    p_dt_inicio_vig DATE
) AS
    v_id_produto    NUMBER;
BEGIN
  
    IF p_vl_custo <= 0 THEN
        RAISE_APPLICATION_ERROR(-20010, 'Valor de custo deve ser maior que zero.');
    END IF;

    IF p_vl_revenda < p_vl_custo THEN
        RAISE_APPLICATION_ERROR(-20011, 'Valor de revenda não pode ser menor que o custo.');
    END IF;

    INSERT INTO DIC_PRODUTO (
        id_categ,
        nm_produto,
        vl_custo,
        vl_revenda
    ) VALUES (
        p_id_categ,
        p_nm_produto,
        p_vl_custo,
        p_vl_revenda
    )
    RETURNING id_produto INTO v_id_produto;

    INSERT INTO DIC_HISTORICO_PRECO (
        id_produto,
        vl_custo,
        vl_revenda,
        dt_inicio_vig,
        dt_fim_vig
    ) VALUES (
        v_id_produto,
        p_vl_custo,
        p_vl_revenda,
        p_dt_inicio_vig,
        NULL              
    );

EXCEPTION
    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao inserir Produto: ' || SQLERRM);
END add_produto;
/

/* ===============================================================
                         PROCEDURES DE PEDIDO
    =============================================================== */
    
CREATE OR REPLACE PROCEDURE add_pedido (
    p_id_cliente NUMBER,
    p_id_funci   NUMBER,
    p_dt_pedido  DATE,
    p_id_pedido  OUT NUMBER
    
)AS
BEGIN 
    INSERT INTO DIC_PEDIDO(
        id_cliente,
        id_funci,
        dt_pedido
    )
    VALUES (
        p_id_cliente,
        p_id_funci,
        p_dt_pedido
    )
    RETURNING id_pedido INTO p_id_pedido;
EXCEPTION
    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao inserir Pedido: ' || SQLERRM);    
END add_pedido;
/

/* ===============================================================
                     PROCEDURES DE ITEM PEDIDO
    =============================================================== */

CREATE OR REPLACE PROCEDURE add_item_pedido (
    p_id_pedido     NUMBER,
    p_id_produto    NUMBER,
    p_qtd           NUMBER
)AS
    v_dt_pedido DATE;
    v_preco     NUMBER (10,2);
BEGIN 

    -- Pega a data do pedido no cabeçalho
    SELECT dt_pedido
        INTO v_dt_pedido
        FROM DIC_PEDIDO
      WHERE id_pedido = p_id_pedido;
      
    -- Busca o preço vigente nessa data no historico
    SELECT vl_revenda
      INTO v_preco
      FROM (
            SELECT vl_revenda
              FROM DIC_HISTORICO_PRECO
             WHERE id_produto = p_id_produto
               AND dt_inicio_vig <= v_dt_pedido
               AND (dt_fim_vig IS NULL OR dt_fim_vig >= v_dt_pedido)
             ORDER BY dt_inicio_vig DESC
           )
    WHERE ROWNUM = 1;
    
    -- trava valor
    INSERT INTO DIC_ITEM_PEDIDO (
        id_pedido,
        id_produto,
        qtd,
        vl_praticado
    ) 
        VALUES (
        p_id_pedido,
        p_id_produto,
        p_qtd,
        v_preco
    );
EXCEPTION

    WHEN NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR(
            -20021,
            'Não há preço vigente para esse produto na data do pedido.'
        );

    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Erro ao inserir Item no Pedido: ' || SQLERRM);    

END add_item_pedido;
/

/* ===============================================================
    PROCEDURES ATUALIZA PREÇO DOS PRODUTOS E HISTORICO DE PREÇO
    =============================================================== */

CREATE OR REPLACE PROCEDURE add_novo_preco (
    p_id_produto    NUMBER,
    p_vl_custo      NUMBER,
    p_vl_revenda    NUMBER,
    p_dt_inicio_vig DATE
)AS
BEGIN 

    IF p_vl_custo <= 0 THEN
        RAISE_APPLICATION_ERROR(-20010, 'Valor de custo deve ser maior que zero.');
    END IF;

    IF p_vl_revenda < p_vl_custo THEN
        RAISE_APPLICATION_ERROR(-20011, 'Valor de revenda não pode ser menor que o custo.');
    END IF;
    
    -- fecha o registro no historico
    UPDATE DIC_HISTORICO_PRECO
        SET dt_fim_vig = p_dt_inicio_vig - 1
      WHERE id_produto = p_id_produto
        AND dt_fim_vig IS NULL;
    
    INSERT INTO DIC_HISTORICO_PRECO (
        id_produto,
        vl_custo,
        vl_revenda,
        dt_inicio_vig,
        dt_fim_vig
    )
    VALUES (
        p_id_produto,
        p_vl_custo,
        p_vl_revenda,
        p_dt_inicio_vig,
        null
    );
    
    UPDATE DIC_PRODUTO
        SET vl_custo = p_vl_custo,
            vl_revenda = p_vl_revenda
      WHERE id_produto = p_id_produto;

EXCEPTION
    WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(
            -20012,
            'Erro ao atualizar preço do produto: ' || SQLERRM);
                        
END add_novo_preco;
/



COMMIT;




