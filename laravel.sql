-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-09-2020 a las 07:49:53
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laravel`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `apartaments`
--

CREATE TABLE `apartaments` (
  `id` int(10) UNSIGNED NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `neighbor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vacancy` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `apartaments`
--

INSERT INTO `apartaments` (`id`, `address`, `neighbor`, `state`, `vacancy`, `created_at`, `updated_at`) VALUES
(1, '681 Muller Flats Suite 834\nStokeston, NY 13116-1764', 'Papua New Guinea', 'Schroederbury', 0, '2020-09-17 02:14:09', '2020-09-18 10:12:06'),
(2, '8179 Hand Hill\nDedricfurt, SD 04665-5649', 'Kenya', 'Port Marilynetown', 5, '2020-09-17 02:14:09', '2020-09-18 10:40:33'),
(3, '127 Shields Valley\nWest Lucianostad, NH 73296', 'Guatemala', 'Kubton', 3, '2020-09-17 02:14:09', '2020-09-18 10:40:36'),
(4, '35372 O\'Conner Brook\nGreggmouth, SC 97415', 'Uruguay', 'Halvorsonview', 6, '2020-09-17 02:14:09', '2020-09-18 09:59:21'),
(5, '1424 Kelly Ridges\nEmmerichtown, ND 95413', 'United Kingdom', 'New Anne', -2, '2020-09-17 02:14:09', '2020-09-18 10:30:16'),
(6, '855 Powlowski Squares Apt. 649\nJaredmouth, TN 77529', 'Cambodia', 'Wolffville', 0, '2020-09-17 02:14:09', '2020-09-18 06:32:01'),
(7, '8470 Prosacco Coves Apt. 551\nNew Joel, ND 96913-4727', 'Bolivia', 'Jaimeshire', 0, '2020-09-17 02:14:09', '2020-09-18 10:19:41'),
(8, '83542 Alvera Ports\nStoltenbergview, FL 67389', 'Hong Kong', 'Port Easton', 0, '2020-09-17 02:14:09', '2020-09-18 10:16:21'),
(9, '802 Douglas Corner Suite 100\nSouth Elmoretown, UT 30870-0098', 'Ethiopia', 'Marqueschester', 8, '2020-09-17 02:14:09', '2020-09-18 09:45:37'),
(10, '86151 Madelyn Plaza\nSamtown, OH 60804-5522', 'United States Virgin Islands', 'New Cletamouth', 2, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(11, '151 Marley Station Apt. 089\nWest Ebba, MT 61978', 'Tanzania', 'Antoniaberg', 3, '2020-09-17 02:14:09', '2020-09-18 09:45:42'),
(12, '1401 Nitzsche Lodge Suite 224\nNew Johnathan, WY 36188-4789', 'Ecuador', 'East Chloeland', 0, '2020-09-17 02:14:09', '2020-09-18 06:34:27'),
(13, '33896 Kunze Glens Apt. 693\nPort Remington, RI 05999', 'Belize', 'Alexanderhaven', 9, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(14, '4204 O\'Conner Ramp Apt. 140\nJarrettville, KS 84049', 'El Salvador', 'Bauchchester', 2, '2020-09-17 02:14:09', '2020-09-18 09:46:33'),
(15, '44968 Mae Bridge\nJohnsmouth, ND 88638', 'San Marino', 'Herzogport', 0, '2020-09-17 02:14:09', '2020-09-18 09:46:05'),
(16, '248 Leilani Oval\nKuhlmanhaven, NY 71308-2993', 'Taiwan', 'Bartolettibury', 1, '2020-09-17 02:14:09', '2020-09-18 10:33:00'),
(17, '6271 Abernathy Springs\nSouth Kraig, LA 26481-2988', 'Yemen', 'North Nelsonburgh', 10, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(18, '7063 Robel Pass\nSmithtown, CO 95358-8357', 'Saint Pierre and Miquelon', 'East Zoe', 9, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(19, '1657 Schuster Courts Apt. 770\nEast Clairetown, MI 21000-4667', 'Somalia', 'Lillachester', 5, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(20, '382 Jamar Square\nEast Florinemouth, AK 82463-1289', 'United States Virgin Islands', 'North Margarete', 0, '2020-09-17 02:14:09', '2020-09-18 10:02:14'),
(21, '527 Brent Passage\nWest Maxime, IL 75274', 'Brunei Darussalam', 'West Janie', 9, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(22, '503 Kaleb Mills\nWest Kathlynton, CO 39993', 'Guam', 'West Chelsey', 3, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(23, '97688 Krajcik Parks\nNorth Darienbury, SC 82817-6211', 'Morocco', 'Lake Eleanoraton', 5, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(24, '41533 Blanda Cape\nEast Beth, CO 65530-8130', 'Christmas Island', 'Armandhaven', 8, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(25, '7772 Nella Common\nDollyville, KS 06571-5916', 'Norfolk Island', 'Abdielview', 7, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(26, '9151 Zoila Villages\nGrahamshire, AL 70137', 'United States Minor Outlying Islands', 'North Heavenfort', 0, '2020-09-17 02:14:09', '2020-09-18 10:17:33'),
(27, '418 Ewell Divide Apt. 164\nQuigleystad, MA 90609-5301', 'Algeria', 'Ullrichmouth', 7, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(28, '9876 Douglas Causeway Suite 072\nMantefurt, VA 46617', 'China', 'East Lonzomouth', 10, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(29, '6067 Purdy Glens\nGladyshaven, SD 84461', 'Slovakia (Slovak Republic)', 'Ortizburgh', 0, '2020-09-17 02:14:09', '2020-09-18 10:29:17'),
(30, '2330 Kailee Causeway\nPort Brycemouth, TX 44812-9656', 'Czech Republic', 'Brakusland', 0, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(31, '675 Smitham Rest\nYasmeenfurt, DC 70601', 'Guinea', 'Olashire', 9, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(32, '5179 Konopelski Valley Suite 450\nSouth Dianna, MI 77790-4714', 'Costa Rica', 'Michaleland', 5, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(33, '62588 Mazie Isle\nBeierchester, VT 55671', 'Kyrgyz Republic', 'Collinsfurt', 0, '2020-09-17 02:14:09', '2020-09-18 10:23:29'),
(34, '3301 Dustin Villages Suite 398\nLake Yeseniafort, MT 46162', 'Namibia', 'North Ephraimstad', 8, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(35, '729 Olson Coves Suite 856\nDevynbury, WY 80961-6763', 'Marshall Islands', 'Eddiestad', 8, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(36, '5220 Blaze Street Apt. 371\nCroninfurt, WI 71260-2107', 'Croatia', 'Kulasmouth', 3, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(37, '2121 Mariana Centers Suite 536\nCraigstad, VA 67147', 'Holy See (Vatican City State)', 'Mosesfurt', 0, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(38, '525 Veum Field\nNew Dawn, VA 11132-3175', 'Somalia', 'Russfurt', 10, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(39, '89993 Greenholt Key\nHegmannton, MS 80161-8337', 'Faroe Islands', 'East Dedrick', 9, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(40, '2226 Korbin Knolls Apt. 855\nSchaeferberg, NC 62218', 'Pitcairn Islands', 'Titusport', 0, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(41, '6888 Bo Ferry\nWest Hattiehaven, DC 44304-4001', 'Cote d\'Ivoire', 'Connellyport', 7, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(42, '76882 Wilbert Keys\nWunschfort, LA 97071-1456', 'Western Sahara', 'New Henri', 6, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(43, '4025 Boehm Glen Apt. 241\nJonesberg, NE 89711', 'Gambia', 'West Maya', 10, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(44, '80244 Maximo Plaza\nVirgieborough, MO 30764-2438', 'Antigua and Barbuda', 'South Magdalena', 0, '2020-09-17 02:14:09', '2020-09-18 10:24:06'),
(45, '1313 Halvorson Mall Apt. 553\nWest Tiarastad, NJ 29694-2462', 'Japan', 'Inesville', 6, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(46, '88878 Alta Neck\nKatharinafurt, MT 31763-7779', 'Guatemala', 'VonRuedenhaven', 3, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(47, '30056 Murphy Gardens Apt. 787\nWest Delphaland, NM 94099', 'Switzerland', 'Keegantown', 10, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(48, '1214 Bennie Hill\nRennerborough, VA 24403', 'Hungary', 'Eviechester', 3, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(49, '9306 Theron Groves\nWest Collin, CT 05776', 'Panama', 'Wendyhaven', 7, '2020-09-17 02:14:09', '2020-09-17 02:14:09'),
(50, '353 Luciano Skyway Suite 655\nOscarland, CO 99603', 'Qatar', 'Gutmannhaven', 0, '2020-09-17 02:14:09', '2020-09-18 10:24:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_09_16_175534_create_apartaments_table', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Hellen Ziemann', 'drath@yahoo.com', 'gzUL&?*E7l0>^bgY', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(2, 'Prof. Kadin Hilpert Sr.', 'alysson40@gmail.com', ',\'F3vc{bQF*y#', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(3, 'Brianne Quitzon', 'umayert@yahoo.com', '?WC8Dzh?yM;5?#b4C%', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(4, 'Maggie Dickinson III', 'gus.wisozk@hand.com', '#|h5Al#U:i\'%9', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(5, 'Jaylon Farrell', 'frederick36@zboncak.net', '*WqGQ@7&eJOVK~h%k', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(6, 'Trever Heidenreich V', 'jannie.hauck@erdman.com', 'nZUh)rgQ*l*p3?Y61', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(7, 'Linda Schuppe', 'deven.ullrich@pfeffer.com', 'Xxkn,8Xxt1jMyNuu', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(8, 'Jaleel Smitham', 'horacio27@gmail.com', 'x4~fmsd#:U2o[uNK;6', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(9, 'Mr. Herman Effertz DDS', 'daniel.fredrick@gmail.com', '/Yf8LG-Y{`0=', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(10, 'Wilhelmine Botsford', 'tremblay.stacy@gmail.com', '&;6O3)%gy>h;5', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(11, 'Elijah Ledner MD', 'ova37@hotmail.com', 'gf(zIwuB-!&e', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(12, 'Anika Smith', 'xmoen@klein.biz', 'e~N9MnTb', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(13, 'Jedidiah Von', 'prohaska.aurelia@yahoo.com', '2tcdD@q1RJw\"qf', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(14, 'Anibal Brekke', 'courtney63@hotmail.com', 'CaGZIozTyr??;', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(15, 'Keyon Prohaska PhD', 'kulas.jan@gmail.com', 'Q[m3/HHGv\\h\'#]rW', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(16, 'Yvette Orn', 'alta.dietrich@dach.com', 'my12|UJoB@lh@gT,2', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(17, 'Mr. Macey Rath II', 'gpouros@gmail.com', '^zKigIE', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(18, 'Nicholaus Hill', 'nicolas.carmela@emard.org', 'B6U=!$,:;,R,a@', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(19, 'Abdul Larkin', 'antoinette07@heathcote.com', 'BO=q3TM{ik', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(20, 'Prof. Elmer Renner', 'haley.margarete@gmail.com', 'v\"ztXTOih0@g;#C%m?3', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(21, 'Prof. Kayli Gorczany', 'ayla93@balistreri.com', 'KL(zLU2', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(22, 'Shane Lynch II', 'violette.cummerata@marvin.com', 'v>Eq~-OO.{=J3E^`k', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(23, 'Lamar Stamm', 'xkerluke@kreiger.com', 'Ia!p[*fkA7', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(24, 'Magnolia Schoen', 'mcglynn.janice@schoen.com', 'LUlr1ova$|s-&2cfv5n', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(25, 'Leatha Mueller DDS', 'batz.wendy@yahoo.com', 'Ex/!kTV$?\"l', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(26, 'Dr. Mariela Block Jr.', 'oda14@upton.biz', '9n`G:^o', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(27, 'Prof. Orland Sauer MD', 'cedrick99@yahoo.com', '.?=hX2u', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(28, 'Wilhelmine Roob', 'lschneider@breitenberg.org', ':Uf%y[nzjf:xI<9K#aX', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(29, 'Elmer Cassin', 'axel.ortiz@lesch.com', 'IYbb:oR>~', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(30, 'Antonio Emmerich', 'kyra.botsford@yahoo.com', 'RBE]u+;K=Q', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(31, 'Marlee Hoppe', 'nvon@harris.com', 'vv-CCrj?sPmj~HaYve:', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(32, 'Drew Harber', 'quinton85@yahoo.com', '*F2^-s/sdJ#z-6sc{lp', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(33, 'Kattie Howe', 'metz.bria@yahoo.com', '__X;PF-*`n', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(34, 'Estefania White PhD', 'dbahringer@yahoo.com', '!cJr}\'\"3NF(Ym\'J^', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(35, 'Dr. Arnold Purdy', 'rritchie@hand.biz', '!^k!DxWB\';8&OQjWp,(7', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(36, 'Dr. Julien Yundt', 'koelpin.adrian@schultz.net', 'V$|dPg*', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(37, 'Alaina Shields Jr.', 'brooks45@yahoo.com', 'Sa#4jE@(', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(38, 'Enrico Konopelski', 'dion.jast@labadie.net', '}^\'^B?QE[<\"d:*##K9h', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(39, 'Leone Windler', 'mgoodwin@hauck.com', '>_Z#@MprlNJ\'', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(40, 'Miss Margie Goodwin II', 'uorn@hotmail.com', 'Ufm4TfHwzkh', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(41, 'Ernesto Brekke', 'lupe.bartell@halvorson.info', 'hX.G7u5beO_', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(42, 'Prof. Gregorio Koepp', 'anderson.amaya@weimann.com', 'Ir4\"q;!+_5]:X', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(43, 'Morris Heller', 'watsica.allison@hotmail.com', ':B&$_{l4SJ', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(44, 'Verla Beer', 'dolores30@yahoo.com', '8e~P%3W9Oj~lpFeT', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(45, 'Judge Satterfield', 'antonio.bogisich@kulas.org', 'PIAsG/je=-W~>{C', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(46, 'Devyn Lindgren', 'edgardo.stiedemann@hotmail.com', 'G4$JJY;L^m', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(47, 'Herman Homenick', 'adavis@gmail.com', 'PUSDz3FbS/LHQ!9a<', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(48, 'Prof. Ali Kris V', 'gislason.noemi@kuhic.biz', '\"FQyPB3&MCsraT1a%d$', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(49, 'Cheyenne Bartoletti', 'wturcotte@hotmail.com', '-\\P{2n', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(50, 'Citlalli Lind', 'rspencer@buckridge.com', '>w+]oT=um5fvEw%o>~', '2020-09-17 01:29:47', '2020-09-17 01:29:47'),
(54, 'Emmanuel', 'derubio1@gmail.com', '123', '2020-09-18 07:57:42', '2020-09-18 07:57:42'),
(59, 'Emmanuel', 'derubio2@gmail.com', '123', '2020-09-18 08:01:59', '2020-09-18 08:01:59'),
(61, 'Emmanuel', 'derubio3@gmail.com', '123', '2020-09-18 10:36:07', '2020-09-18 10:36:07'),
(63, 'Emmanuel', 'derubio4@gmail.com', '123', '2020-09-18 10:39:27', '2020-09-18 10:39:27'),
(67, 'Emmanuel', 'derubio5@gmail.com', '123', '2020-09-18 10:40:27', '2020-09-18 10:40:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `userxapartment`
--

CREATE TABLE `userxapartment` (
  `id` int(10) UNSIGNED NOT NULL,
  `userId` bigint(20) UNSIGNED NOT NULL,
  `apartId` int(10) UNSIGNED NOT NULL,
  `obs` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `userxapartment`
--

INSERT INTO `userxapartment` (`id`, `userId`, `apartId`, `obs`) VALUES
(81, 1, 3, 'pending for interview'),
(82, 1, 16, 'pending for interview'),
(83, 67, 2, 'pending for interview'),
(84, 67, 3, 'pending for interview');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `apartaments`
--
ALTER TABLE `apartaments`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indices de la tabla `userxapartment`
--
ALTER TABLE `userxapartment`
  ADD PRIMARY KEY (`userId`,`apartId`) USING BTREE,
  ADD KEY `userId` (`userId`),
  ADD KEY `apartId` (`apartId`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `apartaments`
--
ALTER TABLE `apartaments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT de la tabla `userxapartment`
--
ALTER TABLE `userxapartment`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `userxapartment`
--
ALTER TABLE `userxapartment`
  ADD CONSTRAINT `userxapartment_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `userxapartment_ibfk_2` FOREIGN KEY (`apartId`) REFERENCES `apartaments` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
