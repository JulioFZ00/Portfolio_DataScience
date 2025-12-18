/* ===============================================================
        VIEW FATURAMENTO POR PRODUTO POR MÊS
   =============================================================== */

CREATE OR REPLACE VIEW vw_faturamento_produto_mes AS 
SELECT 
    TRUNC(pd.dt_pedido, 'MM') AS mes_referencia,
    ip.id_produto,
    pr.nm_produto,
    SUM(ip.qtd) AS qtd_total,
    SUM(ip.qtd * ip.vl_praticado) AS faturamento_item_mes
FROM DIC_ITEM_PEDIDO ip 
JOIN DIC_PEDIDO pd  on pd.id_pedido = ip.id_pedido
JOIN DIC_PRODUTO pr on pr.id_produto= ip.id_produto
GROUP BY  
    TRUNC(pd.dt_pedido, 'MM'),
    ip.id_produto,
    pr.nm_produto;


