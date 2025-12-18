/* ===============================================================
                VIEW RECEITA DE CADA ITEM POR PEDIDO
   =============================================================== */

CREATE OR REPLACE VIEW vw_itens_valor AS
SELECT 
    ip.id_pedido,
    ip.id_produto,
    pr.nm_produto,
    ip.qtd,
    ip.vl_praticado,
    (ip.qtd * ip.vl_praticado) as faturamento_item

FROM DIC_ITEM_PEDIDO ip
JOIN DIC_PRODUTO pr on pr.id_produto = ip.id_produto;





