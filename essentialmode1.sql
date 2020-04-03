-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2019 at 08:59 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `essentialmode1`
--

-- --------------------------------------------------------

--
-- Table structure for table `addon_account`
--

CREATE TABLE `addon_account` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('caution', 'Caution', 0),
('motels_bed_black_money', 'Motels Black Money Bed', 0),
('motels_black_money', 'Motels Black Money ', 0),
('property_black_money', 'Argent Sale Propriété', 0),
('society_ambulance', 'Ambulance', 1),
('society_biker', 'Biker', 1),
('society_cardealer', 'Concessionnaire', 1),
('society_cartel', 'cartel', 1),
('society_casino', 'Kasyno', 1),
('society_mafia', 'Mafia', 1),
('society_mecano', 'Mécano', 1),
('society_police', 'Police', 1),
('society_taxi', 'Taxi', 1),
('society_tuner', 'Tuner', 1),
('society_yakuza', 'Yakuza', 1);

-- --------------------------------------------------------

--
-- Table structure for table `addon_account_data`
--

CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `money` int(11) NOT NULL,
  `owner` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(1, 'society_ambulance', 9972400, NULL),
(2, 'society_biker', 0, NULL),
(3, 'society_cartel', 0, NULL),
(4, 'society_mafia', 0, NULL),
(5, 'society_mecano', 0, NULL),
(6, 'society_police', 548805, NULL),
(7, 'society_taxi', 0, NULL),
(8, 'society_tuner', 0, NULL),
(9, 'society_yakuza', 0, NULL),
(10, 'caution', 0, 'steam:110000100c18010'),
(11, 'motels_bed_black_money', 0, 'steam:110000100c18010'),
(12, 'motels_black_money', 0, 'steam:110000100c18010'),
(13, 'property_black_money', 0, 'steam:110000100c18010'),
(18, 'caution', 200, 'steam:110000114103e33'),
(19, 'motels_bed_black_money', 0, 'steam:110000114103e33'),
(20, 'motels_black_money', 0, 'steam:110000114103e33'),
(21, 'property_black_money', 0, 'steam:110000114103e33'),
(22, 'caution', 0, 'steam:11000010577304f'),
(23, 'motels_bed_black_money', 0, 'steam:11000010577304f'),
(24, 'motels_black_money', 0, 'steam:11000010577304f'),
(25, 'property_black_money', 0, 'steam:11000010577304f'),
(26, 'caution', 0, 'steam:110000107a558e6'),
(27, 'motels_bed_black_money', 0, 'steam:110000107a558e6'),
(28, 'motels_black_money', 0, 'steam:110000107a558e6'),
(29, 'property_black_money', 0, 'steam:110000107a558e6'),
(30, 'caution', 0, 'steam:1100001348ce8db'),
(31, 'motels_black_money', 0, 'steam:1100001348ce8db'),
(32, 'motels_bed_black_money', 0, 'steam:1100001348ce8db'),
(33, 'property_black_money', 0, 'steam:1100001348ce8db'),
(35, 'motels_bed_black_money', 0, 'steam:110000110e56810'),
(36, 'motels_black_money', 0, 'steam:110000110e56810'),
(37, 'property_black_money', 0, 'steam:110000110e56810'),
(42, 'society_cardealer', 1767976, NULL),
(47, 'caution', 0, 'steam:11000013db0cce8'),
(48, 'motels_bed_black_money', 0, 'steam:11000013db0cce8'),
(49, 'motels_black_money', 0, 'steam:11000013db0cce8'),
(50, 'property_black_money', 0, 'steam:11000013db0cce8'),
(51, 'caution', 0, 'Char1:1100001022b8833'),
(52, 'motels_bed_black_money', 0, 'Char1:1100001022b8833'),
(53, 'motels_black_money', 0, 'Char1:1100001022b8833'),
(54, 'property_black_money', 0, 'Char1:1100001022b8833'),
(55, 'caution', 0, 'steam:110000110e56810'),
(56, 'motels_bed_black_money', 0, 'steam:11000010a8384d7'),
(57, 'caution', 0, 'steam:11000010a8384d7'),
(58, 'motels_black_money', 0, 'steam:11000010a8384d7'),
(59, 'property_black_money', 0, 'steam:11000010a8384d7'),
(60, 'caution', 0, 'steam:110000106bfc708'),
(61, 'motels_bed_black_money', 0, 'steam:110000106bfc708'),
(62, 'motels_black_money', 0, 'steam:110000106bfc708'),
(63, 'property_black_money', 0, 'steam:110000106bfc708'),
(64, 'property_black_money', 0, 'steam:1100001059a89a3'),
(65, 'caution', 0, 'steam:1100001059a89a3'),
(66, 'motels_bed_black_money', 0, 'steam:1100001059a89a3'),
(67, 'motels_black_money', 0, 'steam:1100001059a89a3'),
(68, 'society_casino', 771980, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `addon_inventory`
--

CREATE TABLE `addon_inventory` (
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `addon_inventory`
--

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('motels', 'Motels Inventory', 0),
('motels_bed', 'Motels Bed Inventory', 0),
('property', 'Propriété', 0),
('society_ambulance', 'Ambulance', 1),
('society_biker', 'Biker', 1),
('society_cardealer', 'Concesionnaire', 1),
('society_cartel', 'Cartel', 1),
('society_casino', 'Kasyno', 1),
('society_casino_fridge', 'Casino (lodowka)', 1),
('society_fib', 'FIB', 1),
('society_mecano', 'Mécano', 1),
('society_police', 'Police', 1),
('society_taxi', 'Taxi', 1),
('society_tuner', 'Tuner', 1);

-- --------------------------------------------------------

--
-- Table structure for table `addon_inventory_items`
--

CREATE TABLE `addon_inventory_items` (
  `id` int(11) NOT NULL,
  `inventory_name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(60) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `addon_inventory_items`
--

INSERT INTO `addon_inventory_items` (`id`, `inventory_name`, `name`, `count`, `owner`) VALUES
(4, 'motels', 'water', 1, 'steam:110000100c18010'),
(5, 'motels', 'pizza', 1, 'steam:110000100c18010'),
(6, 'motels', 'coffee', 1, 'steam:110000100c18010'),
(7, 'motels_bed', 'water', 1, 'steam:110000100c18010'),
(8, 'motels_bed', 'pizza', 1, 'steam:110000100c18010'),
(9, 'motels_bed', 'plantpot', 1, 'steam:110000114103e33'),
(10, 'motels', 'plantpot', 1, 'steam:110000114103e33'),
(11, 'motels_bed', 'silencieux', 3, 'steam:110000114103e33'),
(12, 'motels_bed', 'flashlight', 1, 'steam:110000114103e33'),
(13, 'motels_bed', 'yusuf', 4, 'steam:110000114103e33'),
(14, 'motels_bed', 'grip', 5, 'steam:110000114103e33'),
(15, 'motels_bed', 'opium', 3, 'steam:110000114103e33'),
(16, 'motels_bed', 'ephedra', 11, 'steam:110000114103e33'),
(17, 'motels_bed', 'ephedrine', 81, 'steam:110000114103e33'),
(18, 'motels_bed', 'meth', 21, 'steam:110000114103e33'),
(19, 'motels_bed', 'poppy', 1, 'steam:110000114103e33'),
(20, 'motels', 'toggleswitch', 1, 'steam:11000010577304f'),
(21, 'motels_bed', 'jewels', 1, 'steam:11000010577304f'),
(22, 'motels_bed', 'bags', 1, 'steam:11000010577304f'),
(23, 'society_cardealer', 'dabs', 1, NULL),
(24, 'society_cardealer', 'fixkit', 100, NULL),
(25, 'motels', 'silencieux', 0, 'steam:110000100c18010'),
(26, 'motels', 'fishingrod', 0, 'steam:110000100c18010');

-- --------------------------------------------------------

--
-- Table structure for table `baninfo`
--

CREATE TABLE `baninfo` (
  `identifier` varchar(25) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `playername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `banlist`
--

CREATE TABLE `banlist` (
  `identifier` varchar(25) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `expiration` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `banlisthistory`
--

CREATE TABLE `banlisthistory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` int(11) NOT NULL,
  `added` varchar(40) COLLATE utf8mb4_bin NOT NULL,
  `expiration` int(11) NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `bikes`
--

CREATE TABLE `bikes` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bikes`
--

INSERT INTO `bikes` (`name`, `model`, `price`, `category`) VALUES
('Airport Bus', 'airbus', 50000, 'trans'),
('Benson', 'benson', 55000, 'box'),
('Biff', 'biff', 30000, 'other'),
('Boxville 1', 'boxville', 45000, 'box'),
('Boxville 2', 'boxville2', 45000, 'box'),
('Boxville 3', 'boxville3', 45000, 'box'),
('Boxville 4', 'boxville4', 45000, 'box'),
('Dozer', 'bulldozer', 20000, 'other'),
('Bus', 'bus', 50000, 'trans'),
('Dashound', 'coach', 50000, 'trans'),
('Hauler', 'hauler', 100000, 'haul'),
('Kenworth T440 Box', 'kenwort40b', 125000, 'customtrucks'),
('Kenworth T440 Dump', 'kenwort40d', 125000, 'customtrucks'),
('Kenworth T660', 'kenwort60s', 130000, 'customtrucks'),
('Kenworth T700', 'kenwort70s', 135000, 'customtrucks'),
('Mixer 1', 'mixer', 30000, 'other'),
('Mixer 2', 'mixer2', 30000, 'other'),
('Mule 1', 'mule', 40000, 'box'),
('Mule 2', 'mule2', 40000, 'box'),
('Mule 3', 'mule3', 40000, 'box'),
('Packer', 'packer', 100000, 'haul'),
('Festival Bus', 'pbus2', 125000, 'trans'),
('Peterbilt 289', 'petbilt289', 140000, 'customtrucks'),
('Phantom', 'phantom', 105000, 'haul'),
('Phantom Custom', 'phantom3', 110000, 'haul'),
('Pounder', 'pounder', 55000, 'box'),
('Rental Bus', 'rentalbus', 35000, 'trans'),
('Rubble', 'rubble', 30000, 'other'),
('Scrap Truck', 'scrap', 10000, 'other'),
('Tipper 1', 'tiptruck', 30000, 'other'),
('Tipper 2', 'tiptruck2', 30000, 'other'),
('Tour Bus', 'tourbus', 35000, 'trans'),
('Field Master', 'tractor2', 15000, 'other');

-- --------------------------------------------------------

--
-- Table structure for table `bike_categories`
--

CREATE TABLE `bike_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bike_categories`
--

INSERT INTO `bike_categories` (`name`, `label`) VALUES
('box', 'Boxed Trucks'),
('customtrucks', 'Custom Trucks'),
('haul', 'Haulers'),
('other', 'Other Trucks'),
('trans', 'Transport Trucks');

-- --------------------------------------------------------

--
-- Table structure for table `billing`
--

CREATE TABLE `billing` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `sender` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `target_type` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `businesses`
--

CREATE TABLE `businesses` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `description` varchar(75) NOT NULL,
  `blipname` varchar(75) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `earnings` int(11) NOT NULL,
  `position` text NOT NULL,
  `stock` int(11) NOT NULL DEFAULT 0,
  `stock_price` int(11) NOT NULL DEFAULT 100,
  `employees` text NOT NULL,
  `taxrate` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cardealer_vehicles`
--

CREATE TABLE `cardealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `carthief`
--

CREATE TABLE `carthief` (
  `identifier` varchar(255) NOT NULL,
  `timeleft` int(5) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `carthief`
--

INSERT INTO `carthief` (`identifier`, `timeleft`) VALUES
('license:2f86871ffaffeaeb615a4d2aeee57b205b2f7499', 0),
('license:544bdf4ece31ad650c1da919e4432d69e20c4f19', 0),
('license:c68d24dd521b27d1f4bbe86c4955d4c583685234', 0),
('steam:110000100c18010', 0),
('steam:1100001022b8833', 0),
('steam:110000103b0a9d6', 0),
('steam:11000010577304f', 0),
('steam:1100001059a89a3', 0),
('steam:110000106bfc708', 0),
('steam:110000107a558e6', 0),
('steam:11000010a8384d7', 0),
('steam:110000110e56810', 0),
('steam:110000114103e33', 0),
('steam:1100001190af8cd', 0),
('steam:1100001348ce8db', 0),
('steam:11000013cbc648e', 0),
('steam:11000013db0cce8', 0);

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

CREATE TABLE `characters` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `dateofbirth` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `sex` varchar(1) COLLATE utf8mb4_bin NOT NULL DEFAULT 'M',
  `height` varchar(128) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`id`, `identifier`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`) VALUES
(1, 'steam:110000100c18010', 'Bad ', 'Guy', '1987/11/11', 'm', '200'),
(3, 'steam:110000114103e33', 'Hunter', 'Smith', '1990', 'm', '190'),
(4, 'steam:11000010577304f', 'Raven', 'Blackwell', '1992-10-29', 'f', '169'),
(5, 'steam:110000107a558e6', 'James ', 'Jerfferson', '1994-06-03', 'm', '155'),
(6, 'steam:1100001348ce8db', 'Ashley ', 'Mazzoni', '1992-05-12', 'f', '140'),
(7, 'steam:110000110e56810', 'Le', 'Wang', '1990-09-15', 'm', '160'),
(8, 'steam:11000013db0cce8', 'Aljaz', 'Kodele', '3 4 2007', 'm', '168'),
(9, 'Char1:1100001022b8833', 'Trial', 'Test', '1984', 'm', '192'),
(10, 'steam:110000106bfc708', 'Lucifer', 'Morningstar', '1989-11-5', 'm', '168'),
(11, 'steam:11000010a8384d7', 'Jay', 'Harris', '1996/07/22', 'm', '150'),
(12, 'steam:1100001059a89a3', 'Harry', 'Potter', '01011990', 'm', '190'),
(13, 'steam:1100001022b8833', 'Burger', 'Boy', '19770311', 'm', '180');

-- --------------------------------------------------------

--
-- Table structure for table `daily_free`
--

CREATE TABLE `daily_free` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) NOT NULL,
  `next_collect` int(15) NOT NULL,
  `times_collected` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daily_free`
--

INSERT INTO `daily_free` (`id`, `identifier`, `next_collect`, `times_collected`) VALUES
(1, 'steam:110000100c18010', 1571659740, 1);

-- --------------------------------------------------------

--
-- Table structure for table `datastore`
--

CREATE TABLE `datastore` (
  `name` varchar(60) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('motels', 'Motels Datastore', 0),
('motels_bed', 'Motels Bed Datastore', 0),
('property', 'Propriété', 0),
('society_ambulance', 'Ambulance', 1),
('society_biker', 'Biker', 1),
('society_cartel', 'Cartel', 1),
('society_casino', 'Kasyno', 1),
('society_fib', 'FIB', 1),
('society_mafia', 'Mafia', 1),
('society_police', 'Police', 1),
('society_taxi', 'Taxi', 1),
('society_tuner', 'Tuner', 1),
('society_yakuza', 'Yakuza', 1),
('user_ears', 'Ears', 0),
('user_glasses', 'Glasses', 0),
('user_helmet', 'Helmet', 0),
('user_mask', 'Mask', 0);

-- --------------------------------------------------------

--
-- Table structure for table `datastore_data`
--

CREATE TABLE `datastore_data` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `owner` varchar(60) DEFAULT NULL,
  `data` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(1, 'society_ambulance', '', '{}'),
(2, 'society_biker', NULL, '{}'),
(3, 'society_cartel', NULL, '{}'),
(4, 'society_casino', NULL, '{}'),
(5, 'society_fib', NULL, '{}'),
(6, 'society_mafia', NULL, '{}'),
(7, 'society_police', NULL, '{}'),
(8, 'society_taxi', NULL, '{}'),
(9, 'society_tuner', NULL, '{}'),
(10, 'society_yakuza', NULL, '{}'),
(52, 'motels', 'steam:110000100c18010', '{\"weapons\":[{\"name\":\"WEAPON_ASSAULTSMG\",\"ammo\":226}]}'),
(53, 'user_ears', 'steam:110000100c18010', '{}'),
(54, 'motels_bed', 'steam:110000100c18010', '{}'),
(55, 'property', 'steam:110000100c18010', '{}'),
(56, 'user_mask', 'steam:110000100c18010', '{\"hasMask\":true,\"skin\":{\"mask_1\":5,\"mask_2\":0}}'),
(57, 'user_glasses', 'steam:110000100c18010', '{}'),
(58, 'user_helmet', 'steam:110000100c18010', '{}'),
(68, 'motels', 'steam:110000114103e33', '{}'),
(69, 'motels_bed', 'steam:110000114103e33', '{}'),
(70, 'property', 'steam:110000114103e33', '{}'),
(71, 'user_ears', 'steam:110000114103e33', '{}'),
(72, 'user_glasses', 'steam:110000114103e33', '{}'),
(73, 'user_helmet', 'steam:110000114103e33', '{}'),
(74, 'user_mask', 'steam:110000114103e33', '{}'),
(76, 'motels', 'steam:11000010577304f', '{}'),
(77, 'motels_bed', 'steam:11000010577304f', '{}'),
(78, 'property', 'steam:11000010577304f', '{\"dressing\":[{\"label\":\"Raven\",\"skin\":{\"chest_2\":0,\"chain_2\":2,\"tshirt_1\":14,\"eyebrows_3\":0,\"lipstick_1\":0,\"moles_1\":0,\"decals_2\":0,\"hair_1\":53,\"bracelets_2\":0,\"watches_1\":-1,\"ears_2\":0,\"mask_2\":6,\"hair_color_1\":19,\"ears_1\":-1,\"bproof_1\":0,\"beard_4\":0,\"complexion_2\":0,\"shoes_1\":60,\"arms_2\":0,\"beard_1\":0,\"decals_1\":0,\"makeup_4\":0,\"glasses_1\":5,\"torso_1\":74,\"bags_1\":0,\"eyebrows_2\":6,\"glasses_2\":0,\"shoes_2\":10,\"helmet_2\":0,\"bodyb_1\":0,\"sun_2\":0,\"bproof_2\":0,\"arms\":4,\"hair_color_2\":20,\"lipstick_4\":0,\"mask_1\":90,\"complexion_1\":0,\"lipstick_3\":0,\"eyebrows_4\":0,\"lipstick_2\":0,\"face\":45,\"makeup_2\":5,\"bracelets_1\":-1,\"blush_3\":0,\"beard_3\":0,\"tshirt_2\":0,\"blemishes_1\":0,\"beard_2\":0,\"eyebrows_1\":1,\"moles_2\":0,\"helmet_1\":-1,\"age_2\":0,\"sex\":1,\"hair_2\":0,\"chain_1\":83,\"torso_2\":1,\"bodyb_2\":0,\"pants_1\":80,\"eye_color\":7,\"skin\":0,\"watches_2\":0,\"pants_2\":2,\"sun_1\":0,\"blemishes_2\":0,\"blush_1\":0,\"makeup_3\":0,\"chest_1\":0,\"age_1\":0,\"bags_2\":0,\"chest_3\":0,\"blush_2\":0,\"makeup_1\":0}},{\"label\":\"RayRay\",\"skin\":{\"blemishes_1\":0,\"chain_2\":2,\"tshirt_1\":14,\"eyebrows_3\":0,\"lipstick_1\":0,\"moles_1\":0,\"pants_2\":2,\"hair_1\":53,\"bracelets_2\":0,\"watches_1\":-1,\"ears_2\":0,\"mask_2\":6,\"hair_color_1\":19,\"ears_1\":-1,\"bproof_1\":0,\"beard_4\":0,\"complexion_2\":0,\"shoes_1\":60,\"arms_2\":0,\"beard_1\":0,\"makeup_1\":0,\"makeup_4\":0,\"glasses_1\":21,\"torso_1\":284,\"bags_1\":44,\"eyebrows_2\":6,\"glasses_2\":0,\"shoes_2\":10,\"helmet_2\":0,\"bodyb_1\":0,\"sun_2\":0,\"bproof_2\":0,\"arms\":4,\"hair_color_2\":20,\"lipstick_4\":0,\"age_1\":0,\"lipstick_2\":0,\"beard_3\":0,\"eyebrows_4\":0,\"makeup_2\":5,\"face\":45,\"age_2\":0,\"bracelets_1\":-1,\"blush_3\":0,\"beard_2\":0,\"blush_1\":0,\"torso_2\":0,\"chest_2\":0,\"moles_2\":0,\"mask_1\":90,\"helmet_1\":-1,\"sex\":1,\"chest_1\":0,\"pants_1\":80,\"chain_1\":83,\"bodyb_2\":0,\"decals_1\":0,\"eye_color\":7,\"tshirt_2\":0,\"skin\":0,\"watches_2\":0,\"hair_2\":0,\"sun_1\":0,\"blemishes_2\":0,\"decals_2\":0,\"eyebrows_1\":1,\"makeup_3\":0,\"complexion_1\":0,\"lipstick_3\":0,\"chest_3\":0,\"blush_2\":0,\"bags_2\":0}}]}'),
(79, 'user_ears', 'steam:11000010577304f', '{}'),
(80, 'user_glasses', 'steam:11000010577304f', '{\"hasGlasses\":true,\"skin\":{\"glasses_2\":0,\"glasses_1\":21}}'),
(81, 'user_helmet', 'steam:11000010577304f', '{}'),
(82, 'user_mask', 'steam:11000010577304f', '{\"skin\":{\"mask_1\":99,\"mask_2\":5},\"hasMask\":true}'),
(84, 'motels', 'steam:110000107a558e6', '{}'),
(85, 'motels_bed', 'steam:110000107a558e6', '{}'),
(86, 'property', 'steam:110000107a558e6', '{}'),
(87, 'user_ears', 'steam:110000107a558e6', '{}'),
(88, 'user_glasses', 'steam:110000107a558e6', '{}'),
(89, 'user_helmet', 'steam:110000107a558e6', '{}'),
(90, 'user_mask', 'steam:110000107a558e6', '{}'),
(92, 'motels', 'steam:1100001348ce8db', '{}'),
(93, 'motels_bed', 'steam:1100001348ce8db', '{}'),
(94, 'property', 'steam:1100001348ce8db', '{}'),
(95, 'user_ears', 'steam:1100001348ce8db', '{}'),
(96, 'user_glasses', 'steam:1100001348ce8db', '{}'),
(97, 'user_helmet', 'steam:1100001348ce8db', '{}'),
(98, 'user_mask', 'steam:1100001348ce8db', '{}'),
(100, 'user_helmet', 'steam:110000110e56810', '{}'),
(101, 'user_mask', 'steam:110000110e56810', '{}'),
(102, 'motels', 'steam:110000110e56810', '{}'),
(103, 'motels_bed', 'steam:110000110e56810', '{}'),
(104, 'user_ears', 'steam:110000110e56810', '{}'),
(105, 'user_glasses', 'steam:110000110e56810', '{}'),
(106, 'property', 'steam:110000110e56810', '{}'),
(108, 'motels', 'steam:11000013db0cce8', '{}'),
(109, 'motels_bed', 'steam:11000013db0cce8', '{}'),
(110, 'property', 'steam:11000013db0cce8', '{}'),
(111, 'user_ears', 'steam:11000013db0cce8', '{}'),
(112, 'user_glasses', 'steam:11000013db0cce8', '{}'),
(113, 'user_helmet', 'steam:11000013db0cce8', '{}'),
(114, 'user_mask', 'steam:11000013db0cce8', '{}'),
(116, 'motels', 'Char1:1100001022b8833', '{}'),
(117, 'motels_bed', 'Char1:1100001022b8833', '{}'),
(118, 'property', 'Char1:1100001022b8833', '{}'),
(119, 'user_ears', 'Char1:1100001022b8833', '{}'),
(120, 'user_glasses', 'Char1:1100001022b8833', '{}'),
(121, 'user_helmet', 'Char1:1100001022b8833', '{}'),
(122, 'user_mask', 'Char1:1100001022b8833', '{}'),
(124, 'motels', 'steam:110000106bfc708', '{}'),
(125, 'motels_bed', 'steam:110000106bfc708', '{}'),
(126, 'property', 'steam:110000106bfc708', '{}'),
(127, 'user_ears', 'steam:110000106bfc708', '{}'),
(128, 'user_glasses', 'steam:110000106bfc708', '{}'),
(129, 'user_helmet', 'steam:110000106bfc708', '{}'),
(130, 'user_mask', 'steam:110000106bfc708', '{}'),
(132, 'motels', 'steam:11000010a8384d7', '{}'),
(133, 'motels_bed', 'steam:11000010a8384d7', '{}'),
(134, 'property', 'steam:11000010a8384d7', '{}'),
(135, 'user_ears', 'steam:11000010a8384d7', '{}'),
(136, 'user_glasses', 'steam:11000010a8384d7', '{}'),
(137, 'user_helmet', 'steam:11000010a8384d7', '{}'),
(138, 'user_mask', 'steam:11000010a8384d7', '{}'),
(140, 'motels', 'steam:1100001059a89a3', '{}'),
(141, 'motels_bed', 'steam:1100001059a89a3', '{}'),
(142, 'property', 'steam:1100001059a89a3', '{}'),
(143, 'user_ears', 'steam:1100001059a89a3', '{}'),
(144, 'user_glasses', 'steam:1100001059a89a3', '{}'),
(145, 'user_helmet', 'steam:1100001059a89a3', '{}'),
(146, 'user_mask', 'steam:1100001059a89a3', '{}'),
(148, 'motels', 'steam:1100001022b8833', '{}'),
(149, 'motels_bed', 'steam:1100001022b8833', '{}'),
(150, 'property', 'steam:1100001022b8833', '{}'),
(151, 'user_ears', 'steam:1100001022b8833', '{}'),
(152, 'user_glasses', 'steam:1100001022b8833', '{}'),
(153, 'user_mask', 'steam:1100001022b8833', '{}'),
(154, 'user_helmet', 'steam:1100001022b8833', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `dopeplants`
--

CREATE TABLE `dopeplants` (
  `owner` varchar(50) NOT NULL,
  `plant` longtext NOT NULL,
  `plantid` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fine_types`
--

CREATE TABLE `fine_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Misuse of a horn', 30, 0),
(2, 'Illegally Crossing a continuous Line', 40, 0),
(3, 'Driving on the wrong side of the road', 250, 0),
(4, 'Illegal U-Turn', 250, 0),
(5, 'Illegally Driving Off-road', 170, 0),
(6, 'Refusing a Lawful Command', 30, 0),
(7, 'Illegally Stopping a Vehicle', 150, 0),
(8, 'Illegal Parking', 100, 0),
(9, 'Failing to Yield to the right', 70, 0),
(10, 'Failure to comply with Vehicle Information', 90, 0),
(11, 'Failing to stop at a Stop Sign ', 200, 0),
(12, 'Failing to stop at a Red Light', 500, 0),
(13, 'Illegal Passing', 100, 0),
(14, 'Driving an illegal Vehicle', 100, 0),
(15, 'Reckless Driving', 3000, 0),
(16, 'Hit and Run', 4000, 0),
(17, 'Exceeding Speeds Over < 5mph', 90, 0),
(18, 'Exceeding Speeds Over 5-15 mph', 120, 0),
(19, 'Exceeding Speeds Over 15-30 mph', 1000, 0),
(20, 'Exceeding Speeds Over > 30 mph', 1500, 0),
(21, 'Impeding traffic flow', 150, 1),
(22, 'Public Intoxication', 300, 1),
(23, 'Disorderly conduct', 125, 1),
(24, 'Obstruction of Justice', 800, 1),
(25, 'Insults towards Civilans', 75, 1),
(26, 'Disrespecting of an LEO', 150, 1),
(27, 'Verbal Threat towards a Civilan', 300, 1),
(28, 'Verbal Threat towards an LEO', 500, 1),
(29, 'Providing False Information', 900, 1),
(30, 'Attempt of Corruption', 4500, 1),
(31, 'Brandishing a weapon in city Limits', 120, 2),
(32, 'Brandishing a Lethal Weapon in city Limits', 500, 2),
(33, 'No Firearms License', 800, 2),
(34, 'Possession of an Illegal Weapon', 5000, 2),
(35, 'Possession of Burglary Tools', 2000, 2),
(36, 'Grand Theft Auto', 1000, 2),
(37, 'Intent to Sell/Distrube of an illegal Substance', 4500, 2),
(38, 'Trafficking of Illegal Substance', 6000, 2),
(39, 'Possession of an Illegal Substance ', 3000, 2),
(40, 'Kidnapping of a Civilan', 10000, 2),
(41, 'Kidnapping of an LEO', 15000, 2),
(42, 'Robbery', 5000, 2),
(43, 'Armed Robbery of a Store', 25000, 2),
(44, 'Armed Robbery of a Bank', 40000, 2),
(45, 'Assault on a Civilian', 4000, 3),
(46, 'Assault of an LEO', 5000, 3),
(47, 'Attempt of Murder of a Civilian', 10000, 3),
(48, 'Attempt of Murder of an LEO', 14000, 3),
(49, 'First Degree Murder', 25000, 3),
(50, 'Murder of an LEO', 30000, 3),
(51, 'Involuntary manslaughter', 7800, 3),
(52, 'Prostitution', 1500, 2),
(53, 'Reckless Evading a LEO', 15000, 3),
(54, 'Evading a LEO', 1500, 2),
(55, 'Broken Windshield', 100, 2),
(56, 'Broken or nonfunctional vehicle lighting', 150, 2),
(57, 'Vehicular Manslaughter', 9000, 3),
(58, 'Assault with a deadly weapon', 5000, 3),
(59, 'Indecent exposure', 500, 2),
(60, 'Receiving stolen property', 1000, 2),
(61, 'Loitering', 150, 2),
(62, 'Act of terrorism', 90000, 3),
(63, 'Drive by shooting', 7000, 3),
(64, 'Fleeing and Eluding on Foot', 3000, 3),
(65, 'Burglery', 6000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `fine_types_biker`
--

CREATE TABLE `fine_types_biker` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fine_types_biker`
--

INSERT INTO `fine_types_biker` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Raket', 3000, 0),
(2, 'Raket', 5000, 0),
(3, 'Raket', 10000, 1),
(4, 'Raket', 20000, 1),
(5, 'Raket', 50000, 2),
(6, 'Raket', 150000, 3),
(7, 'Raket', 350000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `fine_types_mecano`
--

CREATE TABLE `fine_types_mecano` (
  `Column 1` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fine_types_tuner`
--

CREATE TABLE `fine_types_tuner` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hungerthirst`
--

CREATE TABLE `hungerthirst` (
  `idSteam` varchar(255) NOT NULL,
  `hunger` int(11) NOT NULL DEFAULT 100,
  `thirst` int(11) NOT NULL DEFAULT 100
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `imports`
--

CREATE TABLE `imports` (
  `name` varchar(60) NOT NULL,
  `model` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `imports`
--

INSERT INTO `imports` (`name`, `model`, `price`, `category`) VALUES
('Lifted Chevy 1500 Silverado', '1500dj', 180000, 'imports'),
('Nissan 180SX', '180sx', 280000, 'imports'),
('Chevy Camaro ZL1', '2018zl1', 315000, 'imports'),
('Nissan 370z', '370z', 295000, 'imports'),
('McLaren 720s', '720s', 1300000, 'imports'),
('Honda S2000', 'ap2', 45000, 'imports'),
('BMW M5 Performance', 'bmci', 600000, 'imports'),
('CRX', 'crx2', 40000, 'imports'),
('Dodge Demon', 'demon', 650000, 'imports'),
('Jeep Grand Cherokee SRT Demon', 'demonhawk', 1300000, 'imports'),
('Dominator Classic', 'domc', 40000, 'imports'),
('mitsubishi eclipse', 'eclipse', 45000, 'imports'),
('Cadillac Escalade', 'esv', 175000, 'imports'),
('Acura NSX', 'filthynsx', 560000, 'imports'),
('Porsche GT2RS', 'gt2rs', 1600000, 'imports'),
('Porsche GT3RS', 'gt3rs', 1100000, NULL),
('Mercedes Benz G65 AMG', 'gt65amg', 230000, 'imports'),
('Nissan GT-R', 'gtr', 380000, 'imports'),
('WRX', 'impreza3', 295000, 'imports'),
('Mitsubishi Evo X', 'lanex400', 315000, NULL),
('Ford Mustang', 'MGT', 320000, 'imports'),
('Mach 1', 'mustangmach1', 400000, 'imports'),
('Mazda Miata', 'na6', 45000, 'imports'),
('Nissan Titan 2017', 'nissantitan17', 150000, 'imports'),
('90s NSX', 'nsx4', 375000, 'imports'),
('Audi R8', 'r8ppi', 650000, 'imports'),
('Ford F-150 Raptor', 'raptor12', 250000, 'imports'),
('BMW i8', 'rmodbmwi8', 1000000, 'imports'),
('RX7', 'rx7tunable2', 370000, 'imports'),
('Nissan Silvia S15 RB', 's15rb', 385000, 'imports'),
('Toyota Supra 1998', 'supra2', 380000, 'imports');

-- --------------------------------------------------------

--
-- Table structure for table `import_categories`
--

CREATE TABLE `import_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `import_categories`
--

INSERT INTO `import_categories` (`name`, `label`) VALUES
('imports', 'Imports');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `name` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `limit` int(11) NOT NULL DEFAULT -1,
  `rare` int(11) NOT NULL DEFAULT 0,
  `can_remove` int(11) NOT NULL DEFAULT 1,
  `price` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`, `price`) VALUES
('9mm_rounds', '9mm Rounds', 20, 0, 1, 250),
('9volt', '9volt', 10, 0, 1, 7),
('ECU', 'ECU', 4, 0, 1, 0),
('WEAPON_BAT', 'Baseball Bat', 1, 0, 1, 100),
('WEAPON_FLASHLIGHT', 'Flashlight', 1, 0, 1, 60),
('WEAPON_KNIFE', 'Knife', 1, 1, 1, 100),
('WEAPON_PISTOL', 'Pistol', 10, 1, 1, 750),
('WEAPON_PUMPSHOTGUN', 'Pump Shotgun', 10, 1, 1, 4500),
('WEAPON_STUNGUN', 'Taser', 1, 1, 1, 500),
('absinthe', 'Absinthe', 5, 0, 1, 12),
('adLockpick', 'Adv Lockpick', 10, 0, 1, 0),
('airbag', 'Airbag', 7, 0, 1, 0),
('alive_chicken', 'living chicken', 20, 0, 1, 0),
('alprazolam', 'Alprazolam', 75, 0, 1, 0),
('bagofdope', 'Bag of Dope', -1, 0, 1, 0),
('bags', 'bags', 100, 0, 1, 2),
('bakingsoda', 'baking soda', 25, 0, 1, 8),
('bandage', 'Bandage', 20, 0, 1, 200),
('battery', 'Car Battery', 2, 0, 1, 0),
('beer', 'Beer', 15, 0, 1, 5),
('blowpipe', 'Welding Torch', 10, 0, 1, 0),
('blowtorch', 'blowtorch', 1, 0, 1, 0),
('book', 'Book', -1, 0, 1, 0),
('bread', 'Bread', 15, 0, 1, 4),
('breathalyzer', 'Breathalyzer', 10, 0, 1, 0),
('bulletproof', 'Bullet-Proof Vest', 2, 0, 1, 6000),
('c4_bank', 'C4', 1, 0, 1, 100000000),
('cannabis', 'Cannabis', 40, 0, 1, 0),
('carokit', 'Body Kit', 2, 0, 1, 500),
('carotool', 'Tools', 10, 0, 1, 0),
('cchip', 'Casino Chip', 1000, 0, 1, 5),
('cerveau', 'Cerveau', -1, 0, 1, 0),
('champagne', 'Champagne', 10, 0, 1, 10),
('chips', 'chips', 5, 0, 1, 0),
('clip', 'Weapon Magazine', 10, 0, 1, 250),
('clipp', 'Chargeur', 1, 0, 1, 100),
('clothe', 'cloth', 40, 0, 1, 0),
('coca', 'CocaPlant', 150, 0, 1, 0),
('cocaine', 'Coke', 50, 0, 1, 0),
('coeur', 'Coeur', -1, 0, 1, 0),
('coffee', 'Coffee', 10, 0, 1, 1),
('coke', 'crack', 50, 0, 1, 0),
('coke_pooch', 'Bag of Coke', 10, 0, 1, 0),
('cokebrick', '1kg Coke Brick', 3, 0, 1, 0),
('cola', 'Coca Cola', 10, 0, 1, 2),
('copper', 'Copper', 56, 0, 1, 0),
('coupon', 'Coupon', -1, 0, 1, 0),
('crack', 'Crack', 25, 0, 1, 0),
('croquettes', 'Croquettes', -1, 0, 1, 20),
('cutted_wood', 'Cut Wood', 20, 0, 1, 0),
('dabs', 'Dabs', 50, 0, 1, 0),
('darknet', 'Darknet', 10, 0, 1, 0),
('diamond', 'Diamond', 50, 0, 1, 0),
('document', 'Documents', 10, 0, 1, 0),
('donut', 'Donut', 10, 0, 1, 1),
('dopebag', 'Ziplock Bag', -1, 0, 1, 5),
('drill', 'Drill', 1, 0, 1, 0),
('drugscales', 'Scales', -1, 0, 1, 0),
('drugtest', 'Drugtest', 10, 0, 1, 0),
('ducttape', 'duct tape', 10, 0, 1, 11),
('ephedra', 'Ephedra', 100, 0, 1, 0),
('ephedrine', 'Ephedrine', 100, 0, 1, 0),
('essence', 'Gas', 24, 0, 1, 0),
('fabric', 'Fabric', 80, 0, 1, 0),
('fakepee', 'Fake Pee', 5, 0, 1, 0),
('firingpin', 'firing pin', 2, 0, 1, 0),
('firstaidkit', 'First Aid Kit', -1, 0, 1, 0),
('fish', 'Fish', 100, 0, 1, 0),
('fishbait', 'Fish Bait', 30, 0, 1, 30),
('fishingrod', 'Fishing Rod', 2, 0, 1, 150),
('fixkit', 'Repair Kit', -1, 0, 1, 4500),
('fixtool', 'Repair Tools', 10, 0, 1, 0),
('flashlight', 'Tactical Light', -1, 0, 1, 30),
('gatorade', 'Gatorade', 10, 0, 1, 5),
('gauze', 'Gauze', 25, 0, 1, 200),
('gazbottle', 'Gas bottle', 10, 0, 1, 0),
('gintonic', 'Gin and Tonic', 5, 0, 1, 10),
('glassbottle', 'Glass Bottle', 10, 0, 1, 0),
('gold', 'Gold', 21, 0, 1, 0),
('grip', 'Grip', -1, 0, 1, 30),
('handcuffs', 'handcuffs', 1, 0, 1, 0),
('heroine', 'Heroine', 10, 0, 1, 0),
('highgradefemaleseed', '(HG) Female Seed', -1, 0, 1, 0),
('highgradefert', 'High-Grade Fertilizer', -1, 0, 1, 8),
('highgrademaleseed', '(HG) Male Seed', -1, 0, 1, 0),
('highradio', 'Aftermarket Radio', 5, 0, 1, 0),
('highrim', 'Nice Rim', 4, 0, 1, 0),
('hotdog', 'Hotdog', 10, 0, 1, 3),
('hydrocodone', 'Hydrocodone', 5, 0, 1, 0),
('intestin', 'Intestin', -1, 0, 1, 0),
('iron', 'Iron', 42, 0, 1, 0),
('jewels', 'Jewels', -1, 0, 1, 0),
('juice', 'Juice', 10, 0, 1, 2),
('kevlar', 'kevlar', 2, 0, 1, 55),
('keycard', 'Keycard', 2, 0, 1, 0),
('lEbait', 'Extreme Fishing Bait', -1, 0, 1, 0),
('lUbait', 'Ultra Fishing Bait', -1, 0, 1, 0),
('laptop', 'Laptop', -1, 0, 1, 0),
('laundrydetergent', 'laundry detergent', 10, 0, 1, 10),
('lbait', 'Fishing bait', -1, 0, 1, 0),
('lfish', 'Fish', -1, 0, 1, 0),
('lighter', 'lighter', 10, 0, 1, 3),
('lockpick', 'Lockpick', 5, 0, 1, 2500),
('lotteryticket', 'Lotteryticket', -1, 0, 1, 0),
('lowgradefemaleseed', '(LG) Female Seed', -1, 0, 1, 0),
('lowgradefert', 'Low-Grade Fertilizer', -1, 0, 1, 4),
('lowgrademaleseed', '(LG) Male Seed', -1, 0, 1, 0),
('lowradio', 'Stock Radio', 5, 0, 1, 0),
('lrod', 'Fishing rod', 1, 0, 1, 0),
('lube', 'lube', 5, 0, 1, 0),
('marijuana', 'Marijuana', 25, 0, 1, 0),
('medikit', 'Medikit', 10, 0, 1, 0),
('meth', 'Meth', 50, 0, 1, 0),
('meth_pooch', 'Bag of Meth', 10, 0, 1, 0),
('moelle', 'grammes de Moelle', -1, 0, 1, 0),
('morphine', 'Morphine', 5, 0, 1, 0),
('nails', 'nails', 5, 0, 1, 3),
('narcan', 'Narcan', 10, 0, 1, 0),
('notepad', 'Notepad', 15, 0, 1, 0),
('opium', 'Opium', 50, 0, 1, 0),
('opium_pooch', 'Bag of Opium', 10, 0, 1, 0),
('organ_pooch', 'Corps humain', -1, 0, 1, 0),
('os', 'Os', -1, 0, 1, 0),
('oxygen_mask', 'Oxygen Mask', -1, 0, 1, 500),
('packaged_chicken', 'Chicken Fillet', 100, 0, 1, 0),
('packaged_plank', 'Packaged Wood', 100, 0, 1, 0),
('painkiller', 'Painkiller', 10, 0, 1, 0),
('passport', 'Passport', 10, 0, 1, 0),
('pcp', 'PCP', 25, 0, 1, 0),
('pendrive', 'Pendrive', 1, 0, 1, 0),
('petrol', 'Oil', 24, 0, 1, 0),
('petrol_raffin', 'processed oil', 24, 0, 1, 0),
('pizza', 'Pizza', 10, 0, 1, 5),
('plantpot', 'Plant Pot', -1, 0, 1, 5),
('plasmacutter', 'plasma cutter', 3, 0, 1, 0),
('plasticscrap', 'plastic scrap', 25, 0, 1, 0),
('poppy', 'Poppy', 100, 0, 1, 0),
('purecoca', 'Pure Coca', 50, 0, 1, 0),
('purifiedwater', 'Purified Water', -1, 0, 1, 5),
('qbrick', '1/4 kg coke bag', 8, 0, 1, 0),
('radio', 'Radio', -1, 0, 1, 100),
('rasperry', 'Rasperry', 1, 0, 1, 0),
('razerblade', 'razer blade', 10, 0, 1, 15),
('rivets', 'rivets', 10, 0, 1, 5),
('rolex', 'Rolex', 10, 0, 1, 0),
('rollingpapers', 'Rolling papers ', 25, 0, 1, 3),
('rope', 'rope', 1, 0, 1, 0),
('scale', 'High Quality Scale', 5, 0, 1, 0),
('scrap', 'scrap', 25, 0, 1, 0),
('screwdriver', 'screw driver', 1, 0, 1, 0),
('screws', 'screws', 10, 0, 1, 4),
('shark', 'Shark', -1, 0, 1, 0),
('shotgun_shells', 'Shotgun Shells', 20, 0, 1, 300),
('silencieux', 'Silener', -1, 0, 1, 15),
('slaughtered_chicken', 'Slaughtered Chicken', 20, 0, 1, 0),
('smallarmor', 'Smallarmor', -1, 0, 1, 700),
('solderingiron', 'solderingiron', 1, 0, 1, 0),
('sparkplugs', 'sparkplugs', 25, 0, 1, 0),
('speakers', 'Speakers', -1, 0, 1, 0),
('springs', 'springs', 10, 0, 1, 3),
('stockrim', 'Stock Rim', 4, 0, 1, 0),
('stone', 'Stone', 7, 0, 1, 0),
('taco', 'Taco', 10, 0, 1, 4),
('tequila', 'Tequila', 15, 0, 1, 10),
('toggleswitch', 'toggle switch', 5, 0, 1, 0),
('trimmedweed', 'Trimmed Weed', -1, 0, 1, 0),
('tunerchip', 'Tuner chip', -1, 0, 1, 0),
('turtle', 'Sea Turtle', 3, 0, 1, 0),
('turtlebait', 'Turtle Bait', 10, 0, 1, 0),
('usb', 'usb', 10, 0, 1, 0),
('vicodin', 'Vicodin', 5, 0, 1, 0),
('vodka', 'Vodka', 15, 0, 1, 10),
('washed_stone', 'washed stone', 7, 0, 1, 0),
('water', 'Water', 15, 0, 1, 2),
('wateringcan', 'Watering Can', -1, 0, 1, 3),
('weed', 'Weed', 50, 0, 1, 0),
('weed_pooch', 'Bag of Weed', 10, 0, 1, 0),
('whiskey', 'Whiskey', 15, 0, 1, 10),
('wine', 'Wine', 10, 0, 1, 10),
('wire', 'wire', 15, 0, 1, 5),
('wood', 'Wood', 20, 0, 1, 0),
('wool', 'Wool', 40, 0, 1, 0),
('xanax', 'Xanax', 15, 0, 1, 0),
('yusuf', 'Skin de luxe', -1, 0, 1, 30);

-- --------------------------------------------------------

--
-- Table structure for table `jail`
--

CREATE TABLE `jail` (
  `identifier` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `jail_time` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `name` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `whitelisted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ambulance', 'Ambulance', 1),
('biker', 'Biker', 1),
('cardealer', 'Concessionnaire', 0),
('cartel', 'Cartel', 1),
('casino', 'Kasyno', 1),
('fib', 'FIB', 1),
('fisherman', 'Fisherman', 0),
('fueler', 'Fueler', 0),
('lumberjack', 'Lumberjack', 0),
('mecano', 'Mechanic', 1),
('miner', 'Miner', 0),
('offambulance', 'Off-Duty AMR', 1),
('offfib', 'Off-Duty FIB', 1),
('offpolice', 'Off-Duty Police', 1),
('police', 'LSPD', 1),
('reporter', 'Reporter', 0),
('slaughterer', 'Butcher', 0),
('tailor', 'Tailor', 0),
('taxi', 'Taxi', 1),
('tuner', 'Tuner', 1),
('unemployed', 'Unemployed', 0);

-- --------------------------------------------------------

--
-- Table structure for table `job_grades`
--

CREATE TABLE `job_grades` (
  `id` int(11) NOT NULL,
  `job_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext COLLATE utf8mb4_bin NOT NULL,
  `skin_female` longtext COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `job_grades`
--

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'unemployed', 0, 'unemployed', 'Unemployed', 10, '{}', '{}'),
(2, 'lumberjack', 0, 'employee', 'Employee', 15, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":63,\"bags_2\":0,\"helmet_1\":0}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":6,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(3, 'fisherman', 0, 'employee', 'Employee', 15, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":63,\"bags_2\":0,\"helmet_1\":0}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":6,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(4, 'fueler', 0, 'employee', 'Employee', 17, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":63,\"bags_2\":0,\"helmet_1\":0}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":6,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(5, 'reporter', 0, 'employee', 'Employee', 20, '{}', '{}'),
(6, 'tailor', 0, 'employee', 'Employee', 15, '{\"tshirt_2\":0,\"ears_1\":0,\"glasses_1\":0,\"torso_2\":0,\"ears_2\":0,\"glasses_2\":0,\"shoes_2\":0,\"pants_1\":48,\"shoes_1\":36,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":0,\"torso_1\":139,\"tshirt_1\":15,\"arms\":4,\"bags_2\":0,\"helmet_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
(7, 'miner', 0, 'employee', 'Employee', 17, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":63,\"bags_2\":0,\"helmet_1\":0}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":6,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(8, 'slaughterer', 0, 'employee', 'Employee', 15, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":63,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":6,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(9, 'lumberjack', 0, 'employee', 'Employee', 15, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":63,\"bags_2\":0,\"helmet_1\":0}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":6,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(10, 'fisherman', 0, 'employee', 'Employee', 15, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":63,\"bags_2\":0,\"helmet_1\":0}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":6,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(11, 'fueler', 0, 'employee', 'Employee', 17, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":63,\"bags_2\":0,\"helmet_1\":0}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":6,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(12, 'reporter', 0, 'employee', 'Employee', 20, '{}', '{}'),
(13, 'tailor', 0, 'employee', 'Employee', 15, '{\"tshirt_2\":0,\"ears_1\":0,\"glasses_1\":0,\"torso_2\":0,\"ears_2\":0,\"glasses_2\":0,\"shoes_2\":0,\"pants_1\":48,\"shoes_1\":36,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":0,\"torso_1\":139,\"tshirt_1\":15,\"arms\":4,\"bags_2\":0,\"helmet_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
(14, 'miner', 0, 'employee', 'Employee', 17, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":63,\"bags_2\":0,\"helmet_1\":0}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":6,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(15, 'slaughterer', 0, 'employee', 'Employee', 15, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":63,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":6,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(16, 'police', 0, 'recruit', 'Recruit', 150, '{}', '{}'),
(17, 'police', 1, 'cadet', 'Cadet', 175, '{}', '{}'),
(18, 'police', 2, 'officer', 'Officer', 200, '{}', '{}'),
(19, 'police', 3, 'officer2', 'Sr. Officer', 250, '{}', '{}'),
(20, 'police', 4, 'sergeant', 'Sergeant', 400, '{}', '{}'),
(21, 'ambulance', 0, 'ambulance', 'Recruit', 100, '{\"tshirt_1\":87,\"torso_1\":250,\"arms\":85,\"pants_1\":13,\"pants_2\":0,\"decals_2\":0,\"decals_1\":58,\"shoes_1\":10,\"chain_1\":126,\"bulletproof_vest_1\":13}', '{\"tshirt_1\":65,\"tshirt_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":258,\"shoes\":29,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":0,\"pants_1\":49,\"helmet_1\":57,\"torso_2\":0,\"arms\":109,\"sex\":1,\"glasses_2\":0,\"decals_1\":66,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"bulletproof_vest_1\":14,\"chain\":96}'),
(22, 'ambulance', 1, 'doctor', 'EMT', 200, '{\"tshirt_1\":87,\"torso_1\":250,\"arms\":85,\"pants_1\":13,\"pants_2\":0,\"decals_2\":0,\"decals_1\":58,\"shoes_1\":10,\"chain_1\":126,\"bulletproof_vest_1\":13}', '{\"tshirt_1\":65,\"tshirt_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":258,\"shoes\":29,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":0,\"pants_1\":49,\"helmet_1\":57,\"torso_2\":0,\"arms\":109,\"sex\":1,\"glasses_2\":0,\"decals_1\":66,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"bulletproof_vest_1\":14,\"chain\":96}'),
(23, 'ambulance', 2, 'chief_doctor', 'AEMT', 400, '{\"tshirt_1\":87,\"torso_1\":250,\"arms\":85,\"pants_1\":13,\"pants_2\":0,\"decals_2\":0,\"decals_1\":58,\"shoes_1\":10,\"chain_1\":126,\"bulletproof_vest_1\":13}', '{\"tshirt_1\":65,\"tshirt_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":258,\"shoes\":29,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":0,\"pants_1\":49,\"helmet_1\":57,\"torso_2\":0,\"arms\":109,\"sex\":1,\"glasses_2\":0,\"decals_1\":66,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"bulletproof_vest_1\":14,\"chain\":96}'),
(39, 'mecano', 0, 'recrue', 'Novice', 75, '{}', '{}'),
(40, 'mecano', 1, 'novice', 'Journeyman', 100, '{}', '{}'),
(41, 'mecano', 2, 'experimente', 'Experienced', 125, '{}', '{}'),
(42, 'mecano', 3, 'chief', 'Supervisor', 135, '{}', '{}'),
(43, 'mecano', 4, 'boss', 'Owner', 150, '{}', '{}'),
(44, 'cardealer', 0, 'recruit', 'Recrue', 150, '{}', '{}'),
(45, 'cardealer', 1, 'novice', 'Novice', 300, '{}', '{}'),
(46, 'cardealer', 2, 'experienced', 'Experimente', 400, '{}', '{}'),
(47, 'cardealer', 3, 'boss', 'Patron', 1000, '{}', '{}'),
(52, 'cartel', 0, 'soldato', 'Sicario', 50, '{}', '{}'),
(53, 'cartel', 1, 'capo', 'Teniente', 50, '{}', '{}'),
(54, 'cartel', 2, 'consigliere', 'Lieutenant', 50, '{}', '{}'),
(55, 'cartel', 3, 'boss', 'El Jefita', 50, '{}', '{}'),
(72, 'biker', 0, 'soldato', 'Patched', 1, '{}', '{}'),
(73, 'biker', 1, 'capo', 'Enforcer', 1, '{}', '{}'),
(74, 'biker', 2, 'consigliere', 'Lieutenant', 1, '{}', '{}'),
(75, 'biker', 3, 'boss', 'Officer', 1, '{}', '{}'),
(76, 'offpolice', 0, 'recruit', 'Recruit', 200, '{}', '{}'),
(77, 'offpolice', 1, 'cadet', 'Cadet', 200, '{}', '{}'),
(78, 'offpolice', 2, 'officer', 'Officer', 200, '{}', '{}'),
(79, 'offpolice', 3, 'officer2', 'Sr. Officer', 200, '{}', '{}'),
(80, 'offpolice', 4, 'sergeant', 'Sergeant', 200, '{}', '{}'),
(81, 'offambulance', 0, 'ambulance', 'Recruit', 50, '{}', '{}'),
(82, 'offambulance', 1, 'doctor', 'EMT', 50, '{}', '{}'),
(83, 'offambulance', 2, 'chief_doctor', 'AEMT', 50, '{}', '{}'),
(84, 'offambulance', 3, 'boss', 'Supervisor', 50, '{}', '{}'),
(85, 'ambulance', 3, 'supervisor', 'Supervisor', 500, '{\"tshirt_1\":87,\"torso_1\":250,\"arms\":85,\"pants_1\":13,\"pants_2\":0,\"decals_2\":0,\"decals_1\":58,\"shoes_1\":10,\"chain_1\":126,\"bulletproof_vest_1\":13}', '{\"tshirt_1\":65,\"tshirt_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":258,\"shoes\":29,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":0,\"pants_1\":49,\"helmet_1\":57,\"torso_2\":0,\"arms\":109,\"sex\":1,\"glasses_2\":0,\"decals_1\":66,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"bulletproof_vest_1\":14,\"chain\":96}'),
(86, 'ambulance', 4, 'hsupervisor', 'Head Supervisor', 600, '{\"tshirt_1\":87,\"torso_1\":250,\"arms\":85,\"pants_1\":13,\"pants_2\":0,\"decals_2\":0,\"decals_1\":58,\"shoes_1\":10,\"chain_1\":126,\"bulletproof_vest_1\":13}', '{\"tshirt_1\":65,\"tshirt_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":258,\"shoes\":29,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":0,\"pants_1\":49,\"helmet_1\":57,\"torso_2\":0,\"arms\":109,\"sex\":1,\"glasses_2\":0,\"decals_1\":66,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"bulletproof_vest_1\":14,\"chain\":96}'),
(87, 'ambulance', 5, 'dchief', 'Deputy Chief', 750, '{\"tshirt_1\":87,\"torso_1\":250,\"arms\":85,\"pants_1\":13,\"pants_2\":0,\"decals_2\":0,\"decals_1\":58,\"shoes_1\":10,\"chain_1\":126,\"bulletproof_vest_1\":13}', '{\"tshirt_1\":65,\"tshirt_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":258,\"shoes\":29,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":0,\"pants_1\":49,\"helmet_1\":57,\"torso_2\":0,\"arms\":109,\"sex\":1,\"glasses_2\":0,\"decals_1\":66,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"bulletproof_vest_1\":14,\"chain\":96}'),
(88, 'ambulance', 6, 'boss', 'Chief', 800, '{\"tshirt_1\":87,\"torso_1\":250,\"arms\":85,\"pants_1\":13,\"pants_2\":0,\"decals_2\":0,\"decals_1\":58,\"shoes_1\":10,\"chain_1\":126,\"bulletproof_vest_1\":13}', '{\"tshirt_1\":65,\"tshirt_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":258,\"shoes\":29,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":0,\"pants_1\":49,\"helmet_1\":57,\"torso_2\":0,\"arms\":109,\"sex\":1,\"glasses_2\":0,\"decals_1\":66,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"bulletproof_vest_1\":14,\"chain\":96}'),
(89, 'offambulance', 4, 'hsupervisor', 'Head Supervisor', 50, '{}', '{}'),
(90, 'offambulance', 5, 'dchief', 'Deputy Chief', 50, '{}', '{}'),
(91, 'offambulance', 6, 'boss', 'Chief', 50, '{}', '{}'),
(92, 'police', 5, 'lieutenant2', 'Sergeant', 450, '{}', ''),
(93, 'police', 6, 'lieutenant', ' Lieutenant', 500, '{}', ''),
(94, 'police', 7, 'captain', 'Captain', 625, '{}', ''),
(95, 'police', 8, 'dchief', 'Deputy Chief', 750, '{}', ''),
(96, 'police', 9, 'boss', 'Chief', 769, '{}', ''),
(97, 'offpolice', 5, 'lieutenant2', '2nd Lieutenant', 200, '{}', ''),
(98, 'offpolice', 6, 'lieutenant', '1st Lieutenant', 200, '{}', ''),
(99, 'offpolice', 7, 'captain', 'Captain', 200, '{}', ''),
(100, 'offpolice', 8, 'dchief', 'Deputy Chief', 200, '{}', ''),
(101, 'offpolice', 9, 'chief', 'Chief', 200, '{}', ''),
(102, 'taxi', 0, 'recrue', 'Recruit', 15, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":25,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":2,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":22,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":24,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":20,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":9,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":3,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":20,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(103, 'taxi', 1, 'novice', 'Cabby', 20, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":25,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":2,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":22,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":24,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":20,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":9,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":3,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":20,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(104, 'taxi', 2, 'experimente', 'Experienced', 25, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":25,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":2,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":22,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":24,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":20,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":9,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":3,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":20,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(105, 'taxi', 3, 'uber', 'Uber Cabby', 35, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":25,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":2,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":22,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":24,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":20,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":9,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":3,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":20,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(106, 'taxi', 4, 'boss', 'Lead Cabby', 50, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":25,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":2,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":22,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":24,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":20,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":9,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":3,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":20,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(107, 'fib', 0, 'cadet', 'Cadet', 200, '{}', '{}'),
(108, 'fib', 1, 'agent', 'Agent', 275, '{}', '{}'),
(109, 'fib', 2, 'spagent', 'Special Agent', 350, '{}', '{}'),
(110, 'fib', 3, 'trainer', 'Trainer', 400, '{}', '{}'),
(111, 'fib', 4, 'spagentic', 'Special Agent In Charge', 500, '{}', '{}'),
(112, 'fib', 5, 'tspecialist', 'Team Specialist', 600, '{}', '{}'),
(113, 'fib', 6, 'tleader', 'Team Leader', 700, '{}', '{}'),
(114, 'fib', 7, 'ddirector', 'Deputy Director', 750, '{}', '{}'),
(115, 'fib', 8, 'boss', 'Director', 800, '{}', '{}'),
(116, 'offfib', 0, 'cadet', 'Cadet', 100, '{}', '{}'),
(117, 'offfib', 1, 'agent', 'Agent', 200, '{}', '{}'),
(118, 'offfib', 2, 'spagent', 'Special Agent', 200, '{}', '{}'),
(119, 'offfib', 3, 'trainer', 'Trainer', 200, '{}', '{}'),
(120, 'offfib', 4, 'spagentic', 'Special Agent In Charge', 200, '{}', '{}'),
(121, 'offfib', 5, 'tspecialist', 'Team Specialist', 200, '{}', '{}'),
(122, 'offfib', 6, 'tleader', 'Team Leader', 200, '{}', '{}'),
(123, 'offfib', 7, 'ddirector', 'Deputy Director', 250, '{}', '{}'),
(124, 'offfib', 8, 'director', 'Director', 250, '{}', '{}'),
(125, 'casino', 0, 'guard', 'Ochroniarz', 70, '{\"torso_1\":95,\"helmet_2\":2,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":6,\"ears_2\":0,\"arms\":26,\"lipstick_1\":0,\"ears_1\":0,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":58,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":17,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":45,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":1,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":21,\"pants_1\":24}', '{\"torso_1\":124,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":6,\"ears_2\":0,\"arms\":14,\"lipstick_1\":0,\"ears_1\":0,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":4,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":45,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":2,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":42,\"pants_1\":65}'),
(126, 'casino', 1, 'croupier', 'Krupier', 100, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":11,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":2,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":22,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":11,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":11,\"ears_2\":0,\"arms\":75,\"lipstick_1\":0,\"ears_1\":0,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":4,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":3,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":4,\"skin\":0,\"torso_2\":1,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":3,\"pants_1\":24}', '{\"torso_1\":124,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":6,\"ears_2\":0,\"arms\":14,\"lipstick_1\":0,\"ears_1\":0,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":4,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":45,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":2,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":42,\"pants_1\":65}'),
(127, 'casino', 2, 'boss', 'Właściciel Kasyna', 0, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":29,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":1,\"lipstick_1\":0,\"ears_1\":0,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":4,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"torso_1\":124,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":6,\"ears_2\":0,\"arms\":14,\"lipstick_1\":0,\"ears_1\":0,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":4,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":45,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":2,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":42,\"pants_1\":65}'),
(128, 'tuner', 0, 'soldato', 'FNG', 1500, '{}', '{}'),
(129, 'tuner', 1, 'capo', 'Wrench', 1800, '{}', '{}'),
(130, 'tuner', 2, 'consigliere', ' Enforcer', 2100, '{}', '{}'),
(131, 'tuner', 3, 'boss', 'Boss', 2700, '{}', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `jsfour_criminalrecord`
--

CREATE TABLE `jsfour_criminalrecord` (
  `offense` varchar(160) NOT NULL,
  `date` varchar(255) DEFAULT NULL,
  `institution` varchar(255) DEFAULT NULL,
  `charge` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `term` varchar(255) DEFAULT NULL,
  `classified` int(2) NOT NULL DEFAULT 0,
  `identifier` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `warden` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jsfour_criminaluserinfo`
--

CREATE TABLE `jsfour_criminaluserinfo` (
  `identifier` varchar(160) NOT NULL,
  `aliases` varchar(255) DEFAULT NULL,
  `recordid` varchar(255) DEFAULT NULL,
  `weight` varchar(255) DEFAULT NULL,
  `eyecolor` varchar(255) DEFAULT NULL,
  `haircolor` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `height` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `licenses`
--

CREATE TABLE `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('weapon', 'License to carry a weapon'),
('weed_processing', 'Weed Processing License');

-- --------------------------------------------------------

--
-- Table structure for table `lsrp_motels`
--

CREATE TABLE `lsrp_motels` (
  `id` bigint(255) NOT NULL,
  `motel_id` varchar(50) NOT NULL,
  `ident` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lsrp_motels`
--

INSERT INTO `lsrp_motels` (`id`, `motel_id`, `ident`) VALUES
(3, 'pcm1', 'steam:110000100c18010'),
(4, 'pbm7', 'steam:110000114103e33'),
(5, 'pbm7', 'steam:11000010577304f');

-- --------------------------------------------------------

--
-- Table structure for table `motel`
--

CREATE TABLE `motel` (
  `id` int(11) DEFAULT NULL,
  `identifier` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `items` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `owned_properties`
--

CREATE TABLE `owned_properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `owned_vehicles`
--

CREATE TABLE `owned_vehicles` (
  `vehicle` longtext NOT NULL,
  `owner` varchar(60) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Etat de la voiture',
  `stored` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Etat de la voiture',
  `garage_name` varchar(50) NOT NULL DEFAULT 'Garage_Centre',
  `fourrieremecano` tinyint(1) NOT NULL DEFAULT 0,
  `vehiclename` varchar(50) NOT NULL DEFAULT 'voiture',
  `plate` varchar(50) NOT NULL,
  `vehicle_type` varchar(10) NOT NULL,
  `job` varchar(50) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `owned_vehicles`
--

INSERT INTO `owned_vehicles` (`vehicle`, `owner`, `state`, `stored`, `garage_name`, `fourrieremecano`, `vehiclename`, `plate`, `vehicle_type`, `job`, `id`, `type`) VALUES
('{\"modOrnaments\":-1,\"modSeats\":-1,\"modSideSkirt\":-1,\"modGrille\":-1,\"modFrontWheels\":-1,\"plate\":\"EJV 667\",\"modTurbo\":false,\"fuelLevel\":68.0,\"modExhaust\":-1,\"model\":-344943009,\"windowTint\":-1,\"engineHealth\":1000.0,\"modRearBumper\":-1,\"modDoorSpeaker\":-1,\"wheelColor\":156,\"modHydrolic\":-1,\"modBackWheels\":-1,\"modAerials\":-1,\"color1\":4,\"modLivery\":-1,\"modWindows\":-1,\"modShifterLeavers\":-1,\"modSmokeEnabled\":1,\"bodyHealth\":1000.0,\"modTank\":-1,\"pearlescentColor\":111,\"neonColor\":[255,0,255],\"wheels\":0,\"color2\":0,\"modEngine\":-1,\"extras\":{\"10\":false,\"12\":false},\"modSteeringWheel\":-1,\"dirtLevel\":10.0,\"modBrakes\":-1,\"modRoof\":-1,\"plateIndex\":0,\"modFender\":-1,\"modRightFender\":-1,\"modSpoilers\":-1,\"modFrame\":-1,\"modTransmission\":-1,\"modArchCover\":-1,\"modStruts\":-1,\"tyreSmokeColor\":[255,255,255],\"modEngineBlock\":-1,\"modArmor\":-1,\"modTrunk\":-1,\"modDashboard\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modSpeakers\":-1,\"modHorns\":-1,\"modXenon\":false,\"modHood\":-1,\"modPlateHolder\":-1,\"modTrimA\":-1,\"modSuspension\":-1,\"modAirFilter\":-1,\"neonEnabled\":[false,false,false,false],\"modAPlate\":-1,\"modFrontBumper\":-1}', 'steam:110000100c18010', 0, 0, 'Garage_Centre', 0, 'voiture', 'EJV 667', 'car', NULL, 0, ''),
('{\"modVanityPlate\":-1,\"modRoof\":-1,\"modFrame\":-1,\"modShifterLeavers\":-1,\"neonColor\":[255,0,255],\"modPlateHolder\":-1,\"modFrontWheels\":-1,\"modHood\":-1,\"wheels\":0,\"modSideSkirt\":-1,\"modTurbo\":false,\"modHydrolic\":-1,\"modTransmission\":-1,\"dirtLevel\":6.3,\"modSuspension\":-1,\"modAerials\":-1,\"modLivery\":-1,\"modArmor\":-1,\"model\":758895617,\"modAPlate\":-1,\"plateIndex\":0,\"modExhaust\":-1,\"modDashboard\":-1,\"modTank\":-1,\"modSpeakers\":-1,\"modBackWheels\":-1,\"modRightFender\":-1,\"windowTint\":-1,\"modGrille\":-1,\"fuelLevel\":54.7,\"color2\":0,\"modStruts\":-1,\"modEngineBlock\":-1,\"modFender\":-1,\"modEngine\":-1,\"color1\":0,\"modOrnaments\":-1,\"modSteeringWheel\":-1,\"plate\":\"GFS 653\",\"modHorns\":-1,\"modFrontBumper\":-1,\"modSmokeEnabled\":1,\"tyreSmokeColor\":[255,255,255],\"modTrunk\":-1,\"modSeats\":-1,\"modAirFilter\":-1,\"pearlescentColor\":75,\"modDoorSpeaker\":-1,\"bodyHealth\":992.6,\"wheelColor\":156,\"modDial\":-1,\"modRearBumper\":-1,\"modTrimB\":-1,\"modWindows\":-1,\"engineHealth\":974.1,\"modSpoilers\":-1,\"neonEnabled\":[false,false,false,false],\"modTrimA\":-1,\"extras\":[],\"modBrakes\":-1,\"modArchCover\":-1,\"modXenon\":false}', 'steam:110000106bfc708', 0, 0, 'Garage_Centre', 0, 'voiture', 'GFS 653', '', NULL, 0, ''),
('{\"modLivery\":-1,\"modFender\":-1,\"modExhaust\":-1,\"modAPlate\":-1,\"modRightFender\":-1,\"bodyHealth\":1000.0,\"modRearBumper\":-1,\"modDial\":-1,\"modTransmission\":2,\"modDashboard\":-1,\"modShifterLeavers\":-1,\"modAerials\":-1,\"modSideSkirt\":-1,\"neonColor\":[255,0,255],\"modFrame\":-1,\"modOrnaments\":-1,\"modAirFilter\":-1,\"modHydrolic\":-1,\"modArchCover\":-1,\"modTank\":-1,\"windowTint\":-1,\"modSeats\":-1,\"color2\":0,\"modHood\":-1,\"color1\":0,\"modTurbo\":false,\"modSmokeEnabled\":false,\"modSpeakers\":-1,\"modDoorSpeaker\":-1,\"dirtLevel\":3.0,\"modVanityPlate\":-1,\"modStruts\":-1,\"pearlescentColor\":156,\"modPlateHolder\":-1,\"modFrontWheels\":-1,\"modSuspension\":3,\"extras\":[],\"tyreSmokeColor\":[255,255,255],\"modEngineBlock\":-1,\"engineHealth\":1000.0,\"modBrakes\":2,\"plateIndex\":0,\"wheels\":0,\"modArmor\":4,\"modSpoilers\":-1,\"model\":-1485523546,\"neonEnabled\":[false,false,false,false],\"modRoof\":-1,\"modGrille\":-1,\"plate\":\"HKV 503\",\"modFrontBumper\":-1,\"modTrunk\":-1,\"wheelColor\":156,\"modHorns\":-1,\"modTrimA\":-1,\"modBackWheels\":-1,\"modTrimB\":-1,\"modWindows\":-1,\"fuelLevel\":56.5,\"modSteeringWheel\":-1,\"modXenon\":false,\"modEngine\":3}', 'steam:110000107a558e6', 0, 0, 'Garage_Centre', 0, 'voiture', 'HKV 503', '', NULL, 0, ''),
('{\"modShifterLeavers\":-1,\"modRoof\":-1,\"modAerials\":-1,\"plateIndex\":0,\"color2\":1,\"modTransmission\":-1,\"modSuspension\":-1,\"wheels\":0,\"modTrunk\":-1,\"modArmor\":-1,\"color1\":0,\"modSideSkirt\":-1,\"windowTint\":-1,\"modFrame\":-1,\"modSteeringWheel\":-1,\"modExhaust\":-1,\"modSeats\":-1,\"modDashboard\":-1,\"modGrille\":-1,\"modSpeakers\":-1,\"extras\":[],\"neonEnabled\":[false,false,false,false],\"modFrontBumper\":-1,\"model\":661493923,\"engineHealth\":1000.0,\"plate\":\"JTS 990\",\"modXenon\":false,\"modTurbo\":false,\"modFender\":-1,\"modLivery\":-1,\"modRightFender\":-1,\"modEngineBlock\":-1,\"modTrimA\":-1,\"modTank\":-1,\"modAPlate\":-1,\"tyreSmokeColor\":[255,255,255],\"modHood\":-1,\"modTrimB\":-1,\"modHydrolic\":-1,\"modBrakes\":-1,\"dirtLevel\":4.0,\"modAirFilter\":-1,\"modFrontWheels\":-1,\"pearlescentColor\":2,\"modDial\":-1,\"modEngine\":-1,\"modBackWheels\":-1,\"modSmokeEnabled\":false,\"modOrnaments\":-1,\"wheelColor\":0,\"modDoorSpeaker\":-1,\"modVanityPlate\":-1,\"modArchCover\":-1,\"fuelLevel\":60.0,\"modWindows\":-1,\"bodyHealth\":1000.0,\"modSpoilers\":-1,\"neonColor\":[255,0,255],\"modStruts\":-1,\"modHorns\":-1,\"modPlateHolder\":-1,\"modRearBumper\":-1}', 'steam:110000114103e33', 0, 0, 'Garage_Centre', 0, 'voiture', 'JTS 990', '', NULL, 0, ''),
('{\"modVanityPlate\":-1,\"modRoof\":-1,\"modFrame\":-1,\"modShifterLeavers\":-1,\"neonColor\":[255,0,255],\"modPlateHolder\":-1,\"modStruts\":-1,\"modHood\":-1,\"wheels\":0,\"modArchCover\":-1,\"extras\":[],\"modSpeakers\":-1,\"bodyHealth\":970.6,\"modFrontWheels\":-1,\"modSuspension\":-1,\"modAerials\":-1,\"modWindows\":-1,\"modArmor\":-1,\"model\":-808831384,\"modDoorSpeaker\":-1,\"plateIndex\":0,\"modHydrolic\":-1,\"modDashboard\":-1,\"modTank\":-1,\"modTurbo\":false,\"dirtLevel\":6.4,\"modExhaust\":-1,\"modSmokeEnabled\":1,\"modGrille\":-1,\"modRightFender\":-1,\"color2\":0,\"modHorns\":-1,\"modAirFilter\":-1,\"modFender\":-1,\"modEngine\":-1,\"plate\":\"JXF 903\",\"modOrnaments\":-1,\"modSideSkirt\":-1,\"modBackWheels\":-1,\"modAPlate\":-1,\"windowTint\":-1,\"color1\":0,\"modLivery\":-1,\"modTrunk\":-1,\"modSeats\":-1,\"fuelLevel\":74.9,\"pearlescentColor\":75,\"modRearBumper\":-1,\"modTransmission\":-1,\"wheelColor\":156,\"modDial\":-1,\"tyreSmokeColor\":[255,255,255],\"modFrontBumper\":-1,\"modSpoilers\":-1,\"engineHealth\":967.0,\"modSteeringWheel\":-1,\"neonEnabled\":[false,false,false,false],\"modTrimA\":-1,\"modTrimB\":-1,\"modEngineBlock\":-1,\"modBrakes\":-1,\"modXenon\":false}', 'steam:110000106bfc708', 0, 0, 'Garage_Centre', 0, 'voiture', 'JXF 903', '', NULL, 0, ''),
('{\"modLivery\":-1,\"modFender\":-1,\"modExhaust\":-1,\"modTank\":-1,\"modHood\":-1,\"bodyHealth\":1000.0,\"modGrille\":-1,\"modDial\":-1,\"modTransmission\":2,\"model\":-16948145,\"modFrontWheels\":-1,\"modSeats\":-1,\"modSideSkirt\":-1,\"neonColor\":[255,0,255],\"extras\":{\"11\":true,\"10\":false},\"modOrnaments\":-1,\"modAirFilter\":-1,\"modEngine\":3,\"color2\":0,\"modTrimA\":-1,\"modVanityPlate\":-1,\"modAerials\":-1,\"modSpoilers\":-1,\"modDashboard\":-1,\"color1\":30,\"modTurbo\":false,\"modSmokeEnabled\":false,\"modSpeakers\":-1,\"plateIndex\":0,\"dirtLevel\":5.4,\"pearlescentColor\":32,\"modStruts\":-1,\"modTrunk\":-1,\"modPlateHolder\":-1,\"wheels\":3,\"modBackWheels\":-1,\"modFrame\":-1,\"modHydrolic\":-1,\"modEngineBlock\":-1,\"modTrimB\":-1,\"modShifterLeavers\":-1,\"windowTint\":-1,\"neonEnabled\":[false,false,false,false],\"modArmor\":4,\"modWindows\":-1,\"modAPlate\":-1,\"modDoorSpeaker\":-1,\"modRoof\":-1,\"tyreSmokeColor\":[255,255,255],\"modRearBumper\":-1,\"modFrontBumper\":-1,\"modBrakes\":2,\"wheelColor\":156,\"modHorns\":-1,\"modArchCover\":-1,\"plate\":\"LLJ 913\",\"modSuspension\":3,\"modRightFender\":-1,\"fuelLevel\":71.7,\"modSteeringWheel\":-1,\"modXenon\":false,\"engineHealth\":1000.0}', 'steam:110000107a558e6', 0, 0, 'Garage_Centre', 0, 'voiture', 'LLJ 913', '', NULL, 0, ''),
('{\"modLivery\":-1,\"modFender\":-1,\"modExhaust\":-1,\"modAPlate\":-1,\"modRightFender\":-1,\"bodyHealth\":1000.0,\"modRearBumper\":-1,\"modDial\":-1,\"modTransmission\":2,\"modDashboard\":-1,\"modShifterLeavers\":-1,\"modAerials\":-1,\"modSideSkirt\":-1,\"neonColor\":[255,0,255],\"modFrame\":-1,\"modOrnaments\":-1,\"modAirFilter\":-1,\"modHydrolic\":-1,\"modArchCover\":-1,\"modTank\":-1,\"windowTint\":-1,\"modSeats\":-1,\"color2\":0,\"modHood\":-1,\"color1\":0,\"modTurbo\":false,\"modSmokeEnabled\":false,\"modSpeakers\":-1,\"modDoorSpeaker\":-1,\"dirtLevel\":6.0,\"modVanityPlate\":-1,\"modStruts\":-1,\"pearlescentColor\":156,\"modPlateHolder\":-1,\"modFrontWheels\":-1,\"modSuspension\":3,\"extras\":[],\"tyreSmokeColor\":[255,255,255],\"modEngineBlock\":-1,\"engineHealth\":1000.0,\"modBrakes\":2,\"plateIndex\":0,\"wheels\":0,\"modArmor\":4,\"modSpoilers\":-1,\"model\":-1485523546,\"neonEnabled\":[false,false,false,false],\"modRoof\":-1,\"modGrille\":-1,\"plate\":\"LMF 001\",\"modFrontBumper\":-1,\"modTrunk\":-1,\"wheelColor\":156,\"modHorns\":-1,\"modTrimA\":-1,\"modBackWheels\":-1,\"modTrimB\":-1,\"modWindows\":-1,\"fuelLevel\":76.5,\"modSteeringWheel\":-1,\"modXenon\":false,\"modEngine\":3}', 'steam:110000107a558e6', 0, 0, 'Garage_Centre', 0, 'voiture', 'LMF 001', '', NULL, 0, ''),
('{\"modLivery\":-1,\"modFender\":-1,\"modExhaust\":-1,\"modAPlate\":-1,\"modRightFender\":-1,\"bodyHealth\":1000.0,\"modRearBumper\":-1,\"modDial\":-1,\"modTransmission\":2,\"modDashboard\":-1,\"modShifterLeavers\":-1,\"modAerials\":-1,\"modSideSkirt\":-1,\"neonColor\":[255,0,255],\"modFrame\":-1,\"modOrnaments\":-1,\"modAirFilter\":-1,\"modHydrolic\":-1,\"modArchCover\":-1,\"modTank\":-1,\"windowTint\":-1,\"modSeats\":-1,\"color2\":0,\"modHood\":-1,\"color1\":0,\"modTurbo\":false,\"modSmokeEnabled\":false,\"modSpeakers\":-1,\"modDoorSpeaker\":-1,\"dirtLevel\":8.0,\"modVanityPlate\":-1,\"modStruts\":-1,\"pearlescentColor\":156,\"modPlateHolder\":-1,\"modFrontWheels\":-1,\"modSuspension\":3,\"extras\":[],\"tyreSmokeColor\":[255,255,255],\"modEngineBlock\":-1,\"engineHealth\":1000.0,\"modBrakes\":2,\"plateIndex\":0,\"wheels\":0,\"modArmor\":4,\"modSpoilers\":-1,\"model\":-1485523546,\"neonEnabled\":[false,false,false,false],\"modRoof\":-1,\"modGrille\":-1,\"plate\":\"MZN 718\",\"modFrontBumper\":-1,\"modTrunk\":-1,\"wheelColor\":156,\"modHorns\":-1,\"modTrimA\":-1,\"modBackWheels\":-1,\"modTrimB\":-1,\"modWindows\":-1,\"fuelLevel\":62.1,\"modSteeringWheel\":-1,\"modXenon\":false,\"modEngine\":3}', 'steam:110000107a558e6', 0, 0, 'Garage_Centre', 0, 'voiture', 'MZN 718', '', NULL, 0, ''),
('{\"modEngineBlock\":-1,\"bodyHealth\":1000.0,\"modBrakes\":-1,\"modSpeakers\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"color2\":0,\"modStruts\":-1,\"modAPlate\":-1,\"modLivery\":-1,\"modPlateHolder\":-1,\"modEngine\":-1,\"extras\":{\"10\":false,\"12\":true},\"wheelColor\":156,\"tyreSmokeColor\":[255,255,255],\"modSmokeEnabled\":1,\"modAerials\":-1,\"modTurbo\":false,\"modDashboard\":-1,\"modShifterLeavers\":-1,\"modRightFender\":-1,\"modSeats\":-1,\"engineHealth\":1000.0,\"fuelLevel\":79.5,\"modAirFilter\":-1,\"modSteeringWheel\":-1,\"modDial\":-1,\"modGrille\":-1,\"modTrunk\":-1,\"plate\":\"PYU 885\",\"dirtLevel\":5.1,\"modDoorSpeaker\":-1,\"modArchCover\":-1,\"modSuspension\":-1,\"modFrontBumper\":-1,\"modRoof\":-1,\"modFender\":-1,\"modTrimA\":-1,\"model\":142944341,\"modXenon\":false,\"modFrame\":-1,\"modHorns\":-1,\"wheels\":3,\"modRearBumper\":-1,\"modBackWheels\":-1,\"modSideSkirt\":-1,\"modTransmission\":-1,\"windowTint\":-1,\"modArmor\":-1,\"neonColor\":[255,0,255],\"modSpoilers\":-1,\"modHood\":-1,\"modWindows\":-1,\"pearlescentColor\":111,\"modOrnaments\":-1,\"modHydrolic\":-1,\"modTank\":-1,\"neonEnabled\":[false,false,false,false],\"plateIndex\":0,\"modExhaust\":-1,\"color1\":4,\"modFrontWheels\":-1}', 'steam:110000100c18010', 0, 0, 'Garage_Centre', 0, 'voiture', 'PYU 885', 'car', NULL, 0, ''),
('{\"windowTint\":-1,\"engineHealth\":1000.0,\"modShifterLeavers\":-1,\"modSeats\":-1,\"color2\":0,\"modHorns\":-1,\"modFrontWheels\":-1,\"wheelColor\":156,\"modDoorSpeaker\":-1,\"modSpoilers\":-1,\"modSpeakers\":-1,\"modTrimA\":-1,\"modTransmission\":-1,\"modFrontBumper\":-1,\"modGrille\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modDashboard\":-1,\"modSmokeEnabled\":false,\"pearlescentColor\":38,\"tyreSmokeColor\":[255,255,255],\"model\":1131912276,\"modRightFender\":-1,\"extras\":[],\"modTank\":-1,\"modBrakes\":-1,\"modTurbo\":false,\"plateIndex\":4,\"modRoof\":-1,\"modPlateHolder\":-1,\"modTrunk\":-1,\"modSteeringWheel\":-1,\"modArmor\":-1,\"modHood\":-1,\"fuelLevel\":0.0,\"neonEnabled\":[false,false,false,false],\"modSuspension\":-1,\"modLivery\":-1,\"modArchCover\":-1,\"modHydrolic\":-1,\"modAirFilter\":-1,\"modTrimB\":-1,\"color1\":29,\"modFender\":-1,\"modFrame\":-1,\"modAerials\":-1,\"modBackWheels\":-1,\"plate\":\"RGB 997\",\"modStruts\":-1,\"neonColor\":[255,0,255],\"dirtLevel\":6.0,\"modWindows\":-1,\"wheels\":6,\"modRearBumper\":-1,\"modOrnaments\":-1,\"bodyHealth\":1000.0,\"modEngine\":-1,\"modXenon\":false,\"modVanityPlate\":-1,\"modEngineBlock\":-1,\"modExhaust\":-1,\"modSideSkirt\":-1}', 'steam:110000106bfc708', 0, 0, 'Garage_Centre', 0, 'voiture', 'RGB 997', '', NULL, 0, ''),
('{\"modShifterLeavers\":-1,\"modRoof\":-1,\"modAerials\":-1,\"plateIndex\":0,\"color2\":1,\"modTransmission\":-1,\"modSuspension\":-1,\"wheels\":1,\"modTrunk\":-1,\"modArmor\":-1,\"color1\":105,\"modSideSkirt\":-1,\"windowTint\":-1,\"modFrame\":-1,\"modSteeringWheel\":-1,\"modExhaust\":-1,\"modSeats\":-1,\"modDashboard\":-1,\"modGrille\":-1,\"modSpeakers\":-1,\"extras\":{\"4\":true,\"5\":true,\"2\":true,\"3\":true,\"8\":true,\"1\":true,\"9\":false},\"neonEnabled\":[false,false,false,false],\"modFrontBumper\":-1,\"model\":1475773103,\"engineHealth\":1000.0,\"plate\":\"XVU 540\",\"modXenon\":false,\"modTurbo\":false,\"modFender\":-1,\"modLivery\":-1,\"modRightFender\":-1,\"modEngineBlock\":-1,\"modTrimA\":-1,\"modTank\":-1,\"modAPlate\":-1,\"tyreSmokeColor\":[255,255,255],\"modHood\":-1,\"modTrimB\":-1,\"modHydrolic\":-1,\"modBrakes\":-1,\"dirtLevel\":12.0,\"modAirFilter\":-1,\"modFrontWheels\":-1,\"pearlescentColor\":1,\"modDial\":-1,\"modEngine\":-1,\"modBackWheels\":-1,\"modSmokeEnabled\":false,\"modOrnaments\":-1,\"wheelColor\":156,\"modDoorSpeaker\":-1,\"modVanityPlate\":-1,\"modArchCover\":-1,\"fuelLevel\":65.0,\"modWindows\":-1,\"bodyHealth\":1000.0,\"modSpoilers\":-1,\"neonColor\":[255,0,255],\"modStruts\":-1,\"modHorns\":-1,\"modPlateHolder\":-1,\"modRearBumper\":-1}', 'steam:110000114103e33', 0, 0, 'Garage_Centre', 0, 'voiture', 'XVU 540', '', NULL, 0, ''),
('{\"modLivery\":-1,\"modFender\":-1,\"modExhaust\":-1,\"modAPlate\":-1,\"modRightFender\":-1,\"bodyHealth\":1000.0,\"modRearBumper\":-1,\"modDial\":-1,\"modTransmission\":2,\"modDashboard\":-1,\"modShifterLeavers\":-1,\"modAerials\":-1,\"modSideSkirt\":-1,\"neonColor\":[255,0,255],\"modFrame\":-1,\"modOrnaments\":-1,\"modAirFilter\":-1,\"modHydrolic\":-1,\"modArchCover\":-1,\"modTank\":-1,\"windowTint\":-1,\"modSeats\":-1,\"color2\":0,\"modHood\":-1,\"color1\":27,\"modTurbo\":false,\"modSmokeEnabled\":false,\"modSpeakers\":-1,\"modDoorSpeaker\":-1,\"dirtLevel\":6.0,\"modVanityPlate\":-1,\"modStruts\":-1,\"pearlescentColor\":38,\"modPlateHolder\":-1,\"modFrontWheels\":-1,\"modSuspension\":4,\"extras\":[],\"tyreSmokeColor\":[255,255,255],\"modEngineBlock\":-1,\"engineHealth\":1000.0,\"modBrakes\":2,\"plateIndex\":0,\"wheels\":1,\"modArmor\":4,\"modSpoilers\":-1,\"model\":-1071380347,\"neonEnabled\":[false,false,false,false],\"modRoof\":-1,\"modGrille\":-1,\"plate\":\"YWO 529\",\"modFrontBumper\":-1,\"modTrunk\":-1,\"wheelColor\":156,\"modHorns\":-1,\"modTrimA\":-1,\"modBackWheels\":-1,\"modTrimB\":-1,\"modWindows\":-1,\"fuelLevel\":70.9,\"modSteeringWheel\":-1,\"modXenon\":false,\"modEngine\":3}', 'steam:110000107a558e6', 0, 0, 'Garage_Centre', 0, 'voiture', 'YWO 529', '', NULL, 0, ''),
('{\"modSideSkirt\":-1,\"modFrame\":-1,\"plateIndex\":0,\"modTrimA\":-1,\"modSuspension\":-1,\"modEngine\":3,\"modAPlate\":-1,\"modRightFender\":-1,\"modTank\":-1,\"modHorns\":-1,\"modArchCover\":-1,\"color1\":82,\"modSpoilers\":-1,\"wheelColor\":156,\"modAirFilter\":-1,\"modStruts\":-1,\"modVanityPlate\":-1,\"modArmor\":4,\"modSpeakers\":-1,\"modTrunk\":-1,\"modHood\":-1,\"modTrimB\":-1,\"extras\":[],\"modHydrolic\":-1,\"modRearBumper\":-1,\"wheels\":4,\"modLivery\":-1,\"modWindows\":-1,\"neonColor\":[255,0,255],\"modFrontWheels\":-1,\"modEngineBlock\":-1,\"color2\":76,\"modSeats\":-1,\"modDashboard\":-1,\"modDoorSpeaker\":-1,\"windowTint\":-1,\"modXenon\":false,\"bodyHealth\":1000.0,\"pearlescentColor\":70,\"modOrnaments\":-1,\"modTurbo\":false,\"model\":-440768424,\"modPlateHolder\":-1,\"modFender\":-1,\"dirtLevel\":4.2,\"modShifterLeavers\":-1,\"tyreSmokeColor\":[255,255,255],\"modSteeringWheel\":-1,\"fuelLevel\":48.5,\"modSmokeEnabled\":1,\"modBrakes\":2,\"modBackWheels\":-1,\"modExhaust\":-1,\"modFrontBumper\":-1,\"modGrille\":-1,\"modRoof\":-1,\"modAerials\":-1,\"neonEnabled\":[false,false,false,false],\"plate\":\"ZMO 047\",\"modDial\":-1,\"modTransmission\":2,\"engineHealth\":1000.0}', 'steam:110000107a558e6', 0, 0, 'Garage_Centre', 0, 'voiture', 'ZMO 047', '', NULL, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `phone_app_chat`
--

CREATE TABLE `phone_app_chat` (
  `id` int(11) NOT NULL,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `phone_calls`
--

CREATE TABLE `phone_calls` (
  `id` int(11) NOT NULL,
  `owner` varchar(10) NOT NULL COMMENT 'Name',
  `num` varchar(10) NOT NULL COMMENT 'Phone Number',
  `incoming` int(11) NOT NULL COMMENT 'Define Incoming Call',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `accepts` int(11) NOT NULL COMMENT 'Accept Call'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `phone_messages`
--

CREATE TABLE `phone_messages` (
  `id` int(11) NOT NULL,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `isRead` int(11) NOT NULL DEFAULT 0,
  `owner` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phone_messages`
--

INSERT INTO `phone_messages` (`id`, `transmitter`, `receiver`, `message`, `time`, `isRead`, `owner`) VALUES
(85645, '501-1190', '249-9884', 'GPS: -1549.7814941406, -188.24412536621', '2019-10-20 06:49:04', 1, 1),
(85644, '249-9884', '501-1190', 'GPS: -1549.7814941406, -188.24412536621', '2019-10-20 06:49:04', 1, 0),
(85643, '249-9884', '501-1190', 'GPS: -1511.1097412109, -232.1104888916', '2019-10-20 06:49:02', 1, 1),
(85642, '501-1190', '249-9884', 'GPS: -1511.1097412109, -232.1104888916', '2019-10-20 06:49:01', 1, 0),
(85640, '249-9884', '501-1190', 'You dated my sister', '2019-10-20 06:48:47', 1, 0),
(85641, '501-1190', '249-9884', 'You dated my sister', '2019-10-20 06:48:47', 1, 1),
(85639, '249-9884', '501-1190', 'hi', '2019-10-20 06:48:40', 1, 1),
(85635, 'police', '562-3039', 'GPS: 349.48782348633, -995.02947998047', '2019-10-14 02:32:44', 1, 0),
(85638, '501-1190', '249-9884', 'hi', '2019-10-20 06:48:40', 1, 0),
(85637, '501-1190', '249-9884', 'Biiiiitch', '2019-10-20 06:48:33', 1, 1),
(85634, 'police', '562-3039', 'From #562-3039 : Some shady person is selling drugs on Atlee St and ', '2019-10-14 02:32:44', 1, 0),
(85636, '249-9884', '501-1190', 'Biiiiitch', '2019-10-20 06:48:33', 1, 0),
(85633, 'police', '562-3039', 'GPS: 149.9, -1864.85', '2019-10-14 02:31:13', 1, 0),
(85632, 'police', '562-3039', 'From #562-3039 : A burglary has been detected at\n Vineyard Street 2', '2019-10-14 02:31:13', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `phone_users_contacts`
--

CREATE TABLE `phone_users_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) CHARACTER SET utf8mb4 NOT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phone_users_contacts`
--

INSERT INTO `phone_users_contacts` (`id`, `identifier`, `number`, `display`) VALUES
(1795, 'steam:1100001059a89a3', '501-1190', 'Hatemail');

-- --------------------------------------------------------

--
-- Table structure for table `playerstattoos`
--

CREATE TABLE `playerstattoos` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `tattoos` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `playerstattoos`
--

INSERT INTO `playerstattoos` (`id`, `identifier`, `tattoos`) VALUES
(6, 'steam:110000100c18010', '[]'),
(8, 'steam:110000114103e33', '[]'),
(9, 'steam:11000010577304f', '[{\"collection\":\"mphipster_overlays\",\"texture\":7},{\"collection\":\"mpchristmas2_overlays\",\"texture\":20},{\"collection\":\"mpgunrunning_overlays\",\"texture\":10}]'),
(10, 'steam:110000107a558e6', '[]'),
(11, 'steam:1100001348ce8db', '[]'),
(12, 'steam:110000110e56810', '[]'),
(13, 'steam:11000013db0cce8', '[]'),
(14, 'Char1:1100001022b8833', '[]'),
(15, 'steam:110000106bfc708', '[]'),
(16, 'steam:11000010a8384d7', '[]'),
(17, 'steam:1100001059a89a3', '[]'),
(18, 'steam:1100001022b8833', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `room_menu`, `price`) VALUES
(1, 'WhispymoundDrive', '2677 Whispymound Drive', '{\"y\":564.89,\"z\":182.959,\"x\":119.384}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"y\":557.032,\"z\":183.301,\"x\":118.037}', '{\"y\":567.798,\"z\":182.131,\"x\":119.249}', '[]', NULL, 1, 1, 0, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', 1500000),
(2, 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{\"x\":372.796,\"y\":428.327,\"z\":144.685}', '{\"x\":373.548,\"y\":422.982,\"z\":144.907},', '{\"y\":420.075,\"z\":145.904,\"x\":372.161}', '{\"x\":372.454,\"y\":432.886,\"z\":143.443}', '[]', NULL, 1, 1, 0, '{\"x\":377.349,\"y\":429.422,\"z\":137.3}', 1500000),
(4, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{\"y\":440.8,\"z\":146.702,\"x\":346.964}', '{\"y\":437.456,\"z\":148.394,\"x\":341.683}', '{\"y\":435.626,\"z\":148.394,\"x\":339.595}', '{\"x\":350.535,\"y\":443.329,\"z\":145.764}', '[]', NULL, 1, 1, 0, '{\"x\":337.726,\"y\":436.985,\"z\":140.77}', 1500000),
(5, 'WildOatsDrive', '3655 Wild Oats Drive', '{\"y\":502.696,\"z\":136.421,\"x\":-176.003}', '{\"y\":497.817,\"z\":136.653,\"x\":-174.349}', '{\"y\":495.069,\"z\":136.666,\"x\":-173.331}', '{\"y\":506.412,\"z\":135.0664,\"x\":-177.927}', '[]', NULL, 1, 1, 0, '{\"x\":-174.725,\"y\":493.095,\"z\":129.043}', 1500000),
(6, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{\"y\":596.58,\"z\":142.641,\"x\":-686.554}', '{\"y\":591.988,\"z\":144.392,\"x\":-681.728}', '{\"y\":590.608,\"z\":144.392,\"x\":-680.124}', '{\"y\":599.019,\"z\":142.059,\"x\":-689.492}', '[]', NULL, 1, 1, 0, '{\"x\":-680.46,\"y\":588.6,\"z\":136.769}', 1500000),
(7, 'LowEndApartment', 'Low End Apartment', '{\"y\":-1078.735,\"z\":28.4031,\"x\":292.528}', '{\"y\":-1007.152,\"z\":-102.002,\"x\":265.845}', '{\"y\":-1002.802,\"z\":-100.008,\"x\":265.307}', '{\"y\":-1078.669,\"z\":28.401,\"x\":296.738}', '[]', NULL, 1, 1, 0, '{\"x\":265.916,\"y\":-999.38,\"z\":-100.008}', 125000),
(8, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{\"y\":454.955,\"z\":96.462,\"x\":-1294.433}', '{\"x\":-1289.917,\"y\":449.541,\"z\":96.902}', '{\"y\":446.322,\"z\":96.899,\"x\":-1289.642}', '{\"y\":455.453,\"z\":96.517,\"x\":-1298.851}', '[]', NULL, 1, 1, 0, '{\"x\":-1287.306,\"y\":455.901,\"z\":89.294}', 1500000),
(9, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{\"x\":-853.346,\"y\":696.678,\"z\":147.782}', '{\"y\":690.875,\"z\":151.86,\"x\":-859.961}', '{\"y\":688.361,\"z\":151.857,\"x\":-859.395}', '{\"y\":701.628,\"z\":147.773,\"x\":-855.007}', '[]', NULL, 1, 1, 0, '{\"x\":-858.543,\"y\":697.514,\"z\":144.253}', 1500000),
(10, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{\"y\":620.494,\"z\":141.588,\"x\":-752.82}', '{\"y\":618.62,\"z\":143.153,\"x\":-759.317}', '{\"y\":617.629,\"z\":143.153,\"x\":-760.789}', '{\"y\":621.281,\"z\":141.254,\"x\":-750.919}', '[]', NULL, 1, 1, 0, '{\"x\":-762.504,\"y\":618.992,\"z\":135.53}', 1500000),
(11, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{\"y\":37.025,\"z\":42.58,\"x\":-618.299}', '{\"y\":58.898,\"z\":97.2,\"x\":-603.301}', '{\"y\":58.941,\"z\":97.2,\"x\":-608.741}', '{\"y\":30.603,\"z\":42.524,\"x\":-620.017}', '[]', NULL, 1, 1, 0, '{\"x\":-622.173,\"y\":54.585,\"z\":96.599}', 1700000),
(12, 'MiltonDrive', 'Milton Drive', '{\"x\":-775.17,\"y\":312.01,\"z\":84.658}', NULL, NULL, '{\"x\":-775.346,\"y\":306.776,\"z\":84.7}', '[]', NULL, 0, 0, 1, NULL, 0),
(13, 'Modern1Apartment', 'Modern Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_01_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.661,\"y\":327.672,\"z\":210.396}', 1300000),
(14, 'Modern2Apartment', 'Modern Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_01_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.735,\"y\":326.757,\"z\":186.313}', 1300000),
(15, 'Modern3Apartment', 'Modern Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_01_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.386,\"y\":330.782,\"z\":195.08}', 1300000),
(16, 'Mody1Apartment', 'Mody Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_02_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.615,\"y\":327.878,\"z\":210.396}', 1300000),
(17, 'Mody2Apartment', 'Mody Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_02_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.297,\"y\":327.092,\"z\":186.313}', 1300000),
(18, 'Mody3Apartment', 'Mody Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_02_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.303,\"y\":330.932,\"z\":195.085}', 1300000),
(19, 'Vibrant1Apartment', 'Vibrant Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_03_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.885,\"y\":327.641,\"z\":210.396}', 1300000),
(20, 'Vibrant2Apartment', 'Vibrant Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_03_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.607,\"y\":327.344,\"z\":186.313}', 1300000),
(21, 'Vibrant3Apartment', 'Vibrant Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_03_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.525,\"y\":330.851,\"z\":195.085}', 1300000),
(22, 'Sharp1Apartment', 'Sharp Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_04_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.527,\"y\":327.89,\"z\":210.396}', 1300000),
(23, 'Sharp2Apartment', 'Sharp Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_04_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.642,\"y\":326.497,\"z\":186.313}', 1300000),
(24, 'Sharp3Apartment', 'Sharp Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_04_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.503,\"y\":331.318,\"z\":195.085}', 1300000),
(25, 'Monochrome1Apartment', 'Monochrome Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_05_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.289,\"y\":328.086,\"z\":210.396}', 1300000),
(26, 'Monochrome2Apartment', 'Monochrome Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_05_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.692,\"y\":326.762,\"z\":186.313}', 1300000),
(27, 'Monochrome3Apartment', 'Monochrome Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_05_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.094,\"y\":330.976,\"z\":195.085}', 1300000),
(28, 'Seductive1Apartment', 'Seductive Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_06_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.263,\"y\":328.104,\"z\":210.396}', 1300000),
(29, 'Seductive2Apartment', 'Seductive Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_06_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.655,\"y\":326.611,\"z\":186.313}', 1300000),
(30, 'Seductive3Apartment', 'Seductive Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_06_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.3,\"y\":331.414,\"z\":195.085}', 1300000),
(31, 'Regal1Apartment', 'Regal Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_07_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.956,\"y\":328.257,\"z\":210.396}', 1300000),
(32, 'Regal2Apartment', 'Regal Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_07_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.545,\"y\":326.659,\"z\":186.313}', 1300000),
(33, 'Regal3Apartment', 'Regal Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_07_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.087,\"y\":331.429,\"z\":195.123}', 1300000),
(34, 'Aqua1Apartment', 'Aqua Apartment 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_08_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.187,\"y\":328.47,\"z\":210.396}', 1300000),
(35, 'Aqua2Apartment', 'Aqua Apartment 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_08_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.658,\"y\":326.563,\"z\":186.313}', 1300000),
(36, 'Aqua3Apartment', 'Aqua Apartment 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_08_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.287,\"y\":331.084,\"z\":195.086}', 1300000),
(37, 'IntegrityWay', '4 Integrity Way', '{\"x\":-47.804,\"y\":-585.867,\"z\":36.956}', NULL, NULL, '{\"x\":-54.178,\"y\":-583.762,\"z\":35.798}', '[]', NULL, 0, 0, 1, NULL, 0),
(38, 'IntegrityWay28', '4 Integrity Way - Apt 28', NULL, '{\"x\":-31.409,\"y\":-594.927,\"z\":79.03}', '{\"x\":-26.098,\"y\":-596.909,\"z\":79.03}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-11.923,\"y\":-597.083,\"z\":78.43}', 1700000),
(39, 'IntegrityWay30', '4 Integrity Way - Apt 30', NULL, '{\"x\":-17.702,\"y\":-588.524,\"z\":89.114}', '{\"x\":-16.21,\"y\":-582.569,\"z\":89.114}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-26.327,\"y\":-588.384,\"z\":89.123}', 1700000),
(40, 'DellPerroHeights', 'Dell Perro Heights', '{\"x\":-1447.06,\"y\":-538.28,\"z\":33.74}', NULL, NULL, '{\"x\":-1440.022,\"y\":-548.696,\"z\":33.74}', '[]', NULL, 0, 0, 1, NULL, 0),
(41, 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', NULL, '{\"x\":-1452.125,\"y\":-540.591,\"z\":73.044}', '{\"x\":-1455.435,\"y\":-535.79,\"z\":73.044}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1467.058,\"y\":-527.571,\"z\":72.443}', 1700000),
(42, 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', NULL, '{\"x\":-1451.562,\"y\":-523.535,\"z\":55.928}', '{\"x\":-1456.02,\"y\":-519.209,\"z\":55.929}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1457.026,\"y\":-530.219,\"z\":55.937}', 1700000),
(43, 'MazeBankBuilding', 'Maze Bank Building', '{\"x\":-79.18,\"y\":-795.92,\"z\":43.35}', NULL, NULL, '{\"x\":-72.50,\"y\":-786.92,\"z\":43.40}', '[]', NULL, 0, 0, 1, NULL, 0),
(44, 'OldSpiceWarm', 'Old Spice Warm', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(45, 'OldSpiceClassical', 'Old Spice Classical', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(46, 'OldSpiceVintage', 'Old Spice Vintage', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(47, 'ExecutiveRich', 'Executive Rich', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(48, 'ExecutiveCool', 'Executive Cool', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(49, 'ExecutiveContrast', 'Executive Contrast', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(50, 'PowerBrokerIce', 'Power Broker Ice', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(51, 'PowerBrokerConservative', 'Power Broker Conservative', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(52, 'PowerBrokerPolished', 'Power Broker Polished', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(53, 'LomBank', 'Lom Bank', '{\"x\":-1581.36,\"y\":-558.23,\"z\":34.07}', NULL, NULL, '{\"x\":-1583.60,\"y\":-555.12,\"z\":34.07}', '[]', NULL, 0, 0, 1, NULL, 0),
(54, 'LBOldSpiceWarm', 'LB Old Spice Warm', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(55, 'LBOldSpiceClassical', 'LB Old Spice Classical', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(56, 'LBOldSpiceVintage', 'LB Old Spice Vintage', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(57, 'LBExecutiveRich', 'LB Executive Rich', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(58, 'LBExecutiveCool', 'LB Executive Cool', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(59, 'LBExecutiveContrast', 'LB Executive Contrast', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(60, 'LBPowerBrokerIce', 'LB Power Broker Ice', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(61, 'LBPowerBrokerConservative', 'LB Power Broker Conservative', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(62, 'LBPowerBrokerPolished', 'LB Power Broker Polished', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(63, 'MazeBankWest', 'Maze Bank West', '{\"x\":-1379.58,\"y\":-499.63,\"z\":32.22}', NULL, NULL, '{\"x\":-1378.95,\"y\":-502.82,\"z\":32.22}', '[]', NULL, 0, 0, 1, NULL, 0),
(64, 'MBWOldSpiceWarm', 'MBW Old Spice Warm', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(65, 'MBWOldSpiceClassical', 'MBW Old Spice Classical', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(66, 'MBWOldSpiceVintage', 'MBW Old Spice Vintage', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(67, 'MBWExecutiveRich', 'MBW Executive Rich', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(68, 'MBWExecutiveCool', 'MBW Executive Cool', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(69, 'MBWExecutive Contrast', 'MBW Executive Contrast', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(70, 'MBWPowerBrokerIce', 'MBW Power Broker Ice', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(71, 'MBWPowerBrokerConvservative', 'MBW Power Broker Convservative', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(72, 'MBWPowerBrokerPolished', 'MBW Power Broker Polished', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000);

-- --------------------------------------------------------

--
-- Table structure for table `rented_vehicles`
--

CREATE TABLE `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rented_vehicles`
--

INSERT INTO `rented_vehicles` (`vehicle`, `plate`, `player_name`, `base_price`, `rent_price`, `owner`) VALUES
('r8ppi', 'RENTJEMH', '4LTRAA', 650000, 100, 'steam:110000107a558e6');

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE `shops` (
  `id` int(11) NOT NULL,
  `store` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `item` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`id`, `store`, `item`, `price`) VALUES
(1, 'TwentyFourSeven', 'bread', 4),
(2, 'TwentyFourSeven', 'water', 2),
(3, 'RobsLiquor', 'beer', 5),
(4, 'RobsLiquor', 'vodka', 10),
(5, 'LTDgasoline', 'bread', 4),
(6, 'LTDgasoline', 'water', 2),
(7, 'Hardware', 'oxygen_mask', 500),
(9, 'RobsLiquor', 'champagne', 10),
(10, 'Hardware', 'SmallArmor', 2000),
(11, 'RepairShops', 'fixkit', 4500),
(12, 'RepairShops', 'carokit', 3000),
(13, 'Pharm', 'bandage', 25),
(14, 'TwentyFourSeven', 'pizza', 5),
(15, 'TwentyFourSeven', 'hotdog', 3),
(16, 'TwentyFourSeven', 'donut', 1),
(17, 'TwentyFourSeven', 'taco', 3),
(18, 'TwentyFourSeven', 'gatorade', 5),
(19, 'TwentyFourSeven', 'coffee', 1),
(20, 'TwentyFourSeven', 'juice', 3),
(21, 'TwentyFourSeven', 'cola', 2),
(22, 'RobsLiquor', 'absinthe', 12),
(23, 'RobsLiquor', 'gintonic', 10),
(24, 'RobsLiquor', 'tequila', 10),
(25, 'RobsLiquor', 'vodka', 10),
(26, 'RobsLiquor', 'water', 2),
(27, 'LTDgasoline', 'pizza', 5),
(28, 'LTDgasoline', 'hotdog', 3),
(29, 'LTDgasoline', 'donut', 1),
(30, 'LTDgasoline', 'taco', 4),
(31, 'LTDgasoline', 'gatorade', 5),
(32, 'LTDgasoline', 'coffee', 1),
(33, 'LTDgasoline', 'juice', 2),
(34, 'LTDgasoline', 'cola', 2),
(35, 'RepairShops', 'lockpick', 2500),
(36, 'PDHardware', 'bulletproof', 50),
(37, 'PDHardware', 'fixkit', 30),
(38, 'PDHardware', 'clip', 15),
(39, 'RobsLiquor', 'wine', 10),
(40, 'YouTool', '9volt', 7),
(41, 'YouTool', 'wire', 5),
(42, 'YouTool', 'nails', 3),
(43, 'YouTool', 'screws', 4),
(44, 'YouTool', 'rivets', 5),
(45, 'YouTool', 'lighter', 8),
(46, 'YouTool', 'ducttape', 11),
(47, 'YouTool', 'kevlar', 55),
(48, 'YouTool', 'dopebag', 2),
(49, 'YouTool', 'laundrydetergent', 10),
(50, 'YouTool', 'bakingsoda', 8),
(51, 'YouTool', 'razerblade', 15),
(52, 'RobsLiquor', 'rollingpapers', 8),
(53, 'YouTool', 'highgradefert', 10),
(54, 'YouTool', 'lowgradefert', 8),
(55, 'YouTool', 'purifiedwater', 5),
(56, 'YouTool', 'wateringcan', 2),
(57, 'YouTool', 'plantpot', 3),
(58, 'YouTool', 'springs', 3),
(59, 'Casino', 'cchip', 5),
(61, 'YouTool', 'radio', 1000),
(62, 'LTDgasoline', 'croquettes', 10),
(63, 'PDHardware', 'breathalyzer', 0);

-- --------------------------------------------------------

--
-- Table structure for table `shops2`
--

CREATE TABLE `shops2` (
  `id` int(11) NOT NULL,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shops2`
--

INSERT INTO `shops2` (`id`, `store`, `item`, `price`) VALUES
(1, 'narekshop', 'yusuf', 30),
(2, 'narekshop', 'grip', 30),
(3, 'narekshop', 'flashlight', 30),
(4, 'narekshop', 'silencieux', 15),
(5, 'narekshop', 'clip', 15);

-- --------------------------------------------------------

--
-- Table structure for table `society_moneywash`
--

CREATE TABLE `society_moneywash` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `society` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `trunk_inventory`
--

CREATE TABLE `trunk_inventory` (
  `id` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trunk_inventory`
--

INSERT INTO `trunk_inventory` (`id`, `plate`, `data`, `owned`) VALUES
(1, 'PYU 885 ', '{\"coffre\":[{\"name\":\"coca\",\"count\":25},{\"name\":\"ephedrine\",\"count\":1},{\"name\":\"weed\",\"count\":22}]}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `twitter_accounts`
--

CREATE TABLE `twitter_accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `password` varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `avatar_url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `twitter_likes`
--

CREATE TABLE `twitter_likes` (
  `id` int(11) NOT NULL,
  `authorId` int(11) DEFAULT NULL,
  `tweetId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `twitter_tweets`
--

CREATE TABLE `twitter_tweets` (
  `id` int(11) NOT NULL,
  `authorId` int(11) NOT NULL,
  `realUser` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `likes` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `job` varchar(50) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT 0,
  `loadout` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `position` varchar(36) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `is_dead` tinyint(1) DEFAULT 0,
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `phone_number` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `jail` int(11) NOT NULL DEFAULT 0,
  `last_motel` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `last_motel_room` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `animal` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `pet` varchar(50) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `skin`, `job`, `job_grade`, `loadout`, `position`, `bank`, `permission_level`, `group`, `is_dead`, `last_property`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `phone_number`, `status`, `jail`, `last_motel`, `last_motel_room`, `animal`, `pet`) VALUES
('steam:110000100c18010', 'license:2f86871ffaffeaeb615a4d2aeee57b205b2f7499', 6755669, 'Cantrell', '{\"beard_3\":0,\"hair_color_2\":1,\"complexion_2\":0,\"mask_1\":0,\"tshirt_1\":0,\"arms\":0,\"helmet_1\":-1,\"makeup_2\":0,\"face\":3,\"bracelets_2\":0,\"beard_1\":0,\"moles_1\":0,\"moles_2\":0,\"complexion_1\":0,\"chest_3\":0,\"sun_1\":0,\"skin\":2,\"sun_2\":0,\"lipstick_3\":0,\"ears_2\":0,\"blush_1\":0,\"chain_2\":0,\"tshirt_2\":2,\"age_1\":0,\"beard_2\":0,\"eyebrows_3\":0,\"blemishes_1\":0,\"bodyb_2\":0,\"glasses_1\":0,\"chain_1\":0,\"lipstick_1\":0,\"shoes_2\":0,\"hair_1\":1,\"bproof_1\":0,\"ears_1\":-1,\"lipstick_2\":0,\"watches_2\":0,\"decals_1\":0,\"bags_2\":0,\"eyebrows_1\":0,\"blush_2\":0,\"hair_2\":1,\"age_2\":0,\"blemishes_2\":0,\"chest_2\":0,\"decals_2\":0,\"lipstick_4\":0,\"hair_color_1\":1,\"makeup_3\":0,\"beard_4\":0,\"torso_2\":1,\"shoes_1\":1,\"makeup_1\":0,\"bodyb_1\":0,\"sex\":0,\"eye_color\":0,\"bracelets_1\":-1,\"eyebrows_4\":0,\"torso_1\":3,\"eyebrows_2\":0,\"chest_1\":0,\"arms_2\":0,\"pants_1\":1,\"helmet_2\":0,\"watches_1\":-1,\"pants_2\":0,\"mask_2\":0,\"bproof_2\":0,\"bags_1\":0,\"makeup_4\":0,\"glasses_2\":0,\"blush_3\":0}', 'casino', 2, '[{\"name\":\"WEAPON_NIGHTSTICK\",\"ammo\":0,\"label\":\"Nightstick\",\"components\":[]},{\"name\":\"WEAPON_COMBATPISTOL\",\"ammo\":83,\"label\":\"Combat pistol\",\"components\":[\"clip_default\",\"suppressor\"]},{\"name\":\"WEAPON_CARBINERIFLE\",\"ammo\":0,\"label\":\"Carbine rifle\",\"components\":[\"clip_default\"]},{\"name\":\"WEAPON_FIREEXTINGUISHER\",\"ammo\":755,\"label\":\"Fire extinguisher\",\"components\":[]},{\"name\":\"WEAPON_FLAREGUN\",\"ammo\":20,\"label\":\"Flaregun\",\"components\":[]},{\"name\":\"WEAPON_FLASHLIGHT\",\"ammo\":0,\"label\":\"Flashlight\",\"components\":[]},{\"name\":\"GADGET_PARACHUTE\",\"ammo\":0,\"label\":\"Parachute\",\"components\":[]}]', '{\"x\":866.1,\"z\":79.0,\"y\":19.2}', 89635, 0, 'superadmin', 0, NULL, 'Bad ', 'Guy', '1987/11/11', 'm', '200', '827-5849', '[{\"percent\":81.03,\"name\":\"hunger\",\"val\":810300},{\"percent\":85.7725,\"name\":\"thirst\",\"val\":857725},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', 0, NULL, NULL, NULL, 'chien'),
('steam:110000114103e33', 'license:61599e7a03cf2c71e903f3ed8c9142af2b85a62c', 1189, 'Daddy Swag', '{\"helmet_1\":96,\"eyebrows_1\":2,\"beard_3\":0,\"blemishes_2\":0,\"glasses_2\":0,\"torso_1\":122,\"hair_2\":0,\"hair_color_1\":0,\"lipstick_4\":0,\"tshirt_1\":72,\"chest_2\":0,\"makeup_3\":0,\"beard_2\":10,\"complexion_1\":0,\"blush_1\":0,\"bproof_2\":0,\"eyebrows_2\":10,\"skin\":8,\"watches_1\":-1,\"chain_1\":50,\"lipstick_3\":0,\"glasses_1\":7,\"sex\":0,\"makeup_4\":0,\"pants_2\":0,\"mask_2\":5,\"lipstick_2\":0,\"decals_2\":0,\"age_1\":0,\"age_2\":0,\"mask_1\":99,\"ears_1\":-1,\"bproof_1\":0,\"bags_1\":44,\"moles_2\":0,\"chest_3\":0,\"eyebrows_4\":0,\"blush_3\":0,\"decals_1\":0,\"tshirt_2\":3,\"complexion_2\":0,\"beard_1\":10,\"watches_2\":0,\"helmet_2\":0,\"beard_4\":0,\"arms_2\":0,\"bodyb_1\":0,\"hair_color_2\":0,\"chest_1\":0,\"shoes_2\":10,\"bracelets_2\":0,\"sun_1\":0,\"blemishes_1\":0,\"torso_2\":0,\"face\":0,\"chain_2\":1,\"eye_color\":2,\"bracelets_1\":-1,\"hair_1\":3,\"arms\":42,\"blush_2\":0,\"bags_2\":0,\"shoes_1\":57,\"lipstick_1\":0,\"makeup_2\":0,\"makeup_1\":0,\"bodyb_2\":0,\"pants_1\":26,\"sun_2\":0,\"ears_2\":0,\"eyebrows_3\":0,\"moles_1\":0}', 'unemployed', 0, '[{\"name\":\"WEAPON_MICROSMG\",\"components\":[\"clip_default\"],\"ammo\":0,\"label\":\"Micro SMG\"},{\"name\":\"WEAPON_ASSAULTRIFLE\",\"components\":[\"clip_default\"],\"ammo\":0,\"label\":\"Assault rifle\"},{\"name\":\"WEAPON_SWITCHBLADE\",\"components\":[],\"ammo\":0,\"label\":\"Switchblade\"}]', '{\"z\":13.9,\"y\":-2657.5,\"x\":-793.8}', 63821, 4, 'superadmin', 0, NULL, 'Hunter', 'Smith', '1990', 'm', '190', '562-3039', '[{\"name\":\"hunger\",\"percent\":91.52,\"val\":915200},{\"name\":\"thirst\",\"percent\":86.175,\"val\":861750},{\"name\":\"drunk\",\"percent\":0.0,\"val\":0},{\"name\":\"drunk\",\"percent\":0.0,\"val\":0}]', 0, NULL, NULL, NULL, 'berger'),
('steam:11000010577304f', 'license:a960c414cfbcec27b5edee028c0d212fa08f4c76', 33436, 'Gucci Gnoll', '{\"helmet_1\":-1,\"eyebrows_1\":1,\"beard_3\":0,\"blemishes_2\":0,\"glasses_2\":0,\"torso_1\":284,\"hair_2\":0,\"hair_color_1\":19,\"lipstick_4\":0,\"tshirt_1\":14,\"chest_2\":0,\"sun_2\":0,\"beard_2\":0,\"complexion_1\":0,\"blush_1\":0,\"bproof_2\":0,\"torso_2\":0,\"hair_1\":53,\"watches_1\":-1,\"chain_1\":83,\"lipstick_3\":0,\"glasses_1\":21,\"sex\":1,\"ears_2\":0,\"pants_2\":2,\"mask_2\":6,\"lipstick_2\":0,\"decals_2\":0,\"age_1\":0,\"age_2\":0,\"mask_1\":90,\"blemishes_1\":0,\"bproof_1\":0,\"bags_1\":44,\"moles_2\":0,\"chest_3\":0,\"eyebrows_4\":0,\"blush_3\":0,\"decals_1\":0,\"tshirt_2\":0,\"complexion_2\":0,\"beard_1\":0,\"bags_2\":0,\"face\":45,\"beard_4\":0,\"makeup_1\":0,\"skin\":0,\"ears_1\":-1,\"chain_2\":2,\"bracelets_2\":0,\"eyebrows_3\":0,\"sun_1\":0,\"helmet_2\":0,\"watches_2\":0,\"arms_2\":0,\"hair_color_2\":20,\"shoes_2\":10,\"bracelets_1\":-1,\"chest_1\":0,\"arms\":4,\"blush_2\":0,\"eyebrows_2\":6,\"eye_color\":7,\"lipstick_1\":0,\"makeup_2\":5,\"bodyb_1\":0,\"bodyb_2\":0,\"pants_1\":80,\"makeup_3\":0,\"moles_1\":0,\"makeup_4\":0,\"shoes_1\":60}', 'police', 2, '[{\"label\":\"Micro SMG\",\"components\":[\"clip_default\",\"suppressor\"],\"name\":\"WEAPON_MICROSMG\",\"ammo\":199},{\"label\":\"Assault rifle\",\"components\":[\"clip_default\",\"flashlight\",\"suppressor\",\"grip\",\"luxary_finish\"],\"name\":\"WEAPON_ASSAULTRIFLE\",\"ammo\":231},{\"label\":\"Special carbine\",\"components\":[\"clip_default\"],\"name\":\"WEAPON_SPECIALCARBINE\",\"ammo\":231},{\"label\":\"Switchblade\",\"components\":[],\"name\":\"WEAPON_SWITCHBLADE\",\"ammo\":0}]', '{\"z\":28.2,\"y\":-1131.5,\"x\":-0.0}', 12070, 4, 'superadmin', 0, NULL, 'Raven', 'Blackwell', '1992-10-29', 'f', '169', '906-8228', '[{\"name\":\"hunger\",\"percent\":92.92,\"val\":929200},{\"name\":\"thirst\",\"percent\":94.69,\"val\":946900},{\"name\":\"drunk\",\"percent\":0.0,\"val\":0},{\"name\":\"drunk\",\"percent\":0.0,\"val\":0}]', 0, NULL, NULL, NULL, ''),
('steam:110000107a558e6', 'license:c68d24dd521b27d1f4bbe86c4955d4c583685234', 5795093, '4LTRAA', '{\"helmet_1\":-1,\"eyebrows_1\":0,\"beard_3\":0,\"blemishes_2\":0,\"glasses_2\":0,\"torso_1\":153,\"hair_2\":0,\"bracelets_2\":0,\"lipstick_4\":0,\"tshirt_1\":15,\"chest_2\":0,\"hair_color_2\":0,\"beard_2\":0,\"complexion_1\":0,\"blush_1\":0,\"bproof_2\":0,\"eyebrows_2\":0,\"arms_2\":0,\"watches_1\":-1,\"chain_1\":0,\"lipstick_3\":0,\"glasses_1\":0,\"sex\":0,\"makeup_4\":0,\"makeup_1\":0,\"mask_2\":0,\"lipstick_2\":0,\"decals_2\":0,\"age_1\":0,\"bodyb_1\":0,\"mask_1\":0,\"blemishes_1\":0,\"bproof_1\":0,\"bags_1\":0,\"moles_2\":0,\"chest_3\":0,\"eyebrows_4\":0,\"blush_3\":0,\"decals_1\":0,\"tshirt_2\":0,\"complexion_2\":0,\"beard_1\":0,\"chain_2\":0,\"face\":0,\"beard_4\":0,\"skin\":3,\"hair_1\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"ears_1\":-1,\"bags_2\":0,\"sun_1\":0,\"torso_2\":16,\"moles_1\":0,\"ears_2\":0,\"chest_1\":0,\"shoes_2\":3,\"bracelets_1\":-1,\"hair_color_1\":0,\"arms\":0,\"blush_2\":0,\"age_2\":0,\"watches_2\":0,\"lipstick_1\":0,\"makeup_2\":0,\"helmet_2\":0,\"bodyb_2\":0,\"pants_1\":18,\"pants_2\":10,\"sun_2\":0,\"shoes_1\":5,\"eye_color\":0}', 'unemployed', 0, '[{\"name\":\"WEAPON_MICROSMG\",\"components\":[\"clip_default\"],\"ammo\":250,\"label\":\"Micro SMG\"},{\"name\":\"WEAPON_ASSAULTRIFLE\",\"components\":[\"clip_default\"],\"ammo\":76,\"label\":\"Assault rifle\"},{\"name\":\"WEAPON_SWITCHBLADE\",\"components\":[],\"ammo\":0,\"label\":\"Switchblade\"}]', '{\"z\":29.3,\"x\":268.7,\"y\":-835.2}', 9040, 4, 'superadmin', 0, NULL, 'James ', 'Jerfferson', '1994-06-03', 'm', '155', '771-1741', '[{\"percent\":63.78,\"name\":\"hunger\",\"val\":637800},{\"percent\":72.835,\"name\":\"thirst\",\"val\":728350},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', 0, NULL, NULL, NULL, 'chat'),
('steam:1100001348ce8db', 'license:aa4afbc777edb425d333b70d5bd8f1d8d5cc2c1c', -2500, 'A.Mazzoni', '{\"bags_2\":0,\"blush_3\":0,\"complexion_2\":10,\"helmet_1\":-1,\"sun_2\":0,\"watches_1\":-1,\"lipstick_3\":21,\"ears_2\":0,\"bodyb_2\":0,\"sun_1\":0,\"arms\":109,\"decals_1\":0,\"beard_3\":0,\"age_1\":0,\"glasses\":0,\"chest_3\":0,\"bags_1\":0,\"bproof_2\":0,\"hair_2\":0,\"chest_2\":0,\"complexion_1\":0,\"makeup_2\":10,\"shoes\":10,\"moles_2\":5,\"skin\":32,\"tshirt_1\":21,\"chest_1\":0,\"pants_2\":5,\"mask_2\":0,\"shoes_1\":74,\"bodyb_1\":0,\"hair_color_2\":58,\"beard_2\":0,\"glasses_2\":1,\"age_2\":0,\"torso_1\":258,\"glasses_1\":21,\"decals_2\":0,\"watches_2\":0,\"chain_2\":0,\"lipstick_2\":5,\"tshirt_2\":0,\"eyebrows_3\":2,\"blemishes_2\":0,\"blemishes_1\":0,\"eyebrows_4\":0,\"beard_4\":0,\"lipstick_1\":3,\"chain_1\":0,\"blush_1\":2,\"bproof_1\":0,\"moles_1\":3,\"eyebrows_1\":2,\"torso_2\":1,\"hair_1\":4,\"ears_1\":-1,\"eye_color\":4,\"makeup_3\":6,\"face\":40,\"hair_color_1\":0,\"arms_2\":0,\"bracelets_2\":0,\"bracelets_1\":-1,\"blush_2\":3,\"mask_1\":0,\"pants_1\":23,\"makeup_1\":3,\"lipstick_4\":0,\"shoes_2\":0,\"beard_1\":0,\"eyebrows_2\":10,\"helmet_2\":0,\"sex\":89,\"makeup_4\":2}', 'fisherman', 0, '[]', '{\"y\":-963.6,\"z\":31.2,\"x\":-265.0}', 5075, 4, 'superadmin', 0, NULL, 'Ashley ', 'Mazzoni', '1992-05-12', 'f', '140', '197-5990', '[{\"percent\":58.48,\"name\":\"hunger\",\"val\":584800},{\"percent\":68.86,\"name\":\"thirst\",\"val\":688600},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', 0, NULL, NULL, NULL, 'westie'),
('steam:110000110e56810', 'license:6117b2d72387c9c58c45f30c0ddd33b79d254d3d', 99518247, 'wang', '{\"tshirt_1\":15,\"lipstick_2\":0,\"chest_1\":0,\"face\":6,\"shoes_2\":0,\"moles_2\":0,\"lipstick_4\":0,\"helmet_2\":23,\"beard_1\":26,\"arms_2\":0,\"eyebrows_3\":0,\"blush_2\":0,\"pants_2\":14,\"hair_color_2\":0,\"shoes_1\":7,\"decals_2\":0,\"chest_3\":0,\"hair_2\":0,\"bodyb_2\":0,\"makeup_2\":0,\"glasses_2\":5,\"makeup_3\":0,\"age_1\":0,\"complexion_2\":0,\"chest_2\":0,\"beard_4\":0,\"mask_1\":0,\"tshirt_2\":0,\"eyebrows_4\":0,\"chain_2\":1,\"watches_2\":0,\"pants_1\":86,\"bracelets_1\":0,\"blemishes_1\":0,\"bproof_1\":0,\"sex\":0,\"sun_1\":0,\"skin\":6,\"moles_1\":0,\"glasses_1\":17,\"eye_color\":0,\"beard_2\":10,\"watches_1\":8,\"hair_1\":16,\"makeup_4\":0,\"lipstick_3\":0,\"decals_1\":0,\"bodyb_1\":0,\"sun_2\":0,\"beard_3\":0,\"ears_2\":0,\"bags_1\":0,\"helmet_1\":104,\"blush_3\":0,\"bracelets_2\":0,\"complexion_1\":0,\"makeup_1\":0,\"blemishes_2\":0,\"chain_1\":123,\"bproof_2\":0,\"eyebrows_1\":30,\"eyebrows_2\":10,\"lipstick_1\":0,\"bags_2\":0,\"age_2\":0,\"arms\":0,\"blush_1\":0,\"mask_2\":0,\"torso_1\":80,\"ears_1\":17,\"torso_2\":2,\"hair_color_1\":0}', 'police', 9, '[{\"components\":[\"clip_default\"],\"name\":\"WEAPON_ASSAULTRIFLE\",\"ammo\":182,\"label\":\"Assault rifle\"},{\"components\":[\"clip_default\"],\"name\":\"WEAPON_CARBINERIFLE\",\"ammo\":182,\"label\":\"Carbine rifle\"}]', '{\"z\":42.5,\"x\":295.9,\"y\":-576.7}', 14088, 4, 'superadmin', 0, NULL, 'Le', 'Wang', '1990-09-15', 'm', '160', '256-8589', '[{\"percent\":85.41,\"name\":\"hunger\",\"val\":854100},{\"percent\":89.0575,\"name\":\"thirst\",\"val\":890575},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', 0, NULL, NULL, NULL, 'cochon'),
('steam:11000013db0cce8', 'license:a81381041a827769127c047a938274571195420f', 500, 'aljaz.kodele17', '{\"decals_2\":0,\"eyebrows_1\":0,\"bproof_1\":0,\"sun_1\":0,\"hair_1\":0,\"decals_1\":0,\"skin\":0,\"bproof_2\":0,\"makeup_2\":0,\"blush_3\":0,\"ears_1\":-1,\"lipstick_3\":0,\"eye_color\":0,\"makeup_4\":0,\"lipstick_4\":0,\"age_2\":0,\"mask_2\":0,\"bodyb_2\":0,\"moles_2\":0,\"beard_3\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_2\":0,\"beard_2\":0,\"pants_2\":0,\"blemishes_1\":0,\"blush_2\":0,\"chest_3\":0,\"bracelets_2\":0,\"hair_2\":0,\"mask_1\":0,\"sex\":0,\"lipstick_1\":0,\"torso_1\":0,\"shoes_2\":0,\"ears_2\":0,\"chain_2\":0,\"face\":0,\"hair_color_2\":0,\"chest_1\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"eyebrows_2\":0,\"sun_2\":0,\"hair_color_1\":0,\"blush_1\":0,\"watches_2\":0,\"beard_1\":0,\"helmet_2\":0,\"bags_1\":0,\"torso_2\":0,\"complexion_2\":0,\"bags_2\":0,\"makeup_1\":0,\"arms\":0,\"complexion_1\":0,\"arms_2\":0,\"glasses_2\":0,\"age_1\":0,\"chest_2\":0,\"bracelets_1\":-1,\"moles_1\":0,\"helmet_1\":-1,\"watches_1\":-1,\"bodyb_1\":0,\"beard_4\":0,\"eyebrows_4\":0,\"glasses_1\":0,\"blemishes_2\":0,\"pants_1\":0,\"tshirt_1\":0,\"shoes_1\":0}', 'unemployed', 0, '[]', '{\"z\":30.7,\"y\":-978.7,\"x\":441.8}', 10010, 0, 'user', 0, NULL, 'Aljaz', 'Kodele', '3 4 2007', 'm', '168', '873-7104', '[{\"name\":\"hunger\",\"percent\":95.95,\"val\":959500},{\"name\":\"thirst\",\"percent\":96.9625,\"val\":969625},{\"name\":\"drunk\",\"percent\":0.0,\"val\":0},{\"name\":\"drunk\",\"percent\":0.0,\"val\":0}]', 0, NULL, NULL, NULL, ''),
('Char1:1100001022b8833', 'license:d968cc9763ec547280b5a46c5a78dbbbca858829', 0, 'Hatemail', '{\"eyebrows_4\":1,\"beard_2\":10,\"complexion_2\":2,\"bracelets_2\":0,\"beard_3\":4,\"complexion_1\":11,\"moles_1\":15,\"pants_2\":0,\"lipstick_3\":11,\"decals_1\":0,\"chest_1\":1,\"age_2\":0,\"helmet_1\":-1,\"eyebrows_2\":10,\"age_1\":0,\"sun_2\":8,\"eye_color\":5,\"eyebrows_3\":0,\"beard_1\":9,\"bproof_2\":0,\"ears_1\":-1,\"torso_2\":1,\"glasses_1\":11,\"sun_1\":10,\"watches_2\":0,\"pants_1\":27,\"lipstick_2\":0,\"makeup_4\":1,\"blemishes_2\":0,\"shoes_2\":6,\"shoes_1\":8,\"chain_2\":0,\"decals_2\":0,\"face\":24,\"bags_2\":0,\"hair_color_1\":15,\"torso_1\":38,\"blush_3\":0,\"blush_1\":6,\"arms_2\":0,\"glasses_2\":0,\"makeup_3\":1,\"lipstick_1\":9,\"skin\":1,\"blemishes_1\":0,\"eyebrows_1\":5,\"chest_2\":3,\"mask_2\":0,\"hair_2\":0,\"makeup_1\":16,\"makeup_2\":3,\"bracelets_1\":-1,\"tshirt_2\":0,\"hair_1\":69,\"bags_1\":0,\"bproof_1\":0,\"blush_2\":2,\"chest_3\":1,\"hair_color_2\":0,\"moles_2\":5,\"tshirt_1\":15,\"mask_1\":0,\"ears_2\":0,\"watches_1\":1,\"bodyb_1\":0,\"sex\":0,\"helmet_2\":0,\"chain_1\":13,\"bodyb_2\":10,\"arms\":8,\"beard_4\":0,\"lipstick_4\":0}', 'unemployed', 0, '[]', '{\"z\":30.5,\"y\":-1395.0,\"x\":288.7}', 30, 0, 'user', 0, NULL, 'Trial', 'Test', '1984', 'm', '192', '113-0914', '[{\"name\":\"hunger\",\"percent\":86.98,\"val\":869800},{\"name\":\"thirst\",\"percent\":90.235,\"val\":902350},{\"name\":\"drunk\",\"percent\":0.0,\"val\":0},{\"name\":\"drunk\",\"percent\":0.0,\"val\":0}]', 0, NULL, NULL, NULL, ''),
('steam:110000106bfc708', 'license:387766b4e740e9082e63c414ee933981cb1003b3', 3956, 'Lucifer Morningstar', '{\"makeup_2\":0,\"lipstick_4\":0,\"blemishes_2\":0,\"mask_1\":0,\"bproof_2\":0,\"sun_2\":0,\"mask_2\":0,\"tshirt_2\":0,\"makeup_4\":0,\"lipstick_2\":0,\"chest_1\":0,\"bags_2\":0,\"tshirt_1\":116,\"pants_2\":0,\"makeup_3\":0,\"arms_2\":0,\"watches_1\":-1,\"eye_color\":0,\"glasses_1\":5,\"beard_3\":0,\"bags_1\":0,\"beard_1\":18,\"lipstick_1\":0,\"pants_1\":26,\"helmet_2\":0,\"complexion_1\":0,\"watches_2\":0,\"ears_2\":0,\"bodyb_2\":0,\"moles_2\":0,\"chest_3\":0,\"age_1\":0,\"face\":0,\"eyebrows_3\":0,\"shoes_1\":8,\"hair_1\":7,\"torso_2\":10,\"eyebrows_4\":0,\"blush_1\":0,\"age_2\":0,\"bodyb_1\":0,\"eyebrows_2\":0,\"torso_1\":187,\"blush_2\":0,\"chest_2\":0,\"beard_4\":0,\"moles_1\":0,\"ears_1\":-1,\"decals_1\":0,\"chain_1\":0,\"bracelets_2\":0,\"beard_2\":10,\"blemishes_1\":0,\"complexion_2\":0,\"bracelets_1\":-1,\"bproof_1\":0,\"chain_2\":0,\"hair_color_2\":0,\"blush_3\":0,\"makeup_1\":0,\"hair_color_1\":0,\"skin\":0,\"glasses_2\":0,\"hair_2\":0,\"helmet_1\":-1,\"eyebrows_1\":0,\"sex\":0,\"shoes_2\":0,\"lipstick_3\":0,\"decals_2\":0,\"arms\":6,\"sun_1\":0}', 'lumberjack', 0, '[]', '{\"y\":-618.9,\"z\":31.7,\"x\":95.9}', 90, 0, 'user', 0, NULL, 'Lucifer', 'Morningstar', '1989-11-5', 'm', '168', '531-3502', '[{\"percent\":60.89,\"name\":\"hunger\",\"val\":608900},{\"percent\":70.6675,\"name\":\"thirst\",\"val\":706675},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0},{\"percent\":0.0,\"name\":\"drunk\",\"val\":0}]', 0, NULL, NULL, NULL, ''),
('steam:11000010a8384d7', 'license:7f8c4126da3e2d031868e0b8299aaa9621eb7c08', 500, 'dARTHPOTAT0', '{\"arms_2\":0,\"bodyb_1\":0,\"shoes_2\":0,\"bracelets_2\":0,\"mask_2\":0,\"helmet_2\":0,\"glasses_1\":0,\"eye_color\":0,\"complexion_2\":0,\"blemishes_2\":0,\"beard_3\":0,\"beard_4\":0,\"blush_3\":0,\"lipstick_1\":0,\"makeup_1\":0,\"beard_1\":0,\"eyebrows_3\":0,\"tshirt_1\":0,\"beard_2\":0,\"age_2\":0,\"makeup_4\":0,\"decals_2\":0,\"chest_3\":0,\"blemishes_1\":0,\"watches_2\":0,\"skin\":6,\"eyebrows_2\":0,\"watches_1\":-1,\"bags_1\":0,\"makeup_3\":0,\"pants_2\":0,\"lipstick_3\":0,\"bproof_1\":0,\"blush_2\":0,\"ears_1\":-1,\"makeup_2\":0,\"eyebrows_4\":0,\"chest_2\":0,\"bags_2\":0,\"eyebrows_1\":0,\"chain_2\":0,\"moles_1\":0,\"torso_2\":2,\"sex\":0,\"bodyb_2\":0,\"bproof_2\":0,\"chain_1\":0,\"blush_1\":0,\"complexion_1\":0,\"face\":2,\"tshirt_2\":0,\"lipstick_2\":0,\"ears_2\":0,\"helmet_1\":-1,\"arms\":0,\"lipstick_4\":0,\"hair_2\":0,\"decals_1\":0,\"hair_1\":2,\"mask_1\":0,\"glasses_2\":0,\"torso_1\":0,\"sun_1\":0,\"hair_color_1\":0,\"chest_1\":0,\"bracelets_1\":-1,\"age_1\":0,\"shoes_1\":1,\"moles_2\":0,\"pants_1\":4,\"sun_2\":0,\"hair_color_2\":0}', 'unemployed', 0, '[]', '{\"y\":-1097.2,\"z\":25.9,\"x\":-47.6}', 10010, 0, 'user', 0, NULL, 'Jay', 'Harris', '1996/07/22', 'm', '150', '427-1473', '[{\"percent\":95.22,\"val\":952200,\"name\":\"hunger\"},{\"percent\":96.415,\"val\":964150,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', 0, NULL, NULL, NULL, ''),
('steam:1100001059a89a3', 'license:5906d08dd03f094fedf7d3cbcb2d8183232b49fd', 1000, 'Zabias', '{\"bodyb_2\":0,\"lipstick_1\":0,\"hair_2\":0,\"glasses_1\":0,\"arms\":0,\"hair_1\":0,\"complexion_2\":0,\"helmet_1\":-1,\"eyebrows_4\":0,\"shoes_2\":0,\"skin\":0,\"bproof_1\":0,\"makeup_1\":0,\"moles_2\":0,\"chest_3\":0,\"mask_1\":0,\"complexion_1\":0,\"beard_2\":0,\"glasses_2\":0,\"tshirt_1\":0,\"decals_2\":0,\"moles_1\":0,\"eyebrows_2\":0,\"blemishes_2\":0,\"beard_1\":0,\"ears_2\":0,\"torso_1\":0,\"torso_2\":0,\"bracelets_2\":0,\"chest_2\":0,\"helmet_2\":0,\"watches_2\":0,\"eye_color\":0,\"blush_1\":0,\"mask_2\":0,\"blemishes_1\":0,\"tshirt_2\":0,\"bags_1\":0,\"sun_2\":0,\"lipstick_2\":0,\"eyebrows_3\":0,\"bracelets_1\":-1,\"chest_1\":0,\"lipstick_3\":0,\"blush_2\":0,\"bproof_2\":0,\"decals_1\":0,\"beard_4\":0,\"chain_1\":0,\"makeup_3\":0,\"chain_2\":0,\"hair_color_1\":0,\"pants_2\":0,\"eyebrows_1\":0,\"face\":0,\"makeup_2\":0,\"pants_1\":0,\"bodyb_1\":0,\"sun_1\":0,\"beard_3\":0,\"sex\":19,\"shoes_1\":0,\"makeup_4\":0,\"watches_1\":-1,\"blush_3\":0,\"lipstick_4\":0,\"hair_color_2\":0,\"arms_2\":0,\"age_2\":0,\"ears_1\":-1,\"age_1\":0,\"bags_2\":0}', 'unemployed', 0, '[]', '{\"z\":23.0,\"x\":141.1,\"y\":-1874.2}', 60, 0, 'user', 1, NULL, 'Harry', 'Potter', '01011990', 'm', '190', '249-9884', '[{\"percent\":67.54,\"val\":675400,\"name\":\"hunger\"},{\"percent\":75.655,\"val\":756550,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', 0, NULL, NULL, NULL, ''),
('steam:1100001022b8833', 'license:d968cc9763ec547280b5a46c5a78dbbbca858829', 7250, 'Hatemail', '{\"bodyb_2\":0,\"lipstick_1\":0,\"makeup_2\":0,\"bodyb_1\":0,\"arms\":2,\"hair_1\":1,\"complexion_2\":0,\"helmet_1\":-1,\"eyebrows_4\":0,\"shoes_2\":0,\"skin\":1,\"bproof_1\":0,\"watches_1\":-1,\"moles_2\":0,\"chest_3\":0,\"mask_1\":0,\"complexion_1\":0,\"beard_2\":0,\"glasses_2\":0,\"tshirt_1\":16,\"decals_2\":0,\"beard_3\":0,\"eyebrows_2\":0,\"blemishes_2\":0,\"hair_color_1\":1,\"ears_2\":0,\"torso_1\":0,\"hair_color_2\":1,\"bracelets_2\":0,\"chest_2\":0,\"helmet_2\":0,\"watches_2\":0,\"eye_color\":0,\"blush_1\":0,\"mask_2\":0,\"blemishes_1\":0,\"tshirt_2\":1,\"bags_1\":0,\"sun_2\":0,\"lipstick_2\":0,\"eyebrows_3\":0,\"bracelets_1\":-1,\"chest_1\":0,\"lipstick_3\":0,\"blush_2\":0,\"bproof_2\":0,\"chain_2\":1,\"beard_4\":0,\"chain_1\":3,\"makeup_3\":0,\"bags_2\":0,\"decals_1\":0,\"pants_2\":0,\"eyebrows_1\":0,\"blush_3\":0,\"sex\":0,\"pants_1\":0,\"glasses_1\":0,\"sun_1\":0,\"lipstick_4\":0,\"face\":5,\"makeup_1\":0,\"hair_2\":1,\"torso_2\":0,\"arms_2\":0,\"ears_1\":-1,\"makeup_4\":0,\"beard_1\":0,\"age_2\":0,\"moles_1\":0,\"age_1\":0,\"shoes_1\":3}', 'unemployed', 0, '[{\"name\":\"WEAPON_STUNGUN\",\"components\":[],\"label\":\"Taser\",\"ammo\":42}]', '{\"z\":27.7,\"x\":212.1,\"y\":-1821.3}', 70, 0, 'user', 0, NULL, 'Burger', 'Boy', '19770311', 'm', '180', '501-1190', '[{\"percent\":69.72,\"val\":697200,\"name\":\"hunger\"},{\"percent\":77.29,\"val\":772900,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', 0, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `user_accounts`
--

CREATE TABLE `user_accounts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(22) NOT NULL,
  `name` varchar(50) NOT NULL,
  `money` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_accounts`
--

INSERT INTO `user_accounts` (`id`, `identifier`, `name`, `money`) VALUES
(1, 'steam:110000100c18010', 'black_money', 0),
(3, 'steam:110000114103e33', 'black_money', 0),
(4, 'steam:11000010577304f', 'black_money', 0),
(5, 'steam:110000107a558e6', 'black_money', 0),
(6, 'steam:1100001348ce8db', 'black_money', 0),
(7, 'steam:110000110e56810', 'black_money', 0),
(8, 'steam:11000013db0cce8', 'black_money', 0),
(9, 'Char1:1100001022b8833', 'black_money', 0),
(10, 'steam:110000106bfc708', 'black_money', 0),
(11, 'steam:11000010a8384d7', 'black_money', 0),
(12, 'steam:1100001059a89a3', 'black_money', 0),
(13, 'steam:1100001022b8833', 'black_money', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_inventory`
--

CREATE TABLE `user_inventory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(22) NOT NULL,
  `item` varchar(50) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_inventory`
--

INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(1, 'steam:110000100c18010', 'usb', 1),
(2, 'steam:110000100c18010', 'lowgrademaleseed', 0),
(3, 'steam:110000100c18010', 'kevlar', 0),
(4, 'steam:110000100c18010', 'ducttape', 0),
(5, 'steam:110000100c18010', 'washed_stone', 0),
(6, 'steam:110000100c18010', 'coeur', 0),
(7, 'steam:110000100c18010', 'weed', 28),
(8, 'steam:110000100c18010', 'rope', 0),
(9, 'steam:110000100c18010', 'lrod', 0),
(10, 'steam:110000100c18010', 'cola', 0),
(11, 'steam:110000100c18010', 'bulletproof', 0),
(12, 'steam:110000100c18010', 'petrol', 0),
(13, 'steam:110000100c18010', 'WEAPON_FLASHLIGHT', 0),
(14, 'steam:110000100c18010', 'lowradio', 0),
(15, 'steam:110000100c18010', 'WEAPON_KNIFE', 0),
(16, 'steam:110000100c18010', 'rolex', 10),
(17, 'steam:110000100c18010', 'breathalyzer', 0),
(18, 'steam:110000100c18010', 'laundrydetergent', 0),
(19, 'steam:110000100c18010', 'painkiller', 0),
(20, 'steam:110000100c18010', 'rivets', 0),
(21, 'steam:110000100c18010', 'keycard', 0),
(22, 'steam:110000100c18010', 'medikit', 1),
(23, 'steam:110000100c18010', 'battery', 0),
(24, 'steam:110000100c18010', 'packaged_chicken', 0),
(25, 'steam:110000100c18010', 'drill', 0),
(26, 'steam:110000100c18010', 'purecoca', 0),
(27, 'steam:110000100c18010', 'grip', 3),
(28, 'steam:110000100c18010', 'bagofdope', 0),
(29, 'steam:110000100c18010', 'silencieux', 1),
(30, 'steam:110000100c18010', 'lotteryticket', 0),
(31, 'steam:110000100c18010', 'oxygen_mask', 0),
(32, 'steam:110000100c18010', 'laptop', 1),
(33, 'steam:110000100c18010', 'airbag', 0),
(34, 'steam:110000100c18010', 'gintonic', 0),
(35, 'steam:110000100c18010', 'ECU', 0),
(36, 'steam:110000100c18010', 'adLockpick', 0),
(37, 'steam:110000100c18010', 'firstaidkit', 0),
(38, 'steam:110000100c18010', 'weed_pooch', 19),
(39, 'steam:110000100c18010', 'dabs', 0),
(40, 'steam:110000100c18010', 'diamond', 0),
(41, 'steam:110000100c18010', 'narcan', 0),
(42, 'steam:110000100c18010', 'alive_chicken', 0),
(43, 'steam:110000100c18010', 'xanax', 0),
(44, 'steam:110000100c18010', 'passport', 0),
(45, 'steam:110000100c18010', 'WEAPON_BAT', 0),
(46, 'steam:110000100c18010', 'rollingpapers', 0),
(47, 'steam:110000100c18010', 'copper', 0),
(48, 'steam:110000100c18010', 'lowgradefemaleseed', 0),
(49, 'steam:110000100c18010', 'essence', 0),
(50, 'steam:110000100c18010', 'fixtool', 0),
(51, 'steam:110000100c18010', 'plasmacutter', 0),
(52, 'steam:110000100c18010', 'meth', 6),
(53, 'steam:110000100c18010', 'glassbottle', 0),
(54, 'steam:110000100c18010', 'water', 0),
(55, 'steam:110000100c18010', 'firingpin', 0),
(56, 'steam:110000100c18010', 'ephedra', 1),
(57, 'steam:110000100c18010', 'marijuana', 0),
(58, 'steam:110000100c18010', 'bandage', 0),
(59, 'steam:110000100c18010', 'wood', 0),
(60, 'steam:110000100c18010', 'drugtest', 0),
(61, 'steam:110000100c18010', 'book', 0),
(62, 'steam:110000100c18010', 'morphine', 0),
(63, 'steam:110000100c18010', 'clip', 0),
(64, 'steam:110000100c18010', 'toggleswitch', 0),
(65, 'steam:110000100c18010', 'highgradefert', 0),
(66, 'steam:110000100c18010', '9volt', 0),
(67, 'steam:110000100c18010', 'meth_pooch', 11),
(68, 'steam:110000100c18010', 'os', 0),
(69, 'steam:110000100c18010', 'razerblade', 0),
(70, 'steam:110000100c18010', 'document', 0),
(71, 'steam:110000100c18010', 'gatorade', 0),
(72, 'steam:110000100c18010', 'highgrademaleseed', 0),
(73, 'steam:110000100c18010', 'bags', 0),
(74, 'steam:110000100c18010', 'absinthe', 0),
(75, 'steam:110000100c18010', '9mm_rounds', 0),
(76, 'steam:110000100c18010', 'yusuf', 1),
(77, 'steam:110000100c18010', 'rasperry', 0),
(78, 'steam:110000100c18010', 'cokebrick', 0),
(79, 'steam:110000100c18010', 'wool', 0),
(80, 'steam:110000100c18010', 'champagne', 0),
(81, 'steam:110000100c18010', 'cannabis', 0),
(82, 'steam:110000100c18010', 'cerveau', 0),
(83, 'steam:110000100c18010', 'jewels', 0),
(84, 'steam:110000100c18010', 'wire', 0),
(85, 'steam:110000100c18010', 'blowtorch', 0),
(86, 'steam:110000100c18010', 'whiskey', 0),
(87, 'steam:110000100c18010', 'speakers', 0),
(88, 'steam:110000100c18010', 'flashlight', 1),
(89, 'steam:110000100c18010', 'vodka', 0),
(90, 'steam:110000100c18010', 'hotdog', 0),
(91, 'steam:110000100c18010', 'vicodin', 0),
(92, 'steam:110000100c18010', 'wateringcan', 0),
(93, 'steam:110000100c18010', 'alprazolam', 0),
(94, 'steam:110000100c18010', 'lockpick', 0),
(95, 'steam:110000100c18010', 'tequila', 0),
(96, 'steam:110000100c18010', 'crack', 0),
(97, 'steam:110000100c18010', 'coke_pooch', 0),
(98, 'steam:110000100c18010', 'poppy', 1),
(99, 'steam:110000100c18010', 'gold', 0),
(100, 'steam:110000100c18010', 'stone', 0),
(101, 'steam:110000100c18010', 'hydrocodone', 0),
(102, 'steam:110000100c18010', 'stockrim', 0),
(103, 'steam:110000100c18010', 'springs', 0),
(104, 'steam:110000100c18010', 'trimmedweed', 0),
(105, 'steam:110000100c18010', 'sparkplugs', 0),
(106, 'steam:110000100c18010', 'solderingiron', 0),
(107, 'steam:110000100c18010', 'beer', 0),
(108, 'steam:110000100c18010', 'iron', 0),
(109, 'steam:110000100c18010', 'taco', 0),
(110, 'steam:110000100c18010', 'carotool', 0),
(111, 'steam:110000100c18010', 'shotgun_shells', 0),
(112, 'steam:110000100c18010', 'screws', 0),
(113, 'steam:110000100c18010', 'highrim', 0),
(114, 'steam:110000100c18010', 'carokit', 0),
(115, 'steam:110000100c18010', 'ephedrine', 1),
(116, 'steam:110000100c18010', 'gauze', 0),
(117, 'steam:110000100c18010', 'cutted_wood', 0),
(118, 'steam:110000100c18010', 'lUbait', 0),
(119, 'steam:110000100c18010', 'pcp', 0),
(120, 'steam:110000100c18010', 'qbrick', 0),
(121, 'steam:110000100c18010', 'wine', 0),
(122, 'steam:110000100c18010', 'lEbait', 0),
(123, 'steam:110000100c18010', 'notepad', 0),
(124, 'steam:110000100c18010', 'scrap', 0),
(125, 'steam:110000100c18010', 'lowgradefert', 0),
(126, 'steam:110000100c18010', 'lighter', 0),
(127, 'steam:110000100c18010', 'smallarmor', 0),
(128, 'steam:110000100c18010', 'petrol_raffin', 0),
(129, 'steam:110000100c18010', 'fixkit', 0),
(130, 'steam:110000100c18010', 'plantpot', 0),
(131, 'steam:110000100c18010', 'pizza', 0),
(132, 'steam:110000100c18010', 'handcuffs', 0),
(133, 'steam:110000100c18010', 'lube', 0),
(134, 'steam:110000100c18010', 'drugscales', 0),
(135, 'steam:110000100c18010', 'plasticscrap', 0),
(136, 'steam:110000100c18010', 'coca', 101),
(137, 'steam:110000100c18010', 'chips', 0),
(138, 'steam:110000100c18010', 'c4_bank', 0),
(139, 'steam:110000100c18010', 'pendrive', 0),
(140, 'steam:110000100c18010', 'screwdriver', 0),
(141, 'steam:110000100c18010', 'heroine', 0),
(142, 'steam:110000100c18010', 'bakingsoda', 0),
(143, 'steam:110000100c18010', 'coffee', 0),
(144, 'steam:110000100c18010', 'croquettes', 0),
(145, 'steam:110000100c18010', 'organ_pooch', 0),
(146, 'steam:110000100c18010', 'slaughtered_chicken', 0),
(147, 'steam:110000100c18010', 'WEAPON_PISTOL', 0),
(148, 'steam:110000100c18010', 'cchip', 237),
(149, 'steam:110000100c18010', 'highgradefemaleseed', 0),
(150, 'steam:110000100c18010', 'opium_pooch', 0),
(151, 'steam:110000100c18010', 'opium', 1),
(152, 'steam:110000100c18010', 'nails', 0),
(153, 'steam:110000100c18010', 'fakepee', 0),
(154, 'steam:110000100c18010', 'clothe', 0),
(155, 'steam:110000100c18010', 'moelle', 0),
(156, 'steam:110000100c18010', 'coupon', 0),
(157, 'steam:110000100c18010', 'donut', 0),
(158, 'steam:110000100c18010', 'lbait', 0),
(159, 'steam:110000100c18010', 'intestin', 0),
(160, 'steam:110000100c18010', 'bread', 0),
(161, 'steam:110000100c18010', 'WEAPON_PUMPSHOTGUN', 0),
(162, 'steam:110000100c18010', 'scale', 0),
(163, 'steam:110000100c18010', 'purifiedwater', 0),
(164, 'steam:110000100c18010', 'darknet', 0),
(165, 'steam:110000100c18010', 'fish', 0),
(166, 'steam:110000100c18010', 'juice', 0),
(167, 'steam:110000100c18010', 'clipp', 0),
(168, 'steam:110000100c18010', 'gazbottle', 0),
(169, 'steam:110000100c18010', 'highradio', 0),
(170, 'steam:110000100c18010', 'lfish', 0),
(171, 'steam:110000100c18010', 'packaged_plank', 0),
(172, 'steam:110000100c18010', 'dopebag', 0),
(173, 'steam:110000100c18010', 'fabric', 0),
(174, 'steam:110000100c18010', 'blowpipe', 0),
(175, 'steam:110000100c18010', 'coke', 1),
(176, 'steam:110000100c18010', 'WEAPON_STUNGUN', 0),
(353, 'steam:110000100c18010', 'tunerchip', 1),
(354, 'steam:110000100c18010', 'radio', 0),
(355, 'steam:110000100c18010', 'fishingrod', 1),
(356, 'steam:110000100c18010', 'turtle', 0),
(357, 'steam:110000100c18010', 'fishbait', 0),
(358, 'steam:110000100c18010', 'shark', 0),
(359, 'steam:110000100c18010', 'turtlebait', 0),
(360, 'steam:110000114103e33', 'scrap', 0),
(361, 'steam:110000114103e33', 'bagofdope', 0),
(362, 'steam:110000114103e33', 'highgrademaleseed', 0),
(363, 'steam:110000114103e33', 'WEAPON_PISTOL', 0),
(364, 'steam:110000114103e33', 'nails', 0),
(365, 'steam:110000114103e33', 'rasperry', 0),
(366, 'steam:110000114103e33', 'organ_pooch', 0),
(367, 'steam:110000114103e33', 'ephedra', 0),
(368, 'steam:110000114103e33', 'adLockpick', 3),
(369, 'steam:110000114103e33', 'scale', 0),
(370, 'steam:110000114103e33', 'oxygen_mask', 0),
(371, 'steam:110000114103e33', 'lowgrademaleseed', 0),
(372, 'steam:110000114103e33', 'croquettes', 24),
(373, 'steam:110000114103e33', 'drugtest', 0),
(374, 'steam:110000114103e33', 'beer', 0),
(375, 'steam:110000114103e33', 'alprazolam', 0),
(376, 'steam:110000114103e33', 'essence', 0),
(377, 'steam:110000114103e33', 'chips', 0),
(378, 'steam:110000114103e33', 'WEAPON_BAT', 0),
(379, 'steam:110000114103e33', 'coke_pooch', 0),
(380, 'steam:110000114103e33', 'xanax', 0),
(381, 'steam:110000114103e33', 'qbrick', 0),
(382, 'steam:110000114103e33', 'solderingiron', 0),
(383, 'steam:110000114103e33', 'lighter', 0),
(384, 'steam:110000114103e33', 'marijuana', 0),
(385, 'steam:110000114103e33', 'wire', 0),
(386, 'steam:110000114103e33', 'glassbottle', 0),
(387, 'steam:110000114103e33', 'carotool', 0),
(388, 'steam:110000114103e33', 'copper', 0),
(389, 'steam:110000114103e33', 'ECU', 0),
(390, 'steam:110000114103e33', 'fishingrod', 0),
(391, 'steam:110000114103e33', '9volt', 0),
(392, 'steam:110000114103e33', 'lowgradefert', 0),
(393, 'steam:110000114103e33', 'firingpin', 0),
(394, 'steam:110000114103e33', 'highrim', 0),
(395, 'steam:110000114103e33', 'gatorade', 5),
(396, 'steam:110000114103e33', 'bandage', 0),
(397, 'steam:110000114103e33', 'shotgun_shells', 0),
(398, 'steam:110000114103e33', 'carokit', 0),
(399, 'steam:110000114103e33', 'airbag', 0),
(400, 'steam:110000114103e33', 'stone', 2),
(401, 'steam:110000114103e33', 'lotteryticket', 0),
(402, 'steam:110000114103e33', 'cerveau', 0),
(403, 'steam:110000114103e33', 'water', 0),
(404, 'steam:110000114103e33', 'ducttape', 0),
(405, 'steam:110000114103e33', 'flashlight', 0),
(406, 'steam:110000114103e33', 'lube', 0),
(407, 'steam:110000114103e33', 'fakepee', 0),
(408, 'steam:110000114103e33', 'laundrydetergent', 1),
(409, 'steam:110000114103e33', 'pendrive', 0),
(410, 'steam:110000114103e33', 'diamond', 46),
(411, 'steam:110000114103e33', 'fabric', 0),
(412, 'steam:110000114103e33', 'stockrim', 0),
(413, 'steam:110000114103e33', 'plasticscrap', 0),
(414, 'steam:110000114103e33', 'lEbait', 0),
(415, 'steam:110000114103e33', 'hydrocodone', 0),
(416, 'steam:110000114103e33', 'highgradefemaleseed', 0),
(417, 'steam:110000114103e33', 'morphine', 0),
(418, 'steam:110000114103e33', 'darknet', 0),
(419, 'steam:110000114103e33', 'grip', 0),
(420, 'steam:110000114103e33', 'drill', 0),
(421, 'steam:110000114103e33', 'springs', 0),
(422, 'steam:110000114103e33', 'firstaidkit', 0),
(423, 'steam:110000114103e33', 'fish', 0),
(424, 'steam:110000114103e33', 'hotdog', 0),
(425, 'steam:110000114103e33', 'dabs', 0),
(426, 'steam:110000114103e33', 'keycard', 1),
(427, 'steam:110000114103e33', 'plantpot', 2),
(428, 'steam:110000114103e33', 'juice', 0),
(429, 'steam:110000114103e33', 'coke', 0),
(430, 'steam:110000114103e33', 'coca', 0),
(431, 'steam:110000114103e33', 'fixtool', 0),
(432, 'steam:110000114103e33', 'rope', 0),
(433, 'steam:110000114103e33', 'WEAPON_STUNGUN', 0),
(434, 'steam:110000114103e33', 'turtle', 0),
(435, 'steam:110000114103e33', 'cola', 0),
(436, 'steam:110000114103e33', 'coffee', 0),
(437, 'steam:110000114103e33', 'lbait', 0),
(438, 'steam:110000114103e33', 'book', 0),
(439, 'steam:110000114103e33', 'gazbottle', 0),
(440, 'steam:110000114103e33', 'slaughtered_chicken', 0),
(441, 'steam:110000114103e33', 'meth', 23),
(442, 'steam:110000114103e33', 'blowtorch', 1),
(443, 'steam:110000114103e33', 'gintonic', 0),
(444, 'steam:110000114103e33', 'plasmacutter', 0),
(445, 'steam:110000114103e33', 'passport', 0),
(446, 'steam:110000114103e33', 'highgradefert', 0),
(447, 'steam:110000114103e33', 'fishbait', 0),
(448, 'steam:110000114103e33', 'WEAPON_PUMPSHOTGUN', 0),
(449, 'steam:110000114103e33', 'cchip', 0),
(450, 'steam:110000114103e33', 'highradio', 0),
(451, 'steam:110000114103e33', 'document', 0),
(452, 'steam:110000114103e33', 'rolex', 1),
(453, 'steam:110000114103e33', 'yusuf', 0),
(454, 'steam:110000114103e33', 'speakers', 0),
(455, 'steam:110000114103e33', 'wood', 0),
(456, 'steam:110000114103e33', 'opium', 3),
(457, 'steam:110000114103e33', 'wine', 0),
(458, 'steam:110000114103e33', 'cutted_wood', 0),
(459, 'steam:110000114103e33', 'iron', 0),
(460, 'steam:110000114103e33', 'whiskey', 0),
(461, 'steam:110000114103e33', 'weed_pooch', 0),
(462, 'steam:110000114103e33', 'weed', 0),
(463, 'steam:110000114103e33', 'bread', 0),
(464, 'steam:110000114103e33', 'painkiller', 0),
(465, 'steam:110000114103e33', 'vicodin', 0),
(466, 'steam:110000114103e33', 'washed_stone', 0),
(467, 'steam:110000114103e33', 'vodka', 0),
(468, 'steam:110000114103e33', 'shark', 0),
(469, 'steam:110000114103e33', 'usb', 1),
(470, 'steam:110000114103e33', 'clip', 0),
(471, 'steam:110000114103e33', 'turtlebait', 0),
(472, 'steam:110000114103e33', 'tunerchip', 3),
(473, 'steam:110000114103e33', 'trimmedweed', 0),
(474, 'steam:110000114103e33', 'gold', 0),
(475, 'steam:110000114103e33', 'razerblade', 1),
(476, 'steam:110000114103e33', 'purecoca', 0),
(477, 'steam:110000114103e33', 'meth_pooch', 0),
(478, 'steam:110000114103e33', 'medikit', 0),
(479, 'steam:110000114103e33', 'handcuffs', 0),
(480, 'steam:110000114103e33', 'dopebag', 0),
(481, 'steam:110000114103e33', 'taco', 4),
(482, 'steam:110000114103e33', 'wool', 0),
(483, 'steam:110000114103e33', 'sparkplugs', 0),
(484, 'steam:110000114103e33', 'alive_chicken', 0),
(485, 'steam:110000114103e33', 'heroine', 0),
(486, 'steam:110000114103e33', 'c4_bank', 0),
(487, 'steam:110000114103e33', 'purifiedwater', 0),
(488, 'steam:110000114103e33', 'smallarmor', 0),
(489, 'steam:110000114103e33', 'tequila', 0),
(490, 'steam:110000114103e33', 'fixkit', 98),
(491, 'steam:110000114103e33', 'screws', 0),
(492, 'steam:110000114103e33', 'kevlar', 0),
(493, 'steam:110000114103e33', 'screwdriver', 0),
(494, 'steam:110000114103e33', 'rollingpapers', 2),
(495, 'steam:110000114103e33', 'rivets', 0),
(496, 'steam:110000114103e33', 'poppy', 0),
(497, 'steam:110000114103e33', 'gauze', 0),
(498, 'steam:110000114103e33', 'pizza', 10),
(499, 'steam:110000114103e33', 'WEAPON_FLASHLIGHT', 0),
(500, 'steam:110000114103e33', 'petrol_raffin', 0),
(501, 'steam:110000114103e33', 'petrol', 0),
(502, 'steam:110000114103e33', 'pcp', 0),
(503, 'steam:110000114103e33', 'bakingsoda', 0),
(504, 'steam:110000114103e33', 'crack', 0),
(505, 'steam:110000114103e33', 'clothe', 0),
(506, 'steam:110000114103e33', 'wateringcan', 0),
(507, 'steam:110000114103e33', 'packaged_plank', 0),
(508, 'steam:110000114103e33', 'ephedrine', 1),
(509, 'steam:110000114103e33', '9mm_rounds', 0),
(510, 'steam:110000114103e33', 'lockpick', 0),
(511, 'steam:110000114103e33', 'packaged_chicken', 0),
(512, 'steam:110000114103e33', 'champagne', 0),
(513, 'steam:110000114103e33', 'breathalyzer', 0),
(514, 'steam:110000114103e33', 'os', 0),
(515, 'steam:110000114103e33', 'blowpipe', 0),
(516, 'steam:110000114103e33', 'opium_pooch', 0),
(517, 'steam:110000114103e33', 'WEAPON_KNIFE', 0),
(518, 'steam:110000114103e33', 'lfish', 0),
(519, 'steam:110000114103e33', 'absinthe', 0),
(520, 'steam:110000114103e33', 'coeur', 0),
(521, 'steam:110000114103e33', 'cokebrick', 0),
(522, 'steam:110000114103e33', 'notepad', 1),
(523, 'steam:110000114103e33', 'narcan', 0),
(524, 'steam:110000114103e33', 'bags', 0),
(525, 'steam:110000114103e33', 'radio', 0),
(526, 'steam:110000114103e33', 'moelle', 0),
(527, 'steam:110000114103e33', 'intestin', 0),
(528, 'steam:110000114103e33', 'toggleswitch', 0),
(529, 'steam:110000114103e33', 'lUbait', 0),
(530, 'steam:110000114103e33', 'lrod', 0),
(531, 'steam:110000114103e33', 'lowradio', 0),
(532, 'steam:110000114103e33', 'donut', 0),
(533, 'steam:110000114103e33', 'silencieux', 0),
(534, 'steam:110000114103e33', 'drugscales', 0),
(535, 'steam:110000114103e33', 'coupon', 0),
(536, 'steam:110000114103e33', 'lowgradefemaleseed', 0),
(537, 'steam:110000114103e33', 'clipp', 0),
(538, 'steam:110000114103e33', 'laptop', 0),
(539, 'steam:110000114103e33', 'bulletproof', 0),
(540, 'steam:110000114103e33', 'jewels', 0),
(541, 'steam:110000114103e33', 'battery', 0),
(542, 'steam:110000114103e33', 'cannabis', 0),
(543, 'steam:11000010577304f', 'coffee', 0),
(544, 'steam:11000010577304f', 'notepad', 0),
(545, 'steam:11000010577304f', 'ECU', 0),
(546, 'steam:11000010577304f', 'highgrademaleseed', 0),
(547, 'steam:11000010577304f', 'firingpin', 0),
(548, 'steam:11000010577304f', 'bags', 0),
(549, 'steam:11000010577304f', 'solderingiron', 0),
(550, 'steam:11000010577304f', 'hydrocodone', 0),
(551, 'steam:11000010577304f', 'lowgrademaleseed', 0),
(552, 'steam:11000010577304f', 'purifiedwater', 0),
(553, 'steam:11000010577304f', 'ephedra', 0),
(554, 'steam:11000010577304f', 'lEbait', 0),
(555, 'steam:11000010577304f', '9volt', 0),
(556, 'steam:11000010577304f', 'firstaidkit', 0),
(557, 'steam:11000010577304f', 'crack', 0),
(558, 'steam:11000010577304f', 'drill', 0),
(559, 'steam:11000010577304f', 'opium_pooch', 0),
(560, 'steam:11000010577304f', 'copper', 0),
(561, 'steam:11000010577304f', 'keycard', 0),
(562, 'steam:11000010577304f', 'passport', 0),
(563, 'steam:11000010577304f', 'washed_stone', 0),
(564, 'steam:11000010577304f', 'trimmedweed', 0),
(565, 'steam:11000010577304f', 'cokebrick', 0),
(566, 'steam:11000010577304f', 'lube', 0),
(567, 'steam:11000010577304f', 'stockrim', 0),
(568, 'steam:11000010577304f', 'heroine', 0),
(569, 'steam:11000010577304f', 'petrol_raffin', 0),
(570, 'steam:11000010577304f', 'c4_bank', 0),
(571, 'steam:11000010577304f', 'plasticscrap', 0),
(572, 'steam:11000010577304f', 'cerveau', 0),
(573, 'steam:11000010577304f', 'fabric', 0),
(574, 'steam:11000010577304f', 'alprazolam', 0),
(575, 'steam:11000010577304f', 'fakepee', 0),
(576, 'steam:11000010577304f', 'ducttape', 0),
(577, 'steam:11000010577304f', 'shotgun_shells', 0),
(578, 'steam:11000010577304f', 'chips', 0),
(579, 'steam:11000010577304f', 'medikit', 0),
(580, 'steam:11000010577304f', 'intestin', 0),
(581, 'steam:11000010577304f', 'ephedrine', 57),
(582, 'steam:11000010577304f', 'vicodin', 0),
(583, 'steam:11000010577304f', 'wine', 0),
(584, 'steam:11000010577304f', 'pizza', 0),
(585, 'steam:11000010577304f', 'turtle', 0),
(586, 'steam:11000010577304f', 'fixtool', 0),
(587, 'steam:11000010577304f', 'meth_pooch', 0),
(588, 'steam:11000010577304f', 'highradio', 0),
(589, 'steam:11000010577304f', 'pendrive', 0),
(590, 'steam:11000010577304f', 'bulletproof', 0),
(591, 'steam:11000010577304f', 'speakers', 0),
(592, 'steam:11000010577304f', 'darknet', 0),
(593, 'steam:11000010577304f', 'razerblade', 0),
(594, 'steam:11000010577304f', 'tunerchip', 1),
(595, 'steam:11000010577304f', 'vodka', 0),
(596, 'steam:11000010577304f', 'handcuffs', 0),
(597, 'steam:11000010577304f', 'adLockpick', 0),
(598, 'steam:11000010577304f', 'highrim', 0),
(599, 'steam:11000010577304f', 'cannabis', 0),
(600, 'steam:11000010577304f', 'water', 0),
(601, 'steam:11000010577304f', 'narcan', 0),
(602, 'steam:11000010577304f', 'airbag', 0),
(603, 'steam:11000010577304f', 'lotteryticket', 0),
(604, 'steam:11000010577304f', 'opium', 0),
(605, 'steam:11000010577304f', 'silencieux', 2),
(606, 'steam:11000010577304f', 'clip', 10),
(607, 'steam:11000010577304f', 'hotdog', 0),
(608, 'steam:11000010577304f', 'purecoca', 0),
(609, 'steam:11000010577304f', 'screwdriver', 0),
(610, 'steam:11000010577304f', 'poppy', 0),
(611, 'steam:11000010577304f', 'breathalyzer', 0),
(612, 'steam:11000010577304f', 'os', 0),
(613, 'steam:11000010577304f', 'fishbait', 0),
(614, 'steam:11000010577304f', 'dopebag', 0),
(615, 'steam:11000010577304f', 'wateringcan', 0),
(616, 'steam:11000010577304f', 'champagne', 0),
(617, 'steam:11000010577304f', 'fishingrod', 0),
(618, 'steam:11000010577304f', 'fixkit', 12),
(619, 'steam:11000010577304f', 'fish', 0),
(620, 'steam:11000010577304f', 'lowgradefemaleseed', 0),
(621, 'steam:11000010577304f', 'coca', 0),
(622, 'steam:11000010577304f', 'rasperry', 0),
(623, 'steam:11000010577304f', 'lockpick', 1),
(624, 'steam:11000010577304f', 'xanax', 0),
(625, 'steam:11000010577304f', 'screws', 0),
(626, 'steam:11000010577304f', 'yusuf', 1),
(627, 'steam:11000010577304f', 'book', 0),
(628, 'steam:11000010577304f', 'essence', 0),
(629, 'steam:11000010577304f', 'wool', 0),
(630, 'steam:11000010577304f', 'morphine', 0),
(631, 'steam:11000010577304f', 'wood', 0),
(632, 'steam:11000010577304f', 'wire', 0),
(633, 'steam:11000010577304f', 'radio', 0),
(634, 'steam:11000010577304f', 'rivets', 0),
(635, 'steam:11000010577304f', 'highgradefemaleseed', 0),
(636, 'steam:11000010577304f', 'weed_pooch', 0),
(637, 'steam:11000010577304f', 'smallarmor', 0),
(638, 'steam:11000010577304f', 'WEAPON_PUMPSHOTGUN', 0),
(639, 'steam:11000010577304f', 'donut', 0),
(640, 'steam:11000010577304f', 'drugscales', 0),
(641, 'steam:11000010577304f', 'coeur', 0),
(642, 'steam:11000010577304f', 'usb', 0),
(643, 'steam:11000010577304f', 'meth', 5),
(644, 'steam:11000010577304f', 'toggleswitch', 0),
(645, 'steam:11000010577304f', 'tequila', 0),
(646, 'steam:11000010577304f', 'bagofdope', 0),
(647, 'steam:11000010577304f', 'taco', 0),
(648, 'steam:11000010577304f', 'gold', 0),
(649, 'steam:11000010577304f', 'slaughtered_chicken', 0),
(650, 'steam:11000010577304f', 'springs', 0),
(651, 'steam:11000010577304f', 'lrod', 0),
(652, 'steam:11000010577304f', 'plantpot', 0),
(653, 'steam:11000010577304f', 'absinthe', 0),
(654, 'steam:11000010577304f', 'coupon', 0),
(655, 'steam:11000010577304f', 'gauze', 0),
(656, 'steam:11000010577304f', 'stone', 0),
(657, 'steam:11000010577304f', 'grip', 1),
(658, 'steam:11000010577304f', 'coke', 0),
(659, 'steam:11000010577304f', 'shark', 0),
(660, 'steam:11000010577304f', 'petrol', 0),
(661, 'steam:11000010577304f', '9mm_rounds', 0),
(662, 'steam:11000010577304f', 'scrap', 0),
(663, 'steam:11000010577304f', 'carotool', 0),
(664, 'steam:11000010577304f', 'scale', 0),
(665, 'steam:11000010577304f', 'rope', 0),
(666, 'steam:11000010577304f', 'drugtest', 0),
(667, 'steam:11000010577304f', 'battery', 0),
(668, 'steam:11000010577304f', 'blowtorch', 0),
(669, 'steam:11000010577304f', 'rollingpapers', 0),
(670, 'steam:11000010577304f', 'highgradefert', 0),
(671, 'steam:11000010577304f', 'bakingsoda', 0),
(672, 'steam:11000010577304f', 'iron', 0),
(673, 'steam:11000010577304f', 'WEAPON_BAT', 0),
(674, 'steam:11000010577304f', 'WEAPON_FLASHLIGHT', 0),
(675, 'steam:11000010577304f', 'qbrick', 0),
(676, 'steam:11000010577304f', 'plasmacutter', 0),
(677, 'steam:11000010577304f', 'gintonic', 0),
(678, 'steam:11000010577304f', 'blowpipe', 0),
(679, 'steam:11000010577304f', 'lighter', 0),
(680, 'steam:11000010577304f', 'oxygen_mask', 0),
(681, 'steam:11000010577304f', 'glassbottle', 0),
(682, 'steam:11000010577304f', 'nails', 0),
(683, 'steam:11000010577304f', 'jewels', 0),
(684, 'steam:11000010577304f', 'pcp', 0),
(685, 'steam:11000010577304f', 'diamond', 0),
(686, 'steam:11000010577304f', 'cutted_wood', 0),
(687, 'steam:11000010577304f', 'coke_pooch', 0),
(688, 'steam:11000010577304f', 'laptop', 0),
(689, 'steam:11000010577304f', 'organ_pooch', 0),
(690, 'steam:11000010577304f', 'bread', 0),
(691, 'steam:11000010577304f', 'clothe', 0),
(692, 'steam:11000010577304f', 'packaged_plank', 0),
(693, 'steam:11000010577304f', 'alive_chicken', 0),
(694, 'steam:11000010577304f', 'document', 0),
(695, 'steam:11000010577304f', 'weed', 0),
(696, 'steam:11000010577304f', 'packaged_chicken', 0),
(697, 'steam:11000010577304f', 'WEAPON_STUNGUN', 0),
(698, 'steam:11000010577304f', 'WEAPON_KNIFE', 0),
(699, 'steam:11000010577304f', 'cchip', 0),
(700, 'steam:11000010577304f', 'moelle', 0),
(701, 'steam:11000010577304f', 'turtlebait', 0),
(702, 'steam:11000010577304f', 'clipp', 0),
(703, 'steam:11000010577304f', 'bandage', 0),
(704, 'steam:11000010577304f', 'marijuana', 0),
(705, 'steam:11000010577304f', 'sparkplugs', 0),
(706, 'steam:11000010577304f', 'lowradio', 0),
(707, 'steam:11000010577304f', 'juice', 0),
(708, 'steam:11000010577304f', 'lowgradefert', 0),
(709, 'steam:11000010577304f', 'beer', 0),
(710, 'steam:11000010577304f', 'lfish', 0),
(711, 'steam:11000010577304f', 'carokit', 0),
(712, 'steam:11000010577304f', 'lbait', 0),
(713, 'steam:11000010577304f', 'cola', 0),
(714, 'steam:11000010577304f', 'laundrydetergent', 0),
(715, 'steam:11000010577304f', 'lUbait', 0),
(716, 'steam:11000010577304f', 'gatorade', 0),
(717, 'steam:11000010577304f', 'dabs', 0),
(718, 'steam:11000010577304f', 'kevlar', 0),
(719, 'steam:11000010577304f', 'croquettes', 0),
(720, 'steam:11000010577304f', 'WEAPON_PISTOL', 0),
(721, 'steam:11000010577304f', 'rolex', 0),
(722, 'steam:11000010577304f', 'whiskey', 0),
(723, 'steam:11000010577304f', 'gazbottle', 0),
(724, 'steam:11000010577304f', 'flashlight', 1),
(725, 'steam:11000010577304f', 'painkiller', 0),
(726, 'steam:110000107a558e6', 'coffee', 0),
(727, 'steam:110000107a558e6', 'notepad', 0),
(728, 'steam:110000107a558e6', 'highgrademaleseed', 0),
(729, 'steam:110000107a558e6', 'firingpin', 0),
(730, 'steam:110000107a558e6', 'ECU', 0),
(731, 'steam:110000107a558e6', 'bags', 0),
(732, 'steam:110000107a558e6', 'solderingiron', 0),
(733, 'steam:110000107a558e6', 'hydrocodone', 0),
(734, 'steam:110000107a558e6', 'lowgrademaleseed', 0),
(735, 'steam:110000107a558e6', 'purifiedwater', 0),
(736, 'steam:110000107a558e6', 'ephedra', 0),
(737, 'steam:110000107a558e6', 'lEbait', 0),
(738, 'steam:110000107a558e6', '9volt', 0),
(739, 'steam:110000107a558e6', 'firstaidkit', 0),
(740, 'steam:110000107a558e6', 'crack', 0),
(741, 'steam:110000107a558e6', 'drill', 0),
(742, 'steam:110000107a558e6', 'opium_pooch', 0),
(743, 'steam:110000107a558e6', 'copper', 0),
(744, 'steam:110000107a558e6', 'keycard', 0),
(745, 'steam:110000107a558e6', 'passport', 0),
(746, 'steam:110000107a558e6', 'washed_stone', 0),
(747, 'steam:110000107a558e6', 'trimmedweed', 0),
(748, 'steam:110000107a558e6', 'cokebrick', 0),
(749, 'steam:110000107a558e6', 'lube', 0),
(750, 'steam:110000107a558e6', 'stockrim', 0),
(751, 'steam:110000107a558e6', 'heroine', 0),
(752, 'steam:110000107a558e6', 'petrol_raffin', 0),
(753, 'steam:110000107a558e6', 'c4_bank', 0),
(754, 'steam:110000107a558e6', 'plasticscrap', 0),
(755, 'steam:110000107a558e6', 'cerveau', 0),
(756, 'steam:110000107a558e6', 'fabric', 0),
(757, 'steam:110000107a558e6', 'alprazolam', 0),
(758, 'steam:110000107a558e6', 'fakepee', 0),
(759, 'steam:110000107a558e6', 'ducttape', 0),
(760, 'steam:110000107a558e6', 'shotgun_shells', 0),
(761, 'steam:110000107a558e6', 'chips', 0),
(762, 'steam:110000107a558e6', 'medikit', 0),
(763, 'steam:110000107a558e6', 'intestin', 0),
(764, 'steam:110000107a558e6', 'ephedrine', 0),
(765, 'steam:110000107a558e6', 'vicodin', 0),
(766, 'steam:110000107a558e6', 'wine', 0),
(767, 'steam:110000107a558e6', 'turtle', 0),
(768, 'steam:110000107a558e6', 'pizza', 0),
(769, 'steam:110000107a558e6', 'fixtool', 0),
(770, 'steam:110000107a558e6', 'meth_pooch', 0),
(771, 'steam:110000107a558e6', 'highradio', 0),
(772, 'steam:110000107a558e6', 'pendrive', 0),
(773, 'steam:110000107a558e6', 'bulletproof', 0),
(774, 'steam:110000107a558e6', 'speakers', 0),
(775, 'steam:110000107a558e6', 'darknet', 0),
(776, 'steam:110000107a558e6', 'razerblade', 0),
(777, 'steam:110000107a558e6', 'tunerchip', 1),
(778, 'steam:110000107a558e6', 'vodka', 0),
(779, 'steam:110000107a558e6', 'handcuffs', 0),
(780, 'steam:110000107a558e6', 'adLockpick', 0),
(781, 'steam:110000107a558e6', 'highrim', 0),
(782, 'steam:110000107a558e6', 'cannabis', 0),
(783, 'steam:110000107a558e6', 'water', 0),
(784, 'steam:110000107a558e6', 'narcan', 0),
(785, 'steam:110000107a558e6', 'airbag', 0),
(786, 'steam:110000107a558e6', 'lotteryticket', 0),
(787, 'steam:110000107a558e6', 'opium', 0),
(788, 'steam:110000107a558e6', 'silencieux', 0),
(789, 'steam:110000107a558e6', 'clip', 0),
(790, 'steam:110000107a558e6', 'hotdog', 0),
(791, 'steam:110000107a558e6', 'purecoca', 0),
(792, 'steam:110000107a558e6', 'screwdriver', 0),
(793, 'steam:110000107a558e6', 'poppy', 0),
(794, 'steam:110000107a558e6', 'breathalyzer', 0),
(795, 'steam:110000107a558e6', 'os', 0),
(796, 'steam:110000107a558e6', 'fishbait', 0),
(797, 'steam:110000107a558e6', 'dopebag', 0),
(798, 'steam:110000107a558e6', 'wateringcan', 0),
(799, 'steam:110000107a558e6', 'champagne', 0),
(800, 'steam:110000107a558e6', 'fishingrod', 0),
(801, 'steam:110000107a558e6', 'fixkit', 4),
(802, 'steam:110000107a558e6', 'fish', 0),
(803, 'steam:110000107a558e6', 'lowgradefemaleseed', 0),
(804, 'steam:110000107a558e6', 'coca', 0),
(805, 'steam:110000107a558e6', 'rasperry', 0),
(806, 'steam:110000107a558e6', 'lockpick', 0),
(807, 'steam:110000107a558e6', 'xanax', 0),
(808, 'steam:110000107a558e6', 'screws', 0),
(809, 'steam:110000107a558e6', 'yusuf', 0),
(810, 'steam:110000107a558e6', 'book', 0),
(811, 'steam:110000107a558e6', 'essence', 0),
(812, 'steam:110000107a558e6', 'wool', 0),
(813, 'steam:110000107a558e6', 'morphine', 0),
(814, 'steam:110000107a558e6', 'wood', 0),
(815, 'steam:110000107a558e6', 'wire', 0),
(816, 'steam:110000107a558e6', 'radio', 0),
(817, 'steam:110000107a558e6', 'rivets', 0),
(818, 'steam:110000107a558e6', 'highgradefemaleseed', 0),
(819, 'steam:110000107a558e6', 'weed_pooch', 0),
(820, 'steam:110000107a558e6', 'smallarmor', 0),
(821, 'steam:110000107a558e6', 'WEAPON_PUMPSHOTGUN', 0),
(822, 'steam:110000107a558e6', 'donut', 0),
(823, 'steam:110000107a558e6', 'coeur', 0),
(824, 'steam:110000107a558e6', 'drugscales', 0),
(825, 'steam:110000107a558e6', 'usb', 0),
(826, 'steam:110000107a558e6', 'meth', 0),
(827, 'steam:110000107a558e6', 'toggleswitch', 0),
(828, 'steam:110000107a558e6', 'tequila', 0),
(829, 'steam:110000107a558e6', 'bagofdope', 0),
(830, 'steam:110000107a558e6', 'taco', 0),
(831, 'steam:110000107a558e6', 'gold', 0),
(832, 'steam:110000107a558e6', 'slaughtered_chicken', 0),
(833, 'steam:110000107a558e6', 'springs', 0),
(834, 'steam:110000107a558e6', 'lrod', 0),
(835, 'steam:110000107a558e6', 'plantpot', 0),
(836, 'steam:110000107a558e6', 'absinthe', 0),
(837, 'steam:110000107a558e6', 'coupon', 0),
(838, 'steam:110000107a558e6', 'gauze', 0),
(839, 'steam:110000107a558e6', 'stone', 0),
(840, 'steam:110000107a558e6', 'grip', 0),
(841, 'steam:110000107a558e6', 'coke', 0),
(842, 'steam:110000107a558e6', 'shark', 0),
(843, 'steam:110000107a558e6', 'petrol', 0),
(844, 'steam:110000107a558e6', '9mm_rounds', 0),
(845, 'steam:110000107a558e6', 'scrap', 0),
(846, 'steam:110000107a558e6', 'carotool', 0),
(847, 'steam:110000107a558e6', 'drugtest', 0),
(848, 'steam:110000107a558e6', 'scale', 0),
(849, 'steam:110000107a558e6', 'rope', 0),
(850, 'steam:110000107a558e6', 'battery', 0),
(851, 'steam:110000107a558e6', 'blowtorch', 0),
(852, 'steam:110000107a558e6', 'rollingpapers', 0),
(853, 'steam:110000107a558e6', 'highgradefert', 0),
(854, 'steam:110000107a558e6', 'bakingsoda', 0),
(855, 'steam:110000107a558e6', 'iron', 0),
(856, 'steam:110000107a558e6', 'WEAPON_BAT', 0),
(857, 'steam:110000107a558e6', 'WEAPON_FLASHLIGHT', 0),
(858, 'steam:110000107a558e6', 'qbrick', 0),
(859, 'steam:110000107a558e6', 'plasmacutter', 0),
(860, 'steam:110000107a558e6', 'gintonic', 0),
(861, 'steam:110000107a558e6', 'blowpipe', 0),
(862, 'steam:110000107a558e6', 'lighter', 0),
(863, 'steam:110000107a558e6', 'oxygen_mask', 0),
(864, 'steam:110000107a558e6', 'glassbottle', 0),
(865, 'steam:110000107a558e6', 'nails', 0),
(866, 'steam:110000107a558e6', 'jewels', 0),
(867, 'steam:110000107a558e6', 'pcp', 0),
(868, 'steam:110000107a558e6', 'diamond', 0),
(869, 'steam:110000107a558e6', 'cutted_wood', 0),
(870, 'steam:110000107a558e6', 'coke_pooch', 0),
(871, 'steam:110000107a558e6', 'laptop', 0),
(872, 'steam:110000107a558e6', 'organ_pooch', 0),
(873, 'steam:110000107a558e6', 'bread', 0),
(874, 'steam:110000107a558e6', 'clothe', 0),
(875, 'steam:110000107a558e6', 'packaged_plank', 0),
(876, 'steam:110000107a558e6', 'alive_chicken', 0),
(877, 'steam:110000107a558e6', 'document', 0),
(878, 'steam:110000107a558e6', 'weed', 0),
(879, 'steam:110000107a558e6', 'packaged_chicken', 0),
(880, 'steam:110000107a558e6', 'WEAPON_STUNGUN', 0),
(881, 'steam:110000107a558e6', 'WEAPON_KNIFE', 0),
(882, 'steam:110000107a558e6', 'cchip', 0),
(883, 'steam:110000107a558e6', 'moelle', 0),
(884, 'steam:110000107a558e6', 'turtlebait', 0),
(885, 'steam:110000107a558e6', 'clipp', 0),
(886, 'steam:110000107a558e6', 'bandage', 0),
(887, 'steam:110000107a558e6', 'marijuana', 0),
(888, 'steam:110000107a558e6', 'sparkplugs', 0),
(889, 'steam:110000107a558e6', 'lowradio', 0),
(890, 'steam:110000107a558e6', 'juice', 0),
(891, 'steam:110000107a558e6', 'lowgradefert', 0),
(892, 'steam:110000107a558e6', 'beer', 0),
(893, 'steam:110000107a558e6', 'lfish', 0),
(894, 'steam:110000107a558e6', 'carokit', 0),
(895, 'steam:110000107a558e6', 'lbait', 0),
(896, 'steam:110000107a558e6', 'cola', 0),
(897, 'steam:110000107a558e6', 'laundrydetergent', 0),
(898, 'steam:110000107a558e6', 'gatorade', 0),
(899, 'steam:110000107a558e6', 'lUbait', 0),
(900, 'steam:110000107a558e6', 'dabs', 0),
(901, 'steam:110000107a558e6', 'kevlar', 0),
(902, 'steam:110000107a558e6', 'croquettes', 0),
(903, 'steam:110000107a558e6', 'WEAPON_PISTOL', 0),
(904, 'steam:110000107a558e6', 'rolex', 0),
(905, 'steam:110000107a558e6', 'whiskey', 0),
(906, 'steam:110000107a558e6', 'gazbottle', 0),
(907, 'steam:110000107a558e6', 'flashlight', 0),
(908, 'steam:110000107a558e6', 'painkiller', 0),
(909, 'steam:1100001348ce8db', 'coffee', 0),
(910, 'steam:1100001348ce8db', 'notepad', 0),
(911, 'steam:1100001348ce8db', 'ECU', 0),
(912, 'steam:1100001348ce8db', 'firingpin', 0),
(913, 'steam:1100001348ce8db', 'highgrademaleseed', 0),
(914, 'steam:1100001348ce8db', 'bags', 0),
(915, 'steam:1100001348ce8db', 'solderingiron', 0),
(916, 'steam:1100001348ce8db', 'hydrocodone', 0),
(917, 'steam:1100001348ce8db', 'lowgrademaleseed', 0),
(918, 'steam:1100001348ce8db', 'purifiedwater', 0),
(919, 'steam:1100001348ce8db', 'ephedra', 0),
(920, 'steam:1100001348ce8db', 'lEbait', 0),
(921, 'steam:1100001348ce8db', '9volt', 0),
(922, 'steam:1100001348ce8db', 'firstaidkit', 0),
(923, 'steam:1100001348ce8db', 'crack', 0),
(924, 'steam:1100001348ce8db', 'drill', 0),
(925, 'steam:1100001348ce8db', 'opium_pooch', 0),
(926, 'steam:1100001348ce8db', 'copper', 0),
(927, 'steam:1100001348ce8db', 'keycard', 0),
(928, 'steam:1100001348ce8db', 'passport', 0),
(929, 'steam:1100001348ce8db', 'washed_stone', 0),
(930, 'steam:1100001348ce8db', 'trimmedweed', 0),
(931, 'steam:1100001348ce8db', 'cokebrick', 0),
(932, 'steam:1100001348ce8db', 'lube', 0),
(933, 'steam:1100001348ce8db', 'stockrim', 0),
(934, 'steam:1100001348ce8db', 'heroine', 0),
(935, 'steam:1100001348ce8db', 'petrol_raffin', 0),
(936, 'steam:1100001348ce8db', 'c4_bank', 0),
(937, 'steam:1100001348ce8db', 'plasticscrap', 0),
(938, 'steam:1100001348ce8db', 'cerveau', 0),
(939, 'steam:1100001348ce8db', 'fabric', 0),
(940, 'steam:1100001348ce8db', 'alprazolam', 0),
(941, 'steam:1100001348ce8db', 'fakepee', 0),
(942, 'steam:1100001348ce8db', 'ducttape', 0),
(943, 'steam:1100001348ce8db', 'shotgun_shells', 0),
(944, 'steam:1100001348ce8db', 'chips', 0),
(945, 'steam:1100001348ce8db', 'medikit', 10),
(946, 'steam:1100001348ce8db', 'intestin', 0),
(947, 'steam:1100001348ce8db', 'ephedrine', 0),
(948, 'steam:1100001348ce8db', 'vicodin', 0),
(949, 'steam:1100001348ce8db', 'wine', 0),
(950, 'steam:1100001348ce8db', 'pizza', 0),
(951, 'steam:1100001348ce8db', 'turtle', 0),
(952, 'steam:1100001348ce8db', 'meth_pooch', 0),
(953, 'steam:1100001348ce8db', 'fixtool', 0),
(954, 'steam:1100001348ce8db', 'highradio', 0),
(955, 'steam:1100001348ce8db', 'pendrive', 0),
(956, 'steam:1100001348ce8db', 'bulletproof', 0),
(957, 'steam:1100001348ce8db', 'speakers', 0),
(958, 'steam:1100001348ce8db', 'darknet', 0),
(959, 'steam:1100001348ce8db', 'razerblade', 0),
(960, 'steam:1100001348ce8db', 'tunerchip', 0),
(961, 'steam:1100001348ce8db', 'vodka', 0),
(962, 'steam:1100001348ce8db', 'handcuffs', 0),
(963, 'steam:1100001348ce8db', 'adLockpick', 0),
(964, 'steam:1100001348ce8db', 'highrim', 0),
(965, 'steam:1100001348ce8db', 'cannabis', 0),
(966, 'steam:1100001348ce8db', 'water', 0),
(967, 'steam:1100001348ce8db', 'narcan', 0),
(968, 'steam:1100001348ce8db', 'airbag', 0),
(969, 'steam:1100001348ce8db', 'lotteryticket', 0),
(970, 'steam:1100001348ce8db', 'opium', 0),
(971, 'steam:1100001348ce8db', 'silencieux', 0),
(972, 'steam:1100001348ce8db', 'clip', 0),
(973, 'steam:1100001348ce8db', 'hotdog', 0),
(974, 'steam:1100001348ce8db', 'purecoca', 0),
(975, 'steam:1100001348ce8db', 'screwdriver', 0),
(976, 'steam:1100001348ce8db', 'poppy', 0),
(977, 'steam:1100001348ce8db', 'breathalyzer', 0),
(978, 'steam:1100001348ce8db', 'os', 0),
(979, 'steam:1100001348ce8db', 'fishbait', 0),
(980, 'steam:1100001348ce8db', 'dopebag', 0),
(981, 'steam:1100001348ce8db', 'wateringcan', 0),
(982, 'steam:1100001348ce8db', 'champagne', 0),
(983, 'steam:1100001348ce8db', 'fishingrod', 0),
(984, 'steam:1100001348ce8db', 'fixkit', 0),
(985, 'steam:1100001348ce8db', 'fish', 0),
(986, 'steam:1100001348ce8db', 'lowgradefemaleseed', 0),
(987, 'steam:1100001348ce8db', 'coca', 0),
(988, 'steam:1100001348ce8db', 'rasperry', 0),
(989, 'steam:1100001348ce8db', 'lockpick', 0),
(990, 'steam:1100001348ce8db', 'xanax', 0),
(991, 'steam:1100001348ce8db', 'screws', 0),
(992, 'steam:1100001348ce8db', 'yusuf', 0),
(993, 'steam:1100001348ce8db', 'book', 0),
(994, 'steam:1100001348ce8db', 'essence', 0),
(995, 'steam:1100001348ce8db', 'wool', 0),
(996, 'steam:1100001348ce8db', 'morphine', 0),
(997, 'steam:1100001348ce8db', 'wood', 0),
(998, 'steam:1100001348ce8db', 'wire', 0),
(999, 'steam:1100001348ce8db', 'radio', 0),
(1000, 'steam:1100001348ce8db', 'rivets', 0),
(1001, 'steam:1100001348ce8db', 'highgradefemaleseed', 0),
(1002, 'steam:1100001348ce8db', 'weed_pooch', 0),
(1003, 'steam:1100001348ce8db', 'smallarmor', 0),
(1004, 'steam:1100001348ce8db', 'WEAPON_PUMPSHOTGUN', 0),
(1005, 'steam:1100001348ce8db', 'donut', 0),
(1006, 'steam:1100001348ce8db', 'coeur', 0),
(1007, 'steam:1100001348ce8db', 'drugscales', 0),
(1008, 'steam:1100001348ce8db', 'usb', 0),
(1009, 'steam:1100001348ce8db', 'meth', 0),
(1010, 'steam:1100001348ce8db', 'toggleswitch', 0),
(1011, 'steam:1100001348ce8db', 'tequila', 0),
(1012, 'steam:1100001348ce8db', 'bagofdope', 0),
(1013, 'steam:1100001348ce8db', 'taco', 0),
(1014, 'steam:1100001348ce8db', 'gold', 0),
(1015, 'steam:1100001348ce8db', 'slaughtered_chicken', 0),
(1016, 'steam:1100001348ce8db', 'springs', 0),
(1017, 'steam:1100001348ce8db', 'lrod', 0),
(1018, 'steam:1100001348ce8db', 'plantpot', 0),
(1019, 'steam:1100001348ce8db', 'absinthe', 0),
(1020, 'steam:1100001348ce8db', 'coupon', 0),
(1021, 'steam:1100001348ce8db', 'gauze', 0),
(1022, 'steam:1100001348ce8db', 'stone', 0),
(1023, 'steam:1100001348ce8db', 'grip', 0),
(1024, 'steam:1100001348ce8db', 'coke', 0),
(1025, 'steam:1100001348ce8db', 'shark', 0),
(1026, 'steam:1100001348ce8db', 'petrol', 0),
(1027, 'steam:1100001348ce8db', '9mm_rounds', 0),
(1028, 'steam:1100001348ce8db', 'scrap', 0),
(1029, 'steam:1100001348ce8db', 'carotool', 0),
(1030, 'steam:1100001348ce8db', 'scale', 0),
(1031, 'steam:1100001348ce8db', 'drugtest', 0),
(1032, 'steam:1100001348ce8db', 'rope', 0),
(1033, 'steam:1100001348ce8db', 'battery', 0),
(1034, 'steam:1100001348ce8db', 'blowtorch', 0),
(1035, 'steam:1100001348ce8db', 'rollingpapers', 0),
(1036, 'steam:1100001348ce8db', 'highgradefert', 0),
(1037, 'steam:1100001348ce8db', 'bakingsoda', 0),
(1038, 'steam:1100001348ce8db', 'iron', 0),
(1039, 'steam:1100001348ce8db', 'WEAPON_BAT', 0),
(1040, 'steam:1100001348ce8db', 'WEAPON_FLASHLIGHT', 0),
(1041, 'steam:1100001348ce8db', 'qbrick', 0),
(1042, 'steam:1100001348ce8db', 'plasmacutter', 0),
(1043, 'steam:1100001348ce8db', 'gintonic', 0),
(1044, 'steam:1100001348ce8db', 'lighter', 0),
(1045, 'steam:1100001348ce8db', 'blowpipe', 0),
(1046, 'steam:1100001348ce8db', 'oxygen_mask', 0),
(1047, 'steam:1100001348ce8db', 'glassbottle', 0),
(1048, 'steam:1100001348ce8db', 'nails', 0),
(1049, 'steam:1100001348ce8db', 'jewels', 0),
(1050, 'steam:1100001348ce8db', 'pcp', 0),
(1051, 'steam:1100001348ce8db', 'diamond', 0),
(1052, 'steam:1100001348ce8db', 'cutted_wood', 0),
(1053, 'steam:1100001348ce8db', 'coke_pooch', 0),
(1054, 'steam:1100001348ce8db', 'laptop', 0),
(1055, 'steam:1100001348ce8db', 'organ_pooch', 0),
(1056, 'steam:1100001348ce8db', 'bread', 0),
(1057, 'steam:1100001348ce8db', 'clothe', 0),
(1058, 'steam:1100001348ce8db', 'packaged_plank', 0),
(1059, 'steam:1100001348ce8db', 'alive_chicken', 0),
(1060, 'steam:1100001348ce8db', 'document', 0),
(1061, 'steam:1100001348ce8db', 'weed', 0),
(1062, 'steam:1100001348ce8db', 'packaged_chicken', 0),
(1063, 'steam:1100001348ce8db', 'WEAPON_STUNGUN', 0),
(1064, 'steam:1100001348ce8db', 'WEAPON_KNIFE', 0),
(1065, 'steam:1100001348ce8db', 'cchip', 0),
(1066, 'steam:1100001348ce8db', 'moelle', 0),
(1067, 'steam:1100001348ce8db', 'turtlebait', 0),
(1068, 'steam:1100001348ce8db', 'clipp', 0),
(1069, 'steam:1100001348ce8db', 'bandage', 0),
(1070, 'steam:1100001348ce8db', 'marijuana', 0),
(1071, 'steam:1100001348ce8db', 'sparkplugs', 0),
(1072, 'steam:1100001348ce8db', 'lowradio', 0),
(1073, 'steam:1100001348ce8db', 'juice', 0),
(1074, 'steam:1100001348ce8db', 'lowgradefert', 0),
(1075, 'steam:1100001348ce8db', 'beer', 0),
(1076, 'steam:1100001348ce8db', 'lfish', 0),
(1077, 'steam:1100001348ce8db', 'carokit', 0),
(1078, 'steam:1100001348ce8db', 'lbait', 0),
(1079, 'steam:1100001348ce8db', 'cola', 0),
(1080, 'steam:1100001348ce8db', 'laundrydetergent', 0),
(1081, 'steam:1100001348ce8db', 'lUbait', 0),
(1082, 'steam:1100001348ce8db', 'gatorade', 0),
(1083, 'steam:1100001348ce8db', 'dabs', 0),
(1084, 'steam:1100001348ce8db', 'kevlar', 0),
(1085, 'steam:1100001348ce8db', 'croquettes', 0),
(1086, 'steam:1100001348ce8db', 'WEAPON_PISTOL', 0),
(1087, 'steam:1100001348ce8db', 'rolex', 0),
(1088, 'steam:1100001348ce8db', 'whiskey', 0),
(1089, 'steam:1100001348ce8db', 'gazbottle', 0),
(1090, 'steam:1100001348ce8db', 'flashlight', 0),
(1091, 'steam:1100001348ce8db', 'painkiller', 0),
(1092, 'steam:110000100c18010', 'coca12', 0),
(1093, 'steam:110000114103e33', 'coca12', 0),
(1094, 'steam:110000110e56810', '9volt', 0),
(1095, 'steam:110000110e56810', 'juice', 0),
(1096, 'steam:110000110e56810', 'gatorade', 0),
(1097, 'steam:110000110e56810', 'stockrim', 0),
(1098, 'steam:110000110e56810', 'lowgradefemaleseed', 0),
(1099, 'steam:110000110e56810', 'firstaidkit', 0),
(1100, 'steam:110000110e56810', 'radio', 0),
(1101, 'steam:110000110e56810', 'darknet', 0),
(1102, 'steam:110000110e56810', 'notepad', 0),
(1103, 'steam:110000110e56810', 'cutted_wood', 0),
(1104, 'steam:110000110e56810', 'coeur', 0),
(1105, 'steam:110000110e56810', 'hotdog', 0),
(1106, 'steam:110000110e56810', 'beer', 0),
(1107, 'steam:110000110e56810', 'wire', 0),
(1108, 'steam:110000110e56810', 'ducttape', 0),
(1109, 'steam:110000110e56810', 'wateringcan', 0),
(1110, 'steam:110000110e56810', 'lowgrademaleseed', 0),
(1111, 'steam:110000110e56810', 'washed_stone', 0),
(1112, 'steam:110000110e56810', 'plasmacutter', 0),
(1113, 'steam:110000110e56810', 'iron', 0),
(1114, 'steam:110000110e56810', 'rasperry', 0),
(1115, 'steam:110000110e56810', 'handcuffs', 0),
(1116, 'steam:110000110e56810', 'pizza', 0),
(1117, 'steam:110000110e56810', 'lbait', 0),
(1118, 'steam:110000110e56810', 'coke_pooch', 0),
(1119, 'steam:110000110e56810', 'screws', 0),
(1120, 'steam:110000110e56810', 'fabric', 0),
(1121, 'steam:110000110e56810', '9mm_rounds', 0),
(1122, 'steam:110000110e56810', 'gauze', 0),
(1123, 'steam:110000110e56810', 'solderingiron', 0),
(1124, 'steam:110000110e56810', 'slaughtered_chicken', 0),
(1125, 'steam:110000110e56810', 'drill', 0),
(1126, 'steam:110000110e56810', 'dopebag', 0),
(1127, 'steam:110000110e56810', 'wood', 0),
(1128, 'steam:110000110e56810', 'coca12', 0),
(1129, 'steam:110000110e56810', 'WEAPON_PUMPSHOTGUN', 0),
(1130, 'steam:110000110e56810', 'highgradefemaleseed', 0),
(1131, 'steam:110000110e56810', 'lighter', 0),
(1132, 'steam:110000110e56810', 'coke', 0),
(1133, 'steam:110000110e56810', 'scale', 0),
(1134, 'steam:110000110e56810', 'purecoca', 0),
(1135, 'steam:110000110e56810', 'purifiedwater', 0),
(1136, 'steam:110000110e56810', 'whiskey', 0),
(1137, 'steam:110000110e56810', 'fixtool', 0),
(1138, 'steam:110000110e56810', 'highradio', 0),
(1139, 'steam:110000110e56810', 'cerveau', 0),
(1140, 'steam:110000110e56810', 'alive_chicken', 0),
(1141, 'steam:110000110e56810', 'c4_bank', 0),
(1142, 'steam:110000110e56810', 'gold', 0),
(1143, 'steam:110000110e56810', 'meth', 0),
(1144, 'steam:110000110e56810', 'copper', 0),
(1145, 'steam:110000110e56810', 'WEAPON_BAT', 0),
(1146, 'steam:110000110e56810', 'meth_pooch', 0),
(1147, 'steam:110000110e56810', 'coca', 0),
(1148, 'steam:110000110e56810', 'tunerchip', 1),
(1149, 'steam:110000110e56810', 'lowgradefert', 0),
(1150, 'steam:110000110e56810', 'rolex', 0),
(1151, 'steam:110000110e56810', 'highrim', 0),
(1152, 'steam:110000110e56810', 'cannabis', 0),
(1153, 'steam:110000110e56810', 'pcp', 0),
(1154, 'steam:110000110e56810', 'lotteryticket', 0),
(1155, 'steam:110000110e56810', 'ephedra', 0),
(1156, 'steam:110000110e56810', 'gintonic', 0),
(1157, 'steam:110000110e56810', 'bread', 0),
(1158, 'steam:110000110e56810', 'turtlebait', 0),
(1159, 'steam:110000110e56810', 'intestin', 0),
(1160, 'steam:110000110e56810', 'bagofdope', 0),
(1161, 'steam:110000110e56810', 'razerblade', 0),
(1162, 'steam:110000110e56810', 'flashlight', 0),
(1163, 'steam:110000110e56810', 'lube', 0),
(1164, 'steam:110000110e56810', 'petrol', 0),
(1165, 'steam:110000110e56810', 'laundrydetergent', 0),
(1166, 'steam:110000110e56810', 'rollingpapers', 0),
(1167, 'steam:110000110e56810', 'keycard', 0),
(1168, 'steam:110000110e56810', 'glassbottle', 0),
(1169, 'steam:110000110e56810', 'alprazolam', 0),
(1170, 'steam:110000110e56810', 'yusuf', 0),
(1171, 'steam:110000110e56810', 'lrod', 0),
(1172, 'steam:110000110e56810', 'wool', 0),
(1173, 'steam:110000110e56810', 'xanax', 0),
(1174, 'steam:110000110e56810', 'opium_pooch', 0),
(1175, 'steam:110000110e56810', 'rope', 0),
(1176, 'steam:110000110e56810', 'champagne', 0),
(1177, 'steam:110000110e56810', 'lowradio', 0),
(1178, 'steam:110000110e56810', 'lUbait', 0),
(1179, 'steam:110000110e56810', 'weed_pooch', 0),
(1180, 'steam:110000110e56810', 'weed', 0),
(1181, 'steam:110000110e56810', 'croquettes', 1),
(1182, 'steam:110000110e56810', 'bags', 0),
(1183, 'steam:110000110e56810', 'fishingrod', 0),
(1184, 'steam:110000110e56810', 'lfish', 0),
(1185, 'steam:110000110e56810', 'laptop', 0),
(1186, 'steam:110000110e56810', 'gazbottle', 0),
(1187, 'steam:110000110e56810', 'water', 0),
(1188, 'steam:110000110e56810', 'silencieux', 0),
(1189, 'steam:110000110e56810', 'vodka', 0),
(1190, 'steam:110000110e56810', 'usb', 0),
(1191, 'steam:110000110e56810', 'vicodin', 0),
(1192, 'steam:110000110e56810', 'carokit', 0),
(1193, 'steam:110000110e56810', 'trimmedweed', 0),
(1194, 'steam:110000110e56810', 'turtle', 0),
(1195, 'steam:110000110e56810', 'narcan', 0),
(1196, 'steam:110000110e56810', 'airbag', 0),
(1197, 'steam:110000110e56810', 'highgrademaleseed', 0),
(1198, 'steam:110000110e56810', 'toggleswitch', 0),
(1199, 'steam:110000110e56810', 'tequila', 0),
(1200, 'steam:110000110e56810', 'taco', 0),
(1201, 'steam:110000110e56810', 'stone', 0),
(1202, 'steam:110000110e56810', 'jewels', 0),
(1203, 'steam:110000110e56810', 'firingpin', 0),
(1204, 'steam:110000110e56810', 'painkiller', 0),
(1205, 'steam:110000110e56810', 'coffee', 0),
(1206, 'steam:110000110e56810', 'blowtorch', 0),
(1207, 'steam:110000110e56810', 'kevlar', 0),
(1208, 'steam:110000110e56810', 'cchip', 0),
(1209, 'steam:110000110e56810', 'carotool', 0),
(1210, 'steam:110000110e56810', 'moelle', 0),
(1211, 'steam:110000110e56810', 'sparkplugs', 0),
(1212, 'steam:110000110e56810', 'springs', 0),
(1213, 'steam:110000110e56810', 'highgradefert', 0),
(1214, 'steam:110000110e56810', 'heroine', 0),
(1215, 'steam:110000110e56810', 'speakers', 0),
(1216, 'steam:110000110e56810', 'WEAPON_STUNGUN', 0),
(1217, 'steam:110000110e56810', 'coupon', 0),
(1218, 'steam:110000110e56810', 'packaged_plank', 0),
(1219, 'steam:110000110e56810', 'shotgun_shells', 0),
(1220, 'steam:110000110e56810', 'os', 0),
(1221, 'steam:110000110e56810', 'drugscales', 0),
(1222, 'steam:110000110e56810', 'shark', 0),
(1223, 'steam:110000110e56810', 'screwdriver', 0),
(1224, 'steam:110000110e56810', 'WEAPON_FLASHLIGHT', 0),
(1225, 'steam:110000110e56810', 'scrap', 0),
(1226, 'steam:110000110e56810', 'wine', 0),
(1227, 'steam:110000110e56810', 'book', 0),
(1228, 'steam:110000110e56810', 'qbrick', 0),
(1229, 'steam:110000110e56810', 'packaged_chicken', 0),
(1230, 'steam:110000110e56810', 'rivets', 0),
(1231, 'steam:110000110e56810', 'poppy', 0),
(1232, 'steam:110000110e56810', 'plasticscrap', 0),
(1233, 'steam:110000110e56810', 'lockpick', 0),
(1234, 'steam:110000110e56810', 'adLockpick', 0),
(1235, 'steam:110000110e56810', 'document', 0),
(1236, 'steam:110000110e56810', 'opium', 0),
(1237, 'steam:110000110e56810', 'pendrive', 0),
(1238, 'steam:110000110e56810', 'plantpot', 0),
(1239, 'steam:110000110e56810', 'petrol_raffin', 0),
(1240, 'steam:110000110e56810', 'WEAPON_KNIFE', 0),
(1241, 'steam:110000110e56810', 'passport', 0),
(1242, 'steam:110000110e56810', 'donut', 0),
(1243, 'steam:110000110e56810', 'blowpipe', 0),
(1244, 'steam:110000110e56810', 'fakepee', 0),
(1245, 'steam:110000110e56810', 'grip', 0),
(1246, 'steam:110000110e56810', 'cola', 0),
(1247, 'steam:110000110e56810', 'smallarmor', 0),
(1248, 'steam:110000110e56810', 'ephedrine', 0),
(1249, 'steam:110000110e56810', 'diamond', 0),
(1250, 'steam:110000110e56810', 'crack', 0),
(1251, 'steam:110000110e56810', 'clipp', 0),
(1252, 'steam:110000110e56810', 'chips', 0),
(1253, 'steam:110000110e56810', 'organ_pooch', 0),
(1254, 'steam:110000110e56810', 'medikit', 0),
(1255, 'steam:110000110e56810', 'drugtest', 0),
(1256, 'steam:110000110e56810', 'dabs', 0),
(1257, 'steam:110000110e56810', 'WEAPON_PISTOL', 0),
(1258, 'steam:110000110e56810', 'marijuana', 0),
(1259, 'steam:110000110e56810', 'cokebrick', 0),
(1260, 'steam:110000110e56810', 'fishbait', 0),
(1261, 'steam:110000110e56810', 'nails', 0),
(1262, 'steam:110000110e56810', 'lEbait', 0),
(1263, 'steam:110000110e56810', 'morphine', 0),
(1264, 'steam:110000110e56810', 'oxygen_mask', 0),
(1265, 'steam:110000110e56810', 'absinthe', 0),
(1266, 'steam:110000110e56810', 'bakingsoda', 0),
(1267, 'steam:110000110e56810', 'essence', 0),
(1268, 'steam:110000110e56810', 'clothe', 0),
(1269, 'steam:110000110e56810', 'battery', 0),
(1270, 'steam:110000110e56810', 'fish', 0),
(1271, 'steam:110000110e56810', 'hydrocodone', 0),
(1272, 'steam:110000110e56810', 'ECU', 0),
(1273, 'steam:110000110e56810', 'breathalyzer', 0),
(1274, 'steam:110000110e56810', 'bulletproof', 0),
(1275, 'steam:110000110e56810', 'fixkit', 0),
(1276, 'steam:110000110e56810', 'bandage', 0),
(1277, 'steam:110000110e56810', 'clip', 0),
(1278, 'steam:110000100c18010', 'cocaine', 0),
(1279, 'steam:11000010577304f', 'cocaine', 0),
(1280, 'steam:110000114103e33', 'cocaine', 0),
(1281, 'steam:110000107a558e6', 'cocaine', 0);
INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(1282, 'steam:1100001348ce8db', 'cocaine', 0),
(1283, 'steam:11000013db0cce8', 'WEAPON_PISTOL', 0),
(1284, 'steam:11000013db0cce8', 'cutted_wood', 0),
(1285, 'steam:11000013db0cce8', 'heroine', 0),
(1286, 'steam:11000013db0cce8', 'screws', 0),
(1287, 'steam:11000013db0cce8', 'dabs', 0),
(1288, 'steam:11000013db0cce8', 'trimmedweed', 0),
(1289, 'steam:11000013db0cce8', 'firstaidkit', 0),
(1290, 'steam:11000013db0cce8', 'gold', 0),
(1291, 'steam:11000013db0cce8', 'blowpipe', 0),
(1292, 'steam:11000013db0cce8', 'petrol_raffin', 0),
(1293, 'steam:11000013db0cce8', 'marijuana', 0),
(1294, 'steam:11000013db0cce8', 'rope', 0),
(1295, 'steam:11000013db0cce8', 'slaughtered_chicken', 0),
(1296, 'steam:11000013db0cce8', 'cola', 0),
(1297, 'steam:11000013db0cce8', 'WEAPON_FLASHLIGHT', 0),
(1298, 'steam:11000013db0cce8', 'yusuf', 0),
(1299, 'steam:11000013db0cce8', 'grip', 0),
(1300, 'steam:11000013db0cce8', 'vodka', 0),
(1301, 'steam:11000013db0cce8', 'ducttape', 0),
(1302, 'steam:11000013db0cce8', 'book', 0),
(1303, 'steam:11000013db0cce8', 'lockpick', 0),
(1304, 'steam:11000013db0cce8', 'coffee', 0),
(1305, 'steam:11000013db0cce8', 'weed_pooch', 0),
(1306, 'steam:11000013db0cce8', 'absinthe', 0),
(1307, 'steam:11000013db0cce8', 'WEAPON_PUMPSHOTGUN', 0),
(1308, 'steam:11000013db0cce8', 'tequila', 0),
(1309, 'steam:11000013db0cce8', 'wateringcan', 0),
(1310, 'steam:11000013db0cce8', 'rivets', 0),
(1311, 'steam:11000013db0cce8', 'wool', 0),
(1312, 'steam:11000013db0cce8', 'highgradefemaleseed', 0),
(1313, 'steam:11000013db0cce8', 'cocaine', 0),
(1314, 'steam:11000013db0cce8', 'adLockpick', 0),
(1315, 'steam:11000013db0cce8', 'nails', 0),
(1316, 'steam:11000013db0cce8', 'coeur', 0),
(1317, 'steam:11000013db0cce8', 'beer', 0),
(1318, 'steam:11000013db0cce8', 'ephedra', 0),
(1319, 'steam:11000013db0cce8', 'WEAPON_STUNGUN', 0),
(1320, 'steam:11000013db0cce8', 'petrol', 0),
(1321, 'steam:11000013db0cce8', 'laptop', 0),
(1322, 'steam:11000013db0cce8', 'morphine', 0),
(1323, 'steam:11000013db0cce8', 'c4_bank', 0),
(1324, 'steam:11000013db0cce8', 'ECU', 0),
(1325, 'steam:11000013db0cce8', 'organ_pooch', 0),
(1326, 'steam:11000013db0cce8', 'cokebrick', 0),
(1327, 'steam:11000013db0cce8', 'lowgradefemaleseed', 0),
(1328, 'steam:11000013db0cce8', 'alprazolam', 0),
(1329, 'steam:11000013db0cce8', 'fixtool', 0),
(1330, 'steam:11000013db0cce8', 'cerveau', 0),
(1331, 'steam:11000013db0cce8', 'champagne', 0),
(1332, 'steam:11000013db0cce8', 'speakers', 0),
(1333, 'steam:11000013db0cce8', 'screwdriver', 0),
(1334, 'steam:11000013db0cce8', 'keycard', 0),
(1335, 'steam:11000013db0cce8', 'xanax', 0),
(1336, 'steam:11000013db0cce8', 'coupon', 0),
(1337, 'steam:11000013db0cce8', 'highgrademaleseed', 0),
(1338, 'steam:11000013db0cce8', 'plasticscrap', 0),
(1339, 'steam:11000013db0cce8', 'WEAPON_KNIFE', 0),
(1340, 'steam:11000013db0cce8', 'turtlebait', 0),
(1341, 'steam:11000013db0cce8', 'cchip', 0),
(1342, 'steam:11000013db0cce8', 'fixkit', 0),
(1343, 'steam:11000013db0cce8', 'bulletproof', 0),
(1344, 'steam:11000013db0cce8', 'shotgun_shells', 0),
(1345, 'steam:11000013db0cce8', 'ephedrine', 0),
(1346, 'steam:11000013db0cce8', 'iron', 0),
(1347, 'steam:11000013db0cce8', 'packaged_chicken', 0),
(1348, 'steam:11000013db0cce8', 'flashlight', 0),
(1349, 'steam:11000013db0cce8', 'bags', 0),
(1350, 'steam:11000013db0cce8', 'gazbottle', 0),
(1351, 'steam:11000013db0cce8', 'fish', 0),
(1352, 'steam:11000013db0cce8', 'bagofdope', 0),
(1353, 'steam:11000013db0cce8', 'plantpot', 0),
(1354, 'steam:11000013db0cce8', 'dopebag', 0),
(1355, 'steam:11000013db0cce8', 'bandage', 0),
(1356, 'steam:11000013db0cce8', 'vicodin', 0),
(1357, 'steam:11000013db0cce8', 'document', 0),
(1358, 'steam:11000013db0cce8', 'gintonic', 0),
(1359, 'steam:11000013db0cce8', 'purecoca', 0),
(1360, 'steam:11000013db0cce8', 'jewels', 0),
(1361, 'steam:11000013db0cce8', 'donut', 0),
(1362, 'steam:11000013db0cce8', 'lEbait', 0),
(1363, 'steam:11000013db0cce8', 'coca', 0),
(1364, 'steam:11000013db0cce8', 'pcp', 0),
(1365, 'steam:11000013db0cce8', 'hydrocodone', 0),
(1366, 'steam:11000013db0cce8', 'clothe', 0),
(1367, 'steam:11000013db0cce8', 'highradio', 0),
(1368, 'steam:11000013db0cce8', 'airbag', 0),
(1369, 'steam:11000013db0cce8', 'radio', 0),
(1370, 'steam:11000013db0cce8', 'scrap', 0),
(1371, 'steam:11000013db0cce8', 'lUbait', 0),
(1372, 'steam:11000013db0cce8', 'glassbottle', 0),
(1373, 'steam:11000013db0cce8', 'pendrive', 0),
(1374, 'steam:11000013db0cce8', 'croquettes', 0),
(1375, 'steam:11000013db0cce8', 'drugscales', 0),
(1376, 'steam:11000013db0cce8', 'scale', 0),
(1377, 'steam:11000013db0cce8', 'wire', 0),
(1378, 'steam:11000013db0cce8', 'wood', 0),
(1379, 'steam:11000013db0cce8', 'pizza', 0),
(1380, 'steam:11000013db0cce8', 'gauze', 0),
(1381, 'steam:11000013db0cce8', 'weed', 0),
(1382, 'steam:11000013db0cce8', 'fishingrod', 0),
(1383, 'steam:11000013db0cce8', 'water', 0),
(1384, 'steam:11000013db0cce8', 'washed_stone', 0),
(1385, 'steam:11000013db0cce8', 'usb', 0),
(1386, 'steam:11000013db0cce8', 'taco', 0),
(1387, 'steam:11000013db0cce8', 'tunerchip', 0),
(1388, 'steam:11000013db0cce8', 'toggleswitch', 0),
(1389, 'steam:11000013db0cce8', 'medikit', 0),
(1390, 'steam:11000013db0cce8', 'juice', 0),
(1391, 'steam:11000013db0cce8', 'lrod', 0),
(1392, 'steam:11000013db0cce8', 'darknet', 0),
(1393, 'steam:11000013db0cce8', 'turtle', 0),
(1394, 'steam:11000013db0cce8', 'solderingiron', 0),
(1395, 'steam:11000013db0cce8', 'lowradio', 0),
(1396, 'steam:11000013db0cce8', 'fishbait', 0),
(1397, 'steam:11000013db0cce8', 'springs', 0),
(1398, 'steam:11000013db0cce8', 'sparkplugs', 0),
(1399, 'steam:11000013db0cce8', 'stone', 0),
(1400, 'steam:11000013db0cce8', 'intestin', 0),
(1401, 'steam:11000013db0cce8', 'smallarmor', 0),
(1402, 'steam:11000013db0cce8', 'blowtorch', 0),
(1403, 'steam:11000013db0cce8', 'silencieux', 0),
(1404, 'steam:11000013db0cce8', 'crack', 0),
(1405, 'steam:11000013db0cce8', 'lighter', 0),
(1406, 'steam:11000013db0cce8', 'shark', 0),
(1407, 'steam:11000013db0cce8', 'fakepee', 0),
(1408, 'steam:11000013db0cce8', 'bread', 0),
(1409, 'steam:11000013db0cce8', 'wine', 0),
(1410, 'steam:11000013db0cce8', 'drugtest', 0),
(1411, 'steam:11000013db0cce8', 'passport', 0),
(1412, 'steam:11000013db0cce8', 'battery', 0),
(1413, 'steam:11000013db0cce8', 'clip', 0),
(1414, 'steam:11000013db0cce8', 'rollingpapers', 0),
(1415, 'steam:11000013db0cce8', 'purifiedwater', 0),
(1416, 'steam:11000013db0cce8', 'rolex', 0),
(1417, 'steam:11000013db0cce8', 'razerblade', 0),
(1418, 'steam:11000013db0cce8', 'packaged_plank', 0),
(1419, 'steam:11000013db0cce8', 'meth_pooch', 0),
(1420, 'steam:11000013db0cce8', 'carokit', 0),
(1421, 'steam:11000013db0cce8', 'plasmacutter', 0),
(1422, 'steam:11000013db0cce8', 'whiskey', 0),
(1423, 'steam:11000013db0cce8', 'painkiller', 0),
(1424, 'steam:11000013db0cce8', 'lube', 0),
(1425, 'steam:11000013db0cce8', 'rasperry', 0),
(1426, 'steam:11000013db0cce8', 'clipp', 0),
(1427, 'steam:11000013db0cce8', '9volt', 0),
(1428, 'steam:11000013db0cce8', 'diamond', 0),
(1429, 'steam:11000013db0cce8', 'lfish', 0),
(1430, 'steam:11000013db0cce8', 'oxygen_mask', 0),
(1431, 'steam:11000013db0cce8', 'coke_pooch', 0),
(1432, 'steam:11000013db0cce8', 'WEAPON_BAT', 0),
(1433, 'steam:11000013db0cce8', 'os', 0),
(1434, 'steam:11000013db0cce8', 'opium_pooch', 0),
(1435, 'steam:11000013db0cce8', 'opium', 0),
(1436, 'steam:11000013db0cce8', 'notepad', 0),
(1437, 'steam:11000013db0cce8', 'narcan', 0),
(1438, 'steam:11000013db0cce8', 'lbait', 0),
(1439, 'steam:11000013db0cce8', 'gatorade', 0),
(1440, 'steam:11000013db0cce8', 'moelle', 0),
(1441, 'steam:11000013db0cce8', 'qbrick', 0),
(1442, 'steam:11000013db0cce8', 'firingpin', 0),
(1443, 'steam:11000013db0cce8', 'coke', 0),
(1444, 'steam:11000013db0cce8', 'lotteryticket', 0),
(1445, 'steam:11000013db0cce8', 'meth', 0),
(1446, 'steam:11000013db0cce8', 'essence', 0),
(1447, 'steam:11000013db0cce8', 'bakingsoda', 0),
(1448, 'steam:11000013db0cce8', 'copper', 0),
(1449, 'steam:11000013db0cce8', 'drill', 0),
(1450, 'steam:11000013db0cce8', 'alive_chicken', 0),
(1451, 'steam:11000013db0cce8', 'stockrim', 0),
(1452, 'steam:11000013db0cce8', 'lowgrademaleseed', 0),
(1453, 'steam:11000013db0cce8', 'lowgradefert', 0),
(1454, 'steam:11000013db0cce8', 'highrim', 0),
(1455, 'steam:11000013db0cce8', 'highgradefert', 0),
(1456, 'steam:11000013db0cce8', 'laundrydetergent', 0),
(1457, 'steam:11000013db0cce8', 'breathalyzer', 0),
(1458, 'steam:11000013db0cce8', 'cannabis', 0),
(1459, 'steam:11000013db0cce8', '9mm_rounds', 0),
(1460, 'steam:11000013db0cce8', 'carotool', 0),
(1461, 'steam:11000013db0cce8', 'kevlar', 0),
(1462, 'steam:11000013db0cce8', 'poppy', 0),
(1463, 'steam:11000013db0cce8', 'hotdog', 0),
(1464, 'steam:11000013db0cce8', 'fabric', 0),
(1465, 'steam:11000013db0cce8', 'handcuffs', 0),
(1466, 'steam:11000013db0cce8', 'chips', 0),
(1467, 'Char1:1100001022b8833', 'rollingpapers', 0),
(1468, 'Char1:1100001022b8833', 'morphine', 0),
(1469, 'Char1:1100001022b8833', 'lowradio', 0),
(1470, 'Char1:1100001022b8833', 'turtlebait', 0),
(1471, 'Char1:1100001022b8833', 'marijuana', 0),
(1472, 'Char1:1100001022b8833', 'lbait', 0),
(1473, 'Char1:1100001022b8833', 'wine', 0),
(1474, 'Char1:1100001022b8833', 'coeur', 0),
(1475, 'Char1:1100001022b8833', 'lowgradefert', 0),
(1476, 'Char1:1100001022b8833', 'beer', 0),
(1477, 'Char1:1100001022b8833', 'fixkit', 0),
(1478, 'Char1:1100001022b8833', 'solderingiron', 0),
(1479, 'Char1:1100001022b8833', 'WEAPON_PISTOL', 0),
(1480, 'Char1:1100001022b8833', 'alprazolam', 0),
(1481, 'Char1:1100001022b8833', 'nails', 0),
(1482, 'Char1:1100001022b8833', 'gazbottle', 0),
(1483, 'Char1:1100001022b8833', 'rope', 0),
(1484, 'Char1:1100001022b8833', 'opium', 0),
(1485, 'Char1:1100001022b8833', 'cola', 0),
(1486, 'Char1:1100001022b8833', 'handcuffs', 0),
(1487, 'Char1:1100001022b8833', 'fishingrod', 0),
(1488, 'Char1:1100001022b8833', '9mm_rounds', 0),
(1489, 'Char1:1100001022b8833', 'gauze', 0),
(1490, 'Char1:1100001022b8833', 'cchip', 0),
(1491, 'Char1:1100001022b8833', 'carotool', 0),
(1492, 'Char1:1100001022b8833', 'bandage', 0),
(1493, 'Char1:1100001022b8833', 'usb', 0),
(1494, 'Char1:1100001022b8833', 'wire', 0),
(1495, 'Char1:1100001022b8833', 'fakepee', 0),
(1496, 'Char1:1100001022b8833', 'stone', 0),
(1497, 'Char1:1100001022b8833', 'cokebrick', 0),
(1498, 'Char1:1100001022b8833', 'ephedra', 0),
(1499, 'Char1:1100001022b8833', 'lowgrademaleseed', 0),
(1500, 'Char1:1100001022b8833', '9volt', 0),
(1501, 'Char1:1100001022b8833', 'highradio', 0),
(1502, 'Char1:1100001022b8833', 'croquettes', 0),
(1503, 'Char1:1100001022b8833', 'clip', 0),
(1504, 'Char1:1100001022b8833', 'intestin', 0),
(1505, 'Char1:1100001022b8833', 'silencieux', 0),
(1506, 'Char1:1100001022b8833', 'coke_pooch', 0),
(1507, 'Char1:1100001022b8833', 'trimmedweed', 0),
(1508, 'Char1:1100001022b8833', 'packaged_chicken', 0),
(1509, 'Char1:1100001022b8833', 'adLockpick', 0),
(1510, 'Char1:1100001022b8833', 'clothe', 0),
(1511, 'Char1:1100001022b8833', 'bags', 0),
(1512, 'Char1:1100001022b8833', 'vodka', 0),
(1513, 'Char1:1100001022b8833', 'hydrocodone', 0),
(1514, 'Char1:1100001022b8833', 'gatorade', 0),
(1515, 'Char1:1100001022b8833', 'plasmacutter', 0),
(1516, 'Char1:1100001022b8833', 'lrod', 0),
(1517, 'Char1:1100001022b8833', 'stockrim', 0),
(1518, 'Char1:1100001022b8833', 'shark', 0),
(1519, 'Char1:1100001022b8833', 'petrol_raffin', 0),
(1520, 'Char1:1100001022b8833', 'coca', 0),
(1521, 'Char1:1100001022b8833', 'meth_pooch', 0),
(1522, 'Char1:1100001022b8833', 'c4_bank', 0),
(1523, 'Char1:1100001022b8833', 'meth', 0),
(1524, 'Char1:1100001022b8833', 'passport', 0),
(1525, 'Char1:1100001022b8833', 'lUbait', 0),
(1526, 'Char1:1100001022b8833', 'whiskey', 0),
(1527, 'Char1:1100001022b8833', 'firingpin', 0),
(1528, 'Char1:1100001022b8833', 'blowpipe', 0),
(1529, 'Char1:1100001022b8833', 'sparkplugs', 0),
(1530, 'Char1:1100001022b8833', 'turtle', 0),
(1531, 'Char1:1100001022b8833', 'highgradefert', 0),
(1532, 'Char1:1100001022b8833', 'laundrydetergent', 0),
(1533, 'Char1:1100001022b8833', 'scale', 0),
(1534, 'Char1:1100001022b8833', 'cutted_wood', 0),
(1535, 'Char1:1100001022b8833', 'dabs', 0),
(1536, 'Char1:1100001022b8833', 'lotteryticket', 0),
(1537, 'Char1:1100001022b8833', 'drill', 0),
(1538, 'Char1:1100001022b8833', 'grip', 0),
(1539, 'Char1:1100001022b8833', 'lfish', 0),
(1540, 'Char1:1100001022b8833', 'hotdog', 0),
(1541, 'Char1:1100001022b8833', 'coke', 0),
(1542, 'Char1:1100001022b8833', 'blowtorch', 0),
(1543, 'Char1:1100001022b8833', 'pizza', 0),
(1544, 'Char1:1100001022b8833', 'donut', 0),
(1545, 'Char1:1100001022b8833', 'gintonic', 0),
(1546, 'Char1:1100001022b8833', 'yusuf', 0),
(1547, 'Char1:1100001022b8833', 'bread', 0),
(1548, 'Char1:1100001022b8833', 'xanax', 0),
(1549, 'Char1:1100001022b8833', 'tequila', 0),
(1550, 'Char1:1100001022b8833', 'iron', 0),
(1551, 'Char1:1100001022b8833', 'lube', 0),
(1552, 'Char1:1100001022b8833', 'airbag', 0),
(1553, 'Char1:1100001022b8833', 'highgradefemaleseed', 0),
(1554, 'Char1:1100001022b8833', 'battery', 0),
(1555, 'Char1:1100001022b8833', 'rasperry', 0),
(1556, 'Char1:1100001022b8833', 'weed_pooch', 0),
(1557, 'Char1:1100001022b8833', 'drugtest', 0),
(1558, 'Char1:1100001022b8833', 'highgrademaleseed', 0),
(1559, 'Char1:1100001022b8833', 'radio', 0),
(1560, 'Char1:1100001022b8833', 'WEAPON_STUNGUN', 0),
(1561, 'Char1:1100001022b8833', 'wateringcan', 0),
(1562, 'Char1:1100001022b8833', 'cerveau', 0),
(1563, 'Char1:1100001022b8833', 'washed_stone', 0),
(1564, 'Char1:1100001022b8833', 'os', 0),
(1565, 'Char1:1100001022b8833', 'coupon', 0),
(1566, 'Char1:1100001022b8833', 'tunerchip', 0),
(1567, 'Char1:1100001022b8833', 'chips', 0),
(1568, 'Char1:1100001022b8833', 'toggleswitch', 0),
(1569, 'Char1:1100001022b8833', 'wool', 0),
(1570, 'Char1:1100001022b8833', 'keycard', 0),
(1571, 'Char1:1100001022b8833', 'painkiller', 0),
(1572, 'Char1:1100001022b8833', 'cocaine', 0),
(1573, 'Char1:1100001022b8833', 'taco', 0),
(1574, 'Char1:1100001022b8833', 'springs', 0),
(1575, 'Char1:1100001022b8833', 'speakers', 0),
(1576, 'Char1:1100001022b8833', 'bulletproof', 0),
(1577, 'Char1:1100001022b8833', 'smallarmor', 0),
(1578, 'Char1:1100001022b8833', 'laptop', 0),
(1579, 'Char1:1100001022b8833', 'plasticscrap', 0),
(1580, 'Char1:1100001022b8833', 'shotgun_shells', 0),
(1581, 'Char1:1100001022b8833', 'dopebag', 0),
(1582, 'Char1:1100001022b8833', 'screws', 0),
(1583, 'Char1:1100001022b8833', 'poppy', 0),
(1584, 'Char1:1100001022b8833', 'WEAPON_FLASHLIGHT', 0),
(1585, 'Char1:1100001022b8833', 'document', 0),
(1586, 'Char1:1100001022b8833', 'lighter', 0),
(1587, 'Char1:1100001022b8833', 'scrap', 0),
(1588, 'Char1:1100001022b8833', 'WEAPON_KNIFE', 0),
(1589, 'Char1:1100001022b8833', 'jewels', 0),
(1590, 'Char1:1100001022b8833', 'rolex', 0),
(1591, 'Char1:1100001022b8833', 'petrol', 0),
(1592, 'Char1:1100001022b8833', 'ECU', 0),
(1593, 'Char1:1100001022b8833', 'fabric', 0),
(1594, 'Char1:1100001022b8833', 'rivets', 0),
(1595, 'Char1:1100001022b8833', 'razerblade', 0),
(1596, 'Char1:1100001022b8833', 'carokit', 0),
(1597, 'Char1:1100001022b8833', 'qbrick', 0),
(1598, 'Char1:1100001022b8833', 'weed', 0),
(1599, 'Char1:1100001022b8833', 'kevlar', 0),
(1600, 'Char1:1100001022b8833', 'screwdriver', 0),
(1601, 'Char1:1100001022b8833', 'champagne', 0),
(1602, 'Char1:1100001022b8833', 'pendrive', 0),
(1603, 'Char1:1100001022b8833', 'plantpot', 0),
(1604, 'Char1:1100001022b8833', 'flashlight', 0),
(1605, 'Char1:1100001022b8833', 'coffee', 0),
(1606, 'Char1:1100001022b8833', 'book', 0),
(1607, 'Char1:1100001022b8833', 'opium_pooch', 0),
(1608, 'Char1:1100001022b8833', 'bagofdope', 0),
(1609, 'Char1:1100001022b8833', 'gold', 0),
(1610, 'Char1:1100001022b8833', 'packaged_plank', 0),
(1611, 'Char1:1100001022b8833', 'slaughtered_chicken', 0),
(1612, 'Char1:1100001022b8833', 'ephedrine', 0),
(1613, 'Char1:1100001022b8833', 'wood', 0),
(1614, 'Char1:1100001022b8833', 'narcan', 0),
(1615, 'Char1:1100001022b8833', 'WEAPON_BAT', 0),
(1616, 'Char1:1100001022b8833', 'glassbottle', 0),
(1617, 'Char1:1100001022b8833', 'vicodin', 0),
(1618, 'Char1:1100001022b8833', 'oxygen_mask', 0),
(1619, 'Char1:1100001022b8833', 'copper', 0),
(1620, 'Char1:1100001022b8833', 'organ_pooch', 0),
(1621, 'Char1:1100001022b8833', 'ducttape', 0),
(1622, 'Char1:1100001022b8833', 'notepad', 0),
(1623, 'Char1:1100001022b8833', 'cannabis', 0),
(1624, 'Char1:1100001022b8833', 'WEAPON_PUMPSHOTGUN', 0),
(1625, 'Char1:1100001022b8833', 'heroine', 0),
(1626, 'Char1:1100001022b8833', 'crack', 0),
(1627, 'Char1:1100001022b8833', 'lowgradefemaleseed', 0),
(1628, 'Char1:1100001022b8833', 'pcp', 0),
(1629, 'Char1:1100001022b8833', 'absinthe', 0),
(1630, 'Char1:1100001022b8833', 'firstaidkit', 0),
(1631, 'Char1:1100001022b8833', 'moelle', 0),
(1632, 'Char1:1100001022b8833', 'diamond', 0),
(1633, 'Char1:1100001022b8833', 'lEbait', 0),
(1634, 'Char1:1100001022b8833', 'fishbait', 0),
(1635, 'Char1:1100001022b8833', 'highrim', 0),
(1636, 'Char1:1100001022b8833', 'fish', 0),
(1637, 'Char1:1100001022b8833', 'breathalyzer', 0),
(1638, 'Char1:1100001022b8833', 'medikit', 0),
(1639, 'Char1:1100001022b8833', 'essence', 0),
(1640, 'Char1:1100001022b8833', 'alive_chicken', 0),
(1641, 'Char1:1100001022b8833', 'clipp', 0),
(1642, 'Char1:1100001022b8833', 'lockpick', 0),
(1643, 'Char1:1100001022b8833', 'bakingsoda', 0),
(1644, 'Char1:1100001022b8833', 'drugscales', 0),
(1645, 'Char1:1100001022b8833', 'darknet', 0),
(1646, 'Char1:1100001022b8833', 'purecoca', 0),
(1647, 'Char1:1100001022b8833', 'juice', 0),
(1648, 'Char1:1100001022b8833', 'water', 0),
(1649, 'Char1:1100001022b8833', 'purifiedwater', 0),
(1650, 'Char1:1100001022b8833', 'fixtool', 0),
(1651, 'steam:110000106bfc708', 'carokit', 0),
(1652, 'steam:110000106bfc708', 'pendrive', 0),
(1653, 'steam:110000106bfc708', 'pizza', 0),
(1654, 'steam:110000106bfc708', 'hotdog', 0),
(1655, 'steam:110000106bfc708', 'cannabis', 0),
(1656, 'steam:110000106bfc708', 'fabric', 0),
(1657, 'steam:110000106bfc708', 'lowgradefemaleseed', 0),
(1658, 'steam:110000106bfc708', 'tunerchip', 0),
(1659, 'steam:110000106bfc708', 'highradio', 0),
(1660, 'steam:110000106bfc708', 'moelle', 0),
(1661, 'steam:110000106bfc708', 'intestin', 0),
(1662, 'steam:110000106bfc708', 'coupon', 0),
(1663, 'steam:110000106bfc708', 'cocaine', 0),
(1664, 'steam:110000106bfc708', 'passport', 0),
(1665, 'steam:110000106bfc708', 'beer', 0),
(1666, 'steam:110000106bfc708', 'fakepee', 0),
(1667, 'steam:110000106bfc708', 'taco', 0),
(1668, 'steam:110000106bfc708', 'purecoca', 0),
(1669, 'steam:110000106bfc708', 'trimmedweed', 0),
(1670, 'steam:110000106bfc708', 'rivets', 0),
(1671, 'steam:110000106bfc708', 'cerveau', 0),
(1672, 'steam:110000106bfc708', 'bagofdope', 0),
(1673, 'steam:110000106bfc708', 'rasperry', 0),
(1674, 'steam:110000106bfc708', 'bakingsoda', 0),
(1675, 'steam:110000106bfc708', '9mm_rounds', 0),
(1676, 'steam:110000106bfc708', 'usb', 0),
(1677, 'steam:110000106bfc708', 'coke', 0),
(1678, 'steam:110000106bfc708', 'scale', 0),
(1679, 'steam:110000106bfc708', 'battery', 0),
(1680, 'steam:110000106bfc708', 'clip', 0),
(1681, 'steam:110000106bfc708', 'juice', 0),
(1682, 'steam:110000106bfc708', 'glassbottle', 0),
(1683, 'steam:110000106bfc708', 'petrol', 0),
(1684, 'steam:110000106bfc708', 'dopebag', 0),
(1685, 'steam:110000106bfc708', 'medikit', 0),
(1686, 'steam:110000106bfc708', 'silencieux', 0),
(1687, 'steam:110000106bfc708', 'absinthe', 0),
(1688, 'steam:110000106bfc708', 'lowgradefert', 0),
(1689, 'steam:110000106bfc708', 'WEAPON_FLASHLIGHT', 0),
(1690, 'steam:110000106bfc708', 'ECU', 0),
(1691, 'steam:110000106bfc708', 'plasmacutter', 0),
(1692, 'steam:110000106bfc708', 'cutted_wood', 0),
(1693, 'steam:110000106bfc708', 'coke_pooch', 0),
(1694, 'steam:110000106bfc708', 'razerblade', 0),
(1695, 'steam:110000106bfc708', 'qbrick', 0),
(1696, 'steam:110000106bfc708', 'bandage', 0),
(1697, 'steam:110000106bfc708', 'solderingiron', 0),
(1698, 'steam:110000106bfc708', 'organ_pooch', 0),
(1699, 'steam:110000106bfc708', 'marijuana', 0),
(1700, 'steam:110000106bfc708', 'airbag', 0),
(1701, 'steam:110000106bfc708', 'bulletproof', 0),
(1702, 'steam:110000106bfc708', 'copper', 0),
(1703, 'steam:110000106bfc708', 'fixkit', 0),
(1704, 'steam:110000106bfc708', 'vodka', 0),
(1705, 'steam:110000106bfc708', 'lotteryticket', 0),
(1706, 'steam:110000106bfc708', 'wateringcan', 0),
(1707, 'steam:110000106bfc708', 'drugscales', 0),
(1708, 'steam:110000106bfc708', 'keycard', 0),
(1709, 'steam:110000106bfc708', 'wool', 0),
(1710, 'steam:110000106bfc708', 'lbait', 0),
(1711, 'steam:110000106bfc708', 'WEAPON_KNIFE', 0),
(1712, 'steam:110000106bfc708', 'donut', 0),
(1713, 'steam:110000106bfc708', 'WEAPON_PISTOL', 0),
(1714, 'steam:110000106bfc708', 'ephedra', 0),
(1715, 'steam:110000106bfc708', 'highgradefert', 0),
(1716, 'steam:110000106bfc708', 'alprazolam', 0),
(1717, 'steam:110000106bfc708', 'firingpin', 0),
(1718, 'steam:110000106bfc708', 'cchip', 0),
(1719, 'steam:110000106bfc708', 'os', 0),
(1720, 'steam:110000106bfc708', 'slaughtered_chicken', 0),
(1721, 'steam:110000106bfc708', 'xanax', 0),
(1722, 'steam:110000106bfc708', 'sparkplugs', 0),
(1723, 'steam:110000106bfc708', 'wire', 0),
(1724, 'steam:110000106bfc708', 'champagne', 0),
(1725, 'steam:110000106bfc708', 'purifiedwater', 0),
(1726, 'steam:110000106bfc708', 'whiskey', 0),
(1727, 'steam:110000106bfc708', 'weed_pooch', 0),
(1728, 'steam:110000106bfc708', 'weed', 0),
(1729, 'steam:110000106bfc708', 'water', 0),
(1730, 'steam:110000106bfc708', 'washed_stone', 0),
(1731, 'steam:110000106bfc708', 'highgrademaleseed', 0),
(1732, 'steam:110000106bfc708', 'clothe', 0),
(1733, 'steam:110000106bfc708', 'vicodin', 0),
(1734, 'steam:110000106bfc708', 'turtlebait', 0),
(1735, 'steam:110000106bfc708', 'lighter', 0),
(1736, 'steam:110000106bfc708', 'morphine', 0),
(1737, 'steam:110000106bfc708', 'gatorade', 0),
(1738, 'steam:110000106bfc708', 'toggleswitch', 0),
(1739, 'steam:110000106bfc708', 'rolex', 0),
(1740, 'steam:110000106bfc708', 'screwdriver', 0),
(1741, 'steam:110000106bfc708', 'bread', 0),
(1742, 'steam:110000106bfc708', 'tequila', 0),
(1743, 'steam:110000106bfc708', 'stone', 0),
(1744, 'steam:110000106bfc708', 'firstaidkit', 0),
(1745, 'steam:110000106bfc708', 'crack', 0),
(1746, 'steam:110000106bfc708', 'speakers', 0),
(1747, 'steam:110000106bfc708', 'chips', 0),
(1748, 'steam:110000106bfc708', 'drugtest', 0),
(1749, 'steam:110000106bfc708', 'diamond', 0),
(1750, 'steam:110000106bfc708', 'dabs', 0),
(1751, 'steam:110000106bfc708', 'springs', 0),
(1752, 'steam:110000106bfc708', 'wood', 0),
(1753, 'steam:110000106bfc708', '9volt', 0),
(1754, 'steam:110000106bfc708', 'alive_chicken', 0),
(1755, 'steam:110000106bfc708', 'fishingrod', 0),
(1756, 'steam:110000106bfc708', 'rollingpapers', 0),
(1757, 'steam:110000106bfc708', 'smallarmor', 0),
(1758, 'steam:110000106bfc708', 'narcan', 0),
(1759, 'steam:110000106bfc708', 'WEAPON_PUMPSHOTGUN', 0),
(1760, 'steam:110000106bfc708', 'yusuf', 0),
(1761, 'steam:110000106bfc708', 'meth', 0),
(1762, 'steam:110000106bfc708', 'shotgun_shells', 0),
(1763, 'steam:110000106bfc708', 'plasticscrap', 0),
(1764, 'steam:110000106bfc708', 'shark', 0),
(1765, 'steam:110000106bfc708', 'fixtool', 0),
(1766, 'steam:110000106bfc708', 'lrod', 0),
(1767, 'steam:110000106bfc708', 'darknet', 0),
(1768, 'steam:110000106bfc708', 'notepad', 0),
(1769, 'steam:110000106bfc708', 'screws', 0),
(1770, 'steam:110000106bfc708', 'scrap', 0),
(1771, 'steam:110000106bfc708', 'highrim', 0),
(1772, 'steam:110000106bfc708', 'WEAPON_STUNGUN', 0),
(1773, 'steam:110000106bfc708', 'kevlar', 0),
(1774, 'steam:110000106bfc708', 'stockrim', 0),
(1775, 'steam:110000106bfc708', 'radio', 0),
(1776, 'steam:110000106bfc708', 'wine', 0),
(1777, 'steam:110000106bfc708', 'breathalyzer', 0),
(1778, 'steam:110000106bfc708', 'laundrydetergent', 0),
(1779, 'steam:110000106bfc708', 'plantpot', 0),
(1780, 'steam:110000106bfc708', 'lube', 0),
(1781, 'steam:110000106bfc708', 'rope', 0),
(1782, 'steam:110000106bfc708', 'cola', 0),
(1783, 'steam:110000106bfc708', 'blowtorch', 0),
(1784, 'steam:110000106bfc708', 'opium_pooch', 0),
(1785, 'steam:110000106bfc708', 'essence', 0),
(1786, 'steam:110000106bfc708', 'croquettes', 0),
(1787, 'steam:110000106bfc708', 'cokebrick', 0),
(1788, 'steam:110000106bfc708', 'packaged_plank', 0),
(1789, 'steam:110000106bfc708', 'ephedrine', 0),
(1790, 'steam:110000106bfc708', 'document', 0),
(1791, 'steam:110000106bfc708', 'oxygen_mask', 0),
(1792, 'steam:110000106bfc708', 'gintonic', 0),
(1793, 'steam:110000106bfc708', 'coeur', 0),
(1794, 'steam:110000106bfc708', 'hydrocodone', 0),
(1795, 'steam:110000106bfc708', 'adLockpick', 0),
(1796, 'steam:110000106bfc708', 'laptop', 0),
(1797, 'steam:110000106bfc708', 'pcp', 0),
(1798, 'steam:110000106bfc708', 'gazbottle', 0),
(1799, 'steam:110000106bfc708', 'clipp', 0),
(1800, 'steam:110000106bfc708', 'coffee', 0),
(1801, 'steam:110000106bfc708', 'lUbait', 0),
(1802, 'steam:110000106bfc708', 'carotool', 0),
(1803, 'steam:110000106bfc708', 'turtle', 0),
(1804, 'steam:110000106bfc708', 'blowpipe', 0),
(1805, 'steam:110000106bfc708', 'handcuffs', 0),
(1806, 'steam:110000106bfc708', 'coca', 0),
(1807, 'steam:110000106bfc708', 'fishbait', 0),
(1808, 'steam:110000106bfc708', 'meth_pooch', 0),
(1809, 'steam:110000106bfc708', 'petrol_raffin', 0),
(1810, 'steam:110000106bfc708', 'painkiller', 0),
(1811, 'steam:110000106bfc708', 'c4_bank', 0),
(1812, 'steam:110000106bfc708', 'lfish', 0),
(1813, 'steam:110000106bfc708', 'heroine', 0),
(1814, 'steam:110000106bfc708', 'lowradio', 0),
(1815, 'steam:110000106bfc708', 'lowgrademaleseed', 0),
(1816, 'steam:110000106bfc708', 'fish', 0),
(1817, 'steam:110000106bfc708', 'iron', 0),
(1818, 'steam:110000106bfc708', 'nails', 0),
(1819, 'steam:110000106bfc708', 'WEAPON_BAT', 0),
(1820, 'steam:110000106bfc708', 'lockpick', 0),
(1821, 'steam:110000106bfc708', 'lEbait', 0),
(1822, 'steam:110000106bfc708', 'ducttape', 0),
(1823, 'steam:110000106bfc708', 'poppy', 0),
(1824, 'steam:110000106bfc708', 'opium', 0),
(1825, 'steam:110000106bfc708', 'gold', 0),
(1826, 'steam:110000106bfc708', 'jewels', 0),
(1827, 'steam:110000106bfc708', 'highgradefemaleseed', 0),
(1828, 'steam:110000106bfc708', 'flashlight', 0),
(1829, 'steam:110000106bfc708', 'grip', 0),
(1830, 'steam:110000106bfc708', 'gauze', 0),
(1831, 'steam:110000106bfc708', 'bags', 0),
(1832, 'steam:110000106bfc708', 'packaged_chicken', 0),
(1833, 'steam:110000106bfc708', 'drill', 0),
(1834, 'steam:110000106bfc708', 'book', 0),
(1835, 'steam:110000110e56810', 'cocaine', 0),
(1836, 'steam:11000010a8384d7', 'heroine', 0),
(1837, 'steam:11000010a8384d7', 'scrap', 0),
(1838, 'steam:11000010a8384d7', 'scale', 0),
(1839, 'steam:11000010a8384d7', 'petrol', 0),
(1840, 'steam:11000010a8384d7', 'qbrick', 0),
(1841, 'steam:11000010a8384d7', 'os', 0),
(1842, 'steam:11000010a8384d7', 'taco', 0),
(1843, 'steam:11000010a8384d7', 'darknet', 0),
(1844, 'steam:11000010a8384d7', 'drugscales', 0),
(1845, 'steam:11000010a8384d7', 'gatorade', 0),
(1846, 'steam:11000010a8384d7', 'narcan', 0),
(1847, 'steam:11000010a8384d7', 'iron', 0),
(1848, 'steam:11000010a8384d7', 'highrim', 0),
(1849, 'steam:11000010a8384d7', 'meth', 0),
(1850, 'steam:11000010a8384d7', 'WEAPON_STUNGUN', 0),
(1851, 'steam:11000010a8384d7', 'coeur', 0),
(1852, 'steam:11000010a8384d7', 'hotdog', 0),
(1853, 'steam:11000010a8384d7', 'dabs', 0),
(1854, 'steam:11000010a8384d7', 'carotool', 0),
(1855, 'steam:11000010a8384d7', 'stockrim', 0),
(1856, 'steam:11000010a8384d7', 'fish', 0),
(1857, 'steam:11000010a8384d7', 'plantpot', 0),
(1858, 'steam:11000010a8384d7', 'highradio', 0),
(1859, 'steam:11000010a8384d7', 'coupon', 0),
(1860, 'steam:11000010a8384d7', 'croquettes', 0),
(1861, 'steam:11000010a8384d7', 'absinthe', 0),
(1862, 'steam:11000010a8384d7', 'pizza', 0),
(1863, 'steam:11000010a8384d7', 'rolex', 0),
(1864, 'steam:11000010a8384d7', 'packaged_plank', 0),
(1865, 'steam:11000010a8384d7', 'bagofdope', 0),
(1866, 'steam:11000010a8384d7', 'laptop', 0),
(1867, 'steam:11000010a8384d7', 'highgradefemaleseed', 0),
(1868, 'steam:11000010a8384d7', 'dopebag', 0),
(1869, 'steam:11000010a8384d7', 'fabric', 0),
(1870, 'steam:11000010a8384d7', 'bandage', 0),
(1871, 'steam:11000010a8384d7', 'water', 0),
(1872, 'steam:11000010a8384d7', 'c4_bank', 0),
(1873, 'steam:11000010a8384d7', 'flashlight', 0),
(1874, 'steam:11000010a8384d7', 'adLockpick', 0),
(1875, 'steam:11000010a8384d7', 'document', 0),
(1876, 'steam:11000010a8384d7', 'vodka', 0),
(1877, 'steam:11000010a8384d7', 'petrol_raffin', 0),
(1878, 'steam:11000010a8384d7', 'WEAPON_BAT', 0),
(1879, 'steam:11000010a8384d7', 'chips', 0),
(1880, 'steam:11000010a8384d7', 'rope', 0),
(1881, 'steam:11000010a8384d7', 'lbait', 0),
(1882, 'steam:11000010a8384d7', 'pendrive', 0),
(1883, 'steam:11000010a8384d7', 'usb', 0),
(1884, 'steam:11000010a8384d7', 'shotgun_shells', 0),
(1885, 'steam:11000010a8384d7', 'bread', 0),
(1886, 'steam:11000010a8384d7', 'plasmacutter', 0),
(1887, 'steam:11000010a8384d7', 'clipp', 0),
(1888, 'steam:11000010a8384d7', 'rollingpapers', 0),
(1889, 'steam:11000010a8384d7', 'hydrocodone', 0),
(1890, 'steam:11000010a8384d7', 'ephedrine', 0),
(1891, 'steam:11000010a8384d7', 'passport', 0),
(1892, 'steam:11000010a8384d7', 'bags', 0),
(1893, 'steam:11000010a8384d7', 'alprazolam', 0),
(1894, 'steam:11000010a8384d7', 'alive_chicken', 0),
(1895, 'steam:11000010a8384d7', 'ephedra', 0),
(1896, 'steam:11000010a8384d7', 'purifiedwater', 0),
(1897, 'steam:11000010a8384d7', 'lrod', 0),
(1898, 'steam:11000010a8384d7', 'purecoca', 0),
(1899, 'steam:11000010a8384d7', 'coke_pooch', 0),
(1900, 'steam:11000010a8384d7', 'carokit', 0),
(1901, 'steam:11000010a8384d7', 'battery', 0),
(1902, 'steam:11000010a8384d7', 'vicodin', 0),
(1903, 'steam:11000010a8384d7', 'beer', 0),
(1904, 'steam:11000010a8384d7', 'cchip', 0),
(1905, 'steam:11000010a8384d7', 'fixkit', 0),
(1906, 'steam:11000010a8384d7', 'lotteryticket', 0),
(1907, 'steam:11000010a8384d7', 'WEAPON_PISTOL', 0),
(1908, 'steam:11000010a8384d7', 'bulletproof', 0),
(1909, 'steam:11000010a8384d7', 'lEbait', 0),
(1910, 'steam:11000010a8384d7', 'razerblade', 0),
(1911, 'steam:11000010a8384d7', 'gauze', 0),
(1912, 'steam:11000010a8384d7', 'clip', 0),
(1913, 'steam:11000010a8384d7', '9mm_rounds', 0),
(1914, 'steam:11000010a8384d7', 'lighter', 0),
(1915, 'steam:11000010a8384d7', 'morphine', 0),
(1916, 'steam:11000010a8384d7', 'drugtest', 0),
(1917, 'steam:11000010a8384d7', 'sparkplugs', 0),
(1918, 'steam:11000010a8384d7', 'gazbottle', 0),
(1919, 'steam:11000010a8384d7', 'yusuf', 0),
(1920, 'steam:11000010a8384d7', 'xanax', 0),
(1921, 'steam:11000010a8384d7', 'glassbottle', 0),
(1922, 'steam:11000010a8384d7', 'wool', 0),
(1923, 'steam:11000010a8384d7', 'coke', 0),
(1924, 'steam:11000010a8384d7', 'wire', 0),
(1925, 'steam:11000010a8384d7', 'wood', 0),
(1926, 'steam:11000010a8384d7', 'fakepee', 0),
(1927, 'steam:11000010a8384d7', 'moelle', 0),
(1928, 'steam:11000010a8384d7', 'jewels', 0),
(1929, 'steam:11000010a8384d7', 'wateringcan', 0),
(1930, 'steam:11000010a8384d7', 'rivets', 0),
(1931, 'steam:11000010a8384d7', 'weed_pooch', 0),
(1932, 'steam:11000010a8384d7', 'oxygen_mask', 0),
(1933, 'steam:11000010a8384d7', 'gold', 0),
(1934, 'steam:11000010a8384d7', 'weed', 0),
(1935, 'steam:11000010a8384d7', 'packaged_chicken', 0),
(1936, 'steam:11000010a8384d7', 'coca', 0),
(1937, 'steam:11000010a8384d7', 'washed_stone', 0),
(1938, 'steam:11000010a8384d7', 'fishbait', 0),
(1939, 'steam:11000010a8384d7', 'handcuffs', 0),
(1940, 'steam:11000010a8384d7', 'turtlebait', 0),
(1941, 'steam:11000010a8384d7', 'fishingrod', 0),
(1942, 'steam:11000010a8384d7', 'cocaine', 0),
(1943, 'steam:11000010a8384d7', 'turtle', 0),
(1944, 'steam:11000010a8384d7', 'airbag', 0),
(1945, 'steam:11000010a8384d7', 'plasticscrap', 0),
(1946, 'steam:11000010a8384d7', 'clothe', 0),
(1947, 'steam:11000010a8384d7', 'cerveau', 0),
(1948, 'steam:11000010a8384d7', 'laundrydetergent', 0),
(1949, 'steam:11000010a8384d7', 'smallarmor', 0),
(1950, 'steam:11000010a8384d7', 'lowgradefemaleseed', 0),
(1951, 'steam:11000010a8384d7', 'keycard', 0),
(1952, 'steam:11000010a8384d7', 'ducttape', 0),
(1953, 'steam:11000010a8384d7', 'toggleswitch', 0),
(1954, 'steam:11000010a8384d7', 'lube', 0),
(1955, 'steam:11000010a8384d7', 'stone', 0),
(1956, 'steam:11000010a8384d7', 'springs', 0),
(1957, 'steam:11000010a8384d7', 'speakers', 0),
(1958, 'steam:11000010a8384d7', 'marijuana', 0),
(1959, 'steam:11000010a8384d7', 'solderingiron', 0),
(1960, 'steam:11000010a8384d7', 'firingpin', 0),
(1961, 'steam:11000010a8384d7', 'tunerchip', 0),
(1962, 'steam:11000010a8384d7', 'slaughtered_chicken', 0),
(1963, 'steam:11000010a8384d7', 'grip', 0),
(1964, 'steam:11000010a8384d7', 'silencieux', 0),
(1965, 'steam:11000010a8384d7', 'shark', 0),
(1966, 'steam:11000010a8384d7', 'book', 0),
(1967, 'steam:11000010a8384d7', 'lfish', 0),
(1968, 'steam:11000010a8384d7', 'whiskey', 0),
(1969, 'steam:11000010a8384d7', 'rasperry', 0),
(1970, 'steam:11000010a8384d7', 'radio', 0),
(1971, 'steam:11000010a8384d7', 'poppy', 0),
(1972, 'steam:11000010a8384d7', 'coffee', 0),
(1973, 'steam:11000010a8384d7', 'pcp', 0),
(1974, 'steam:11000010a8384d7', 'cutted_wood', 0),
(1975, 'steam:11000010a8384d7', 'lockpick', 0),
(1976, 'steam:11000010a8384d7', 'screws', 0),
(1977, 'steam:11000010a8384d7', '9volt', 0),
(1978, 'steam:11000010a8384d7', 'breathalyzer', 0),
(1979, 'steam:11000010a8384d7', 'painkiller', 0),
(1980, 'steam:11000010a8384d7', 'lowgradefert', 0),
(1981, 'steam:11000010a8384d7', 'bakingsoda', 0),
(1982, 'steam:11000010a8384d7', 'blowpipe', 0),
(1983, 'steam:11000010a8384d7', 'organ_pooch', 0),
(1984, 'steam:11000010a8384d7', 'WEAPON_KNIFE', 0),
(1985, 'steam:11000010a8384d7', 'opium_pooch', 0),
(1986, 'steam:11000010a8384d7', 'crack', 0),
(1987, 'steam:11000010a8384d7', 'cokebrick', 0),
(1988, 'steam:11000010a8384d7', 'intestin', 0),
(1989, 'steam:11000010a8384d7', 'opium', 0),
(1990, 'steam:11000010a8384d7', 'notepad', 0),
(1991, 'steam:11000010a8384d7', 'champagne', 0),
(1992, 'steam:11000010a8384d7', 'drill', 0),
(1993, 'steam:11000010a8384d7', 'firstaidkit', 0),
(1994, 'steam:11000010a8384d7', 'nails', 0),
(1995, 'steam:11000010a8384d7', 'meth_pooch', 0),
(1996, 'steam:11000010a8384d7', 'cola', 0),
(1997, 'steam:11000010a8384d7', 'screwdriver', 0),
(1998, 'steam:11000010a8384d7', 'diamond', 0),
(1999, 'steam:11000010a8384d7', 'medikit', 0),
(2000, 'steam:11000010a8384d7', 'tequila', 0),
(2001, 'steam:11000010a8384d7', 'WEAPON_FLASHLIGHT', 0),
(2002, 'steam:11000010a8384d7', 'essence', 0),
(2003, 'steam:11000010a8384d7', 'donut', 0),
(2004, 'steam:11000010a8384d7', 'lowradio', 0),
(2005, 'steam:11000010a8384d7', 'ECU', 0),
(2006, 'steam:11000010a8384d7', 'fixtool', 0),
(2007, 'steam:11000010a8384d7', 'highgrademaleseed', 0),
(2008, 'steam:11000010a8384d7', 'WEAPON_PUMPSHOTGUN', 0),
(2009, 'steam:11000010a8384d7', 'lowgrademaleseed', 0),
(2010, 'steam:11000010a8384d7', 'trimmedweed', 0),
(2011, 'steam:11000010a8384d7', 'lUbait', 0),
(2012, 'steam:11000010a8384d7', 'kevlar', 0),
(2013, 'steam:11000010a8384d7', 'copper', 0),
(2014, 'steam:11000010a8384d7', 'highgradefert', 0),
(2015, 'steam:11000010a8384d7', 'cannabis', 0),
(2016, 'steam:11000010a8384d7', 'wine', 0),
(2017, 'steam:11000010a8384d7', 'juice', 0),
(2018, 'steam:11000010a8384d7', 'gintonic', 0),
(2019, 'steam:11000010a8384d7', 'blowtorch', 0),
(2020, 'steam:1100001059a89a3', 'carotool', 0),
(2021, 'steam:1100001059a89a3', 'fish', 0),
(2022, 'steam:1100001059a89a3', 'croquettes', 0),
(2023, 'steam:1100001059a89a3', 'highrim', 0),
(2024, 'steam:1100001059a89a3', 'cutted_wood', 0),
(2025, 'steam:1100001059a89a3', 'purifiedwater', 0),
(2026, 'steam:1100001059a89a3', 'plasticscrap', 0),
(2027, 'steam:1100001059a89a3', 'gatorade', 0),
(2028, 'steam:1100001059a89a3', 'crack', 0),
(2029, 'steam:1100001059a89a3', 'rivets', 0),
(2030, 'steam:1100001059a89a3', 'jewels', 0),
(2031, 'steam:1100001059a89a3', 'rope', 0),
(2032, 'steam:1100001059a89a3', 'dopebag', 0),
(2033, 'steam:1100001059a89a3', 'toggleswitch', 0),
(2034, 'steam:1100001059a89a3', 'bags', 0),
(2035, 'steam:1100001059a89a3', 'opium', 0),
(2036, 'steam:1100001059a89a3', 'lEbait', 0),
(2037, 'steam:1100001059a89a3', 'highradio', 0),
(2038, 'steam:1100001059a89a3', 'grip', 0),
(2039, 'steam:1100001059a89a3', 'marijuana', 0),
(2040, 'steam:1100001059a89a3', 'coupon', 0),
(2041, 'steam:1100001059a89a3', 'coca', 0),
(2042, 'steam:1100001059a89a3', 'lUbait', 0),
(2043, 'steam:1100001059a89a3', 'sparkplugs', 0),
(2044, 'steam:1100001059a89a3', 'springs', 0),
(2045, 'steam:1100001059a89a3', 'plantpot', 0),
(2046, 'steam:1100001059a89a3', 'keycard', 0),
(2047, 'steam:1100001059a89a3', 'plasmacutter', 0),
(2048, 'steam:1100001059a89a3', 'highgradefert', 0),
(2049, 'steam:1100001059a89a3', 'gauze', 0),
(2050, 'steam:1100001059a89a3', 'fixtool', 0),
(2051, 'steam:1100001059a89a3', 'kevlar', 0),
(2052, 'steam:1100001059a89a3', 'absinthe', 0),
(2053, 'steam:1100001059a89a3', 'blowtorch', 0),
(2054, 'steam:1100001059a89a3', '9mm_rounds', 0),
(2055, 'steam:1100001059a89a3', 'c4_bank', 0),
(2056, 'steam:1100001059a89a3', 'iron', 0),
(2057, 'steam:1100001059a89a3', 'ducttape', 0),
(2058, 'steam:1100001059a89a3', 'diamond', 0),
(2059, 'steam:1100001059a89a3', 'cola', 0),
(2060, 'steam:1100001059a89a3', 'cannabis', 0),
(2061, 'steam:1100001059a89a3', 'lowgrademaleseed', 0),
(2062, 'steam:1100001059a89a3', 'morphine', 0),
(2063, 'steam:1100001059a89a3', 'washed_stone', 0),
(2064, 'steam:1100001059a89a3', 'gintonic', 0),
(2065, 'steam:1100001059a89a3', 'screws', 0),
(2066, 'steam:1100001059a89a3', 'turtle', 0),
(2067, 'steam:1100001059a89a3', 'slaughtered_chicken', 0),
(2068, 'steam:1100001059a89a3', 'gazbottle', 0),
(2069, 'steam:1100001059a89a3', 'alive_chicken', 0),
(2070, 'steam:1100001059a89a3', 'lbait', 0),
(2071, 'steam:1100001059a89a3', 'cchip', 0),
(2072, 'steam:1100001059a89a3', 'dabs', 0),
(2073, 'steam:1100001059a89a3', 'fabric', 0),
(2074, 'steam:1100001059a89a3', 'radio', 0),
(2075, 'steam:1100001059a89a3', 'qbrick', 0),
(2076, 'steam:1100001059a89a3', 'WEAPON_PISTOL', 0),
(2077, 'steam:1100001059a89a3', 'ephedrine', 0),
(2078, 'steam:1100001059a89a3', 'scrap', 0),
(2079, 'steam:1100001059a89a3', 'whiskey', 0),
(2080, 'steam:1100001059a89a3', 'intestin', 0),
(2081, 'steam:1100001059a89a3', 'lowradio', 0),
(2082, 'steam:1100001059a89a3', 'moelle', 0),
(2083, 'steam:1100001059a89a3', 'lowgradefert', 0),
(2084, 'steam:1100001059a89a3', 'WEAPON_PUMPSHOTGUN', 0),
(2085, 'steam:1100001059a89a3', 'nails', 0),
(2086, 'steam:1100001059a89a3', 'book', 0),
(2087, 'steam:1100001059a89a3', 'speakers', 0),
(2088, 'steam:1100001059a89a3', 'laundrydetergent', 0),
(2089, 'steam:1100001059a89a3', 'clothe', 0),
(2090, 'steam:1100001059a89a3', 'lighter', 0),
(2091, 'steam:1100001059a89a3', 'lube', 0),
(2092, 'steam:1100001059a89a3', 'WEAPON_STUNGUN', 0),
(2093, 'steam:1100001059a89a3', 'coke', 0),
(2094, 'steam:1100001059a89a3', 'yusuf', 0),
(2095, 'steam:1100001059a89a3', 'xanax', 0),
(2096, 'steam:1100001059a89a3', 'wool', 0),
(2097, 'steam:1100001059a89a3', 'wood', 0),
(2098, 'steam:1100001059a89a3', 'wire', 0),
(2099, 'steam:1100001059a89a3', 'lotteryticket', 0),
(2100, 'steam:1100001059a89a3', 'trimmedweed', 0),
(2101, 'steam:1100001059a89a3', 'weed_pooch', 0),
(2102, 'steam:1100001059a89a3', 'bagofdope', 0),
(2103, 'steam:1100001059a89a3', 'champagne', 0),
(2104, 'steam:1100001059a89a3', 'firingpin', 0),
(2105, 'steam:1100001059a89a3', 'WEAPON_FLASHLIGHT', 0),
(2106, 'steam:1100001059a89a3', 'coeur', 0),
(2107, 'steam:1100001059a89a3', 'water', 0),
(2108, 'steam:1100001059a89a3', 'stone', 0),
(2109, 'steam:1100001059a89a3', 'bandage', 0),
(2110, 'steam:1100001059a89a3', 'vodka', 0),
(2111, 'steam:1100001059a89a3', 'hotdog', 0),
(2112, 'steam:1100001059a89a3', '9volt', 0),
(2113, 'steam:1100001059a89a3', 'turtlebait', 0),
(2114, 'steam:1100001059a89a3', 'lrod', 0),
(2115, 'steam:1100001059a89a3', 'purecoca', 0),
(2116, 'steam:1100001059a89a3', 'scale', 0),
(2117, 'steam:1100001059a89a3', 'usb', 0),
(2118, 'steam:1100001059a89a3', 'beer', 0),
(2119, 'steam:1100001059a89a3', 'tunerchip', 0),
(2120, 'steam:1100001059a89a3', 'meth', 0),
(2121, 'steam:1100001059a89a3', 'wine', 0),
(2122, 'steam:1100001059a89a3', 'passport', 0),
(2123, 'steam:1100001059a89a3', 'essence', 0),
(2124, 'steam:1100001059a89a3', 'juice', 0),
(2125, 'steam:1100001059a89a3', 'stockrim', 0),
(2126, 'steam:1100001059a89a3', 'taco', 0),
(2127, 'steam:1100001059a89a3', 'razerblade', 0),
(2128, 'steam:1100001059a89a3', 'ephedra', 0),
(2129, 'steam:1100001059a89a3', 'drugscales', 0),
(2130, 'steam:1100001059a89a3', 'narcan', 0),
(2131, 'steam:1100001059a89a3', 'solderingiron', 0),
(2132, 'steam:1100001059a89a3', 'smallarmor', 0),
(2133, 'steam:1100001059a89a3', 'silencieux', 0),
(2134, 'steam:1100001059a89a3', 'shotgun_shells', 0),
(2135, 'steam:1100001059a89a3', 'shark', 0),
(2136, 'steam:1100001059a89a3', 'screwdriver', 0),
(2137, 'steam:1100001059a89a3', 'poppy', 0),
(2138, 'steam:1100001059a89a3', 'highgrademaleseed', 0),
(2139, 'steam:1100001059a89a3', 'petrol', 0),
(2140, 'steam:1100001059a89a3', 'rasperry', 0),
(2141, 'steam:1100001059a89a3', 'ECU', 0),
(2142, 'steam:1100001059a89a3', 'vicodin', 0),
(2143, 'steam:1100001059a89a3', 'bakingsoda', 0),
(2144, 'steam:1100001059a89a3', 'petrol_raffin', 0),
(2145, 'steam:1100001059a89a3', 'pizza', 0),
(2146, 'steam:1100001059a89a3', 'rolex', 0),
(2147, 'steam:1100001059a89a3', 'WEAPON_BAT', 0),
(2148, 'steam:1100001059a89a3', 'pendrive', 0),
(2149, 'steam:1100001059a89a3', 'copper', 0),
(2150, 'steam:1100001059a89a3', 'pcp', 0),
(2151, 'steam:1100001059a89a3', 'cokebrick', 0),
(2152, 'steam:1100001059a89a3', 'cocaine', 0),
(2153, 'steam:1100001059a89a3', 'painkiller', 0),
(2154, 'steam:1100001059a89a3', 'packaged_plank', 0),
(2155, 'steam:1100001059a89a3', 'packaged_chicken', 0),
(2156, 'steam:1100001059a89a3', 'oxygen_mask', 0),
(2157, 'steam:1100001059a89a3', 'organ_pooch', 0),
(2158, 'steam:1100001059a89a3', 'bread', 0),
(2159, 'steam:1100001059a89a3', 'wateringcan', 0),
(2160, 'steam:1100001059a89a3', 'os', 0),
(2161, 'steam:1100001059a89a3', 'flashlight', 0),
(2162, 'steam:1100001059a89a3', 'drugtest', 0),
(2163, 'steam:1100001059a89a3', 'gold', 0),
(2164, 'steam:1100001059a89a3', 'chips', 0),
(2165, 'steam:1100001059a89a3', 'blowpipe', 0),
(2166, 'steam:1100001059a89a3', 'bulletproof', 0),
(2167, 'steam:1100001059a89a3', 'drill', 0),
(2168, 'steam:1100001059a89a3', 'meth_pooch', 0),
(2169, 'steam:1100001059a89a3', 'document', 0),
(2170, 'steam:1100001059a89a3', 'donut', 0),
(2171, 'steam:1100001059a89a3', 'notepad', 0),
(2172, 'steam:1100001059a89a3', 'opium_pooch', 0),
(2173, 'steam:1100001059a89a3', 'fishingrod', 0),
(2174, 'steam:1100001059a89a3', 'medikit', 0),
(2175, 'steam:1100001059a89a3', 'weed', 0),
(2176, 'steam:1100001059a89a3', 'WEAPON_KNIFE', 0),
(2177, 'steam:1100001059a89a3', 'adLockpick', 0),
(2178, 'steam:1100001059a89a3', 'lowgradefemaleseed', 0),
(2179, 'steam:1100001059a89a3', 'clipp', 0),
(2180, 'steam:1100001059a89a3', 'airbag', 0),
(2181, 'steam:1100001059a89a3', 'lockpick', 0),
(2182, 'steam:1100001059a89a3', 'fakepee', 0),
(2183, 'steam:1100001059a89a3', 'lfish', 0),
(2184, 'steam:1100001059a89a3', 'laptop', 0),
(2185, 'steam:1100001059a89a3', 'heroine', 0),
(2186, 'steam:1100001059a89a3', 'tequila', 0),
(2187, 'steam:1100001059a89a3', 'fishbait', 0),
(2188, 'steam:1100001059a89a3', 'coke_pooch', 0),
(2189, 'steam:1100001059a89a3', 'clip', 0),
(2190, 'steam:1100001059a89a3', 'alprazolam', 0),
(2191, 'steam:1100001059a89a3', 'firstaidkit', 0),
(2192, 'steam:1100001059a89a3', 'hydrocodone', 0),
(2193, 'steam:1100001059a89a3', 'breathalyzer', 0),
(2194, 'steam:1100001059a89a3', 'darknet', 0),
(2195, 'steam:1100001059a89a3', 'fixkit', 0),
(2196, 'steam:1100001059a89a3', 'rollingpapers', 0),
(2197, 'steam:1100001059a89a3', 'highgradefemaleseed', 0),
(2198, 'steam:1100001059a89a3', 'coffee', 0),
(2199, 'steam:1100001059a89a3', 'carokit', 0),
(2200, 'steam:1100001059a89a3', 'battery', 0),
(2201, 'steam:1100001059a89a3', 'handcuffs', 0),
(2202, 'steam:1100001059a89a3', 'glassbottle', 0),
(2203, 'steam:1100001059a89a3', 'cerveau', 0),
(2204, 'steam:1100001022b8833', 'carotool', 0),
(2205, 'steam:1100001022b8833', 'fish', 0),
(2206, 'steam:1100001022b8833', 'croquettes', 0),
(2207, 'steam:1100001022b8833', 'cutted_wood', 0),
(2208, 'steam:1100001022b8833', 'highrim', 0),
(2209, 'steam:1100001022b8833', 'purifiedwater', 0),
(2210, 'steam:1100001022b8833', 'plasticscrap', 0),
(2211, 'steam:1100001022b8833', 'gatorade', 0),
(2212, 'steam:1100001022b8833', 'crack', 0),
(2213, 'steam:1100001022b8833', 'rivets', 0),
(2214, 'steam:1100001022b8833', 'jewels', 0),
(2215, 'steam:1100001022b8833', 'rope', 0),
(2216, 'steam:1100001022b8833', 'dopebag', 0),
(2217, 'steam:1100001022b8833', 'toggleswitch', 0),
(2218, 'steam:1100001022b8833', 'bags', 0),
(2219, 'steam:1100001022b8833', 'opium', 0),
(2220, 'steam:1100001022b8833', 'lEbait', 0),
(2221, 'steam:1100001022b8833', 'highradio', 0),
(2222, 'steam:1100001022b8833', 'grip', 0),
(2223, 'steam:1100001022b8833', 'marijuana', 0),
(2224, 'steam:1100001022b8833', 'coupon', 0),
(2225, 'steam:1100001022b8833', 'coca', 0),
(2226, 'steam:1100001022b8833', 'lUbait', 0),
(2227, 'steam:1100001022b8833', 'sparkplugs', 0),
(2228, 'steam:1100001022b8833', 'springs', 0),
(2229, 'steam:1100001022b8833', 'plantpot', 0),
(2230, 'steam:1100001022b8833', 'keycard', 0),
(2231, 'steam:1100001022b8833', 'highgradefert', 0),
(2232, 'steam:1100001022b8833', 'plasmacutter', 0),
(2233, 'steam:1100001022b8833', 'gauze', 0),
(2234, 'steam:1100001022b8833', 'fixtool', 0),
(2235, 'steam:1100001022b8833', 'kevlar', 0),
(2236, 'steam:1100001022b8833', 'absinthe', 0),
(2237, 'steam:1100001022b8833', 'blowtorch', 0),
(2238, 'steam:1100001022b8833', '9mm_rounds', 0),
(2239, 'steam:1100001022b8833', 'c4_bank', 0),
(2240, 'steam:1100001022b8833', 'iron', 0),
(2241, 'steam:1100001022b8833', 'ducttape', 0),
(2242, 'steam:1100001022b8833', 'diamond', 0),
(2243, 'steam:1100001022b8833', 'cola', 0),
(2244, 'steam:1100001022b8833', 'cannabis', 0),
(2245, 'steam:1100001022b8833', 'lowgrademaleseed', 0),
(2246, 'steam:1100001022b8833', 'morphine', 0),
(2247, 'steam:1100001022b8833', 'washed_stone', 0),
(2248, 'steam:1100001022b8833', 'gintonic', 0),
(2249, 'steam:1100001022b8833', 'screws', 0),
(2250, 'steam:1100001022b8833', 'turtle', 0),
(2251, 'steam:1100001022b8833', 'slaughtered_chicken', 0),
(2252, 'steam:1100001022b8833', 'gazbottle', 0),
(2253, 'steam:1100001022b8833', 'alive_chicken', 0),
(2254, 'steam:1100001022b8833', 'lbait', 0),
(2255, 'steam:1100001022b8833', 'cchip', 0),
(2256, 'steam:1100001022b8833', 'dabs', 0),
(2257, 'steam:1100001022b8833', 'fabric', 0),
(2258, 'steam:1100001022b8833', 'radio', 0),
(2259, 'steam:1100001022b8833', 'qbrick', 0),
(2260, 'steam:1100001022b8833', 'WEAPON_PISTOL', 0),
(2261, 'steam:1100001022b8833', 'ephedrine', 0),
(2262, 'steam:1100001022b8833', 'scrap', 0),
(2263, 'steam:1100001022b8833', 'whiskey', 0),
(2264, 'steam:1100001022b8833', 'intestin', 0),
(2265, 'steam:1100001022b8833', 'lowradio', 0),
(2266, 'steam:1100001022b8833', 'moelle', 0),
(2267, 'steam:1100001022b8833', 'lowgradefert', 0),
(2268, 'steam:1100001022b8833', 'WEAPON_PUMPSHOTGUN', 0),
(2269, 'steam:1100001022b8833', 'nails', 0),
(2270, 'steam:1100001022b8833', 'book', 0),
(2271, 'steam:1100001022b8833', 'speakers', 0),
(2272, 'steam:1100001022b8833', 'laundrydetergent', 0),
(2273, 'steam:1100001022b8833', 'clothe', 0),
(2274, 'steam:1100001022b8833', 'lighter', 0),
(2275, 'steam:1100001022b8833', 'lube', 0),
(2276, 'steam:1100001022b8833', 'WEAPON_STUNGUN', 0),
(2277, 'steam:1100001022b8833', 'coke', 0),
(2278, 'steam:1100001022b8833', 'yusuf', 0),
(2279, 'steam:1100001022b8833', 'xanax', 0),
(2280, 'steam:1100001022b8833', 'wool', 0),
(2281, 'steam:1100001022b8833', 'wood', 0),
(2282, 'steam:1100001022b8833', 'wire', 0),
(2283, 'steam:1100001022b8833', 'lotteryticket', 0),
(2284, 'steam:1100001022b8833', 'trimmedweed', 0),
(2285, 'steam:1100001022b8833', 'weed_pooch', 0),
(2286, 'steam:1100001022b8833', 'bagofdope', 0),
(2287, 'steam:1100001022b8833', 'champagne', 0),
(2288, 'steam:1100001022b8833', 'firingpin', 0),
(2289, 'steam:1100001022b8833', 'WEAPON_FLASHLIGHT', 0),
(2290, 'steam:1100001022b8833', 'coeur', 0),
(2291, 'steam:1100001022b8833', 'water', 0),
(2292, 'steam:1100001022b8833', 'stone', 0),
(2293, 'steam:1100001022b8833', 'bandage', 0),
(2294, 'steam:1100001022b8833', 'vodka', 0),
(2295, 'steam:1100001022b8833', 'hotdog', 0),
(2296, 'steam:1100001022b8833', '9volt', 0),
(2297, 'steam:1100001022b8833', 'turtlebait', 0),
(2298, 'steam:1100001022b8833', 'lrod', 0),
(2299, 'steam:1100001022b8833', 'purecoca', 0),
(2300, 'steam:1100001022b8833', 'scale', 0),
(2301, 'steam:1100001022b8833', 'usb', 0),
(2302, 'steam:1100001022b8833', 'beer', 0),
(2303, 'steam:1100001022b8833', 'tunerchip', 0),
(2304, 'steam:1100001022b8833', 'meth', 0),
(2305, 'steam:1100001022b8833', 'wine', 0),
(2306, 'steam:1100001022b8833', 'passport', 0),
(2307, 'steam:1100001022b8833', 'essence', 0),
(2308, 'steam:1100001022b8833', 'juice', 0),
(2309, 'steam:1100001022b8833', 'stockrim', 0),
(2310, 'steam:1100001022b8833', 'taco', 0),
(2311, 'steam:1100001022b8833', 'razerblade', 0),
(2312, 'steam:1100001022b8833', 'ephedra', 0),
(2313, 'steam:1100001022b8833', 'drugscales', 0),
(2314, 'steam:1100001022b8833', 'narcan', 0),
(2315, 'steam:1100001022b8833', 'solderingiron', 0),
(2316, 'steam:1100001022b8833', 'smallarmor', 0),
(2317, 'steam:1100001022b8833', 'silencieux', 0),
(2318, 'steam:1100001022b8833', 'shotgun_shells', 0),
(2319, 'steam:1100001022b8833', 'shark', 0),
(2320, 'steam:1100001022b8833', 'screwdriver', 0),
(2321, 'steam:1100001022b8833', 'poppy', 0),
(2322, 'steam:1100001022b8833', 'highgrademaleseed', 0),
(2323, 'steam:1100001022b8833', 'petrol', 0),
(2324, 'steam:1100001022b8833', 'rasperry', 0),
(2325, 'steam:1100001022b8833', 'ECU', 0),
(2326, 'steam:1100001022b8833', 'vicodin', 0),
(2327, 'steam:1100001022b8833', 'bakingsoda', 0),
(2328, 'steam:1100001022b8833', 'pizza', 0),
(2329, 'steam:1100001022b8833', 'petrol_raffin', 0),
(2330, 'steam:1100001022b8833', 'rolex', 0),
(2331, 'steam:1100001022b8833', 'WEAPON_BAT', 0),
(2332, 'steam:1100001022b8833', 'pendrive', 0),
(2333, 'steam:1100001022b8833', 'copper', 0),
(2334, 'steam:1100001022b8833', 'pcp', 0),
(2335, 'steam:1100001022b8833', 'cokebrick', 0),
(2336, 'steam:1100001022b8833', 'cocaine', 0),
(2337, 'steam:1100001022b8833', 'painkiller', 0),
(2338, 'steam:1100001022b8833', 'packaged_plank', 0),
(2339, 'steam:1100001022b8833', 'packaged_chicken', 0),
(2340, 'steam:1100001022b8833', 'oxygen_mask', 0),
(2341, 'steam:1100001022b8833', 'organ_pooch', 0),
(2342, 'steam:1100001022b8833', 'bread', 0),
(2343, 'steam:1100001022b8833', 'wateringcan', 0),
(2344, 'steam:1100001022b8833', 'os', 0),
(2345, 'steam:1100001022b8833', 'flashlight', 0),
(2346, 'steam:1100001022b8833', 'drugtest', 0),
(2347, 'steam:1100001022b8833', 'gold', 0),
(2348, 'steam:1100001022b8833', 'chips', 0),
(2349, 'steam:1100001022b8833', 'blowpipe', 0),
(2350, 'steam:1100001022b8833', 'bulletproof', 0),
(2351, 'steam:1100001022b8833', 'drill', 0),
(2352, 'steam:1100001022b8833', 'meth_pooch', 0),
(2353, 'steam:1100001022b8833', 'document', 0),
(2354, 'steam:1100001022b8833', 'donut', 0),
(2355, 'steam:1100001022b8833', 'notepad', 0),
(2356, 'steam:1100001022b8833', 'opium_pooch', 0),
(2357, 'steam:1100001022b8833', 'fishingrod', 0),
(2358, 'steam:1100001022b8833', 'weed', 0),
(2359, 'steam:1100001022b8833', 'medikit', 0),
(2360, 'steam:1100001022b8833', 'WEAPON_KNIFE', 0),
(2361, 'steam:1100001022b8833', 'adLockpick', 0),
(2362, 'steam:1100001022b8833', 'lowgradefemaleseed', 0),
(2363, 'steam:1100001022b8833', 'clipp', 0),
(2364, 'steam:1100001022b8833', 'airbag', 0),
(2365, 'steam:1100001022b8833', 'lockpick', 0),
(2366, 'steam:1100001022b8833', 'fakepee', 0),
(2367, 'steam:1100001022b8833', 'lfish', 0);
INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(2368, 'steam:1100001022b8833', 'laptop', 0),
(2369, 'steam:1100001022b8833', 'heroine', 0),
(2370, 'steam:1100001022b8833', 'tequila', 0),
(2371, 'steam:1100001022b8833', 'fishbait', 0),
(2372, 'steam:1100001022b8833', 'coke_pooch', 0),
(2373, 'steam:1100001022b8833', 'clip', 0),
(2374, 'steam:1100001022b8833', 'alprazolam', 0),
(2375, 'steam:1100001022b8833', 'firstaidkit', 0),
(2376, 'steam:1100001022b8833', 'hydrocodone', 0),
(2377, 'steam:1100001022b8833', 'breathalyzer', 0),
(2378, 'steam:1100001022b8833', 'darknet', 0),
(2379, 'steam:1100001022b8833', 'fixkit', 0),
(2380, 'steam:1100001022b8833', 'rollingpapers', 0),
(2381, 'steam:1100001022b8833', 'highgradefemaleseed', 0),
(2382, 'steam:1100001022b8833', 'coffee', 0),
(2383, 'steam:1100001022b8833', 'carokit', 0),
(2384, 'steam:1100001022b8833', 'battery', 0),
(2385, 'steam:1100001022b8833', 'handcuffs', 0),
(2386, 'steam:1100001022b8833', 'glassbottle', 0),
(2387, 'steam:1100001022b8833', 'cerveau', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_lastcharacter`
--

CREATE TABLE `user_lastcharacter` (
  `steamid` varchar(255) NOT NULL,
  `charid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_lastcharacter`
--

INSERT INTO `user_lastcharacter` (`steamid`, `charid`) VALUES
('steam:110000100c18010', 1),
('steam:110000106bfc708', 1),
('steam:110000114103e33', 1),
('steam:11000010577304f', 1),
('steam:110000107a558e6', 1),
('steam:1100001348ce8db', 1),
('steam:110000110e56810', 1),
('steam:11000013db0cce8', 1),
('steam:1100001022b8833', 2),
('steam:11000010a8384d7', 1),
('steam:1100001059a89a3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_licenses`
--

CREATE TABLE `user_licenses` (
  `id` int(11) NOT NULL,
  `type` varchar(60) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_licenses`
--

INSERT INTO `user_licenses` (`id`, `type`, `owner`) VALUES
(4, 'weapon', 'steam:11000010577304f'),
(5, 'weapon', 'Char1:1100001022b8833'),
(6, 'weapon', 'steam:1100001348ce8db'),
(7, 'weapon', 'steam:1100001022b8833'),
(8, 'weapon', 'steam:1100001059a89a3');

-- --------------------------------------------------------

--
-- Table structure for table `user_parkings`
--

CREATE TABLE `user_parkings` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) DEFAULT NULL,
  `garage` varchar(60) DEFAULT NULL,
  `zone` int(11) NOT NULL,
  `vehicle` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
('Akuma', 'AKUMA', 60000, 'motorcycles'),
('Alpha', 'alpha', 60000, 'sedans'),
('Asea', 'asea', 5500, 'sedans'),
('Avarus', 'avarus', 18000, 'motorcycles'),
('Bagger', 'bagger', 13500, 'motorcycles'),
('Baller', 'baller2', 40000, 'suvs'),
('Baller Sport', 'baller3', 60000, 'suvs'),
('Banshee', 'banshee', 170000, 'sports'),
('Bati 801', 'bati', 12000, 'motorcycles'),
('Bati 801RR', 'bati2', 19000, 'motorcycles'),
('Bestia GTS', 'bestiagts', 255000, 'sports'),
('BF400', 'bf400', 6500, 'motorcycles'),
('Bf Injection', 'bfinjection', 16000, 'offroad'),
('Bifta', 'bifta', 12000, 'offroad'),
('Bison', 'bison', 45000, 'vans'),
('Blade', 'blade', 15000, 'muscle'),
('Blazer', 'blazer', 6500, 'offroad'),
('Blazer Sport', 'blazer4', 8500, 'offroad'),
('Blista', 'blista', 8000, 'compacts'),
('BMX (velo)', 'bmx', 160, 'motorcycles'),
('Bobcat XL', 'bobcatxl', 32000, 'vans'),
('Brawler', 'brawler', 45000, 'offroad'),
('Brioso R/A', 'brioso', 18000, 'compacts'),
('Btype', 'btype', 162000, 'sportsclassics'),
('Btype Hotroad', 'btype2', 155000, 'sportsclassics'),
('Btype Luxe', 'btype3', 85000, 'sportsclassics'),
('Buccaneer', 'buccaneer', 18000, 'muscle'),
('Buccaneer Rider', 'buccaneer2', 24000, 'muscle'),
('Buffalo', 'buffalo', 45000, 'sports'),
('Buffalo S', 'buffalo2', 65000, 'sports'),
('Burrito', 'burrito3', 19000, 'vans'),
('Caddy', 'caddy', 1500, 'motorcycles'),
('Camper', 'camper', 42000, 'vans'),
('Carbonizzare', 'carbonizzare', 75000, 'sports'),
('Carbon RS', 'carbonrs', 18000, 'motorcycles'),
('Casco', 'casco', 100000, 'sportsclassics'),
('Cavalcade', 'cavalcade2', 55000, 'suvs'),
('Chimera', 'chimera', 38000, 'motorcycles'),
('Chino', 'chino', 15000, 'muscle'),
('Chino Luxe', 'chino2', 19000, 'muscle'),
('Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
('Cognoscenti Cabrio', 'cogcabrio', 55000, 'coupes'),
('Cognoscenti', 'cognoscenti', 55000, 'sedans'),
('Comet', 'comet2', 84500, 'sports'),
('Comet 5', 'comet5', 114500, 'sports'),
('Contender', 'contender', 70000, 'suvs'),
('Coquette', 'coquette', 65000, 'sports'),
('Coquette Classic', 'coquette2', 140000, 'sportsclassics'),
('Coquette BlackFin', 'coquette3', 55000, 'muscle'),
('Cruiser (velo)', 'cruiser', 510, 'motorcycles'),
('Daemon', 'daemon', 11500, 'motorcycles'),
('Daemon High', 'daemon2', 13500, 'motorcycles'),
('Defiler', 'defiler', 9800, 'motorcycles'),
('Dominator', 'dominator', 35000, 'muscle'),
('Double T', 'double', 28000, 'motorcycles'),
('Dubsta', 'dubsta', 45000, 'suvs'),
('Dubsta Luxuary', 'dubsta2', 60000, 'suvs'),
('Bubsta 6x6', 'dubsta3', 120000, 'offroad'),
('Dukes', 'dukes', 28000, 'muscle'),
('Dune Buggy', 'dune', 8000, 'offroad'),
('Elegy', 'elegy2', 90000, 'sports'),
('Emperor', 'emperor', 8500, 'sedans'),
('Enduro', 'enduro', 5500, 'motorcycles'),
('Esskey', 'esskey', 4200, 'motorcycles'),
('Exemplar', 'exemplar', 32000, 'coupes'),
('F620', 'f620', 40000, 'coupes'),
('Faction', 'faction', 20000, 'muscle'),
('Faction Rider', 'faction2', 30000, 'muscle'),
('Faction XL', 'faction3', 40000, 'muscle'),
('Faggio', 'faggio', 1900, 'motorcycles'),
('Vespa', 'faggio2', 2800, 'motorcycles'),
('Felon', 'felon', 42000, 'coupes'),
('Felon GT', 'felon2', 55000, 'coupes'),
('Feltzer', 'feltzer2', 75000, 'sports'),
('Stirling GT', 'feltzer3', 165000, 'sportsclassics'),
('Fixter (velo)', 'fixter', 225, 'motorcycles'),
('Fhantom', 'fq2', 17000, 'suvs'),
('Fugitive', 'fugitive', 12000, 'sedans'),
('Furore GT', 'furoregt', 75000, 'sports'),
('Fusilade', 'fusilade', 40000, 'sports'),
('Gargoyle', 'gargoyle', 16500, 'motorcycles'),
('Gauntlet', 'gauntlet', 30000, 'muscle'),
('Gang Burrito', 'gburrito', 45000, 'vans'),
('Burrito', 'gburrito2', 29000, 'vans'),
('Glendale', 'glendale', 6500, 'sedans'),
('Grabger', 'granger', 50000, 'suvs'),
('Gresley', 'gresley', 47500, 'suvs'),
('GT 500', 'gt500', 185000, 'sportsclassics'),
('Guardian', 'guardian', 45000, 'offroad'),
('Hakuchou', 'hakuchou', 45000, 'motorcycles'),
('Hakuchou Sport', 'hakuchou2', 55000, 'motorcycles'),
('Hermes', 'hermes', 135000, 'muscle'),
('Hexer', 'hexer', 12000, 'motorcycles'),
('Hotknife', 'hotknife', 125000, 'muscle'),
('Huntley S', 'huntley', 40000, 'suvs'),
('Hustler', 'hustler', 225000, 'muscle'),
('Innovation', 'innovation', 23500, 'motorcycles'),
('Intruder', 'intruder', 7500, 'sedans'),
('Issi\r\n\r\n', 'issi2', 10000, 'compacts'),
('Jackal', 'jackal', 38000, 'coupes'),
('Jester', 'jester', 95000, 'sports'),
('Jester(Racecar)', 'jester2', 135000, 'sports'),
('Journey', 'journey', 6500, 'vans'),
('Kamacho', 'kamacho', 85000, 'offroad'),
('Khamelion', 'khamelion', 85000, 'sports'),
('Kuruma', 'kuruma', 55000, 'sports'),
('Landstalker', 'landstalker', 35000, 'suvs'),
('Lynx', 'lynx', 70000, 'sports'),
('Mamba', 'mamba', 70000, 'sports'),
('Manana', 'manana', 22800, 'sportsclassics'),
('Manchez', 'manchez', 5300, 'motorcycles'),
('Massacro', 'massacro', 90000, 'sports'),
('Massacro(Racecar)', 'massacro2', 130000, 'sports'),
('Mesa', 'mesa', 16000, 'suvs'),
('Mesa Trail', 'mesa3', 40000, 'suvs'),
('Minivan', 'minivan', 13000, 'vans'),
('Monroe', 'monroe', 355000, 'sportsclassics'),
('Moonbeam', 'moonbeam', 18000, 'vans'),
('Moonbeam Rider', 'moonbeam2', 35000, 'vans'),
('Nemesis', 'nemesis', 5800, 'motorcycles'),
('Neon', 'neon', 120000, 'sports'),
('Nightblade', 'nightblade', 35000, 'motorcycles'),
('Nightshade', 'nightshade', 65000, 'muscle'),
('9F', 'ninef', 65000, 'sports'),
('9F Cabrio', 'ninef2', 80000, 'sports'),
('Omnis', 'omnis', 75000, 'sports'),
('Oracle XS', 'oracle2', 35000, 'coupes'),
('Panto', 'panto', 10000, 'compacts'),
('Paradise', 'paradise', 19000, 'vans'),
('Patriot', 'patriot', 55000, 'suvs'),
('PCJ-600', 'pcj', 6200, 'motorcycles'),
('Penumbra', 'penumbra', 28000, 'sports'),
('Phoenix', 'phoenix', 12500, 'muscle'),
('Picador', 'picador', 18000, 'muscle'),
('Pigalle', 'pigalle', 25000, 'sportsclassics'),
('Prairie', 'prairie', 12000, 'compacts'),
('Premier', 'premier', 8000, 'sedans'),
('Primo Custom', 'primo2', 14000, 'sedans'),
('Radius', 'radi', 29000, 'suvs'),
('raiden', 'raiden', 150000, 'sports'),
('Rapid GT', 'rapidgt', 45000, 'sports'),
('Rapid GT Convertible', 'rapidgt2', 45000, 'sports'),
('Rapid GT3', 'rapidgt3', 115000, 'sportsclassics'),
('Rebel', 'rebel2', 35000, 'offroad'),
('Regina', 'regina', 5000, 'sedans'),
('Retinue', 'retinue', 90000, 'sportsclassics'),
('riata', 'riata', 80000, 'offroad'),
('Rocoto', 'rocoto', 45000, 'suvs'),
('Ruffian', 'ruffian', 6800, 'motorcycles'),
('Rumpo', 'rumpo', 15000, 'vans'),
('Rumpo Trail', 'rumpo3', 19500, 'vans'),
('Sabre Turbo', 'sabregt', 20000, 'muscle'),
('Sabre GT', 'sabregt2', 25000, 'muscle'),
('Sanchez', 'sanchez', 5300, 'motorcycles'),
('Sanchez Sport', 'sanchez2', 5300, 'motorcycles'),
('Sanctus', 'sanctus', 25000, 'motorcycles'),
('Sandking', 'sandking', 55000, 'offroad'),
('Savestra', 'savestra', 80000, 'sportsclassics'),
('Schafter', 'schafter2', 25000, 'sedans'),
('Schafter V12', 'schafter3', 180000, 'sports'),
('Scorcher (velo)', 'scorcher', 280, 'motorcycles'),
('Seminole', 'seminole', 25000, 'suvs'),
('Sentinel XS', 'sentinel', 40000, 'coupes'),
('Sentinel', 'sentinel2', 32000, 'coupes'),
('Sentinel3', 'sentinel3', 85000, 'sports'),
('Seven 70', 'seven70', 85000, 'sports'),
('Shotaro Concept', 'shotaro', 320000, 'motorcycles'),
('Slam Van', 'slamvan3', 11500, 'muscle'),
('Sovereign', 'sovereign', 22000, 'motorcycles'),
('Stinger', 'stinger', 80000, 'sportsclassics'),
('Stinger GT', 'stingergt', 75000, 'sportsclassics'),
('Streiter', 'streiter', 100000, 'sports'),
('Stretch', 'stretch', 30000, 'sedans'),
('Sultan', 'sultan', 35000, 'sports'),
('Sultan RS', 'sultanrs', 120000, 'sports'),
('Super Diamond', 'superd', 80000, 'sedans'),
('Surano', 'surano', 50000, 'sports'),
('Surfer', 'surfer', 12000, 'vans'),
('Tailgater', 'tailgater', 30000, 'sedans'),
('Tampa', 'tampa', 16000, 'muscle'),
('Drift Tampa', 'tampa2', 120000, 'sports'),
('Taxi', 'taxi', 25000, 'utility'),
('Thrust', 'thrust', 24000, 'motorcycles'),
('Tri bike (velo)', 'tribike3', 520, 'motorcycles'),
('Tropos', 'tropos', 300000, 'sportsclassics'),
('Vader', 'vader', 7200, 'motorcycles'),
('Verlierer', 'verlierer2', 70000, 'sports'),
('Vigero', 'vigero', 12500, 'muscle'),
('Virgo', 'virgo', 14000, 'muscle'),
('Viseris', 'viseris', 175000, 'sportsclassics'),
('Voodoo', 'voodoo', 7200, 'muscle'),
('Vortex', 'vortex', 9800, 'motorcycles'),
('Warrener', 'warrener', 4000, 'sedans'),
('Washington', 'washington', 9000, 'sedans'),
('Windsor', 'windsor', 95000, 'coupes'),
('Windsor Drop', 'windsor2', 125000, 'coupes'),
('Woflsbane', 'wolfsbane', 9000, 'motorcycles'),
('XLS', 'xls', 32000, 'suvs'),
('Yosemite', 'yosemite', 85000, 'muscle'),
('Youga', 'youga', 10800, 'vans'),
('Youga Luxuary', 'youga2', 14500, 'vans'),
('Z190', 'z190', 120000, 'sportsclassics'),
('Zion', 'zion', 36000, 'coupes'),
('Zion Cabrio', 'zion2', 45000, 'coupes'),
('Zombie', 'zombiea', 9500, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 12000, 'motorcycles'),
('Z-Type', 'ztype', 420000, 'sportsclassics');

-- --------------------------------------------------------

--
-- Table structure for table `vehicles_for_sale`
--

CREATE TABLE `vehicles_for_sale` (
  `id` int(11) NOT NULL,
  `seller` varchar(50) NOT NULL,
  `vehicleProps` longtext NOT NULL,
  `price` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_categories`
--

CREATE TABLE `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle_categories`
--

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
('compacts', 'Compacts'),
('coupes', 'Coupés'),
('imports', 'Imports'),
('motorcycles', 'Motos'),
('muscle', 'Muscle'),
('offroad', 'Off Road'),
('sedans', 'Sedans'),
('sports', 'Sports'),
('sportsclassics', 'Sports Classics'),
('suvs', 'SUVs'),
('utility', 'Jobs'),
('vans', 'Vans');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_sold`
--

CREATE TABLE `vehicle_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `weashops`
--

CREATE TABLE `weashops` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `weashops`
--

INSERT INTO `weashops` (`id`, `name`, `item`, `price`) VALUES
(1, 'GunShop', 'WEAPON_PISTOL', 750),
(3, 'GunShop', 'WEAPON_FLASHLIGHT', 60),
(6, 'BlackWeashop', 'WEAPON_MACHETE', 310),
(7, 'GunShop', 'WEAPON_NIGHTSTICK', 150),
(10, 'BlackWeashop', 'WEAPON_BAT', 100),
(11, 'GunShop', 'WEAPON_STUNGUN', 500),
(15, 'GunShop', 'WEAPON_PUMPSHOTGUN', 4500),
(18, 'BlackWeashop', 'WEAPON_ASSAULTRIFLE', 120000),
(29, 'GunShop', 'WEAPON_FIREEXTINGUISHER', 100),
(50, 'BlackWeashop', 'WEAPON_KNUCKLE', 200),
(51, 'BlackWeashop', 'WEAPON_BOTTLE', 200),
(52, 'BlackWeashop', 'WEAPON_DAGGER', 150),
(53, 'BlackWeashop', 'WEAPON_HATCHET', 600),
(54, 'BlackWeashop', 'WEAPON_SWITCHBLADE', 550),
(57, 'BlackWeashop', 'WEAPON_POOLCUE', 200),
(59, 'BlackWeashop', 'WEAPON_SNSPISTOL', 4500),
(60, 'BlackWeashop', 'WEAPON_HEAVYPISTOL', 15000),
(61, 'BlackWeashop', 'WEAPON_MINISMG', 25000),
(62, 'BlackWeashop', 'WEAPON_SMG', 45000);

-- --------------------------------------------------------

--
-- Table structure for table `weed`
--

CREATE TABLE `weed` (
  `ID` int(10) NOT NULL,
  `Spot` int(10) NOT NULL,
  `Timer` int(10) NOT NULL,
  `Status` int(10) NOT NULL,
  `Ready` int(10) NOT NULL,
  `Water` int(10) NOT NULL,
  `Fertilizer` int(10) NOT NULL,
  `Quality` int(10) NOT NULL,
  `QualityCounter` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addon_account`
--
ALTER TABLE `addon_account`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_addon_account_data_account_name_owner` (`account_name`,`owner`),
  ADD KEY `index_addon_account_data_account_name` (`account_name`);

--
-- Indexes for table `addon_inventory`
--
ALTER TABLE `addon_inventory`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baninfo`
--
ALTER TABLE `baninfo`
  ADD PRIMARY KEY (`identifier`),
  ADD KEY `identifier` (`identifier`);

--
-- Indexes for table `banlist`
--
ALTER TABLE `banlist`
  ADD PRIMARY KEY (`identifier`);

--
-- Indexes for table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bikes`
--
ALTER TABLE `bikes`
  ADD PRIMARY KEY (`model`);

--
-- Indexes for table `bike_categories`
--
ALTER TABLE `bike_categories`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`identifier`);

--
-- Indexes for table `businesses`
--
ALTER TABLE `businesses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carthief`
--
ALTER TABLE `carthief`
  ADD PRIMARY KEY (`identifier`);

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daily_free`
--
ALTER TABLE `daily_free`
  ADD PRIMARY KEY (`id`),
  ADD KEY `next_collect` (`next_collect`);

--
-- Indexes for table `datastore`
--
ALTER TABLE `datastore`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `datastore_data`
--
ALTER TABLE `datastore_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_datastore_owner_name` (`owner`,`name`),
  ADD KEY `index_datastore_name` (`name`);

--
-- Indexes for table `fine_types`
--
ALTER TABLE `fine_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fine_types_biker`
--
ALTER TABLE `fine_types_biker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fine_types_tuner`
--
ALTER TABLE `fine_types_tuner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `imports`
--
ALTER TABLE `imports`
  ADD PRIMARY KEY (`model`);

--
-- Indexes for table `import_categories`
--
ALTER TABLE `import_categories`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `jail`
--
ALTER TABLE `jail`
  ADD PRIMARY KEY (`identifier`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `job_grades`
--
ALTER TABLE `job_grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jsfour_criminalrecord`
--
ALTER TABLE `jsfour_criminalrecord`
  ADD PRIMARY KEY (`offense`);

--
-- Indexes for table `jsfour_criminaluserinfo`
--
ALTER TABLE `jsfour_criminaluserinfo`
  ADD PRIMARY KEY (`identifier`);

--
-- Indexes for table `licenses`
--
ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `lsrp_motels`
--
ALTER TABLE `lsrp_motels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ident` (`ident`);

--
-- Indexes for table `owned_properties`
--
ALTER TABLE `owned_properties`
  ADD PRIMARY KEY (`id`),
  ADD KEY `owner` (`owner`);

--
-- Indexes for table `owned_vehicles`
--
ALTER TABLE `owned_vehicles`
  ADD PRIMARY KEY (`plate`),
  ADD KEY `vehsowned` (`owner`);

--
-- Indexes for table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone_calls`
--
ALTER TABLE `phone_calls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone_messages`
--
ALTER TABLE `phone_messages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `receiver` (`receiver`);

--
-- Indexes for table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playerstattoos`
--
ALTER TABLE `playerstattoos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `identifier_tattoos` (`identifier`(191),`tattoos`(191));

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rented_vehicles`
--
ALTER TABLE `rented_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item` (`item`);

--
-- Indexes for table `shops2`
--
ALTER TABLE `shops2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plate` (`plate`);

--
-- Indexes for table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_likes_twitter_accounts` (`authorId`),
  ADD KEY `FK_twitter_likes_twitter_tweets` (`tweetId`);

--
-- Indexes for table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_tweets_twitter_accounts` (`authorId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD KEY `identifier` (`identifier`),
  ADD KEY `money` (`money`),
  ADD KEY `bank` (`bank`);

--
-- Indexes for table `user_accounts`
--
ALTER TABLE `user_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_inventory`
--
ALTER TABLE `user_inventory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `identifier` (`identifier`),
  ADD KEY `item` (`item`);

--
-- Indexes for table `user_lastcharacter`
--
ALTER TABLE `user_lastcharacter`
  ADD KEY `charid` (`charid`);

--
-- Indexes for table `user_licenses`
--
ALTER TABLE `user_licenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_parkings`
--
ALTER TABLE `user_parkings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`model`);

--
-- Indexes for table `vehicles_for_sale`
--
ALTER TABLE `vehicles_for_sale`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle_categories`
--
ALTER TABLE `vehicle_categories`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `vehicle_sold`
--
ALTER TABLE `vehicle_sold`
  ADD PRIMARY KEY (`plate`);

--
-- Indexes for table `weashops`
--
ALTER TABLE `weashops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weed`
--
ALTER TABLE `weed`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `businesses`
--
ALTER TABLE `businesses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `daily_free`
--
ALTER TABLE `daily_free`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `datastore_data`
--
ALTER TABLE `datastore_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `fine_types`
--
ALTER TABLE `fine_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `fine_types_biker`
--
ALTER TABLE `fine_types_biker`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `fine_types_tuner`
--
ALTER TABLE `fine_types_tuner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `job_grades`
--
ALTER TABLE `job_grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `lsrp_motels`
--
ALTER TABLE `lsrp_motels`
  MODIFY `id` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `owned_properties`
--
ALTER TABLE `owned_properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=690;

--
-- AUTO_INCREMENT for table `phone_calls`
--
ALTER TABLE `phone_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `phone_messages`
--
ALTER TABLE `phone_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85646;

--
-- AUTO_INCREMENT for table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1796;

--
-- AUTO_INCREMENT for table `playerstattoos`
--
ALTER TABLE `playerstattoos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `shops2`
--
ALTER TABLE `shops2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=392;

--
-- AUTO_INCREMENT for table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=699;

--
-- AUTO_INCREMENT for table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3688;

--
-- AUTO_INCREMENT for table `user_accounts`
--
ALTER TABLE `user_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user_inventory`
--
ALTER TABLE `user_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2388;

--
-- AUTO_INCREMENT for table `user_licenses`
--
ALTER TABLE `user_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_parkings`
--
ALTER TABLE `user_parkings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vehicles_for_sale`
--
ALTER TABLE `vehicles_for_sale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `weashops`
--
ALTER TABLE `weashops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `weed`
--
ALTER TABLE `weed`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD CONSTRAINT `FK_twitter_likes_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`),
  ADD CONSTRAINT `FK_twitter_likes_twitter_tweets` FOREIGN KEY (`tweetId`) REFERENCES `twitter_tweets` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD CONSTRAINT `FK_twitter_tweets_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
