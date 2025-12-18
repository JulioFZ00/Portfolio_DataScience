/* ===============================================================
        VIEW FATURAMENTO TOTAL POR PEDIDO
   =============================================================== */

CREATE OR REPLACE VIEW vw_pedido_faturamento AS
SELECT 
    id_pedido,
    SUM(faturamento_item) as faturamento_pedido
FROM vw_itens_valor
GROUP BY id_pedido;

