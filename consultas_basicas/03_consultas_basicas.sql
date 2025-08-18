SELECT * FROM usuarios; -- trae todos los usuarios de la base de datos
SELECT * FROM nombre, edad FROM usuarios; -- trae nombre, edad de todos los usuarios
-- trae los datos de todos los usuarios que son mayores de 25
SELECT * FROM usuario WHERE edad > 25;