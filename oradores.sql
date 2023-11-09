-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 09-11-2023 a las 01:54:35
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `codo_a_codo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

DROP TABLE IF EXISTS `oradores`;
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Mariana', 'Soto', 'm@s.g', 'Tema 1', '2023-10-01'),
(2, 'Julieta', 'Gallardo', 'j@g.g', 'Tema 2', '2023-01-26'),
(3, 'Mauricio', 'Gallardo', 'm@g.g', 'Tema 3', '2023-03-12'),
(4, 'Francisco', 'Gallardo', 'f@g.g', 'Tema 4', '2023-03-28'),
(5, 'Claudio', 'DiBartolomeo', 'c@d.g', 'Tema 5', '2023-01-10'),
(6, 'Sonia', 'Quintana', 's@q.g', 'Tema 6', '2023-08-21'),
(7, 'Carmen', 'Soto', 'c@s.s', 'Tema 7', '2023-07-19'),
(8, 'Jose', 'Duamel', 'j@d.g', 'Tema 8', '2023-05-19'),
(9, 'Hector', 'Quintana', 'h@q.q', 'Tema 9', '2023-09-11'),
(10, 'Catalina', 'Varela', 'c@v.q', 'Tema 10', '2023-10-28');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
