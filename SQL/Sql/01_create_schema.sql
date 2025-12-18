/*====================================================================
    SISTEMA:      Sistema de Vendas / Projeto de Portfólio
    MÓDULO:       Criação das Tabelas
    ARQUIVO:      01_CREATE_DIC.sql
    AUTOR:        Julio F. Zapollas
    DATA:         26/11/2025
    
    
    DESCRIÇÃO:    Script responsável pela criação das tabelas do 
                  banco de dados, incluindo estrutura, relacionamentos
                  e comentários técnicos das entidades.
                  
                  
    HISTÓRICO DE VERSÃO:
        v1.0 - 26/11/2025 - Criação inicial (Julio F. Zapolla)

====================================================================*/

------------------------------------------------------------
-- TABELAS
------------------------------------------------------------

CREATE TABLE DIC_BAIRRO 
(
    id_bairro NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_cidade NUMBER(10)  NOT NULL, 
    nm_bairro VARCHAR2(100) NOT NULL
);

CREATE TABLE DIC_CATEGORIA 
(
    id_categ         NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    ds_tipo_produto  VARCHAR2(50) NOT NULL,  
    ds_base          VARCHAR2(50) NOT NULL,   
    ds_embalagem     VARCHAR2(50) NOT NULL   
);

CREATE TABLE DIC_CIDADE 
(
    id_cidade NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_estado NUMBER(10)  NOT NULL, 
    nm_cidade VARCHAR2(100) NOT NULL
);

CREATE TABLE DIC_CLIENTE 
(
    id_cliente  NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    nu_cnpj     VARCHAR2(14)  NOT NULL,
    nm_razao    VARCHAR2(100) NOT NULL,
    nm_fantasia VARCHAR2(100) NOT NULL
);

ALTER TABLE DIC_CLIENTE 
    ADD CONSTRAINT UN_DIC_CLI_CNPJ UNIQUE (nu_cnpj);

CREATE TABLE DIC_DEPARTAMENTO 
(
    id_depto NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    nm_depto VARCHAR2(100) NOT NULL,
    sg_depto CHAR(3)       NOT NULL
);

ALTER TABLE DIC_DEPARTAMENTO 
    ADD CONSTRAINT UN_DIC_DEPTO_NOME UNIQUE (nm_depto);

ALTER TABLE DIC_DEPARTAMENTO 
    ADD CONSTRAINT UN_DIC_DEPTO_SIGLA UNIQUE (sg_depto);

CREATE TABLE DIC_END_CLI 
(
    id_end_cli NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_cliente NUMBER(10)  NOT NULL,
    id_logr    NUMBER(10)  NOT NULL,
    nu_cep     VARCHAR2(9) NOT NULL,
    nu_numero  NUMBER(10)  NOT NULL
);

CREATE TABLE DIC_END_FUNCI
(
    id_end_funci NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_funci     NUMBER(10)  NOT NULL,
    id_logr      NUMBER(10)  NOT NULL,
    nu_cep       VARCHAR2(9) NOT NULL,
    nu_numero    NUMBER(10)  NOT NULL
);

CREATE TABLE DIC_END_UNI 
(
    id_end_uni NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_unidade NUMBER(10)  NOT NULL,
    id_logr    NUMBER(10)  NOT NULL,
    nu_cep     VARCHAR2(9) NOT NULL,
    nu_numero  NUMBER(10)  NOT NULL
);

ALTER TABLE DIC_END_UNI 
    ADD CONSTRAINT UN_DIC_END_UNI UNIQUE (id_unidade);

CREATE TABLE DIC_ESTADO 
(
    id_estado NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    sg_estado CHAR(2)      NOT NULL,
    nm_estado VARCHAR2(50) NOT NULL
);

ALTER TABLE DIC_ESTADO 
    ADD CONSTRAINT UN_DIC_ESTADO_SIGLA UNIQUE (sg_estado);

CREATE TABLE DIC_FUNCIONARIO 
(
    id_funci   NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_depto_uni NUMBER (10) NOT NULL,
    nu_cpf     VARCHAR2(11) NOT NULL,
    nm_funci   VARCHAR2(100) NOT NULL,
    dt_nasci   DATE         NOT NULL,
    vl_salario NUMBER(10,2) NOT NULL
);

CREATE TABLE DIC_ITEM_PEDIDO 
(
    id_item_ped  NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_pedido    NUMBER(10)  NOT NULL,
    id_produto   NUMBER(10)  NOT NULL,
    qtd          NUMBER(10)  NOT NULL,
    vl_praticado NUMBER(10,2) NOT NULL
);

ALTER TABLE DIC_ITEM_PEDIDO 
    ADD CONSTRAINT CK_DIC_ITEM_PED_QTD 
    CHECK (qtd > 0);

CREATE TABLE DIC_LOGRADOURO 
(
    id_logr   NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_bairro NUMBER(10)  NOT NULL,
    nm_logr   VARCHAR2(100) NOT NULL,
    tp_logr   VARCHAR2(100) NOT NULL
);

CREATE TABLE DIC_PEDIDO 
(
    id_pedido  NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_cliente NUMBER(10) NOT NULL,
    id_funci   NUMBER(10) NOT NULL,
    dt_pedido  DATE       NOT NULL
);

    
CREATE TABLE DIC_PRODUTO 
(
    id_produto NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_categ   NUMBER(10)  NOT NULL,
    nm_produto VARCHAR2(100) NOT NULL,
    vl_custo   NUMBER(10,2)  NOT NULL,
    vl_revenda NUMBER(10,2)  NOT NULL
);

