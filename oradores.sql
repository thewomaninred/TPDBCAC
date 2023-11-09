-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 06:49:27
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` bigint(20) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` varchar(60) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juanperez@gmail.com', 'Vinos Varietales', '2023-11-01'),
(2, 'Cosme', 'Fulanito', 'cosme@yahoo,com', 'Trenes de Velocidad', '2023-11-01'),
(3, 'Estrella', 'Marina', 'estrellita@outlook.com', 'Pesca en Altamar', '2023-11-02'),
(4, 'Gael', 'Garcia Bernal', 'gael@advance.com', 'Metodo de Actuacion', '2023-10-04'),
(5, 'Mirtha', 'LeGrand', 'juanperez@gmail.com', 'Como vivir muchos años', '2013-11-01'),
(6, 'Valeria', 'Cerroni', 'cosme@yahoo,com', 'Programacion en pascal', '2023-11-01'),
(7, 'Maria', 'Cerroni', 'cosme@yahoo,com', 'Vinos Varietales', '2023-11-03'),
(8, 'Juan', 'Fulanito', 'cosme@yahoo,com', 'Como habalr ingles en dos dias', '2023-11-04'),
(9, 'Cosme', 'Japaz', 'cosme@yahoo,com', 'Data Analitics', '2023-11-02'),
(10, 'Valeria', 'Fulanito', 'cosme@yahoo,com', 'Como manejar el sueño a las 3am', '2023-11-07');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
