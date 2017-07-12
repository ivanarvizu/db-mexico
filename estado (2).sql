-- phpMyAdmin SQL Dump
-- version 3.3.10.4
-- http://www.phpmyadmin.net
--
-- Servidor: mysql.lander.mx
-- Tiempo de generación: 05-10-2014 a las 21:29:32
-- Versión del servidor: 5.1.56
-- Versión de PHP: 5.4.20

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `landerbd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado`
--

CREATE TABLE IF NOT EXISTS `estado` (
  `id` int(111) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(111) NOT NULL,
  `lat` varchar(111) NOT NULL,
  `long` varchar(111) NOT NULL,
  `dist` varchar(111) NOT NULL,
  `otro` varchar(111) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Volcar la base de datos para la tabla `estado`
--

INSERT INTO `estado` (`id`, `nombre`, `lat`, `long`, `dist`, `otro`) VALUES
(1, 'Baja California', '30.359001', '-115.0309215', '7', ''),
(2, 'Sonora', '29.4067974', '-111.7381017', '7', ''),
(3, 'Aguascalientes', '22.0405661', '-102.355039', '12', ''),
(4, 'Campeche', '18.8316167', '-90.2302264', '8', ''),
(5, 'Coahuila', '27.2107094', '-101.8919144', '7', ''),
(6, 'Colima', '19.0984307', '-104.0888364', '10', ''),
(7, 'Chiapas', '16.2568741', '-92.3009364', '7', ''),
(8, 'Chihuahua', '28.6657928', '-106.0641978', '11', ''),
(9, 'Distrito Federal ', '19.3200988', '-99.1521845', '10', ''),
(10, 'Durango', '24.5947192', '-104.8405939', '8', ''),
(11, 'Guanajuato', '20.8757536', '-100.8839802', '8', ''),
(12, 'Guerrero ', '17.6009455', '-100.0949412', '8', ''),
(13, 'Hidalgo', '20.4972412', '-98.9243422', '8', ''),
(14, 'Jalisco', '20.5009293', '-103.8110123', '8', ''),
(15, 'Estado de M&eacute;xico', '19.5041005', '-99.4590115', '8', ''),
(16, 'Michoac&aacute;n', '19.1535204', '-101.900608', '8', ''),
(17, 'Morelos', '18.7318963', '-99.0633631', '10', ''),
(18, 'Nayarit', '21.4603587', '-104.6798864', '8', ''),
(19, 'Nuevo Le&oacute;n', '25.4817892', '-99.8141511', '7', ''),
(20, 'Oaxaca', '17.1577833', '-96.2099322', '7', ''),
(21, 'Puebla', '19.3507403', '-97.8971323', '8', ''),
(22, 'Quer&eacute;taro', '20.8430849', '-99.821474', '7', ''),
(23, 'Quintana Roo', '20.1944964', '-88.5618197', '7', ''),
(24, 'San Luis Potos&iacute;', '22.1356658', '-100.9607303', '12', ''),
(25, 'Sinaloa', '24.7541857', '-107.4199703', '7', ''),
(26, 'Tabasco', '17.94917', '-92.5533448', '9', ''),
(27, 'Tamaulipas', '24.9435236', '-98.6440788', '7', ''),
(28, 'Tlaxcala', '19.4161981', '-98.1689874', '10', ''),
(29, 'Veracruz', '19.1788058', '-96.1624092', '13', ''),
(30, 'Yucat&aacute;n', '20.5805196', '-88.9702046', '8', ''),
(31, 'Zacatecas', '23.0831271', '-102.5352127', '7', ''),
(32, 'Baja California Sur', '25.4362468', '-112.3135794', '7', '');
