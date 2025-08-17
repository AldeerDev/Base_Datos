-- evitar cadenas vacias ejemplo: nombre no puede ser ''
DROP TABLE IF EXISTS contactos;

CREATE TABLE contactos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT CHECK(nombre <> '')
);