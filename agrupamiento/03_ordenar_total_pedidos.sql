-- Ordena por total de pedidos
SELECT usuario_id, COUNT(*) AS total_pedidos
FROM pedidos
GROUP BY usuario_id,
ORDER BY total_pedidos DESC;