-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-10-2021 a las 04:20:19
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla`
--

CREATE TABLE `tabla` (
  `id_no` int(11) NOT NULL,
  `marca` varchar(50) NOT NULL,
  `modelo` varchar(50) NOT NULL,
  `color` varchar(50) NOT NULL,
  `precio` varchar(30) NOT NULL,
  `opciones` varchar(50) NOT NULL,
  `alcance` varchar(50) NOT NULL,
  `linea` varchar(50) NOT NULL,
  `voltaje` varchar(50) NOT NULL,
  `canales` varchar(50) NOT NULL,
  `bateria` varchar(50) NOT NULL,
  `imagen` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tabla`
--

INSERT INTO `tabla` (`id_no`, `marca`, `modelo`, `color`, `precio`, `opciones`, `alcance`, `linea`, `voltaje`, `canales`, `bateria`, `imagen`) VALUES
(1, 'Kenwood', 'PKT-03K', 'Negro', '$1100', 'Radio DP', '5km', 'Family', '110v/240v', '16 canales', '1500 mAh', '1 Radio Walkie Talkie.JPG'),
(2, 'Kenwood', 'PKT-03K', 'Negro', '$249', 'Radio DP', '5km', 'Family', '110v/240v', '16 canales', '1500 mAh', '4 Pcs Radio.JPG'),
(3, 'Meone', 'METH2816', 'Negro', '$249', 'Radio DP', '10km', 'Family', '120v', '20 canales', '1100 mAh', '1RadioT.JPG'),
(4, 'Midland', 'T51VP3', 'Negro', '$1,199', 'Radio DP', '10km', 'X-Talker', '120v', '22 canales', '700 mAh', 'Pd566.JPG');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tabla`
--
ALTER TABLE `tabla`
  ADD PRIMARY KEY (`id_no`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tabla`
--
ALTER TABLE `tabla`
  MODIFY `id_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
