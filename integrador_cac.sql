-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-11-2023 a las 21:39:08
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

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
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `mail` varchar(150) DEFAULT NULL,
  `tema` int(1) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Eduardo', 'Patterlini', 'epatterlini@gmail.com', 2, '2023-11-11 20:26:15'),
(2, 'Matias', 'Martinez', 'mmartinez@gmail.com', 3, '2023-11-11 20:34:25'),
(3, 'Nicolas', 'Juarez', 'njuarez@gmail.com', 1, '2023-11-11 20:34:25'),
(4, 'Mariano', 'Suarez', 'msuarez@gmail.com', 2, '2023-11-11 20:34:25'),
(5, 'Damián', 'Valdatti', 'dvaldatti@gmail.com', 1, '2023-11-11 20:34:25'),
(6, 'Mauricio', 'Silva', 'msilva@gmail.com', 3, '2023-11-11 20:34:25'),
(7, 'Rodrigo', 'Chavez', 'rchavez@gmail.com', 4, '2023-11-11 20:34:25'),
(8, 'Daniel', 'Gomez', 'dgomez@gmail.com', 2, '2023-11-11 20:34:25'),
(9, 'Hernán', 'Lopez', 'hlopez@gmail.com', 3, '2023-11-11 20:34:25'),
(10, 'Carlos', 'Tilkiev', 'ctilkiev@gmail.com', 1, '2023-11-11 20:34:25');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
