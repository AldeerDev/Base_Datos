DROP TABLE IF EXISTS empleados;

CREATE TABLE empleados (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL,
    salario REAL CHECK(salario >= 0 AND salario <= 100000)
);