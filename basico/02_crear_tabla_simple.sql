-- Crear una nueva tabla de ejemplo con id, nombre, edad
DROP TABLE IF EXISTS personas;

CREATE TABLE personas (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT,
    edad INTEGER
);

-- Insertar algunos datos
INSERT INTO personas (nombre, edad) VALUES ('Ana', 28);
INSERT INTO personas (nombre, edad) VALUES ('Pedro', 30);

-- Ver datos
-- SELECT * FROM personas;