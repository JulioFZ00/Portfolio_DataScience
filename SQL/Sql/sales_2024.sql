/* ===============================================================
        VENDAS E REAJUSTES MONETÁRIOS – ANO DE 2024
   =============================================================== */



/* ===============================================================
                        VENDAS - JANEIRO/2024
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN
    /* ---- 03/01 ---- */
    add_pedido(1, 1, DATE '2024-01-03', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 28);
    add_item_pedido(v_id_pedido, 2, 18);

    add_pedido(6, 1, DATE '2024-01-03', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 2);
    add_item_pedido(v_id_pedido, 3, 10);

    /* ---- 05/01 ---- */
    add_pedido(9, 1, DATE '2024-01-05', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 32);

    add_pedido(12, 1, DATE '2024-01-05', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 18);
    add_item_pedido(v_id_pedido, 2, 12);

    /* ---- 07/01 ---- */
    add_pedido(15, 1, DATE '2024-01-07', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    add_pedido(18, 1, DATE '2024-01-07', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 24);
    add_item_pedido(v_id_pedido, 1, 16);

    /* ---- 09/01 ---- */
    add_pedido(21, 1, DATE '2024-01-09', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);
    add_item_pedido(v_id_pedido, 3, 12);

    add_pedido(24, 1, DATE '2024-01-09', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 2);

    /* ---- 11/01 ---- */
    add_pedido(27, 1, DATE '2024-01-11', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 2);
    add_item_pedido(v_id_pedido, 2, 18);

    add_pedido(30, 1, DATE '2024-01-11', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 26);

    /* ---- 13/01 ---- */
    add_pedido(33, 1, DATE '2024-01-13', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 20);

    add_pedido(36, 1, DATE '2024-01-13', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 22);
    add_item_pedido(v_id_pedido, 3, 10);

    /* ---- 15/01 ---- */
    add_pedido(38, 1, DATE '2024-01-15', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 34);

    add_pedido(40, 1, DATE '2024-01-15', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);
    add_item_pedido(v_id_pedido, 1, 14);

    /* ---- 17/01 ---- */
    add_pedido(41, 1, DATE '2024-01-17', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 16);

    add_pedido(42, 1, DATE '2024-01-17', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);

    /* ---- 19/01 ---- */
    add_pedido(43, 1, DATE '2024-01-19', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 26);
    add_item_pedido(v_id_pedido, 4, 12);

    add_pedido(45, 1, DATE '2024-01-19', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 2);

    /* ---- 21/01 ---- */
    add_pedido(14, 1, DATE '2024-01-21', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 36);
    add_item_pedido(v_id_pedido, 2, 20);

    add_pedido(20, 1, DATE '2024-01-21', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 18);

    /* ---- 23/01 ---- */
    add_pedido(29, 1, DATE '2024-01-23', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_pedido(35, 1, DATE '2024-01-23', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);
    add_item_pedido(v_id_pedido, 3, 14);

    /* ---- 24/01 ---- */
    add_pedido(46, 1, DATE '2024-01-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 22);
    add_item_pedido(v_id_pedido, 2, 14);

    /* ---- 25/01 ---- */
    add_pedido(47, 1, DATE '2024-01-25', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 2);

    /* ---- 26/01 ---- */
    add_pedido(48, 1, DATE '2024-01-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 16);

    /* ---- 27/01 ---- */
    add_pedido(49, 1, DATE '2024-01-27', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 18);
    add_item_pedido(v_id_pedido, 3, 10);

    /* ---- 28/01 ---- */
    add_pedido(50, 1, DATE '2024-01-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);
    add_item_pedido(v_id_pedido, 1, 12);

    /* ---- 29/01 ---- */
    add_pedido(51, 1, DATE '2024-01-29', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    /* ---- 30/01 ---- */
    add_pedido(52, 1, DATE '2024-01-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 26);

    add_pedido(53, 1, DATE '2024-01-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 2);
    add_item_pedido(v_id_pedido, 2, 16);

    /* ---- 31/01 ---- */
    add_pedido(54, 1, DATE '2024-01-31', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 18);
END;
/


/* ===============================================================
                        VENDAS - FEVEREIRO
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN
    /* ---- 01/02 ---- */
    add_pedido(2, 1, DATE '2024-02-01', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 34);
    add_item_pedido(v_id_pedido, 2, 20);

    add_pedido(7, 1, DATE '2024-02-01', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 2);
    add_item_pedido(v_id_pedido, 3, 12);

    /* ---- 03/02 ---- */
    add_pedido(10, 1, DATE '2024-02-03', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 22);

    add_pedido(12, 1, DATE '2024-02-03', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 28);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 05/02 ---- */
    add_pedido(15, 1, DATE '2024-02-05', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    add_pedido(18, 1, DATE '2024-02-05', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 26);
    add_item_pedido(v_id_pedido, 1, 18);

    /* ---- 07/02 ---- */
    add_pedido(21, 1, DATE '2024-02-07', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);
    add_item_pedido(v_id_pedido, 3, 14);

    add_pedido(24, 1, DATE '2024-02-07', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 2);

    /* ---- 09/02 ---- */
    add_pedido(27, 1, DATE '2024-02-09', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 2);
    add_item_pedido(v_id_pedido, 2, 18);

    add_pedido(30, 1, DATE '2024-02-09', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 26);

    /* ---- 11/02 ---- */
    add_pedido(33, 1, DATE '2024-02-11', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 24);

    add_pedido(36, 1, DATE '2024-02-11', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 22);
    add_item_pedido(v_id_pedido, 3, 10);

    /* ---- 13/02 ---- */
    add_pedido(38, 1, DATE '2024-02-13', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 36);

    add_pedido(40, 1, DATE '2024-02-13', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);
    add_item_pedido(v_id_pedido, 1, 14);

    /* ---- 15/02 ---- */
    add_pedido(41, 1, DATE '2024-02-15', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 18);

    add_pedido(42, 1, DATE '2024-02-15', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);

    /* ---- 17/02 ---- */
    add_pedido(43, 1, DATE '2024-02-17', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 28);
    add_item_pedido(v_id_pedido, 4, 14);

    add_pedido(45, 1, DATE '2024-02-17', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 2);

    /* ---- 19/02 ---- */
    add_pedido(46, 1, DATE '2024-02-19', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 24);
    add_item_pedido(v_id_pedido, 2, 16);

    add_pedido(47, 1, DATE '2024-02-19', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 21/02 ---- */
    add_pedido(48, 1, DATE '2024-02-21', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 18);

    add_pedido(49, 1, DATE '2024-02-21', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 20);
    add_item_pedido(v_id_pedido, 3, 12);

    /* ---- 23/02 ---- */
    add_pedido(50, 1, DATE '2024-02-23', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 20);
    add_item_pedido(v_id_pedido, 5, 2);

    add_pedido(51, 1, DATE '2024-02-23', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    /* ---- 25/02 ---- */
    add_pedido(52, 1, DATE '2024-02-25', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 28);

    add_pedido(53, 1, DATE '2024-02-25', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);
    add_item_pedido(v_id_pedido, 2, 18);

    /* ---- 27/02 ---- */
    add_pedido(54, 1, DATE '2024-02-27', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 20);

    /* ---- 29/02 ---- */
    add_pedido(55, 1, DATE '2024-02-29', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 22);
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
    add_pedido(10, 1, DATE '2024-03-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);
    add_item_pedido(v_id_pedido, 2, 18);

    add_pedido(15, 1, DATE '2024-03-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 2);


    /* ---- 04/03 ---- */
    add_pedido(18, 1, DATE '2024-03-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 22);

    add_pedido(21, 1, DATE '2024-03-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 28);
    add_item_pedido(v_id_pedido, 6, 1);


    /* ---- 06/03 ---- */
    add_pedido(24, 1, DATE '2024-03-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 26);

    add_pedido(27, 1, DATE '2024-03-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    /* ---- 08/03 ---- */
    add_pedido(30, 1, DATE '2024-03-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 34);
    add_item_pedido(v_id_pedido, 3, 14);

    add_pedido(33, 1, DATE '2024-03-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 2);


    /* ---- 10/03 ---- */
    add_pedido(36, 1, DATE '2024-03-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 24);

    add_pedido(38, 1, DATE '2024-03-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);
    add_item_pedido(v_id_pedido, 2, 20);


    /* ---- 12/03 ---- */
    add_pedido(40, 1, DATE '2024-03-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 2);

    add_pedido(41, 1, DATE '2024-03-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);


    /* ---- 14/03 ---- */
    add_pedido(42, 1, DATE '2024-03-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 28);

    add_pedido(43, 1, DATE '2024-03-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 26);
    add_item_pedido(v_id_pedido, 4, 12);


    /* ---- 16/03 ---- */
    add_pedido(45, 1, DATE '2024-03-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    add_pedido(46, 1, DATE '2024-03-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 18);


    /* ---- 18/03 ---- */
    add_pedido(47, 1, DATE '2024-03-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 32);

    add_pedido(48, 1, DATE '2024-03-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 22);


    /* ---- 20/03 ---- */
    add_pedido(49, 1, DATE '2024-03-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 2);

    add_pedido(50, 1, DATE '2024-03-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);


    /* ---- 22/03 ---- */
    add_pedido(51, 1, DATE '2024-03-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 28);
    add_item_pedido(v_id_pedido, 3, 14);


    /* ---- 24/03 ---- */
    add_pedido(52, 1, DATE '2024-03-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 20);


    /* ---- 26/03 ---- */
    add_pedido(53, 1, DATE '2024-03-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 30);


    /* ---- 28/03 ---- */
    add_pedido(54, 1, DATE '2024-03-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);
    add_item_pedido(v_id_pedido, 1, 18);


    /* ---- 30/03 ---- */
    add_pedido(55, 1, DATE '2024-03-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 16);

END;
/


/* ===============================================================
   REAJUSTE DE PREÇOS – PÓS-VERÃO 
   Data de vigência: 01/04/2024
   =============================================================== */

BEGIN
    -- Picolés (reajuste leve)
    add_novo_preco(1, 0.90, 2.50, DATE '2024-04-01');
    add_novo_preco(2, 0.72, 2.20, DATE '2024-04-01');
    add_novo_preco(3, 0.80, 2.35, DATE '2024-04-01');
    add_novo_preco(4, 0.95, 2.60, DATE '2024-04-01');

    -- Potes menores (250 ml)
    add_novo_preco(5, 2.85, 7.20, DATE '2024-04-01');
    add_novo_preco(6, 2.75, 6.90, DATE '2024-04-01');

    -- Potes maiores (reajuste leve)
    add_novo_preco(7, 13.20, 27.90, DATE '2024-04-01');
    add_novo_preco(8, 12.40, 25.90, DATE '2024-04-01');

    -- Potes premium (reajuste leve)
    add_novo_preco(9, 34.50, 69.90, DATE '2024-04-01');
    add_novo_preco(10, 32.50, 65.90, DATE '2024-04-01');
END;
/


/* ===============================================================
                        VENDAS - ABRIL
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/04 ---- */
    add_pedido(12, 1, DATE '2024-04-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 18);
    add_item_pedido(v_id_pedido, 2, 12);

    /* ---- 04/04 ---- */
    add_pedido(21, 1, DATE '2024-04-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 06/04 ---- */
    add_pedido(9, 1, DATE '2024-04-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 14);

    /* ---- 08/04 ---- */
    add_pedido(30, 1, DATE '2024-04-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 16);

    /* ---- 10/04 ---- */
    add_pedido(18, 1, DATE '2024-04-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);
    add_item_pedido(v_id_pedido, 2, 10);

    /* ---- 12/04 ---- */
    add_pedido(27, 1, DATE '2024-04-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 12);

    /* ---- 14/04 ---- */
    add_pedido(35, 1, DATE '2024-04-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 18);

    /* ---- 16/04 ---- */
    add_pedido(14, 1, DATE '2024-04-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 20);
    add_item_pedido(v_id_pedido, 4, 10);

    /* ---- 18/04 ---- */
    add_pedido(40, 1, DATE '2024-04-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);
    add_item_pedido(v_id_pedido, 1, 10);

    /* ---- 20/04 ---- */
    add_pedido(7, 1, DATE '2024-04-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 16);

    /* ---- 22/04 ---- */
    add_pedido(25, 1, DATE '2024-04-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 24/04 ---- */
    add_pedido(33, 1, DATE '2024-04-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 14);

    /* ---- 26/04 ---- */
    add_pedido(41, 1, DATE '2024-04-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 22);

    /* ---- 28/04 ---- */
    add_pedido(46, 1, DATE '2024-04-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 12);

    /* ---- 30/04 ---- */
    add_pedido(50, 1, DATE '2024-04-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 20);
    add_item_pedido(v_id_pedido, 1, 10);

END;
/


/* ===============================================================
                        VENDAS - MAIO
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/05 ---- */
    add_pedido(46, 1, DATE '2024-05-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 14);
    add_item_pedido(v_id_pedido, 2, 10);

    /* ---- 04/05 ---- */
    add_pedido(12, 1, DATE '2024-05-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 06/05 ---- */
    add_pedido(7, 1, DATE '2024-05-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 12);

    /* ---- 08/05 ---- */
    add_pedido(18, 1, DATE '2024-05-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    /* ---- 10/05 ---- */
    add_pedido(21, 1, DATE '2024-05-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 20);
    add_item_pedido(v_id_pedido, 3, 10);

    /* ---- 12/05 ---- */
    add_pedido(30, 1, DATE '2024-05-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 15/05 ---- */
    add_pedido(9, 1, DATE '2024-05-15', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 18);

    /* ---- 17/05 ---- */
    add_pedido(25, 1, DATE '2024-05-17', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);
    add_item_pedido(v_id_pedido, 1, 12);

    /* ---- 19/05 ---- */
    add_pedido(33, 1, DATE '2024-05-19', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 10);

    /* ---- 22/05 ---- */
    add_pedido(40, 1, DATE '2024-05-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);

    /* ---- 24/05 ---- */
    add_pedido(14, 1, DATE '2024-05-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 16);
    add_item_pedido(v_id_pedido, 2, 12);

    /* ---- 26/05 ---- */
    add_pedido(27, 1, DATE '2024-05-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 28/05 ---- */
    add_pedido(35, 1, DATE '2024-05-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 14);

    /* ---- 30/05 ---- */
    add_pedido(41, 1, DATE '2024-05-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 22);

END;
/


/* ===============================================================
                        VENDAS - JUNHO
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/06 ---- */
    add_pedido(12, 1, DATE '2024-06-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 10);
    add_item_pedido(v_id_pedido, 2, 8);

    /* ---- 04/06 ---- */
    add_pedido(27, 1, DATE '2024-06-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 06/06 ---- */
    add_pedido(9, 1, DATE '2024-06-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 10);

    /* ---- 08/06 ---- */
    add_pedido(18, 1, DATE '2024-06-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 10/06 ---- */
    add_pedido(21, 1, DATE '2024-06-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 14);

    /* ---- 12/06 ---- */
    add_pedido(30, 1, DATE '2024-06-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 12);

    /* ---- 14/06 ---- */
    add_pedido(7, 1, DATE '2024-06-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 16);

    /* ---- 16/06 ---- */
    add_pedido(25, 1, DATE '2024-06-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);
    add_item_pedido(v_id_pedido, 1, 8);

    /* ---- 18/06 ---- */
    add_pedido(33, 1, DATE '2024-06-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 12);

    /* ---- 20/06 ---- */
    add_pedido(40, 1, DATE '2024-06-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    /* ---- 22/06 ---- */
    add_pedido(14, 1, DATE '2024-06-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 18);
    add_item_pedido(v_id_pedido, 2, 12);

    /* ---- 24/06 ---- */
    add_pedido(35, 1, DATE '2024-06-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 26/06 ---- */
    add_pedido(41, 1, DATE '2024-06-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 10);

    /* ---- 28/06 ---- */
    add_pedido(46, 1, DATE '2024-06-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 20);

END;
/


/* ===============================================================
                        VENDAS - JULHO
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/07 ---- */
    add_pedido(18, 1, DATE '2024-07-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 16);
    add_item_pedido(v_id_pedido, 2, 12);

    /* ---- 04/07 ---- */
    add_pedido(30, 1, DATE '2024-07-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 06/07 ---- */
    add_pedido(9, 1, DATE '2024-07-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 12);

    /* ---- 08/07 ---- */
    add_pedido(21, 1, DATE '2024-07-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    /* ---- 10/07 ---- */
    add_pedido(12, 1, DATE '2024-07-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 20);

    /* ---- 12/07 ---- */
    add_pedido(25, 1, DATE '2024-07-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 12);
    add_item_pedido(v_id_pedido, 2, 10);

    /* ---- 14/07 ---- */
    add_pedido(33, 1, DATE '2024-07-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 16/07 ---- */
    add_pedido(40, 1, DATE '2024-07-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);
    add_item_pedido(v_id_pedido, 1, 10);

    /* ---- 18/07 ---- */
    add_pedido(14, 1, DATE '2024-07-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 18);

    /* ---- 20/07 ---- */
    add_pedido(27, 1, DATE '2024-07-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);

    /* ---- 22/07 ---- */
    add_pedido(35, 1, DATE '2024-07-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 10);

    /* ---- 24/07 ---- */
    add_pedido(41, 1, DATE '2024-07-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 22);
    add_item_pedido(v_id_pedido, 3, 10);

    /* ---- 26/07 ---- */
    add_pedido(46, 1, DATE '2024-07-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 28/07 ---- */
    add_pedido(7, 1, DATE '2024-07-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 16);

    /* ---- 30/07 ---- */
    add_pedido(18, 1, DATE '2024-07-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 18);
    add_item_pedido(v_id_pedido, 5, 1);

END;
/


/* ===============================================================
                        VENDAS - AGOSTO
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/08 ---- */
    add_pedido(21, 1, DATE '2024-08-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 18);
    add_item_pedido(v_id_pedido, 2, 12);

    /* ---- 04/08 ---- */
    add_pedido(30, 1, DATE '2024-08-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 06/08 ---- */
    add_pedido(9, 1, DATE '2024-08-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 12);

    /* ---- 08/08 ---- */
    add_pedido(18, 1, DATE '2024-08-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 10/08 ---- */
    add_pedido(25, 1, DATE '2024-08-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 20);

    /* ---- 12/08 ---- */
    add_pedido(33, 1, DATE '2024-08-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 12);
    add_item_pedido(v_id_pedido, 2, 10);

    /* ---- 14/08 ---- */
    add_pedido(40, 1, DATE '2024-08-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    /* ---- 16/08 ---- */
    add_pedido(14, 1, DATE '2024-08-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);
    add_item_pedido(v_id_pedido, 1, 12);

    /* ---- 18/08 ---- */
    add_pedido(27, 1, DATE '2024-08-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 18);

    /* ---- 20/08 ---- */
    add_pedido(35, 1, DATE '2024-08-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);

    /* ---- 22/08 ---- */
    add_pedido(41, 1, DATE '2024-08-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 10);

    /* ---- 24/08 ---- */
    add_pedido(46, 1, DATE '2024-08-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 22);
    add_item_pedido(v_id_pedido, 3, 10);

    /* ---- 26/08 ---- */
    add_pedido(7, 1, DATE '2024-08-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 28/08 ---- */
    add_pedido(18, 1, DATE '2024-08-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 16);

    /* ---- 30/08 ---- */
    add_pedido(21, 1, DATE '2024-08-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 18);
    add_item_pedido(v_id_pedido, 5, 1);

END;
/


/* ===============================================================
                        VENDAS - SETEMBRO
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/09 ---- */
    add_pedido(21, 1, DATE '2024-09-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 22);
    add_item_pedido(v_id_pedido, 2, 14);

    /* ---- 04/09 ---- */
    add_pedido(30, 1, DATE '2024-09-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 06/09 ---- */
    add_pedido(9, 1, DATE '2024-09-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 14);

    /* ---- 08/09 ---- */
    add_pedido(18, 1, DATE '2024-09-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 10/09 ---- */
    add_pedido(25, 1, DATE '2024-09-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 24);

    /* ---- 12/09 ---- */
    add_pedido(33, 1, DATE '2024-09-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 3, 14);
    add_item_pedido(v_id_pedido, 2, 12);

    /* ---- 14/09 ---- */
    add_pedido(40, 1, DATE '2024-09-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    /* ---- 16/09 ---- */
    add_pedido(14, 1, DATE '2024-09-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 16);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 18/09 ---- */
    add_pedido(27, 1, DATE '2024-09-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 20);

    /* ---- 20/09 ---- */
    add_pedido(35, 1, DATE '2024-09-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);

    /* ---- 22/09 ---- */
    add_pedido(41, 1, DATE '2024-09-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 12);

    /* ---- 24/09 ---- */
    add_pedido(46, 1, DATE '2024-09-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 26);
    add_item_pedido(v_id_pedido, 3, 12);

    /* ---- 26/09 ---- */
    add_pedido(7, 1, DATE '2024-09-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 28/09 ---- */
    add_pedido(18, 1, DATE '2024-09-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 18);

    /* ---- 30/09 ---- */
    add_pedido(21, 1, DATE '2024-09-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 24);
    add_item_pedido(v_id_pedido, 5, 1);

END;
/


/* ===============================================================
   REAJUSTE DE PREÇOS – PRÉ-VERÃO
   Data de vigência: 01/10/2024
   =============================================================== */

BEGIN
    -- Picolés (leve alta)
    add_novo_preco(1, 0.98, 2.55, DATE '2024-10-01');
    add_novo_preco(2, 0.82, 2.25, DATE '2024-10-01');
    add_novo_preco(3, 0.92, 2.40, DATE '2024-10-01');
    add_novo_preco(4, 1.05, 2.70, DATE '2024-10-01');

    -- Potes menores
    add_novo_preco(5, 3.10, 7.40, DATE '2024-10-01');
    add_novo_preco(6, 3.00, 7.20, DATE '2024-10-01');

    -- Potes maiores
    add_novo_preco(7, 14.20, 28.90, DATE '2024-10-01');
    add_novo_preco(8, 13.10, 26.90, DATE '2024-10-01');

    add_novo_preco(9, 35.50, 69.90, DATE '2024-10-01');
    add_novo_preco(10, 33.50, 65.90, DATE '2024-10-01');
END;
/


/* ===============================================================
                        VENDAS - OUTUBRO
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/10 ---- */
    add_pedido(21, 1, DATE '2024-10-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 24);
    add_item_pedido(v_id_pedido, 2, 16);

    /* ---- 04/10 ---- */
    add_pedido(30, 1, DATE '2024-10-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 06/10 ---- */
    add_pedido(9, 1, DATE '2024-10-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 16);

    /* ---- 08/10 ---- */
    add_pedido(18, 1, DATE '2024-10-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 10/10 ---- */
    add_pedido(25, 1, DATE '2024-10-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 26);
    add_item_pedido(v_id_pedido, 3, 12);

    /* ---- 12/10 ---- */
    add_pedido(33, 1, DATE '2024-10-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 22);

    /* ---- 14/10 ---- */
    add_pedido(40, 1, DATE '2024-10-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    /* ---- 16/10 ---- */
    add_pedido(14, 1, DATE '2024-10-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 18);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 18/10 ---- */
    add_pedido(27, 1, DATE '2024-10-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 24);

    /* ---- 20/10 ---- */
    add_pedido(35, 1, DATE '2024-10-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);

    /* ---- 22/10 ---- */
    add_pedido(41, 1, DATE '2024-10-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 14);

    /* ---- 24/10 ---- */
    add_pedido(46, 1, DATE '2024-10-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 28);
    add_item_pedido(v_id_pedido, 3, 14);

    /* ---- 26/10 ---- */
    add_pedido(7, 1, DATE '2024-10-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 28/10 ---- */
    add_pedido(18, 1, DATE '2024-10-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 20);

    /* ---- 30/10 ---- */
    add_pedido(21, 1, DATE '2024-10-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 26);
    add_item_pedido(v_id_pedido, 5, 1);

END;
/


/* ===============================================================
                        VENDAS - NOVEMBRO
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/11 ---- */
    add_pedido(12, 1, DATE '2024-11-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 24);
    add_item_pedido(v_id_pedido, 2, 16);

    /* ---- 04/11 ---- */
    add_pedido(27, 1, DATE '2024-11-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 06/11 ---- */
    add_pedido(9, 1, DATE '2024-11-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 18);

    /* ---- 08/11 ---- */
    add_pedido(18, 1, DATE '2024-11-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 10/11 ---- */
    add_pedido(21, 1, DATE '2024-11-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 28);
    add_item_pedido(v_id_pedido, 3, 12);

    /* ---- 12/11 ---- */
    add_pedido(30, 1, DATE '2024-11-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 22);

    /* ---- 14/11 ---- */
    add_pedido(33, 1, DATE '2024-11-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    /* ---- 16/11 ---- */
    add_pedido(40, 1, DATE '2024-11-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 20);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 18/11 ---- */
    add_pedido(14, 1, DATE '2024-11-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 24);

    /* ---- 20/11 ---- */
    add_pedido(35, 1, DATE '2024-11-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);

    /* ---- 22/11 ---- */
    add_pedido(41, 1, DATE '2024-11-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 16);

    /* ---- 24/11 ---- */
    add_pedido(46, 1, DATE '2024-11-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);
    add_item_pedido(v_id_pedido, 3, 14);

    /* ---- 26/11 ---- */
    add_pedido(7, 1, DATE '2024-11-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 28/11 ---- */
    add_pedido(18, 1, DATE '2024-11-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 20);

    /* ---- 30/11 ---- */
    add_pedido(21, 1, DATE '2024-11-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 28);
    add_item_pedido(v_id_pedido, 5, 1);

END;
/


/* ===============================================================
                        VENDAS - DEZEMBRO
   =============================================================== */

DECLARE
    v_id_pedido NUMBER;
BEGIN

    /* ---- 02/12 ---- */
    add_pedido(12, 1, DATE '2024-12-02', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 32);
    add_item_pedido(v_id_pedido, 2, 20);

    /* ---- 04/12 ---- */
    add_pedido(27, 1, DATE '2024-12-04', v_id_pedido);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 06/12 ---- */
    add_pedido(9, 1, DATE '2024-12-06', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 22);

    /* ---- 08/12 ---- */
    add_pedido(18, 1, DATE '2024-12-08', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 10/12 ---- */
    add_pedido(21, 1, DATE '2024-12-10', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 36);
    add_item_pedido(v_id_pedido, 3, 16);

    /* ---- 12/12 ---- */
    add_pedido(30, 1, DATE '2024-12-12', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 28);

    /* ---- 14/12 ---- */
    add_pedido(33, 1, DATE '2024-12-14', v_id_pedido);
    add_item_pedido(v_id_pedido, 7, 1);

    /* ---- 16/12 ---- */
    add_pedido(40, 1, DATE '2024-12-16', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 30);
    add_item_pedido(v_id_pedido, 5, 1);

    /* ---- 18/12 ---- */
    add_pedido(14, 1, DATE '2024-12-18', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 26);

    /* ---- 20/12 ---- */
    add_pedido(35, 1, DATE '2024-12-20', v_id_pedido);
    add_item_pedido(v_id_pedido, 8, 1);

    /* ---- 22/12 ---- */
    add_pedido(41, 1, DATE '2024-12-22', v_id_pedido);
    add_item_pedido(v_id_pedido, 4, 18);

    /* ---- 24/12 ---- */
    add_pedido(46, 1, DATE '2024-12-24', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 42);
    add_item_pedido(v_id_pedido, 3, 20);

    /* ---- 26/12 ---- */
    add_pedido(7, 1, DATE '2024-12-26', v_id_pedido);
    add_item_pedido(v_id_pedido, 6, 1);

    /* ---- 28/12 ---- */
    add_pedido(18, 1, DATE '2024-12-28', v_id_pedido);
    add_item_pedido(v_id_pedido, 2, 30);

    /* ---- 30/12 ---- */
    add_pedido(21, 1, DATE '2024-12-30', v_id_pedido);
    add_item_pedido(v_id_pedido, 1, 38);
    add_item_pedido(v_id_pedido, 5, 1);

END;
/






COMMIT;


