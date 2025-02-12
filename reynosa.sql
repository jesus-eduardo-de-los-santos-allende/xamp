-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2025 a las 20:04:14
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `reynosa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nfleast`
--

CREATE TABLE `nfleast` (
  `id` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `apodo` varchar(50) NOT NULL,
  `peso` int(3) NOT NULL,
  `altura` int(5) NOT NULL,
  `posicion` varchar(50) NOT NULL,
  `universidad` varchar(50) NOT NULL,
  `equipo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `nfleast`
--

INSERT INTO `nfleast` (`id`, `nombre`, `apellido`, `apodo`, `peso`, `altura`, `posicion`, `universidad`, `equipo`) VALUES
(1, 'tom', 'brady', 'TB12', 89, 2, 'quarterback', 'MICHIGAN', 'PATRIOTAS'),
(2, 'daniel', 'jones', 'TB12', 89, 2, 'quarterback', 'MICHIGAN', 'PATRIOTAS'),
(3, 'juan', 'brady', 'TB12', 89, 2, 'quarterback', 'MICHIGAN', 'PATRIOTAS'),
(4, 'carson', 'wents', 'TB12', 89, 2, 'quarterback', 'MICHIGAN', 'PATRIOTAS'),
(5, 'saquon ', 'barkley', 'TB13', 80, 2, 'quarterback', 'MICHIGAN', 'PATRIOTAS'),
(6, 'ryan', 'anderson', 'TB134', 87, 2, 'quarterback', 'MICHIGAN', 'PATRIOTAS'),
(7, 'ryan', 'kerrigan', 'TB134', 87, 2, 'quarterback', 'MICHIGAN', 'PATRIOTAS'),
(8, 'daron', 'payne', 'TB134', 85, 2, 'quarterback', 'MICHIGAN', 'PATRIOTAS'),
(9, 'pat', 'shurmur', 'TB134', 89, 2, 'quarterback', 'MICHIGAN', 'PATRIOTAS'),
(10, 'eli', 'manning', 'TB134', 89, 2, 'quarterback', 'MICHIGAN', 'PATRIOTAS');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `nfleast`
--
ALTER TABLE `nfleast`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `nfleast`
--
ALTER TABLE `nfleast`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
