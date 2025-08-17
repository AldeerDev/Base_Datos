-- validar valores especificos con in
DROP TABLE IF EXISTS productos;

CREATE TABLE productos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    estado TEXT CHECK(estado IN ('disponible', 'agotado', 'pendiente'))
);