-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 10, 2019 at 02:44 PM
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
-- Database: `projetstage`
--

-- --------------------------------------------------------

--
-- Table structure for table `utilisateur`
--

DROP TABLE IF EXISTS `utilisateur`;
CREATE TABLE IF NOT EXISTS `utilisateur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(30) NOT NULL,
  `adresse` varchar(200) NOT NULL,
  PRIMARY KEY (`id`,`email`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `nom`, `prenom`, `email`, `password`, `adresse`) VALUES
(11, 'undefined', 'undefined', 'undefined', 'undefined', 'undefined'),
(12, 'nomf', 'prenomf', 'email@gmail.com', 'pBPW$3%uIV9M', 'adressef'),
(13, 'Mtiraoui', 'Moneem', 'monemmtiraoui1995@gmail.com', 'Anj1G@de', 'sousse'),
(17, 'Mtiraoui', 'Moneem', 'monemmtiraggfgfoui1995@gmail.com', 'fgfdgffgfgfgf', 'sousse'),
(18, 'Mtiraoui', 'Moneem', 'monemlmtiraoui1995@gmail.com', 'Anj1G@de', 'sousse'),
(19, 'Mtiraoui', 'Moneem', 'monelmlmtiraoui1995@gmail.com', 'Anj1G@de', 'sousse'),
(20, 'fathi', 'ben attia', 'fathi.benattia@gmail.com', 'pBPW$3%uIV9M', 'sahloul'),
(21, 'Mtiraoui', 'Moneem', 'jacapov425@mail1web.org@gmail.com', 'Anj1G@de', 'sousse'),
(23, 'Mtiraoui', 'Moneem', 'jacapov425@mail1web.org', 'Anj1G@def', 'sousse');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
