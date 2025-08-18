CREATE TABLE pedidos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    usuario_id INTEGER,
    producto TEXT NOT NULL,
    FOREIGN KEY (usuario_id) REFERENCES usuarios(id)
);

INSERT INTO pedidos (usuario_id, producto) VALUES(1, 'Laptop');
INSERT INTO pedidos (usuario_id, producto) VALUES(2, 'Mouse');

SELECT usuarios.nombre, pedidos.producto FROM usuarios JOIN pedidos ON usuario_id = pedidos.usuario_id;