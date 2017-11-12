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
-- Table structure for table `Units`
--

CREATE TABLE IF NOT EXISTS `Units` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  `Age` varchar(10) NOT NULL,
  `Cost` int(11) NOT NULL,
  `Build_Time` varchar(6) NOT NULL,
  `Reload_Time` varchar(5) NOT NULL,
  `Attack_Delay` varchar(5) NOT NULL,
  `Movement_Rate` varchar(5) NOT NULL,
  `LOS` int(3) NOT NULL,
  `HP` int(3) NOT NULL,
  `Range` varchar(5) NOT NULL,
  `Damage` int(2) NOT NULL,
  `Melee_Armor` int(1) NOT NULL,
  `Pierce_Armore` int(3) NOT NULL,
  `Production_Building` varchar(15) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `Units`
--

INSERT INTO `Units` (`ID`, `Name`, `Age`, `Cost`, `Build_Time`, `Reload_Time`, `Attack_Delay`, `Movement_Rate`, `LOS`, `HP`, `Range`, `Damage`, `Melee_Armor`, `Pierce_Armore`, `Production_Building`) VALUES
(1, 'Archer', 'Feudal', 1, '0:35', '2', '0.35', '0.96', 6, 30, '4', 4, 0, 0, 'Archery'),
(2, 'Crossbowman', 'Castle', 1, '0:27', '2', '0.35', '0.96', 7, 35, '5', 5, 0, 0, 'Archery'),
(3, 'Arbalest', 'Imperial', 1, '0:27', '2', '0.35', '0.96', 7, 40, '5', 6, 0, 0, 'Archery'),
(4, 'Cavalry Archer', 'Castle', 2, '0:34', '2', '0.7', '1.4', 5, 50, '4', 6, 0, 0, 'Archery'),
(5, 'Heavy Cavalry Archer', 'Imperial', 2, '0:27', '2', '0.7', '1.4', 6, 60, '4', 7, 1, 0, 'Archery'),
(6, 'Hand Cannoneer', 'Imperial', 3, '0:34', '3.45', '0.35', '0.96', 9, 35, '7', 17, 1, 0, 'Archery'),
(7, 'Skirmisher', 'Feudal', 4, '0:22', '3', '0.35', '0.96', 6, 30, '1-4', 2, 0, 3, 'Archery'),
(8, 'Elite Skirmisher', 'Castle', 4, '0:22', '3', '0.35', '0.96', 7, 35, '1-5', 3, 0, 4, 'Archery'),
(9, 'Eagle Warrior', 'Dark', 15, '0', '2', '0', '1.1', 6, 50, '0', 4, 0, 2, 'Barracks'),
(10, 'Eagle Warrior', 'Castle', 5, '0:35', '2', '0', '1.1', 6, 50, '0', 7, 0, 2, 'Barracks'),
(11, 'Elite Eagle Warrior', 'Imperial', 5, '0:20', '2', '0', '1.3', 6, 60, '0', 9, 0, 4, 'Barracks'),
(12, 'Spearman', 'Feudal', 6, '0:22', '3', '0', '1', 4, 45, '0', 3, 0, 0, 'Barracks'),
(13, 'Pikeman', 'Castle', 6, '0:22', '3', '0', '1', 4, 55, '0', 4, 0, 0, 'Barracks'),
(14, 'Halberdier', 'Imperial', 6, '0:22', '3', '0', '1', 4, 60, '0', 6, 0, 0, 'Barracks'),
(15, 'Militia', 'Dark', 7, '0:21', '2', '0', '0.9', 4, 40, '0', 4, 0, 1, 'Barracks'),
(16, 'Man-at-arms', 'Feudal', 7, '0:21', '2', '0', '0.9', 4, 45, '0', 6, 0, 1, 'Barracks'),
(17, 'Long Swordsman', 'Castle', 7, '0:21', '2', '0', '0.9', 4, 55, '0', 9, 0, 1, 'Barracks'),
(18, 'Two-handed Swordsman', 'Imperial', 7, '0:21', '2', '0', '0.9', 5, 60, '0', 11, 0, 1, 'Barracks'),
(19, 'Champion', 'Imperial', 7, '0:21', '2', '0', '0.9', 5, 70, '0', 13, 1, 1, 'Barracks'),
(20, 'Bombard Cannon', 'Imperial', 8, '0:56', '6.5', '0.49', '0.7', 14, 80, '5-12', 40, 2, 5, 'Siege Workshop'),
(21, 'Mangonel', 'Castle', 9, '0:46', '6', '0', '0.6', 9, 50, '3-7', 40, 0, 6, 'Siege Workshop'),
(22, 'Onager', 'Imperial', 9, '0:46', '6', '0', '0.6', 10, 60, '3-8', 50, 0, 7, 'Siege Workshop'),
(23, 'Siege Onager', 'Imperial', 9, '0:46', '6', '0', '0.6', 10, 70, '3-8', 75, 0, 8, 'Siege Workshop'),
(24, 'Battering Ram', 'Castle', 10, '0:36', '5', '0', '0.5', 3, 175, '0', 2, 0, 180, 'Siege Workshop'),
(25, 'Capped Ram', 'Imperial', 10, '0:36', '5', '0', '0.5', 3, 200, '0', 3, 0, 190, 'Siege Workshop'),
(26, 'Siege Ram', 'Imperial', 10, '0:36', '5', '0', '0.6', 3, 270, '0', 4, 0, 195, 'Siege Workshop'),
(27, 'Scorpion', 'Castle', 11, '0:30', '3.6', '0.49', '0.65', 9, 40, '2-7', 12, 0, 6, 'Siege Workshop'),
(28, 'Heavy Scorpion', 'Imperial', 11, '0:30', '3.6', '0.49', '0.65', 9, 50, '2-7', 16, 0, 7, 'Siege Workshop'),
(29, 'Camel', 'Castle', 12, '0:22', '2', '0', '1.45', 4, 100, '0', 5, 0, 0, 'Stable'),
(30, 'Heavy Camel', 'Imperial', 12, '0:22', '2', '0', '1.45', 5, 120, '0', 7, 0, 0, 'Stable'),
(31, 'Knight', 'Castle', 13, '0:30', '1.8', '0', '1.35', 4, 100, '0', 10, 2, 2, 'Stable'),
(32, 'Cavalier', 'Imperial', 13, '0:30', '1.8', '0', '1.35', 4, 120, '0', 12, 2, 2, 'Stable'),
(33, 'Paladin', 'Imperial', 13, '0:30', '1.9', '0', '1.35', 5, 160, '0', 14, 2, 3, 'Stable'),
(34, 'Scout Cavalry', 'Dark', 15, '0', '2', '0', '1.2', 4, 45, '0', 3, 0, 2, 'Stable'),
(35, 'Scout Cavalry', 'Feudal', 14, '0:30', '2.04', '0', '1.55', 6, 45, '0', 5, 0, 2, 'Stable'),
(36, 'Light Cavalry', 'Castle', 14, '0:30', '2', '0', '1.5', 8, 60, '0', 7, 0, 2, 'Stable'),
(37, 'Hussar', 'Imperial', 14, '0:30', '1.9', '0', '1.5', 10, 75, '0', 7, 0, 2, 'Stable');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
