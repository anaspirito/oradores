-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-11-2023 a las 05:07:26
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
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Steve', 'Jobs', 'Stevejobs@gmail.com', 'JavaScript y React', '2010-11-13'),
(2, 'Bill', 'Gates', 'Billgates@gmail.com', 'JavaScirpt y React', '2018-12-22'),
(3, 'Ada', 'Lovelace', 'Adalovelace@gmail.com', 'Negocios y Startups', '1850-12-28'),
(4, 'Jonathan', 'Andreani', 'Jonathanandreani@gmail.com', 'Unreal Engine', '2021-03-13'),
(5, 'Ana', 'Spirito', 'anabelenspirito@gmail.com', 'Php y JavaScript', '2023-08-01'),
(6, 'James', 'Gosling', 'Jamesgosling@gmail.com', 'Java', '2012-05-05'),
(7, 'Guido', 'Van Rossum', 'Guidovanrossum@gmail.com', 'Python', '2018-03-09'),
(8, 'Dennis', 'Ritchie', 'Dennisritchie@gmail.com', 'C', '2010-08-10'),
(9, 'Anders', 'Hejlsberj', 'Andershejlsberj@gmail.com', 'TypeScript', '2022-08-02'),
(10, 'Tim', 'Berners-Lee', 'Timbernerslee@gmail.com', 'Html', '2022-02-23');

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
