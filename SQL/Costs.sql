-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 12, 2017 at 02:30 PM
-- Server version: 5.5.54-0ubuntu0.14.04.1
-- PHP Version: 7.0.18-1+deb.sury.org~trusty+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `aoe`
--

-- --------------------------------------------------------

--
-- Table structure for table `Costs`
--

CREATE TABLE IF NOT EXISTS `Costs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Food` int(3) NOT NULL,
  `Wood` int(3) NOT NULL,
  `Gold` int(3) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `Costs`
--

INSERT INTO `Costs` (`ID`, `Food`, `Wood`, `Gold`) VALUES
(1, 0, 25, 45),
(2, 0, 40, 70),
(3, 45, 0, 50),
(4, 25, 35, 0),
(5, 20, 0, 50),
(6, 35, 25, 0),
(7, 60, 0, 20),
(8, 0, 225, 225),
(9, 0, 160, 135),
(10, 0, 160, 75),
(11, 0, 75, 75),
(12, 55, 0, 60),
(13, 60, 0, 75),
(14, 80, 0, 0),
(15, 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
