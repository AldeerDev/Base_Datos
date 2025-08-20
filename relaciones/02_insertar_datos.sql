-- INSERTAR CLIENTE
INSERT INTO clientes (nombre, email) VALUES ('Ana Perez', 'ana@example.com');
INSERT INTO clientes (nombre, email) VALUES ('Juan Perez', 'juan@example.com');

-- INSERTAR PRODUCTOS
INSERT INTO prductos (nombre, precio) VALUES ('Laptop', 1200);
INSERT INTO prductos (nombre, precio) VALUES ('Teclado', 45);
INSERT INTO prductos (nombre, precio) VALUES ('Mouse', 25);

-- CREAR PEDIDO
INSERT INTO pedidos (cliente_id) VALUES (1);
INSERT INTO pedidos (cliente_id) VALUES (2);

-- ASOCIAR PRODUCTOS A PEDIDOS
INSERT INTO pedido_productos (pedido_id, producto_id, cantidad) VALUES
(1, 1, 10),
(1, 2, 25),
(1, 3, 25),
(2, 1, 15),
(2, 2, 30);