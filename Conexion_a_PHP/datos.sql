-- Validar si esta la DB
DROP SCHEMA IF EXISTS `registros`;
-- crear la DB
CREATE SCHEMA  IF NOT EXISTS `registros` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish2_ci;

USE `registros`;
-- Crear una tabla 
CREATE TABLE `cliente`(
    `id_usuario` int (10) not null,
    `nombre_usuario` text not null,,
    `direccion` text not null,
    `telefono` varchar(10) not null,
    `email` text not null,
    `fecha_registro` datetime not null default current_timestamp
);

ALTER TABLE `cliente` ADD PRIMARY KEY (`id_usuario`);