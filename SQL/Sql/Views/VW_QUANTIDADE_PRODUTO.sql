/* ===============================================================
        VIEW QUANTIDADE VENDIDA POR PRODUTO
   =============================================================== */
   
CREATE OR REPLACE VIEW vw_quantidade_produto AS
SELECT
    ip.id_produto,
    pr.nm_produto,
    SUM(ip.qtd) AS quantidade_vendida
FROM DIC_ITEM_PEDIDO ip
JOIN DIC_PRODUTO pr ON pr.id_produto = ip.id_produto
GROUP BY 
    ip.id_produto,
    pr.nm_produto;
   
   
   