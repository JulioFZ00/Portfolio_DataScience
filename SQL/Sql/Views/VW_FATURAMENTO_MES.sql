/* ===============================================================
            VIEW FATURAMENTO MENSAL
   =============================================================== */

CREATE OR REPLACE VIEW vw_faturamento_mes AS
SELECT
    TRUNC(pd.dt_pedido, 'MM') AS mes_referencia,
    SUM(ip.qtd * ip.vl_praticado) AS faturamento_mes
FROM DIC_PEDIDO pd
JOIN DIC_ITEM_PEDIDO ip on ip.id_pedido = pd.id_pedido
GROUP BY TRUNC(pd.dt_pedido, 'MM');