CREATE TABLE DIC_UNIDADE 
(
    id_unidade NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    cd_unidade VARCHAR2 (10) NOT NULL,
    nm_unidade VARCHAR2 (100) NOT NULL,
    tp_unidade VARCHAR2 (10) NOT NULL
);

CREATE TABLE DIC_DEPTO_UNIDADE (
    id_depto_uni NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_unidade    NUMBER(10) NOT NULL,
    id_depto      NUMBER(10) NOT NULL
);

ALTER TABLE DIC_DEPTO_UNIDADE
    ADD CONSTRAINT UN_DIC_DEPTO_UNI UNIQUE (id_unidade, id_depto);  
    
CREATE TABLE DIC_HISTORICO_PRECO (
    id_hist_preco NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    id_produto    NUMBER (10)  NOT NULL,
    vl_custo      NUMBER (10,2)NOT NULL,
    vl_revenda    NUMBER (10,2)NOT NULL,
    dt_inicio_vig DATE         NOT NULL,
    dt_fim_vig    DATE
);
------------------------------------------------------------
-- FOREIGN KEYS
------------------------------------------------------------


ALTER TABLE DIC_BAIRRO 
    ADD CONSTRAINT FK_DIC_BAIRRO_CIDADE FOREIGN KEY (id_cidade)
    REFERENCES DIC_CIDADE (id_cidade);

ALTER TABLE DIC_CIDADE 
    ADD CONSTRAINT FK_DIC_CIDADE_ESTADO FOREIGN KEY (id_estado)
    REFERENCES DIC_ESTADO (id_estado);

ALTER TABLE DIC_END_CLI 
    ADD CONSTRAINT FK_DIC_END_CLI_LOGR FOREIGN KEY (id_logr)
    REFERENCES DIC_LOGRADOURO (id_logr);

ALTER TABLE DIC_END_CLI 
    ADD CONSTRAINT FK_DIC_END_CLIENTE FOREIGN KEY (id_cliente)
    REFERENCES DIC_CLIENTE (id_cliente);

ALTER TABLE DIC_END_FUNCI
    ADD CONSTRAINT FK_DIC_END_FUNCI FOREIGN KEY (id_funci)
    REFERENCES DIC_FUNCIONARIO (id_funci);

ALTER TABLE DIC_END_FUNCI 
    ADD CONSTRAINT FK_DIC_END_FUNCI_LOGR FOREIGN KEY (id_logr)
    REFERENCES DIC_LOGRADOURO (id_logr);

ALTER TABLE DIC_END_UNI 
    ADD CONSTRAINT FK_DIC_END_UNI_LOGR FOREIGN KEY (id_logr)
    REFERENCES DIC_LOGRADOURO (id_logr);

ALTER TABLE DIC_END_UNI 
    ADD CONSTRAINT FK_DIC_END_UNI_UNI FOREIGN KEY (id_unidade)
    REFERENCES DIC_UNIDADE (id_unidade);

ALTER TABLE DIC_FUNCIONARIO 
    ADD CONSTRAINT FK_DIC_FUNCI_DEPTO_UNI FOREIGN KEY (id_depto_uni)
    REFERENCES DIC_DEPTO_UNIDADE (id_depto_uni);

ALTER TABLE DIC_ITEM_PEDIDO 
    ADD CONSTRAINT FK_DIC_ITEM_PEDIDO FOREIGN KEY (id_pedido)
    REFERENCES DIC_PEDIDO (id_pedido);

ALTER TABLE DIC_ITEM_PEDIDO 
    ADD CONSTRAINT FK_DIC_ITEM_PEDIDO_PRODUTO FOREIGN KEY (id_produto)
    REFERENCES DIC_PRODUTO (id_produto);

ALTER TABLE DIC_LOGRADOURO 
    ADD CONSTRAINT FK_DIC_LOGR_BAIRRO FOREIGN KEY (id_bairro)
    REFERENCES DIC_BAIRRO (id_bairro);

ALTER TABLE DIC_PEDIDO 
    ADD CONSTRAINT FK_DIC_PEDIDO_CLIENTE FOREIGN KEY (id_cliente)
    REFERENCES DIC_CLIENTE (id_cliente);

ALTER TABLE DIC_PEDIDO 
    ADD CONSTRAINT FK_DIC_PEDIDO_FUNCI FOREIGN KEY (id_funci)
    REFERENCES DIC_FUNCIONARIO (id_funci);

ALTER TABLE DIC_PRODUTO 
    ADD CONSTRAINT FK_DIC_PRODUTO_CATEG FOREIGN KEY (id_categ)
    REFERENCES DIC_CATEGORIA (id_categ);
    
ALTER TABLE DIC_DEPTO_UNIDADE 
    ADD CONSTRAINT FK_DIC_DEPTO_UNI_DEPTO FOREIGN KEY (id_depto)
    REFERENCES DIC_DEPARTAMENTO (id_depto);
    
ALTER TABLE DIC_DEPTO_UNIDADE 
    ADD CONSTRAINT FK_DIC_DEPTO_UNI_UNI FOREIGN KEY (id_unidade)
    REFERENCES DIC_UNIDADE (id_unidade);
    
ALTER TABLE DIC_HISTORICO_PRECO
    ADD CONSTRAINT FK_DIC_HIST_PRECO_PROD FOREIGN KEY (id_produto)
    REFERENCES DIC_PRODUTO (id_produto);
    
    
    
COMMIT;

-- Relatório do Resumo do Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                            15
-- CREATE INDEX                             0
-- ALTER TABLE                             38
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           2
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          2
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
