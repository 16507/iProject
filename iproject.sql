-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Machine: 127.0.0.1
-- Genereertijd: 07 sep 2015 om 21:32
-- Serverversie: 5.5.32
-- PHP-versie: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databank: `iproject`
--
CREATE DATABASE IF NOT EXISTS `iproject` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `iproject`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `ifotos`
--

CREATE TABLE IF NOT EXISTS `ifotos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Gegevens worden uitgevoerd voor tabel `ifotos`
--

INSERT INTO `ifotos` (`id`, `name`, `created_at`, `title`) VALUES
(33, '1408cccd9ca08cc7919f22da851fb0bb.jpeg', '2015-06-10 23:02:36', 'Autumn'),
(34, 'adcd7a3619985e61a9f953f7d37bd717.jpeg', '2015-06-10 23:05:25', 'Beautiful River'),
(35, 'b48b3e201d930941271876016c6dc37e.jpeg', '2015-06-10 23:05:58', 'Paper Boat Art'),
(36, '5a67d900786bbdb0c3e2a047f8987473.jpeg', '2015-06-10 23:06:19', 'Canadian Lake'),
(37, 'd679c0b43f696d2725119a3902f64a0d.jpeg', '2015-06-10 23:06:42', 'Green Nature'),
(40, 'b8dd6d32d089898134ffaadad4780f39.jpeg', '2015-06-11 21:19:06', 'Blue Eyed Tiger'),
(42, '50775c3430fdbcb73f6178f635ee7bcd.jpeg', '2015-06-18 07:16:00', 'Underwater Life');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
