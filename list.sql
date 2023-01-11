CREATE DATABASE `myshop`; 
USE `myshop`; -- seleccionar db

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255),
  `edad` INT,
  `status` BOOLEAN DEFAULT TRUE,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=UTF8MB4_GENERAL_CI -- CREAR TABLA

SHOW TABLES; -- mostrar todas las tablas en X db
SHOW CREATE TABLE `users`; -- mostrar comando para crear X tabla
DROP TABLE `users`; -- borrar tabla

DELETE FROM users; --borra todas las filas de una tabla, necesita confirmacion

INSERT INTO users (name, edad) VALUES ('Joaquin',16); --inserta algo en la tabla 'users'
INSERT INTO users (name, edad) VALUES ('Martin',24);
INSERT INTO users (name, edad) VALUES ('Olga',7);
INSERT INTO users (name, edad) VALUES ('Pete',99);

SELECT * FROM users; --escupe todo de la tabla usuarios
SELECT * FROM users WHERE NAME = 'Martin';
SELECT * FROM users WHERE id = 8;
SELECT * FROM users WHERE id = 8 AND NAME = 'Martin';
SELECT * FROM users WHERE edad > 16;
SELECT * FROM users WHERE edad >= 16;
SELECT * FROM users WHERE id = 8 OR NAME = 'Joaquin';
