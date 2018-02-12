-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 12 fév. 2018 à 20:30
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
CREATE DATABASE IF NOT EXISTS `meteo` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `meteo`;

-- --------------------------------------------------------

--
-- Structure de la table `rapportsgivre`
--

DROP TABLE IF EXISTS `rapportsgivre`;
CREATE TABLE IF NOT EXISTS `rapportsgivre` (
  `IdRapport` int(11) NOT NULL AUTO_INCREMENT,
  `DateRapport` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Givre` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`IdRapport`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `rapportsgivre`
--

INSERT INTO `rapportsgivre` (`IdRapport`, `DateRapport`, `Givre`) VALUES
(2, '2017-11-14 07:30:00', 1),
(3, '2017-11-16 07:30:00', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
