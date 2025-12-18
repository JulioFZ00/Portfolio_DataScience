/* ===============================================================
        VIEW QUANTIDADE VENDIDA POR PRODUTO
   =============================================================== */
   
CREATE OR REPLACE VIEW vw_ticket_medio AS
SELECT 
    avg(faturamento_pedido) as ticket_medio
FROM vw_pedido_faturamento;
   
   
   
   