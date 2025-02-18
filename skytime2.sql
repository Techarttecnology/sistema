-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-02-2025 a las 17:33:25
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `skytime2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inscritos`
--

CREATE TABLE `inscritos` (
  `nombre` varchar(122) NOT NULL,
  `departamento` varchar(100) NOT NULL,
  `telefono` int(12) NOT NULL,
  `observacion` varchar(300) NOT NULL,
  `fechaRegistro` timestamp NOT NULL DEFAULT current_timestamp(),
  `fechaVisita` datetime NOT NULL,
  `fechaInscripcion` datetime NOT NULL,
  `idInscritos` int(11) NOT NULL,
  `estado` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `inscritos`
--

INSERT INTO `inscritos` (`nombre`, `departamento`, `telefono`, `observacion`, `fechaRegistro`, `fechaVisita`, `fechaInscripcion`, `idInscritos`, `estado`) VALUES
('j', 'cochabamba', 0, 'sin carnet', '2025-02-13 16:18:59', '2025-02-13 17:18:48', '2025-02-13 17:18:48', 1, 0),
('j', '', 0, '', '2025-02-13 16:19:06', '2025-02-13 17:18:48', '2025-02-13 17:18:48', 2, 0),
('jazmani', 'CBBA', 544432, 'ssdas', '2025-02-14 15:10:38', '2025-02-13 00:00:00', '2025-02-20 00:00:00', 3, 2),
('Indira Rios Conde', 'La paz', 77, 'no tiene carnet', '2025-02-14 15:15:20', '2025-06-26 00:00:00', '2025-07-16 00:00:00', 4, 3),
('silvia rios ', 'La paz', 566555665, 'no tiene dinero', '2025-02-14 15:16:34', '2025-05-28 00:00:00', '2025-07-17 00:00:00', 5, 4),
('Rodrigo Gonzales Conde1', 'Cochabamba', 67457420, '200 $ a cuenta', '2025-02-18 15:06:51', '2025-03-28 00:00:00', '2025-02-28 00:00:02', 6, 1),
('Lucas Perez', 'La paz', 6856565, 'examen medico pendiente', '2025-02-18 15:52:02', '2025-02-14 00:00:00', '2025-03-08 00:00:00', 7, 0),
('Luciana', 'Valderrama', 69589986, 'Inojosa', '2025-02-18 15:57:31', '2025-02-22 00:00:00', '2025-02-22 00:00:00', 8, 4);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `inscritos`
--
ALTER TABLE `inscritos`
  ADD PRIMARY KEY (`idInscritos`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `inscritos`
--
ALTER TABLE `inscritos`
  MODIFY `idInscritos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
