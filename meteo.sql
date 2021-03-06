-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 01 nov. 2019 à 20:05
-- Version du serveur :  5.7.19
-- Version de PHP :  5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `meteo`
--

-- --------------------------------------------------------

--
-- Structure de la table `rapportsgivre`
--

DROP TABLE IF EXISTS `rapportsgivre`;
CREATE TABLE IF NOT EXISTS `rapportsgivre` (
  `IdRapport` int(11) NOT NULL AUTO_INCREMENT,
  `DateRapport` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Givre` tinyint(1) DEFAULT NULL,
  `Temperature` float NOT NULL,
  `Humidity` int(11) NOT NULL,
  PRIMARY KEY (`IdRapport`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `rapportsgivre`
--

INSERT INTO `rapportsgivre` (`IdRapport`, `DateRapport`, `Givre`, `Temperature`, `Humidity`) VALUES
(2, '2017-11-14 07:30:00', 1, 0, 0),
(3, '2017-11-16 07:30:00', 1, 0, 0),
(5, '2018-02-14 07:50:23', 1, 0, 0),
(11, '2019-09-22 14:52:23', 1, 0, 0),
(26, '2019-10-09 21:23:10', 1, 0, 0),
(25, '2019-10-09 21:21:34', 1, 0, 0),
(24, '2019-10-09 21:19:29', 1, 0, 0),
(23, '2019-10-09 21:17:28', 1, 0, 0),
(22, '2019-10-09 21:15:56', 1, 0, 0),
(21, '2019-10-09 21:15:25', 1, 0, 0),
(27, '2019-10-09 21:29:01', 1, 0, 0),
(28, '2019-10-10 08:30:05', 1, 0, 0),
(29, '2019-10-23 11:13:58', 0, 0, 0),
(30, '2019-10-23 11:15:50', 0, 0, 0),
(31, '2019-10-24 12:59:39', 1, 0, 0),
(32, '2019-10-24 13:52:39', 0, 0, 0),
(33, '2019-10-24 15:52:37', 0, 0, 0),
(34, '2019-10-25 17:13:23', 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
