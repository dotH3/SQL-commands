CREATE DATABASE `myshop`; 
USE `myshop`; -- seleccionar db

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `status` BOOLEAN DEFAULT TRUE,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=UTF8MB4_GENERAL_CI -- CREAR TABLA

SHOW TABLES; -- mostrar todas las tablas en X db
SHOW CREATE TABLE `users`; -- mostrar comando para crear X tabla
DROP TABLE `users`; -- borrar X tabla

