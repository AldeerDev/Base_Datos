-- Contar pedidos por usuario
SELECT usuario_id, COUNT(*) AS total_pedidos FROM pedidos GROUP BY usuario_id;