/* ===============================================================
        VIEW FATURAMENTO DE CADA CLIENTE POR MÊS
   =============================================================== */
   
CREATE OR REPLACE VIEW vw_faturamento_cliente_mes AS
SELECT 
    pd.id_cliente,
    TRUNC(pd.dt_pedido, 'MM') AS mes_referencia,
    SUM(ip.qtd * ip.vl_praticado) AS faturamento_cliente_mes
FROM DIC_PEDIDO pd
JOIN DIC_ITEM_PEDIDO ip ON ip.id_pedido = pd.id_pedido
GROUP BY
    pd.id_cliente,
    TRUNC(pd.dt_pedido, 'MM');

