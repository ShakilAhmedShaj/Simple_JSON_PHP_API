-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 11, 2018 at 12:16 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shaj_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `mytab`
--

DROP TABLE IF EXISTS `mytab`;
CREATE TABLE IF NOT EXISTS `mytab` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `news` text NOT NULL,
  `time` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mytab`
--

INSERT INTO `mytab` (`id`, `title`, `news`, `time`) VALUES
(1, 'Breaking News', 'SHAJ Tech Have 10k Subscriber', '10PM'),
(2, 'Windows Update', 'Windows 10 new update has released', '11PM'),
(3, 'Good News', 'Link3 Have 15 MBPS Package', '11PM'),
(4, 'BAD NEWS', 'Microsoft bought Github', '5AM'),
(12, 'Shocking News', 'Very Bad News', '1PM');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
