CREATE TABLE empleados (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    salario REAL CHECK(salario > 0),
    edad INTEGER CHECK(edad BETWEEN 18 AND 65)
);