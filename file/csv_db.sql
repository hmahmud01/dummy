-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 13, 2019 at 11:04 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csv_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `dummy`
--

DROP TABLE IF EXISTS `dummy`;
CREATE TABLE IF NOT EXISTS `dummy` (
  `id` int(109) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `housenumber` varchar(255) DEFAULT NULL,
  `postcode` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `open` varchar(255) DEFAULT NULL,
  `bestMatch` varchar(255) DEFAULT NULL,
  `newestScore` varchar(255) DEFAULT NULL,
  `ratingAverage` varchar(255) DEFAULT NULL,
  `popularity` varchar(255) DEFAULT NULL,
  `averageProductPrice` varchar(255) DEFAULT NULL,
  `deliveryCosts` varchar(255) DEFAULT NULL,
  `minimumOrderAmount` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dummy`
--

INSERT INTO `dummy` (`id`, `name`, `branch`, `phone`, `email`, `logo`, `address`, `housenumber`, `postcode`, `city`, `latitude`, `longitude`, `url`, `open`, `bestMatch`, `newestScore`, `ratingAverage`, `popularity`, `averageProductPrice`, `deliveryCosts`, `minimumOrderAmount`) VALUES
(98001223, 'La Gondolina', '', '0641079539', 'info@lagondolina.nl', '/nl/3/logo.png', 'Karperweg', '3 hs', '1075LA', 'Amsterdam', '52.3486912', '4.8570568', 'lagondolina', '2', '218', '1685', '9', '91', '10.93', '6.57', '6.57'),
(98001224, 'Adnamics', '', '0251 20 30 00', 'martin.limburg@adnamics.nl', '/nl/P/logo.png', 'Oranjestraat', '2', '8888AA', 'Teststad', '52.0223750', '4.2183701', 'bluesky', '1', '392', '2404', '0', '9', '25.00', '1.28', '1.28'),
(98001225, 'The Nightshop', '', '', 'private-email@takeaway.com', '/nl/R/logo.png', 'Lasondersingel', '94', '7514BV', 'Enschede', '52.2275177', '6.8947028', 'thenightshopenschede', '2', '242', '1731', '4', '66', '18.75', '6.69', '6.69'),
(98001226, 'Papa', 'Wattstraat', '079-3434252', '', '/nl/N1/logo.png', 'Wattstraat', '26h', '2723RC', 'Zoetermeer', '52.0596183', '4.5258530', 'pizzeriagrillroompapaoud', '1', '138', '517', '0', '68', '25.00', '9.64', '9.64'),
(98001227, 'Brasserie Meerzicht', '', '079-3512957', 'info@brasseriemeerzicht.nl', '/nl/51/logo.png', 'Middelwaard', '86', '2716CW', 'Zoetermeer', '52.056007', '4.469133', 'brasseriemeerzicht', '2', '274', '1589', '9', '133', NULL, '8.14', '8.14'),
(98001228, 'Brasserie Meerzicht voor Bedrijven', '', '', '', 'zoetermeer_meerzicht.jpg', 'Middelwaard', '86', '2716CW', 'Zoetermeer', '52.0561139', '4.4688796', 'brasseriemeerzichtvoorbedrijven', '2', '314', '2833', '0', '84', '25.00', '1.76', '1.76'),
(98001229, 'Pizza Bella Napoli', '', '079-3169221', 'Kurmandj2@hotmail.com', '/nl/1N/logo.png', 'Edisonstraat', '11F', '2723RS', 'Zoetermeer', '52.0634196', '4.5232861', 'pizzabellanapolizoetermeer', '2', '169', '618', '8', '48', '10.56', '4.40', '4.40'),
(98001230, 'Ridderhof', '', '0172-436417', '', '/nl/ON/logo.png', 'Ridderhof', '36', '2402EN', 'Alphen aan den Rijn', '52.1438442', '4.6746770', 'ridderhofalphenaandenrijn', '0', '120', '946', '0', '54', '25.00', '6.73', '6.73'),
(98001231, 'Nan King', '', '030-2733149', '', '/nl/7N/logo.png', 'Bollenhofsestraat', '142', '3572VT', 'Utrecht', '52.0988885', '5.1353035', 'nanking', '2', '177', '2072', '0', '99', '25.00', '0.43', '0.43'),
(98001232, 'Sushi Kings', '', '020-6706009', 'ko@sushikings.nl', '/nl/03/logo.png', 'Cornelis Krusemanstraat', '53-55', '1075NG', 'Amsterdam', '52.3505333', '4.8601842', 'sushikings', '0', '175', '1559', '9', '124', NULL, '1.98', '1.98'),
(98001233, 'Pizza Dispensary', '', '012-3456789', '', '/nl/33/logo.png', 'Street', '12', '1234AB', 'City', '52.364642', '5.576405', 'lacasetta', '1', '233', '1437', '0', '5', '25.00', '8.61', '8.61'),
(98001234, 'Valentino', 'Utrecht', '030-2936768', 'pizzavalentino@live.nl', '/nl/P3/logo.png', 'Jan Pieterszoon Coenstraat', '82a', '3531EX', 'Utrecht', '52.0925068', '5.0968962', 'pizzeriavalentinoutrecht', '2', '318', '1008', '9', '72', '13.80', '7.13', '7.13'),
(98001235, 'Pizzalijn', 'Den Haag', '070-3654838', 'info@depizzalijn.nl', '/nl/R3/logo.png', 'Newtonstraat', '35', '2562KC', 'Den Haag', '52.076858', '4.286602', 'pizzalijndenhaagdenhaag', '1', '273', '2046', '5', '99', '12.74', '9.81', '9.81'),
(98001236, 'Picobello', 'De Meern', '0684211778', 'adham555555@hotmail.com', '/nl/NO/logo.png', 'Damzicht', '18 B', '3454PS', 'De Meern', '52.0760575', '5.047988', 'piramidedemeern', '0', '202', '2748', '4', '81', '8.19', '7.68', '7.68'),
(98001237, 'Classic Pizza', 'Rotterdam', '010-4655080', 'reza-rezai@live.nl', '/nl/5O/logo.png', 'Schieweg', '92a', '3038BB', 'Rotterdam', '51.9324600', '4.4662701', 'classicpizzarotterdam-1', '2', '159', '313', '8', '136', '12.85', '8.98', '8.98'),
(98001238, 'India Paradise', '', '010-4121465', 'restaurantindiaparadise@hotmail.com', '/nl/QO/logo.png', 'Admiraal De Ruyterweg', '20', '3031AC', 'Rotterdam', '51.927509', '4.487430', 'indiaparadise', '0', '253', '2440', '8', '77', NULL, '1.84', '1.84'),
(98001239, 'Roti All-inn', '', '030-2990099', 'rotiallin@kpnmail.nl', '/nl/15/logo.png', 'J P Coenstraat', '14', '3531ET', 'Utrecht', '52.0895292', '5.0980555', 'rotiallin', '0', '166', '1945', '6', '84', NULL, '2.28', '2.28'),
(98001240, 'Signore Pizza', '', '010-2200114', 'signorepizza@outlook.com', '/nl/O5/logo.png', 'Rietdekkerweg', '131', '3068GW', 'Rotterdam', '51.965296', '4.5717836', 'signorepizza', '2', '299', '2175', '7', '91', '12.37', '5.90', '5.90');

-- --------------------------------------------------------

--
-- Table structure for table `dummy2`
--

DROP TABLE IF EXISTS `dummy2`;
CREATE TABLE IF NOT EXISTS `dummy2` (
  `id` int(109) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `housenumber` varchar(255) DEFAULT NULL,
  `postcode` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `open` varchar(255) DEFAULT NULL,
  `bestMatch` varchar(255) DEFAULT NULL,
  `newestScore` varchar(255) DEFAULT NULL,
  `ratingAverage` varchar(255) DEFAULT NULL,
  `popularity` varchar(255) DEFAULT NULL,
  `averageProductPrice` varchar(255) DEFAULT NULL,
  `deliveryCosts` varchar(255) DEFAULT NULL,
  `minimumOrderAmount` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
