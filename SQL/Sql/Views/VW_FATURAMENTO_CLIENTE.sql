/* ===============================================================
        VIEW FATURAMENTO DE CADA CLIENTE
   =============================================================== */

CREATE OR REPLACE VIEW vw_faturamento_cliente AS
SELECT 
    pd.id_cliente,
    SUM(ip.qtd * ip.vl_praticado) AS faturamento_cliente
FROM DIC_PEDIDO pd
JOIN DIC_ITEM_PEDIDO ip ON ip.id_pedido = pd.id_pedido
GROUP BY pd.id_cliente;





