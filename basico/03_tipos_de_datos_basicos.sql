-- Tabla mostrando uso de tipos de datos en SQLite
DROP TABLE IF EXISTS ejemplos_tipos;

CREATE TABLE ejemplos_tipos (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nombre TEXT, -- texto
    precio REAL, --numero con decimales
    activo BOOLEAN, -- true(1) o False(0)
    fecha TEXT -- Guardada como string (YYYY-MM-DD)
);

-- Insertar valores de prueba
INSERT INTO ejemplos_tipos (nombre, precio, activo, fecha) VALUES (
    'Producto A', 12.5, 1, '2025-08-16'
);