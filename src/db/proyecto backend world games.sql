-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-07-2024 a las 21:02:18
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
-- Base de datos: `games_dt_wg`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `games`
--

CREATE TABLE `games` (
  `id` int(11) NOT NULL,
  `titulo` varchar(250) NOT NULL,
  `consola` varchar(250) NOT NULL,
  `genero` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `games`
--

INSERT INTO `games` (`id`, `titulo`, `consola`, `genero`) VALUES
(1, 'Bellwright', 'pc', 'accion_supervivencia'),
(2, 'Grand Theft Auto VI', 'PC-PS5-XSeries', 'accion-aventura-shooter'),
(3, 'Morbid: The Lords of Ire', 'PC-PS5-XSeries-Switch', 'accion-RPG'),
(4, 'Star Wars Outlaws', 'PC-PS5-XSeries', 'accion-aventura'),
(5, 'Elden Ring: Shadow of the Erdtree', 'PC-PS4-PS5-XSeries-XOne', 'accion-RPG'),
(6, 'Bellwright', 'pc', 'accion-supervivencia'),
(7, 'Grand Theft Auto VI', 'PC-PS5-XSeries', 'accion-aventura-shooter'),
(8, 'Morbid: The Lords of Ire', 'PC-PS5-XSeries-Switch', 'accion-RPG'),
(9, 'Star Wars Outlaws', 'PC-PS5-XSeries', 'accion-aventura'),
(10, 'Elden Ring: Shadow of the Erdtree', 'PC-PS4-PS5-XSeries-XOne', 'accion-RPG'),
(11, 'Juego de Prueba', 'PC', 'Aventura');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `games`
--
ALTER TABLE `games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
