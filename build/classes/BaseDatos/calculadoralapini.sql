-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-12-2022 a las 20:49:37
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `calculadoralapini`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `operations`
--

CREATE TABLE `operations` (
  `id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `operation` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `operations`
--

INSERT INTO `operations` (`id`, `date`, `operation`) VALUES
(1, '2022-12-01 22:59:35', '5.0+5.0 = 10.0'),
(2, '2022-12-01 23:02:16', '8.0+8.0 = 16.0'),
(3, '2022-12-01 23:03:45', '5.0+5.0 = 10.0'),
(4, '2022-12-01 23:04:08', '8.0+88.0 = 96.0'),
(5, '2022-12-01 23:07:40', '3.0+3.0 = 6.0'),
(6, '2022-12-01 23:10:20', '6.0+6.0 = 12.0'),
(7, '2022-12-01 23:10:25', '12.02+2.0 = 14.02'),
(8, '2022-12-01 23:12:47', '3.0+3.0 = 6.0'),
(9, '2022-12-02 00:52:18', '5.0%3.0 = 166.66666666666669'),
(10, '2022-12-02 00:53:58', '100.0%1.0 = 0.0'),
(11, '2022-12-02 00:56:37', '5.0%2.0 = 250.0'),
(12, '2022-12-02 00:56:44', '5.0%5.0 = 100.0'),
(13, '2022-12-02 00:57:18', '5.0%2.0 = 250.0'),
(14, '2022-12-02 01:00:13', '5.0%100.0 = 2000.0'),
(15, '2022-12-02 01:01:21', '8.0%100.0 = 8.0'),
(16, '2022-12-02 01:02:00', '1.0%100.0 = 1.0'),
(17, '2022-12-02 01:02:08', '5.0%20.0 = 25.0'),
(18, '2022-12-02 01:02:18', '5.0%20.0 = 25.0'),
(19, '2022-12-02 01:02:24', '8.0x8.0 = 64.0'),
(20, '2022-12-02 01:02:30', '64.0%2.0 = 3200.0'),
(21, '2022-12-02 10:21:16', '8.0%8.0 = 100.0'),
(22, '2022-12-02 10:21:36', '8.0+8.0 = 16.0'),
(23, '2022-12-02 10:21:46', '8.0+3.0 = 11.0'),
(24, '2022-12-02 10:45:06', '8.0%100.0 = 8.0'),
(25, '2022-12-02 10:45:13', '8.0%25.0 = 2.0'),
(26, '2022-12-02 12:41:31', '8.0%5.0 = 0.4'),
(27, '2022-12-02 12:41:45', '5.0%2.0 = 0.1'),
(29, '2022-12-02 12:46:41', '9.0+9.0 = 18.0'),
(30, '2022-12-02 12:55:06', '5.0-2.0 = 3.0'),
(31, '2022-12-02 12:55:30', '5.0-2.0 = 3.0'),
(32, '2022-12-02 12:58:48', '5.0+2.0 = 7.0'),
(33, '2022-12-02 13:07:20', '9.0+9.0 = 18.0'),
(34, '2022-12-02 13:24:59', '3.0+3.0 = 6.0'),
(35, '2022-12-02 13:25:06', '5.0-1.0 = 4.0'),
(36, '2022-12-02 13:26:01', '5.0+5.0 = 10.0'),
(37, '2022-12-02 13:32:24', '3.0+3.0 = 6.0'),
(38, '2022-12-02 13:35:12', '3.0+3.0 = 6.0'),
(39, '2022-12-02 13:35:59', '9.0+18.0 = 27.0'),
(41, '2022-12-02 13:36:50', '2.0-3.0 = -1.0'),
(42, '2022-12-02 13:37:06', '1.0-2.0 = -1.0'),
(43, '2022-12-02 13:37:36', '1.0-2.0 = -1.0'),
(44, '2022-12-02 13:38:01', '1.0-2.0 = -1.0'),
(45, '2022-12-02 13:38:15', '6.0-8.0 = -2.0'),
(46, '2022-12-02 13:38:36', '2.0-3.0 = -1.0'),
(47, '2022-12-02 13:38:48', '2.0x4.0 = 8.0'),
(48, '2022-12-02 13:39:02', '2.0÷4.0 = 0.5'),
(49, '2022-12-02 15:54:22', '3.0+6.0 = 9.0'),
(50, '2022-12-02 16:02:24', '0.0+3.0 = 3.0'),
(51, '2022-12-02 16:05:44', '0.0+3.0 = 3.0'),
(52, '2022-12-02 16:12:48', '0.0+3.0 = 3.0'),
(53, '2022-12-02 16:13:29', '3.0+3.0 = 6.0'),
(54, '2022-12-02 16:13:39', '3.0+3.0 = 6.0'),
(55, '2022-12-02 16:15:06', '3.0+3.0 = 6.0'),
(56, '2022-12-02 16:16:17', '3.0+6.0 = 9.0'),
(57, '2022-12-02 16:19:09', '1.0-0.0 = 1.0'),
(58, '2022-12-02 16:19:22', '3.0-1.0 = 2.0'),
(59, '2022-12-02 16:19:30', '0.0--2.0 = 2.0'),
(60, '2022-12-02 16:19:42', '2.0-1.0 = 1.0'),
(61, '2022-12-02 16:25:08', '3.0+6.0 = 9.0'),
(62, '2022-12-02 16:26:10', '2.0x6.0 = 12.0'),
(63, '2022-12-02 16:34:27', '3.0+6.0 = 9.0'),
(64, '2022-12-02 16:34:38', '18.0+23.0 = 41.0'),
(65, '2022-12-02 16:36:03', '3.0+3.0 = 6.0'),
(66, '2022-12-02 16:36:08', '3.0+3.0 = 6.0'),
(67, '2022-12-02 18:37:42', '5.0+5.0 = 10.0'),
(68, '2022-12-02 18:37:50', '3.0+3.0 = 6.0'),
(69, '2022-12-02 18:40:12', '3.0+3.0 = 6.0'),
(70, '2022-12-02 18:40:18', '5.0%3.0 = 0.15000000000000002');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `operations`
--
ALTER TABLE `operations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `operations`
--
ALTER TABLE `operations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
