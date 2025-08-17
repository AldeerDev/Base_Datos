-- validar rango de valores ejemplo: notas (1 a 10)
DROP TABLE IF EXISTS alumnos;

CREATE TABLE alumnos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    nota INTEGER  CHECK(nota BETWEEN 1 AND 10)
);