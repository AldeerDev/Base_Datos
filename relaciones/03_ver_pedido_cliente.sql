SELECT p.id, c.nombre, p.fecha
FROM pedidos AS p
JOIN clientes AS c ON p.cliente_id = c.id;