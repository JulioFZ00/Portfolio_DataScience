/* ===============================================================
        VENDAS E REAJUSTES MONETÁRIOS – ANO DE 2023
   =============================================================== */



/* ===============================================================
                        VENDAS - JANEIRO
   =============================================================== */
   
DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 03/01 ---- */
    add_pedido(1, 1, DATE '2023-01-03', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 12);

    add_item_pedido(v_id_pedido, 5, 1);


    add_pedido(2, 1, DATE '2023-01-03', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 18);


    /* ---- 04/01 ---- */
    add_pedido(3, 1, DATE '2023-01-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 10);


    add_pedido(4, 1, DATE '2023-01-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 14);

    add_item_pedido(v_id_pedido, 9, 1);


    /* ---- 06/01 ---- */
    add_pedido(5, 1, DATE '2023-01-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 20);


    add_pedido(6, 1, DATE '2023-01-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 2, 12);


    /* ---- 08/01 ---- */
    add_pedido(7, 1, DATE '2023-01-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 2);


    /* ---- 10/01 ---- */
    add_pedido(8, 1, DATE '2023-01-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 25);

    add_item_pedido(v_id_pedido, 1, 10);


    add_pedido(9, 1, DATE '2023-01-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 10, 1);


    /* ---- 11/01 ---- */
    add_pedido(10, 1, DATE '2023-01-11', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 13/01 ---- */
    add_pedido(11, 1, DATE '2023-01-13', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);

    add_item_pedido(v_id_pedido, 2, 20);


    add_pedido(12, 1, DATE '2023-01-13', v_id_pedido);
    add_item_pedido(v_id_pedido, 9, 2);


    /* ---- 15/01 ---- */
    add_pedido(13, 1, DATE '2023-01-15', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 18);


    add_pedido(14, 1, DATE '2023-01-15', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);

    add_item_pedido(v_id_pedido, 1, 12);


    /* ---- 16/01 ---- */
    add_pedido(15, 1, DATE '2023-01-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 2, 15);


    /* ---- 18/01 ---- */
    add_pedido(16, 1, DATE '2023-01-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    add_pedido(17, 1, DATE '2023-01-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 10);

    add_item_pedido(v_id_pedido, 9, 1);


    /* ---- 20/01 ---- */
    add_pedido(18, 1, DATE '2023-01-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 35);


    add_pedido(19, 1, DATE '2023-01-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 22/01 ---- */
    add_pedido(20, 1, DATE '2023-01-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 22);

    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 24/01 ---- */
    add_pedido(1, 1, DATE '2023-01-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 16);


    add_pedido(5, 1, DATE '2023-01-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 26/01 ---- */
    add_pedido(9, 1, DATE '2023-01-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    add_item_pedido(v_id_pedido, 1, 10);


    /* ---- 28/01 ---- */
    add_pedido(12, 1, DATE '2023-01-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 30);


    add_pedido(16, 1, DATE '2023-01-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);


    /* ---- 30/01 ---- */
    add_pedido(18, 1, DATE '2023-01-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 25);

    add_item_pedido(v_id_pedido, 4, 12);


END;
/


/* ===============================================================
                        VENDAS - FEVEREIRO
   =============================================================== */
   
DECLARE
    v_id_pedido NUMBER;
BEGIN


    /* ---- 01/02 ---- */
    add_pedido(1, 1, DATE '2023-02-01', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 18);

    add_item_pedido(v_id_pedido, 2, 12);


    add_pedido(3, 1, DATE '2023-02-01', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 03/02 ---- */
    add_pedido(5, 1, DATE '2023-02-03', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 14);


    add_pedido(7, 1, DATE '2023-02-03', v_id_pedido);
    add_item_pedido(v_id_pedido, 9, 1);

    add_item_pedido(v_id_pedido, 1, 10);


    /* ---- 04/02 ---- */
    add_pedido(2, 1, DATE '2023-02-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 22);


    /* ---- 06/02 ---- */
    add_pedido(9, 1, DATE '2023-02-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 1, 12);


    add_pedido(10, 1, DATE '2023-02-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 18);


    /* ---- 08/02 ---- */
    add_pedido(12, 1, DATE '2023-02-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 28);

    add_item_pedido(v_id_pedido, 5, 1);


    add_pedido(14, 1, DATE '2023-02-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    /* ---- 10/02 ---- */
    add_pedido(15, 1, DATE '2023-02-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 25);

    add_item_pedido(v_id_pedido, 4, 10);


    /* ---- 11/02 ---- */
    add_pedido(16, 1, DATE '2023-02-11', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);

    add_item_pedido(v_id_pedido, 2, 15);


    /* ---- 13/02 ---- */
    add_pedido(18, 1, DATE '2023-02-13', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);


    add_pedido(20, 1, DATE '2023-02-13', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 3, 12);


    /* ---- 15/02 ---- */
    add_pedido(4, 1, DATE '2023-02-15', v_id_pedido);
    add_item_pedido(v_id_pedido, 9, 2);


    add_pedido(6, 1, DATE '2023-02-15', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 24);

    add_item_pedido(v_id_pedido, 1, 10);


    /* ---- 17/02 ---- */
    add_pedido(8, 1, DATE '2023-02-17', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    add_pedido(11, 1, DATE '2023-02-17', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 16);


    /* ---- 18/02 ---- */
    add_pedido(13, 1, DATE '2023-02-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    add_item_pedido(v_id_pedido, 1, 8);


    /* ---- 20/02 ---- */
    add_pedido(17, 1, DATE '2023-02-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 20);

    add_item_pedido(v_id_pedido, 2, 15);


    add_pedido(19, 1, DATE '2023-02-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 10, 1);


    /* ---- 22/02 ---- */
    add_pedido(1, 1, DATE '2023-02-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 26);


    add_pedido(5, 1, DATE '2023-02-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 1, 12);


    /* ---- 24/02 ---- */
    add_pedido(9, 1, DATE '2023-02-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);


    add_pedido(12, 1, DATE '2023-02-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 22);

    add_item_pedido(v_id_pedido, 4, 10);


    /* ---- 26/02 ---- */
    add_pedido(15, 1, DATE '2023-02-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 30);


    /* ---- 28/02 ---- */
    add_pedido(20, 1, DATE '2023-02-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    add_item_pedido(v_id_pedido, 3, 12);


END;
/


/* ===============================================================
                        VENDAS - MARÇO
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/03 ---- */
    add_pedido(2, 1, DATE '2023-03-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 20);

    add_item_pedido(v_id_pedido, 2, 14);


    add_pedido(6, 1, DATE '2023-03-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 9, 2);


    /* ---- 04/03 ---- */
    add_pedido(1, 1, DATE '2023-03-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 12);


    add_pedido(10, 1, DATE '2023-03-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 3, 14);


    /* ---- 06/03 ---- */
    add_pedido(12, 1, DATE '2023-03-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 30);

    add_item_pedido(v_id_pedido, 1, 12);


    add_pedido(15, 1, DATE '2023-03-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    /* ---- 08/03 ---- */
    add_pedido(4, 1, DATE '2023-03-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 18);


    add_pedido(7, 1, DATE '2023-03-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    add_item_pedido(v_id_pedido, 2, 16);


    /* ---- 10/03 ---- */
    add_pedido(9, 1, DATE '2023-03-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 10, 1);


    add_pedido(11, 1, DATE '2023-03-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 24);

    add_item_pedido(v_id_pedido, 4, 10);


    /* ---- 12/03 ---- */
    add_pedido(14, 1, DATE '2023-03-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);

    add_item_pedido(v_id_pedido, 2, 18);


    /* ---- 14/03 ---- */
    add_pedido(16, 1, DATE '2023-03-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 1, 12);


    add_pedido(18, 1, DATE '2023-03-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 22);


    /* ---- 16/03 ---- */
    add_pedido(20, 1, DATE '2023-03-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 28);


    add_pedido(5, 1, DATE '2023-03-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    add_item_pedido(v_id_pedido, 1, 8);


    /* ---- 18/03 ---- */
    add_pedido(8, 1, DATE '2023-03-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 9, 1);

    add_item_pedido(v_id_pedido, 4, 10);


    /* ---- 20/03 ---- */
    add_pedido(13, 1, DATE '2023-03-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    add_pedido(2, 1, DATE '2023-03-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);


    /* ---- 22/03 ---- */
    add_pedido(6, 1, DATE '2023-03-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 24);

    add_item_pedido(v_id_pedido, 3, 12);


    add_pedido(12, 1, DATE '2023-03-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);


    /* ---- 24/03 ---- */
    add_pedido(15, 1, DATE '2023-03-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 26);

    add_item_pedido(v_id_pedido, 4, 10);


    /* ---- 26/03 ---- */
    add_pedido(17, 1, DATE '2023-03-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 30);


    /* ---- 28/03 ---- */
    add_pedido(19, 1, DATE '2023-03-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 1, 10);


    /* ---- 30/03 ---- */
    add_pedido(1, 1, DATE '2023-03-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 18);


END;
/   


/* ===============================================================
   REAJUSTE DE PREÇOS – PÓS-VERÃO
   Data de vigência: 01/04/2023
   =============================================================== */

BEGIN
    -- Picolés
    add_novo_preco(1, 0.85, 2.20, DATE '2023-04-01');
    add_novo_preco(2, 0.70, 1.95, DATE '2023-04-01');
    add_novo_preco(3, 0.78, 2.05, DATE '2023-04-01');
    add_novo_preco(4, 0.90, 2.30, DATE '2023-04-01');

    -- Potes menores
    add_novo_preco(5, 2.70, 6.50, DATE '2023-04-01');
    add_novo_preco(6, 2.60, 6.30, DATE '2023-04-01');

    -- Potes maiores
    add_novo_preco(7, 12.50, 24.90, DATE '2023-04-01');
    add_novo_preco(8, 11.50, 22.90, DATE '2023-04-01');

    add_novo_preco(9, 32.00, 63.90, DATE '2023-04-01');
    add_novo_preco(10, 30.00, 59.90, DATE '2023-04-01');
END;
/
   
   
/* ===============================================================
                        VENDAS - ABRIL
   =============================================================== */
   
DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 03/04 ---- */
    add_pedido(2, 1, DATE '2023-04-03', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 15);

    add_item_pedido(v_id_pedido, 2, 10);


    add_pedido(6, 1, DATE '2023-04-03', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 05/04 ---- */
    add_pedido(1, 1, DATE '2023-04-05', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 12);


    add_pedido(10, 1, DATE '2023-04-05', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 3, 8);


    /* ---- 08/04 ---- */
    add_pedido(12, 1, DATE '2023-04-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 18);


    /* ---- 10/04 ---- */
    add_pedido(15, 1, DATE '2023-04-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    /* ---- 12/04 ---- */
    add_pedido(8, 1, DATE '2023-04-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 20);


    add_pedido(4, 1, DATE '2023-04-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 15/04 ---- */
    add_pedido(18, 1, DATE '2023-04-15', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 16);


    /* ---- 18/04 ---- */
    add_pedido(20, 1, DATE '2023-04-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);


    /* ---- 22/04 ---- */
    add_pedido(5, 1, DATE '2023-04-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 18);

    add_item_pedido(v_id_pedido, 2, 12);


    /* ---- 25/04 ---- */
    add_pedido(9, 1, DATE '2023-04-25', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 28/04 ---- */
    add_pedido(14, 1, DATE '2023-04-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 14);


END;
/
   
   
/* ===============================================================
                        VENDAS - MAIO
   =============================================================== */ 

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/05 ---- */
    add_pedido(1, 1, DATE '2023-05-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 10);


    add_pedido(3, 1, DATE '2023-05-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 05/05 ---- */
    add_pedido(7, 1, DATE '2023-05-05', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 12);


    /* ---- 07/05 ---- */
    add_pedido(10, 1, DATE '2023-05-07', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 3, 6);


    /* ---- 09/05 ---- */
    add_pedido(12, 1, DATE '2023-05-09', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 8);


    /* ---- 11/05 ---- */
    add_pedido(14, 1, DATE '2023-05-11', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 14);


    /* ---- 13/05 ---- */
    add_pedido(16, 1, DATE '2023-05-13', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    /* ---- 15/05 ---- */
    add_pedido(18, 1, DATE '2023-05-15', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 17/05 ---- */
    add_pedido(20, 1, DATE '2023-05-17', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 12);

    add_item_pedido(v_id_pedido, 2, 10);


    /* ---- 19/05 ---- */
    add_pedido(21, 1, DATE '2023-05-19', v_id_pedido); -- novo cliente (21)
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 21/05 ---- */
    add_pedido(22, 1, DATE '2023-05-21', v_id_pedido); -- novo cliente (22)
    add_item_pedido(v_id_pedido, 4, 10);


    /* ---- 23/05 ---- */
    add_pedido(23, 1, DATE '2023-05-23', v_id_pedido); -- novo cliente (23)
    add_item_pedido(v_id_pedido, 2, 16);


    /* ---- 26/05 ---- */
    add_pedido(5, 1, DATE '2023-05-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 10);


    /* ---- 28/05 ---- */
    add_pedido(9, 1, DATE '2023-05-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);


    /* ---- 30/05 ---- */
    add_pedido(12, 1, DATE '2023-05-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 14);


END;
/


/* ===============================================================
                        VENDAS - JUNHO
   =============================================================== */ 

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/06 ---- */
    add_pedido(2, 1, DATE '2023-06-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    add_pedido(6, 1, DATE '2023-06-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 8);


    /* ---- 05/06 ---- */
    add_pedido(9, 1, DATE '2023-06-05', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 07/06 ---- */
    add_pedido(12, 1, DATE '2023-06-07', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 10);


    add_pedido(15, 1, DATE '2023-06-07', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    /* ---- 10/06 ---- */
    add_pedido(18, 1, DATE '2023-06-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 8);


    /* ---- 12/06 ---- */
    add_pedido(20, 1, DATE '2023-06-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    add_item_pedido(v_id_pedido, 1, 6);


    /* ---- 14/06 ---- */
    add_pedido(21, 1, DATE '2023-06-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 8);


    /* ---- 16/06 ---- */
    add_pedido(22, 1, DATE '2023-06-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 12);


    /* ---- 18/06 ---- */
    add_pedido(23, 1, DATE '2023-06-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 20/06 ---- */
    add_pedido(24, 1, DATE '2023-06-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 22/06 ---- */
    add_pedido(25, 1, DATE '2023-06-22', v_id_pedido); 
    add_item_pedido(v_id_pedido, 1, 10);


    /* ---- 24/06 ---- */
    add_pedido(26, 1, DATE '2023-06-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 10);


    /* ---- 27/06 ---- */
    add_pedido(5, 1, DATE '2023-06-27', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);


    /* ---- 29/06 ---- */
    add_pedido(10, 1, DATE '2023-06-29', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 10);


END;
/   
   

/* ===============================================================
                        VENDAS - JULHO
   =============================================================== */ 

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/07 ---- */
    add_pedido(1, 1, DATE '2023-07-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    add_pedido(4, 1, DATE '2023-07-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 10);


    /* ---- 05/07 ---- */
    add_pedido(7, 1, DATE '2023-07-05', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 08/07 ---- */
    add_pedido(10, 1, DATE '2023-07-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 8);


    /* ---- 11/07 ---- */
    add_pedido(12, 1, DATE '2023-07-11', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 8);


    /* ---- 14/07 ---- */
    add_pedido(15, 1, DATE '2023-07-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    /* ---- 16/07 ---- */
    add_pedido(18, 1, DATE '2023-07-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 12);


    /* ---- 18/07 ---- */
    add_pedido(21, 1, DATE '2023-07-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 20/07 ---- */
    add_pedido(23, 1, DATE '2023-07-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 8);


    /* ---- 22/07 ---- */
    add_pedido(26, 1, DATE '2023-07-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 24/07 ---- */
    add_pedido(27, 1, DATE '2023-07-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 10);


    /* ---- 26/07 ---- */
    add_pedido(28, 1, DATE '2023-07-26', v_id_pedido); 
    add_item_pedido(v_id_pedido, 2, 12);


    /* ---- 28/07 ---- */
    add_pedido(29, 1, DATE '2023-07-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    add_item_pedido(v_id_pedido, 3, 6);


    /* ---- 30/07 ---- */
    add_pedido(30, 1, DATE '2023-07-30', v_id_pedido); 
    add_item_pedido(v_id_pedido, 1, 14);


END;
/
   

/* ===============================================================
                        VENDAS - AGOSTO
   =============================================================== */ 

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/08 ---- */
    add_pedido(2, 1, DATE '2023-08-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    add_pedido(6, 1, DATE '2023-08-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 10);


    /* ---- 05/08 ---- */
    add_pedido(9, 1, DATE '2023-08-05', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 08/08 ---- */
    add_pedido(12, 1, DATE '2023-08-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 10);


    /* ---- 11/08 ---- */
    add_pedido(15, 1, DATE '2023-08-11', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    /* ---- 14/08 ---- */
    add_pedido(18, 1, DATE '2023-08-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 8);


    /* ---- 16/08 ---- */
    add_pedido(21, 1, DATE '2023-08-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 8);


    /* ---- 18/08 ---- */
    add_pedido(24, 1, DATE '2023-08-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 12);


    /* ---- 20/08 ---- */
    add_pedido(27, 1, DATE '2023-08-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 22/08 ---- */
    add_pedido(30, 1, DATE '2023-08-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 12);


    /* ---- 24/08 ---- */
    add_pedido(31, 1, DATE '2023-08-24', v_id_pedido); 
    add_item_pedido(v_id_pedido, 2, 14);


    /* ---- 25/08 ---- */
    add_pedido(32, 1, DATE '2023-08-25', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 27/08 ---- */
    add_pedido(33, 1, DATE '2023-08-27', v_id_pedido); 
    add_item_pedido(v_id_pedido, 1, 16);

    add_item_pedido(v_id_pedido, 3, 8);


    /* ---- 29/08 ---- */
    add_pedido(34, 1, DATE '2023-08-29', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 31/08 ---- */
    add_pedido(35, 1, DATE '2023-08-31', v_id_pedido); 
    add_item_pedido(v_id_pedido, 2, 18);

    add_item_pedido(v_id_pedido, 4, 10);


END;
/


/* ===============================================================
                        VENDAS - SETEMBRO
   =============================================================== */ 


DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/09 ---- */
    add_pedido(2, 1, DATE '2023-09-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 18);

    add_item_pedido(v_id_pedido, 2, 12);


    add_pedido(6, 1, DATE '2023-09-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 04/09 ---- */
    add_pedido(9, 1, DATE '2023-09-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 22);


    add_pedido(12, 1, DATE '2023-09-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 14);


    /* ---- 06/09 ---- */
    add_pedido(15, 1, DATE '2023-09-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    add_pedido(18, 1, DATE '2023-09-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 20);


    /* ---- 08/09 ---- */
    add_pedido(21, 1, DATE '2023-09-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 25);

    add_item_pedido(v_id_pedido, 3, 12);


    /* ---- 10/09 ---- */
    add_pedido(24, 1, DATE '2023-09-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 12/09 ---- */
    add_pedido(27, 1, DATE '2023-09-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    add_item_pedido(v_id_pedido, 2, 14);


    /* ---- 14/09 ---- */
    add_pedido(30, 1, DATE '2023-09-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 28);


    /* ---- 16/09 ---- */
    add_pedido(33, 1, DATE '2023-09-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 16);


    /* ---- 18/09 ---- */
    add_pedido(36, 1, DATE '2023-09-18', v_id_pedido); 
    add_item_pedido(v_id_pedido, 2, 18);


    /* ---- 19/09 ---- */
    add_pedido(37, 1, DATE '2023-09-19', v_id_pedido); 
    add_item_pedido(v_id_pedido, 1, 22);


    /* ---- 21/09 ---- */
    add_pedido(38, 1, DATE '2023-09-21', v_id_pedido); 
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 23/09 ---- */
    add_pedido(39, 1, DATE '2023-09-23', v_id_pedido); 
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 1, 12);


    /* ---- 25/09 ---- */
    add_pedido(40, 1, DATE '2023-09-25', v_id_pedido); 
    add_item_pedido(v_id_pedido, 2, 20);


    /* ---- 27/09 ---- */
    add_pedido(14, 1, DATE '2023-09-27', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 16);


    /* ---- 29/09 ---- */
    add_pedido(20, 1, DATE '2023-09-29', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);

    add_item_pedido(v_id_pedido, 4, 12);


END;
/


/* ===============================================================
   REAJUSTE DE PREÇOS – PRÉ-VERÃO
   Data de vigência: 01/10/2023
   =============================================================== */

BEGIN
    -- Picolés (leve alta)
    add_novo_preco(1, 0.92, 2.40, DATE '2023-10-01');
    add_novo_preco(2, 0.75, 2.10, DATE '2023-10-01');
    add_novo_preco(3, 0.84, 2.25, DATE '2023-10-01');
    add_novo_preco(4, 0.98, 2.55, DATE '2023-10-01');

    -- Potes 250 ml
    add_novo_preco(5, 2.90, 6.90, DATE '2023-10-01');
    add_novo_preco(6, 2.80, 6.70, DATE '2023-10-01');

    -- Potes maiores
    add_novo_preco(7, 13.20, 26.90, DATE '2023-10-01');
    add_novo_preco(8, 12.20, 24.90, DATE '2023-10-01');

    add_novo_preco(9, 33.90, 67.90, DATE '2023-10-01');
    add_novo_preco(10, 31.90, 63.90, DATE '2023-10-01');
END;
/


/* ===============================================================
                        VENDAS – OUTUBRO/2023
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/10 ---- */
    add_pedido(2, 1, DATE '2023-10-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 22);

    add_item_pedido(v_id_pedido, 2, 14);


    add_pedido(6, 1, DATE '2023-10-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 04/10 ---- */
    add_pedido(9, 1, DATE '2023-10-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 28);


    add_pedido(12, 1, DATE '2023-10-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 16);


    /* ---- 06/10 ---- */
    add_pedido(15, 1, DATE '2023-10-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    add_pedido(18, 1, DATE '2023-10-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 22);

    add_item_pedido(v_id_pedido, 3, 10);


    /* ---- 08/10 ---- */
    add_pedido(21, 1, DATE '2023-10-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);

    add_item_pedido(v_id_pedido, 3, 12);


    /* ---- 10/10 ---- */
    add_pedido(24, 1, DATE '2023-10-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 12/10 ---- */
    add_pedido(27, 1, DATE '2023-10-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    add_item_pedido(v_id_pedido, 2, 16);


    add_pedido(30, 1, DATE '2023-10-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 26);


    /* ---- 14/10 ---- */
    add_pedido(33, 1, DATE '2023-10-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 18);


    /* ---- 16/10 ---- */
    add_pedido(36, 1, DATE '2023-10-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 20);


    /* ---- 17/10 ---- */
    add_pedido(37, 1, DATE '2023-10-17', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 24);


    /* ---- 19/10 ---- */
    add_pedido(38, 1, DATE '2023-10-19', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 21/10 ---- */
    add_pedido(39, 1, DATE '2023-10-21', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 1, 14);


    /* ---- 23/10 ---- */
    add_pedido(40, 1, DATE '2023-10-23', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 22);


    /* ---- entrada dos novos clientes 41..45 ---- */
    add_pedido(41, 1, DATE '2023-10-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 20);


    add_pedido(42, 1, DATE '2023-10-25', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 14);


    add_pedido(43, 1, DATE '2023-10-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);


    add_pedido(44, 1, DATE '2023-10-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 24);

    add_item_pedido(v_id_pedido, 4, 10);


    add_pedido(45, 1, DATE '2023-10-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


END;
/


/* ===============================================================
                        VENDAS – NOVEMBRO
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/11 ---- */
    add_pedido(3, 1, DATE '2023-11-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 26);

    add_item_pedido(v_id_pedido, 2, 18);


    add_pedido(7, 1, DATE '2023-11-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 04/11 ---- */
    add_pedido(10, 1, DATE '2023-11-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 18);


    add_pedido(12, 1, DATE '2023-11-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);


    /* ---- 06/11 ---- */
    add_pedido(15, 1, DATE '2023-11-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    add_pedido(18, 1, DATE '2023-11-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 22);

    add_item_pedido(v_id_pedido, 3, 12);


    /* ---- 08/11 ---- */
    add_pedido(21, 1, DATE '2023-11-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 32);

    add_item_pedido(v_id_pedido, 3, 14);


    /* ---- 10/11 ---- */
    add_pedido(24, 1, DATE '2023-11-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    add_pedido(27, 1, DATE '2023-11-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    add_item_pedido(v_id_pedido, 2, 16);


    /* ---- 12/11 ---- */
    add_pedido(30, 1, DATE '2023-11-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 28);


    /* ---- 14/11 ---- */
    add_pedido(33, 1, DATE '2023-11-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 20);


    add_pedido(36, 1, DATE '2023-11-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 24);


    /* ---- 16/11 ---- */
    add_pedido(38, 1, DATE '2023-11-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 26);


    add_pedido(40, 1, DATE '2023-11-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 1, 12);


    /* ---- 18/11 ---- */
    add_pedido(41, 1, DATE '2023-11-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 16);


    add_pedido(42, 1, DATE '2023-11-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);


    /* ---- 20/11 ---- */
    add_pedido(43, 1, DATE '2023-11-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 26);

    add_item_pedido(v_id_pedido, 4, 12);


    /* ---- 22/11 ---- */
    add_pedido(45, 1, DATE '2023-11-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 24/11 ---- */
    add_pedido(14, 1, DATE '2023-11-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 34);

    add_item_pedido(v_id_pedido, 2, 18);


    /* ---- 26/11 ---- */
    add_pedido(20, 1, DATE '2023-11-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 16);


    /* ---- 28/11 ---- */
    add_pedido(29, 1, DATE '2023-11-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 30/11 ---- */
    add_pedido(35, 1, DATE '2023-11-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);

    add_item_pedido(v_id_pedido, 3, 12);


END;
/


/* ===============================================================
                        VENDAS – DEZEMBRO
   =============================================================== */
   
DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/12 ---- */
    add_pedido(2, 1, DATE '2023-12-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 32);

    add_item_pedido(v_id_pedido, 2, 20);


    add_pedido(6, 1, DATE '2023-12-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 04/12 ---- */
    add_pedido(9, 1, DATE '2023-12-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 36);


    add_pedido(12, 1, DATE '2023-12-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 22);


    /* ---- 06/12 ---- */
    add_pedido(15, 1, DATE '2023-12-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    add_pedido(18, 1, DATE '2023-12-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 26);

    add_item_pedido(v_id_pedido, 3, 14);


    /* ---- 08/12 ---- */
    add_pedido(21, 1, DATE '2023-12-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 40);

    add_item_pedido(v_id_pedido, 3, 16);


    add_pedido(24, 1, DATE '2023-12-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 10/12 ---- */
    add_pedido(27, 1, DATE '2023-12-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    add_item_pedido(v_id_pedido, 2, 18);


    add_pedido(30, 1, DATE '2023-12-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 34);


    /* ---- 12/12 ---- */
    add_pedido(33, 1, DATE '2023-12-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 24);


    add_pedido(36, 1, DATE '2023-12-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 28);


    /* ---- 14/12 ---- */
    add_pedido(38, 1, DATE '2023-12-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 36);


    add_pedido(40, 1, DATE '2023-12-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_item_pedido(v_id_pedido, 1, 14);


    /* ---- 16/12 ---- */
    add_pedido(41, 1, DATE '2023-12-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 18);


    add_pedido(42, 1, DATE '2023-12-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);


    /* ---- 18/12 ---- */
    add_pedido(43, 1, DATE '2023-12-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 30);

    add_item_pedido(v_id_pedido, 4, 14);


    add_pedido(45, 1, DATE '2023-12-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


    /* ---- 20/12 ---- */
    add_pedido(14, 1, DATE '2023-12-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 42);

    add_item_pedido(v_id_pedido, 2, 22);


    /* ---- 22/12 ---- */
    add_pedido(20, 1, DATE '2023-12-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 18);


    /* ---- 24/12 ---- */
    add_pedido(29, 1, DATE '2023-12-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 26/12 ---- */
    add_pedido(35, 1, DATE '2023-12-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 38);

    add_item_pedido(v_id_pedido, 3, 14);


    /* ---- 28/12 ---- */
    add_pedido(11, 1, DATE '2023-12-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 28);


    add_pedido(16, 1, DATE '2023-12-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    /* ---- 30/12 ---- */
    add_pedido(8, 1, DATE '2023-12-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 40);

    add_item_pedido(v_id_pedido, 4, 16);


    add_pedido(12, 1, DATE '2023-12-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);


END;
/  
   



   
   
COMMIT;


