-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 01-10-2023 a las 04:09:18
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
-- Base de datos: `parcialdos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

DROP TABLE IF EXISTS `articulos`;
CREATE TABLE IF NOT EXISTS `articulos` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `codigo` int NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_categoria` int NOT NULL,
  `id_presentacion` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `codigo`, `nombre`, `descripcion`, `imagen`, `id_categoria`, `id_presentacion`, `created_at`, `updated_at`) VALUES
(1, 5, 'Selmer Mertz II', 'Rem accusantium eum necessitatibus voluptatum harum.', 'https://via.placeholder.com/640x480.png/0099dd?text=at', 97851260, 651820239, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(2, 30081920, 'Scotty Hyatt IV', 'Cum ipsa nulla quo voluptatem illo magni et.', 'https://via.placeholder.com/640x480.png/001144?text=repellendus', 712968017, 1, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(3, 77495891, 'Mr. Darian Schultz IV', 'Sit necessitatibus molestias quisquam ea quo quo veritatis.', 'https://via.placeholder.com/640x480.png/0044dd?text=sed', 90611, 88, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(4, 1689, 'Kacie Ebert', 'Molestiae consectetur facere qui voluptatibus.', 'https://via.placeholder.com/640x480.png/0077cc?text=accusantium', 97608, 673816, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(5, 5, 'Mohamed Padberg Jr.', 'Omnis quos eveniet nam laudantium reiciendis et excepturi in.', 'https://via.placeholder.com/640x480.png/002211?text=earum', 7255987, 5116, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(6, 15207798, 'Prof. Demond Leannon II', 'Voluptatem sit aut nihil ad labore.', 'https://via.placeholder.com/640x480.png/0044bb?text=occaecati', 100, 75, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(7, 3345686, 'Nova Hartmann DVM', 'Consectetur eos aliquam exercitationem.', 'https://via.placeholder.com/640x480.png/00aacc?text=commodi', 733371, 1867302, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(8, 530269, 'Mr. Nicholas Kub II', 'Alias tenetur sit praesentium mollitia ea.', 'https://via.placeholder.com/640x480.png/0055ee?text=repellat', 547603808, 3, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(9, 912966985, 'Thora Jast Sr.', 'Amet necessitatibus magni ab beatae in ut optio.', 'https://via.placeholder.com/640x480.png/00cc44?text=unde', 4123580, 8029, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(10, 62, 'Hayley Bednar', 'Officiis vel sunt molestiae quod.', 'https://via.placeholder.com/640x480.png/0088aa?text=voluptatem', 560234051, 5560026, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(11, 0, 'Prof. Adella Hackett I', 'Molestiae itaque reprehenderit debitis consequatur.', 'https://via.placeholder.com/640x480.png/005588?text=veniam', 46335500, 859383197, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(12, 82671, 'Kyra Mitchell', 'Tempora laboriosam qui amet tempore.', 'https://via.placeholder.com/640x480.png/001133?text=repudiandae', 784332483, 5260995, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(13, 268156, 'Samir Gusikowski V', 'Voluptate enim quis quidem.', 'https://via.placeholder.com/640x480.png/00dd33?text=incidunt', 330395, 4, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(14, 3, 'Edythe Lebsack', 'Voluptatem illum consequuntur magni cupiditate aperiam omnis.', 'https://via.placeholder.com/640x480.png/009911?text=earum', 66934, 30152948, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(15, 3271, 'Jon Donnelly Sr.', 'Voluptas molestiae consequatur consectetur explicabo recusandae ullam consequuntur.', 'https://via.placeholder.com/640x480.png/000066?text=fugit', 533480, 1452305, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(16, 531162053, 'Dr. Brant Lowe', 'Voluptatem exercitationem consequatur quo eaque nam labore earum perspiciatis.', 'https://via.placeholder.com/640x480.png/002277?text=iusto', 28, 83649, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(17, 413786280, 'Meredith Lynch', 'Laborum fugit ipsam perferendis aperiam voluptatum nihil.', 'https://via.placeholder.com/640x480.png/007700?text=molestiae', 15481, 1, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(18, 506895, 'Dr. Armani Hoeger', 'Et exercitationem occaecati doloremque blanditiis impedit officia aperiam ut.', 'https://via.placeholder.com/640x480.png/00aaaa?text=ratione', 209771, 8220, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(19, 2008904, 'Prof. Stevie Little Jr.', 'Excepturi quidem et quibusdam unde eius.', 'https://via.placeholder.com/640x480.png/00ee88?text=tempore', 652804, 109501885, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(20, 89001975, 'Dagmar Beer', 'Voluptatem sequi tempora aut consequatur consequatur.', 'https://via.placeholder.com/640x480.png/001199?text=vero', 99, 71111, '2023-09-30 23:50:40', '2023-09-30 23:50:40');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE IF NOT EXISTS `clientes` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellidos` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sexo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `tipo_documento` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numero_documento` int NOT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `apellidos`, `sexo`, `fecha_nacimiento`, `tipo_documento`, `numero_documento`, `direccion`, `telefono`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Filiberto', 'Russel', 'Masculino', '1994-05-16', 'Pasaporte', 81553138, '7148 Hettinger Falls Apt. 951\nHartmannland, NC 40577-3918', '860-735-0833', 'ramona.fisher@fay.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(2, 'Barry', 'Swaniawski', 'Masculino', '2002-09-22', 'Pasaporte', 71479113, '15740 Baumbach Corner Suite 552\nEast Isidro, GA 05121', '+1.669.241.7574', 'vcorkery@jenkins.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(3, 'Webster', 'Roob', 'Femenino', '1978-06-27', 'Pasaporte', 20647925, '2181 Graham Stravenue Apt. 826\nNorth Bettyechester, KY 11380', '+13613342040', 'annabelle.littel@yahoo.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(4, 'Kyleigh', 'Grady', 'Femenino', '1993-04-20', 'Pasaporte', 75661260, '3018 Glover Fields Suite 474\nNew Johann, RI 43673', '802-858-9257', 'sadye37@yahoo.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(5, 'Kellie', 'Hodkiewicz', 'Masculino', '2011-11-19', 'DNI', 95889429, '2813 Homenick Passage\nAntonettamouth, NJ 62622', '678.754.8821', 'dakota.reilly@spencer.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(6, 'Kylee', 'Watsica', 'Femenino', '2001-04-23', 'Pasaporte', 57232280, '7532 Larkin Landing Suite 813\nLake Christopfort, IL 57786', '352.373.1900', 'everett.fisher@gerlach.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(7, 'Kody', 'Williamson', 'Femenino', '1998-03-23', 'Pasaporte', 76160725, '6246 Norval Well\nPort Adriennetown, KS 50567-1765', '+1-718-219-1643', 'uwyman@yahoo.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(8, 'Mose', 'Eichmann', 'Femenino', '1984-09-11', 'Pasaporte', 36319063, '23821 Grimes Forges\nAbbeychester, VA 35444', '+1-317-429-5658', 'medhurst.eudora@bartell.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(9, 'Mikayla', 'Carroll', 'Femenino', '2005-03-13', 'DNI', 65250786, '64058 Kessler Springs Suite 197\nRunolfsdottirview, HI 25806', '+1.531.887.7273', 'dion56@borer.net', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(10, 'Shany', 'Balistreri', 'Masculino', '2010-05-17', 'DNI', 87503219, '405 Carroll Roads Suite 536\nWest Furmanberg, MO 41875-4425', '1-231-438-0037', 'kaylee19@brekke.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(11, 'Keira', 'Howell', 'Femenino', '2012-12-25', 'Pasaporte', 38550307, '51118 Ankunding Brook Apt. 239\nSouth Olgashire, ME 03385', '682-747-1206', 'vlehner@gmail.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(12, 'Theresia', 'Dare', 'Masculino', '2011-09-20', 'DNI', 65383518, '66369 Bergnaum Parkway Suite 595\nZiememouth, TX 72254-4394', '+1.931.314.1670', 'lgibson@yahoo.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(13, 'Orlo', 'Gerlach', 'Masculino', '1978-06-18', 'DNI', 18343274, '1552 Treutel Mills Suite 962\nPort Aliciaside, NJ 65857', '724.414.2720', 'crawford57@armstrong.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(14, 'Odell', 'Kuhn', 'Femenino', '2021-02-17', 'DNI', 20559189, '899 Feeney Avenue\nTerryland, SC 07981-1832', '(813) 832-1761', 'bernard.mckenzie@yahoo.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(15, 'Hipolito', 'Erdman', 'Masculino', '1997-06-05', 'DNI', 81414684, '3417 Oberbrunner Wall Apt. 677\nSouth Ryann, VT 57169', '1-561-262-6782', 'xschulist@kessler.info', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(16, 'Lexus', 'Ledner', 'Femenino', '2017-02-14', 'Pasaporte', 76260444, '254 Pascale Extension\nLake Eve, WI 92982', '(401) 838-2666', 'eugenia.quigley@hotmail.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(17, 'Kenya', 'Ziemann', 'Femenino', '1980-07-26', 'DNI', 10509322, '707 Zaria Ports\nEast Jeffland, LA 64857', '+1.936.572.1186', 'schamberger.earl@dietrich.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(18, 'Yasmeen', 'Will', 'Masculino', '2013-04-11', 'Pasaporte', 74171335, '156 Liana Bypass\nTurnerside, GA 99463', '1-734-754-4995', 'wdickinson@yahoo.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(19, 'Pedro', 'Reichert', 'Masculino', '1997-07-22', 'Pasaporte', 39755673, '8216 Muhammad Roads Suite 485\nSipesmouth, UT 37001', '301.424.7287', 'bogan.okey@gmail.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37'),
(20, 'Buddy', 'Lang', 'Masculino', '1981-09-26', 'DNI', 59757731, '3624 Jane Causeway\nWalterborough, UT 26001-3847', '+1.470.308.6322', 'medhurst.gerard@gmail.com', '2023-09-30 23:50:37', '2023-09-30 23:50:37');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalles`
--

DROP TABLE IF EXISTS `detalles`;
CREATE TABLE IF NOT EXISTS `detalles` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `cantidad` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descuento` int NOT NULL,
  `id_venta` bigint UNSIGNED NOT NULL,
  `id_ingreso` bigint UNSIGNED NOT NULL,
  `precio_venta` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `detalles_id_venta_foreign` (`id_venta`),
  KEY `detalles_id_ingreso_foreign` (`id_ingreso`),
  KEY `detalles_precio_venta_foreign` (`precio_venta`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `detalles`
--

INSERT INTO `detalles` (`id`, `cantidad`, `descuento`, `id_venta`, `id_ingreso`, `precio_venta`, `created_at`, `updated_at`) VALUES
(1, 'beatae', 48, 10, 19, 8, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(2, 'dignissimos', 83, 16, 20, 5, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(3, 'natus', 91, 19, 14, 1, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(4, 'dolores', 47, 8, 19, 3, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(5, 'vel', 24, 12, 5, 11, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(6, 'aut', 14, 14, 15, 17, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(7, 'aliquam', 87, 5, 3, 20, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(8, 'ut', 32, 7, 6, 20, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(9, 'voluptas', 96, 6, 17, 2, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(10, 'maiores', 60, 20, 15, 3, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(11, 'voluptatum', 48, 13, 1, 9, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(12, 'quis', 1, 13, 19, 2, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(13, 'ipsam', 43, 12, 8, 18, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(14, 'aut', 76, 10, 1, 18, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(15, 'tenetur', 53, 13, 19, 10, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(16, 'impedit', 33, 8, 18, 15, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(17, 'distinctio', 57, 11, 12, 20, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(18, 'pariatur', 88, 13, 1, 8, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(19, 'tempora', 1, 2, 20, 7, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(20, 'magnam', 72, 13, 4, 3, '2023-09-30 23:50:40', '2023-09-30 23:50:40');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingresos`
--

DROP TABLE IF EXISTS `ingresos`;
CREATE TABLE IF NOT EXISTS `ingresos` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_detalle_ingreso` int NOT NULL,
  `precio_compra` decimal(10,2) NOT NULL,
  `stock_inicial` int NOT NULL,
  `stock_actual` int NOT NULL,
  `fecha_produccion` date NOT NULL,
  `fecha_vencimiento` date NOT NULL,
  `precio_venta` decimal(10,2) NOT NULL,
  `id_articulo` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ingresos_id_articulo_foreign` (`id_articulo`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ingresos`
--

INSERT INTO `ingresos` (`id`, `id_detalle_ingreso`, `precio_compra`, `stock_inicial`, `stock_actual`, `fecha_produccion`, `fecha_vencimiento`, `precio_venta`, `id_articulo`, `created_at`, `updated_at`) VALUES
(1, 5, '630.38', 88, 65, '2016-10-07', '2015-05-15', '767.70', 1, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(2, 8, '315.34', 59, 52, '2018-05-19', '1999-09-16', '35.46', 2, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(3, 1, '378.50', 33, 32, '2002-08-21', '2016-12-12', '296.02', 2, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(4, 4, '589.81', 30, 67, '1979-06-20', '2015-01-07', '263.07', 20, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(5, 3, '392.86', 37, 61, '1970-04-14', '2007-02-11', '347.80', 16, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(6, 6, '520.36', 29, 52, '2014-10-09', '2000-01-24', '230.51', 20, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(7, 10, '340.97', 5, 55, '1980-10-25', '1978-08-28', '425.99', 3, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(8, 2, '443.04', 13, 44, '1972-08-30', '2007-10-03', '986.24', 7, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(9, 8, '782.56', 5, 96, '1988-04-25', '1999-04-05', '650.96', 13, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(10, 6, '942.89', 83, 59, '1991-04-22', '2003-04-13', '669.51', 2, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(11, 3, '596.94', 68, 27, '1977-09-16', '2021-03-05', '222.66', 20, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(12, 8, '202.00', 99, 37, '1989-03-20', '1990-01-08', '761.46', 17, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(13, 10, '641.59', 44, 70, '1982-08-30', '1990-09-27', '530.74', 15, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(14, 7, '624.27', 20, 72, '1979-11-26', '1983-11-27', '881.20', 5, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(15, 3, '182.33', 81, 98, '2014-05-04', '1990-09-15', '314.63', 5, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(16, 9, '905.35', 4, 34, '1977-05-01', '1985-12-23', '23.69', 2, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(17, 9, '644.58', 86, 2, '1970-01-11', '1983-05-04', '271.62', 6, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(18, 6, '131.96', 55, 17, '2001-06-18', '2012-07-16', '875.67', 17, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(19, 4, '115.12', 65, 25, '2005-06-13', '2006-03-30', '569.75', 5, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(20, 5, '915.85', 35, 44, '1992-07-11', '2000-12-02', '136.05', 8, '2023-09-30 23:50:40', '2023-09-30 23:50:40'),
(21, 5, '630.38', 88, 65, '2016-10-07', '2015-05-15', '767.70', 1, '2023-10-01 09:06:23', '2023-10-01 09:06:23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_09_30_033055_create_clientes_table', 1),
(6, '2023_09_30_042654_create_trabajadors_table', 1),
(7, '2023_09_30_134554_create_ventas_table', 1),
(8, '2023_09_30_135931_create_articulos_table', 1),
(9, '2023_09_30_183422_create_ingresos_table', 1),
(10, '2023_09_30_184322_create_detalles_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
CREATE TABLE IF NOT EXISTS `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `trabajadors`
--

DROP TABLE IF EXISTS `trabajadors`;
CREATE TABLE IF NOT EXISTS `trabajadors` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellidos` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sexo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `tipo_documento` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numero_documento` int NOT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `acceso` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `usuario` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `trabajadors`
--

INSERT INTO `trabajadors` (`id`, `nombre`, `apellidos`, `sexo`, `fecha_nacimiento`, `tipo_documento`, `numero_documento`, `direccion`, `telefono`, `email`, `acceso`, `usuario`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Floyd', 'Hermiston', 'Masculino', '2001-05-02', 'Pasaporte', 44428182, '168 Stone Landing Suite 771\nDickensfort, HI 63794-0920', '+1-408-930-3053', 'freddy73@frami.com', 'Admin', 'gorczany.tamara', '$2y$10$ceHa2hB7hz0cWsGPsp6cueqq/wm5l0CoeJVirl37D2rrkdn/Mte9C', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(2, 'Hipolito', 'Schmidt', 'Masculino', '1985-03-21', 'DNI', 37596594, '78872 Lupe Springs\nWest Destiny, WA 54519', '660-422-4765', 'duane.bogisich@feeney.com', 'Admin', 'bashirian.laurianne', '$2y$10$wL6a9cIMsAZKQxNtlXmW3./FZB0.nkBvRgKjwuKIc8uVt8klGcD6G', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(3, 'Adrien', 'Stehr', 'Masculino', '1976-05-25', 'Pasaporte', 57965490, '85750 Legros Wall\nLake Susan, UT 66320', '325.915.5068', 'rachel48@yahoo.com', 'Usuario', 'steve80', '$2y$10$1D8dOI9WXahJAtm.eFxEK.Ni0zIkBPwYPfUnGa5ML6lruQr.haMjK', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(4, 'Devyn', 'Spencer', 'Femenino', '1985-10-14', 'Pasaporte', 84621419, '121 Frida Burg\nMarkusmouth, FL 05656', '(640) 975-2673', 'moen.jaylan@hotmail.com', 'Usuario', 'howard.mcclure', '$2y$10$ssmHuRgWm8vDYemDiaSWtuTIJjezSgmahEecsl6SHi4/QkbRKpfK2', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(5, 'Aracely', 'Smith', 'Masculino', '2007-06-28', 'DNI', 98861552, '1773 Terry Inlet\nLake Skylachester, ND 92497-5713', '(347) 380-4522', 'joanie.senger@hotmail.com', 'Usuario', 'ahegmann', '$2y$10$4Cyph8XMw/tCav4bI9UWm.pN3F6C4NJzvpR7mPaJrAdIC2JDbeOgC', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(6, 'Kassandra', 'Douglas', 'Masculino', '1992-12-15', 'DNI', 83045886, '92128 Florida Field Suite 231\nRalphtown, TX 60039-9360', '1-352-987-4526', 'effertz.shayne@heller.com', 'Usuario', 'keeling.korey', '$2y$10$JUehYyYq/xv6/t5Q4SfZQ.4zqDNDBAFhUpql/iUot/FO4sWUF0onC', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(7, 'Jamey', 'Legros', 'Femenino', '2002-04-02', 'Pasaporte', 64901230, '44428 Smitham Burgs Apt. 453\nSouth Devanteshire, MO 78706-2918', '440-974-3912', 'lwehner@hotmail.com', 'Admin', 'konopelski.aimee', '$2y$10$9FItJzxc3PmqqSWDXO/n0.iTg8rnALYkPOzjk0qDdoliJ7Od7E8Du', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(8, 'Steve', 'Muller', 'Femenino', '2018-08-01', 'Pasaporte', 40854501, '671 Kassandra Stream Apt. 584\nLittelmouth, DC 52813-3114', '+12546785608', 'ureilly@champlin.biz', 'Usuario', 'frami.santino', '$2y$10$rPcF1rRL58gEAB0ZFSTNZ.VWwiNblTXw.faO1BcY5CPKpffv9U2k2', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(9, 'Earnestine', 'Simonis', 'Femenino', '1983-01-21', 'DNI', 52056354, '358 Kassulke Forge\nNew Stacey, ND 57382-2461', '629-638-5951', 'kris19@schuster.com', 'Admin', 'elta.leffler', '$2y$10$vebOQ.b9cqH25XM1zKenz.OGOfxmckIYMNOAif4.oCzdsWvGtxRWa', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(10, 'Carter', 'Bogan', 'Femenino', '1996-10-11', 'Pasaporte', 49607582, '41670 Bennie Circle Apt. 664\nPadbergville, UT 76070', '(704) 288-1278', 'rrempel@hotmail.com', 'Admin', 'valentina67', '$2y$10$UPiCyHo5BCkF2/.xwdQy1evsDmGr6ynWJLP27n4qrwfdyJ.NgEry.', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(11, 'Jevon', 'Murray', 'Masculino', '1970-01-15', 'DNI', 84075979, '6174 Schmeler Course\nDachmouth, RI 98647', '(424) 331-5522', 'lynn.collins@gmail.com', 'Admin', 'floy.lynch', '$2y$10$os3UmWBjfYEieeXjb.mxAOAoACQHY2dUDhsCUGwaTDviOfgN4egcm', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(12, 'Timmothy', 'Weber', 'Femenino', '2022-11-03', 'DNI', 31481315, '2975 Wolff Plaza Suite 060\nLake Valentinburgh, KY 06549-8399', '+15317252718', 'ekertzmann@ziemann.com', 'Usuario', 'christopher02', '$2y$10$48Cu7xaTIHxQW/E7hA/wDecyc7FI9AMpT0YdTPiN1aFqxzGxlNsAq', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(13, 'Judge', 'Rau', 'Masculino', '1984-09-03', 'Pasaporte', 65850055, '21387 Freeda Loop\nMaxinemouth, WV 22700-0291', '1-726-821-2641', 'ycorkery@sawayn.com', 'Usuario', 'myriam36', '$2y$10$QGoYFPnyW03AzXLWhy6Z7Osm0hK.DNL8W2NoTRL.sZgK1IVBfvxkm', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(14, 'Maeve', 'Johnson', 'Femenino', '1984-10-04', 'Pasaporte', 80216567, '497 Ebert Manor\nLake Arthaven, CA 25537-0151', '+1 (442) 644-0813', 'greenfelder.anthony@glover.info', 'Usuario', 'hintz.orval', '$2y$10$aarMP1c.OTi2nSMpO3.vXuL.lrQVlOkIv/PC3NEg2.Gxnybk0G9L2', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(15, 'Yadira', 'Abshire', 'Masculino', '2002-09-22', 'Pasaporte', 89384041, '604 Raynor Crescent\nKohlerton, AL 03007', '770.203.6032', 'brielle.mclaughlin@yahoo.com', 'Usuario', 'mgottlieb', '$2y$10$/aMTyQI4BbT6q2.H.j4nAuzm7KPMPnaWJ0AHABtWHV.ptH7VJ6n/i', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(16, 'Wendell', 'Larson', 'Masculino', '2018-11-30', 'Pasaporte', 45357844, '658 Kunde Heights\nWolffurt, DC 73141', '(480) 371-7047', 'dstamm@rodriguez.com', 'Admin', 'omarks', '$2y$10$Tz6AGrGIT8tIoJinw7D49OG4oDm7yLy82utQ1nlrzcZ3ehbr7a6dC', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(17, 'Enola', 'Haley', 'Masculino', '1994-07-25', 'Pasaporte', 54667833, '62035 Paolo Lodge Apt. 314\nCartwrightmouth, OK 97132-3852', '551.804.7584', 'arturo.berge@feest.com', 'Admin', 'frida.braun', '$2y$10$67fJDDXdLWaWM1/madKhJefeOpozpCr4bXUzBO2E06XuI/iHb0hUa', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(18, 'Edwina', 'Hansen', 'Femenino', '2015-07-27', 'Pasaporte', 32546812, '7614 Bosco Streets\nLake Albina, VA 63998-4696', '+12813031006', 'igutmann@yahoo.com', 'Usuario', 'tremayne.nicolas', '$2y$10$Kaq4Em6RBp8eBjxdr8CxC.9sR5AzwV88bt495NObhclDRDjU.LNo2', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(19, 'Chasity', 'Daniel', 'Masculino', '1987-01-01', 'DNI', 37824456, '1250 Torrey Village\nBeerport, HI 91341', '+1.650.951.1067', 'june.oconnell@gmail.com', 'Usuario', 'candelario31', '$2y$10$cadQ93wUvxJEf5r4jXwkKuEiBfOOPAPqEWzTXKWZkp3PV15x3QD52', '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(20, 'Robert', 'Hills', 'Masculino', '1975-02-27', 'DNI', 32767422, '97899 Joy Creek Apt. 331\nNew Sallie, CO 42146-9262', '814.518.6487', 'psporer@feil.com', 'Usuario', 'margarett.turner', '$2y$10$FUCm0vhaHSQEkIRGtCeYseHeotsi.Z95qyx253Zvj/2u0da0ZxZGy', '2023-09-30 23:50:39', '2023-09-30 23:50:39');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

DROP TABLE IF EXISTS `ventas`;
CREATE TABLE IF NOT EXISTS `ventas` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `tipo_comprobante` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `serie` int NOT NULL,
  `correlativo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `igv` decimal(8,2) NOT NULL,
  `estado` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_cliente` bigint UNSIGNED NOT NULL,
  `id_trabajador` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ventas_id_cliente_foreign` (`id_cliente`),
  KEY `ventas_id_trabajador_foreign` (`id_trabajador`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id`, `fecha`, `tipo_comprobante`, `serie`, `correlativo`, `igv`, `estado`, `id_cliente`, `id_trabajador`, `created_at`, `updated_at`) VALUES
(1, '1994-03-03', 'Factura', 944, '9422', '2928.95', 'Cancelada', 20, 4, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(2, '2017-11-02', 'Factura', 874, '5883', '6409.32', 'Aprobada', 18, 12, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(3, '2016-01-23', 'Factura', 487, '2755', '5134.98', 'Aprobada', 4, 3, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(4, '1979-12-31', 'Factura', 702, '7803', '5109.77', 'Pendiente', 15, 10, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(5, '2017-10-06', 'Boleta', 963, '5487', '1858.95', 'Pendiente', 13, 12, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(6, '2023-05-14', 'Boleta', 590, '7762', '8150.95', 'Cancelada', 9, 8, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(7, '2019-04-23', 'Boleta', 618, '5148', '4433.98', 'Cancelada', 12, 20, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(8, '1993-12-31', 'Factura', 670, '3080', '9097.21', 'Cancelada', 18, 19, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(9, '1998-08-04', 'Factura', 555, '3918', '5626.16', 'Aprobada', 13, 1, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(10, '2010-09-24', 'Factura', 733, '4677', '4315.62', 'Cancelada', 12, 3, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(11, '2011-09-04', 'Boleta', 462, '2309', '1235.56', 'Cancelada', 13, 8, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(12, '1986-09-01', 'Boleta', 553, '6507', '4530.09', 'Cancelada', 12, 10, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(13, '2022-10-24', 'Boleta', 806, '5621', '2841.50', 'Pendiente', 10, 15, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(14, '1981-08-30', 'Boleta', 465, '7181', '7699.35', 'Cancelada', 18, 19, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(15, '1988-11-15', 'Factura', 197, '3952', '1564.91', 'Cancelada', 19, 17, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(16, '1984-02-22', 'Factura', 128, '3397', '4805.28', 'Aprobada', 17, 18, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(17, '1980-01-04', 'Boleta', 513, '6962', '9571.11', 'Pendiente', 6, 1, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(18, '1993-11-03', 'Boleta', 411, '7168', '1917.54', 'Pendiente', 11, 7, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(19, '1997-09-06', 'Factura', 471, '1855', '3685.24', 'Pendiente', 19, 6, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(20, '2023-06-14', 'Boleta', 307, '3099', '6429.31', 'Pendiente', 6, 1, '2023-09-30 23:50:39', '2023-09-30 23:50:39'),
(21, '2017-11-02', 'Factura', 874, '5883', '6409.32', 'Aprobada', 20, 10, '2023-10-01 08:14:05', '2023-10-01 08:14:05'),
(22, '2023-11-02', 'Rise', 874, '5883', '6409.32', 'Aprobada', 20, 10, '2023-10-01 08:17:34', '2023-10-01 08:17:34'),
(23, '2023-11-02', 'Rise', 874, '5883', '6409.32', 'Aprobada', 17, 14, '2023-10-01 08:29:26', '2023-10-01 08:29:26');

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `detalles`
--
ALTER TABLE `detalles`
  ADD CONSTRAINT `detalles_id_ingreso_foreign` FOREIGN KEY (`id_ingreso`) REFERENCES `ingresos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detalles_id_venta_foreign` FOREIGN KEY (`id_venta`) REFERENCES `ventas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detalles_precio_venta_foreign` FOREIGN KEY (`precio_venta`) REFERENCES `ingresos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `ingresos`
--
ALTER TABLE `ingresos`
  ADD CONSTRAINT `ingresos_id_articulo_foreign` FOREIGN KEY (`id_articulo`) REFERENCES `articulos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD CONSTRAINT `ventas_id_cliente_foreign` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ventas_id_trabajador_foreign` FOREIGN KEY (`id_trabajador`) REFERENCES `trabajadors` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
