-- Tabla con restricciones basicas
DROP TABLE IF EXISTS usuarios;

CREATE TABLE usuarios (
    ind INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT NOT NULL, -- no permite vacio
    email TEXT UNIQUE, -- valor unico no repetible
    creado_en TEXT DEFAULT CURRENT_TIMESTAMP -- valor por defecto
);

-- Insertar datos validos
INSERT INTO usuarios (nombre, email) VALUES ('carlos', 'carlos@mail.com');

-- Insertar sin email (email sera NULL pero permitido)
INSERT INTO usuarios (nombre) VALUES ('Laura');

-- Insertar sin nombre (Falla porque es NOT NULL)
-- INSERT INTO usuarios (email) VALUES ('incompletoqmail.com');
