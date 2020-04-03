-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2019 at 05:13 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `essentialmode`
--

-- --------------------------------------------------------

--
-- Table structure for table `addon_account`
--

CREATE TABLE `addon_account` (
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('caution', 'Caution', 0),
('property_black_money', 'Argent Sale Propriété', 0),
('society_ambulance', 'Ambulance', 1),
('society_biker', 'Biker', 1),
('society_cardealer', 'Concessionnaire', 1),
('society_cartel', 'cartel', 1),
('society_mecano', 'Mechanic', 1),
('society_police', 'Police', 1);

-- --------------------------------------------------------

--
-- Table structure for table `addon_account_data`
--

CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` double NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(1, 'caution', 0, 'steam:11000013654dabd'),
(2, 'society_police', 10500000, NULL),
(3, 'society_ambulance', 0, NULL),
(4, 'society_fire', 0, NULL),
(5, 'society_mecano', 10000000, NULL),
(6, 'caution', 0, 'steam:110000105a87b83'),
(7, 'caution', 0, 'steam:1100001072d0b27'),
(8, 'caution', 0, 'steam:1100001011a8300'),
(9, 'society_cardealer', 0, NULL),
(10, 'property_black_money', 0, 'steam:110000105a87b83'),
(11, 'property_black_money', 150000, 'steam:1100001011a8300'),
(12, 'caution', 0, 'steam:110000139768d8b'),
(13, 'property_black_money', 0, 'steam:110000139768d8b'),
(14, 'property_black_money', 0, 'steam:1100001072d0b27'),
(15, 'caution', 0, 'steam:110000119b05b67'),
(16, 'property_black_money', 0, 'steam:110000119b05b67'),
(17, 'caution', 0, 'steam:1100001186459b1'),
(18, 'property_black_money', 0, 'steam:1100001186459b1'),
(19, 'caution', 0, 'steam:11000010279586e'),
(20, 'property_black_money', 0, 'steam:11000010279586e'),
(21, 'caution', 0, 'steam:110000100f1654c'),
(22, 'property_black_money', 31274, 'steam:110000100f1654c'),
(23, 'caution', 0, 'steam:1100001335638c1'),
(24, 'property_black_money', 0, 'steam:1100001335638c1'),
(25, 'caution', 0, 'steam:11000013541bfa0'),
(26, 'property_black_money', 0, 'steam:11000013541bfa0'),
(27, 'property_black_money', 0, 'steam:110000100245998'),
(28, 'caution', 0, 'steam:110000100245998'),
(29, 'caution', 0, 'steam:11000010fc2c568'),
(30, 'property_black_money', 0, 'steam:11000010fc2c568'),
(31, 'society_cartel', 206788442, 'steam:1100001011a8300'),
(34, 'society_mafia', 0, NULL),
(35, 'society_biker', 1020000, NULL),
(36, 'property_black_money', 0, 'steam:110000117ef44e9'),
(37, 'caution', 0, 'steam:110000117ef44e9'),
(38, 'caution', 0, 'steam:11000010529c0d9'),
(39, 'property_black_money', 0, 'steam:11000010529c0d9'),
(40, 'property_black_money', 0, 'steam:11000010b9db341'),
(41, 'caution', 0, 'steam:11000010b9db341'),
(42, 'caution', 0, 'steam:1100001083734eb'),
(43, 'property_black_money', 0, 'steam:1100001083734eb'),
(44, 'caution', 0, 'steam:1100001082cb9a7'),
(45, 'property_black_money', 0, 'steam:1100001082cb9a7');

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
('property', 'Propriété', 0),
('society_ambulance', 'Ambulance', 1),
('society_biker', 'Biker', 1),
('society_cardealer', 'Concesionnaire', 1),
('society_cartel', 'Cartel', 1),
('society_mecano', 'Mechanic', 1),
('society_police', 'Police', 1);

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
(1, 'property', 'meth', 48, 'steam:1100001011a8300'),
(2, 'property', 'weed', 49, 'steam:1100001011a8300'),
(3, 'property', 'opium', 48, 'steam:1100001011a8300'),
(4, 'property', 'darknet', 1, 'steam:1100001011a8300'),
(5, 'property', 'oxygen_mask', 4, 'steam:1100001011a8300'),
(6, 'property', 'drill', 1, 'steam:110000105a87b83'),
(7, 'property', 'clip', 2, 'steam:1100001186459b1'),
(8, 'property', 'drill', 1, 'steam:1100001072d0b27'),
(9, 'property', 'weed', 21, 'steam:1100001072d0b27'),
(10, 'property', 'clip', 10, 'steam:1100001072d0b27'),
(11, 'property', 'firstaidkit', 20, 'steam:1100001072d0b27'),
(12, 'property', 'coke', 50, 'steam:1100001011a8300'),
(14, 'society_cartel', 'coke_pooch', 10, NULL),
(15, 'society_cartel', 'coke', 35, NULL),
(16, 'property', 'wood', 19, 'steam:110000100f1654c'),
(17, 'society_cartel', 'meth_pooch', 7, NULL),
(18, 'society_cartel', 'opium_pooch', 7, NULL),
(19, 'society_cartel', 'meth', 14, NULL),
(20, 'society_cartel', 'opium', 15, NULL),
(21, 'society_cartel', 'weed', 15, NULL),
(22, 'property', 'weed', 150, 'steam:110000100f1654c');

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
-- Table structure for table `cardealer_vehicles`
--

CREATE TABLE `cardealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(14, 'steam:110000105a87b83', 'Brian', 'O Conner', '1978-7-14', 'm', '187.96'),
(16, 'steam:1100001011a8300', 'Ty', 'Dalton', '1991 06 07 ', 'm', '170'),
(17, 'steam:110000139768d8b', 'Tommy', 'Jones', '1996/12/31', 'm', '182'),
(18, 'steam:110000119b05b67', 'Oliver', 'OConnor', '1990-12-20', 'm', '160'),
(19, 'steam:1100001186459b1', 'Julio', 'Gonzales', '07-28-1995', 'm', '165'),
(20, 'steam:1100001011a8300', 'Santiago', 'Blanco ', '19800720', 'm', '180'),
(22, 'steam:1100001072d0b27', 'Eddy', 'Osaka', '1985/03/28', 'm', '185'),
(23, 'steam:110000100f1654c', 'James', 'Miller', '1989-04-08', 'm', '178'),
(24, 'steam:110000119b05b67', 'Oliver ', 'OConnor', '1990-12-20', 'm', '170'),
(25, 'steam:1100001335638c1', 'Nikko', 'Reign', '1992/08/28', 'm', '169'),
(26, 'steam:110000100245998', 'Dick', 'Lock', '', 'm', '185'),
(27, 'steam:11000010fc2c568', 'Brandon', 'Bo', '19950120', 'm', '182'),
(28, 'steam:11000010279586e', 'Nando', 'Blanco', '07-19-1994', 'm', '155'),
(29, 'steam:11000010279586e', 'Nando', 'Blanco', '07-18-1994', 'm', '155'),
(30, 'steam:110000117ef44e9', 'John Jacob', 'Schmidty', '1980/11/19', 'm', '188'),
(31, 'steam:1100001072d0b27', 'Antonio Perez', 'Blanco', '03/28/85', 'm', '185'),
(32, 'steam:110000105a87b83', 'Enzo', 'Ferrari', '1987-1-12', 'm', '166'),
(33, 'steam:11000010529c0d9', 'Mitchel', 'Barns', '1990-07-15', 'm', '156'),
(34, 'steam:11000010b9db341', 'Rafa', 'Quinterro', '1998-10-25', 'm', '196'),
(35, 'steam:1100001083734eb', 'Jack', 'MeHoff', '1995-07-21', 'm', '200'),
(36, 'steam:1100001082cb9a7', 'Jake', 'Rayner', '10-13-1998', 'm', '175');

-- --------------------------------------------------------

--
-- Table structure for table `datastore`
--

CREATE TABLE `datastore` (
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('property', 'Propriété', 0),
('society_ambulance', 'Ambulance', 1),
('society_biker', 'Biker', 1),
('society_cartel', 'Cartel', 1),
('society_fire', 'fire', 1),
('society_police', 'Police', 1),
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
  `name` varchar(60) COLLATE utf8mb4_bin NOT NULL,
  `owner` varchar(60) COLLATE utf8mb4_bin DEFAULT NULL,
  `data` longtext COLLATE utf8mb4_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(1, 'society_police', NULL, '{}'),
(2, 'society_ambulance', NULL, '{}'),
(3, 'society_fire', NULL, '{}'),
(4, 'property', 'steam:110000105a87b83', '{\"dressing\":[{\"skin\":{\"hair_1\":4,\"face\":44,\"eyebrows_2\":10,\"lipstick_4\":0,\"makeup_3\":0,\"hair_2\":0,\"beard_4\":5,\"sex\":0,\"hair_color_2\":13,\"bproof_1\":0,\"mask_2\":0,\"makeup_1\":0,\"helmet_2\":0,\"hair_color_1\":15,\"ears_2\":0,\"skin\":0,\"pants_2\":0,\"age_1\":0,\"makeup_2\":0,\"ears_1\":0,\"bags_1\":0,\"shoes_1\":20,\"bags_2\":0,\"decals_2\":0,\"torso_1\":76,\"age_2\":0,\"torso_2\":1,\"eyebrows_1\":0,\"mask_1\":0,\"tshirt_1\":33,\"beard_1\":20,\"shoes_2\":7,\"chain_2\":0,\"makeup_4\":0,\"lipstick_1\":0,\"glasses_2\":7,\"beard_3\":15,\"bproof_2\":0,\"lipstick_2\":0,\"tshirt_2\":0,\"decals_1\":0,\"chain_1\":38,\"helmet_1\":-1,\"arms\":17,\"pants_1\":35,\"glasses_1\":0,\"lipstick_3\":0,\"eyebrows_4\":5,\"beard_2\":10,\"eyebrows_3\":15},\"label\":\"Mafia\"}],\"weapons\":[{\"name\":\"WEAPON_NIGHTSTICK\",\"ammo\":0},{\"name\":\"WEAPON_MOLOTOV\",\"ammo\":25},{\"name\":\"WEAPON_FLAREGUN\",\"ammo\":18},{\"name\":\"WEAPON_POOLCUE\",\"ammo\":0},{\"name\":\"WEAPON_HATCHET\",\"ammo\":0},{\"name\":\"WEAPON_PETROLCAN\",\"ammo\":132},{\"name\":\"WEAPON_ASSAULTRIFLE\",\"ammo\":205},{\"name\":\"WEAPON_ASSAULTSMG\",\"ammo\":195},{\"name\":\"WEAPON_CARBINERIFLE\",\"ammo\":0},{\"name\":\"WEAPON_COMBATPISTOL\",\"ammo\":246},{\"name\":\"WEAPON_PISTOL\",\"ammo\":0},{\"name\":\"WEAPON_PUMPSHOTGUN\",\"ammo\":250},{\"name\":\"WEAPON_MACHINEPISTOL\",\"ammo\":0}]}'),
(5, 'property', 'steam:1100001011a8300', '{\"dressing\":[{\"skin\":{\"tshirt_1\":15,\"lipstick_4\":0,\"mask_2\":0,\"makeup_4\":0,\"makeup_1\":0,\"makeup_3\":0,\"glasses_1\":5,\"skin\":6,\"decals_2\":0,\"arms\":37,\"eyebrows_2\":10,\"lipstick_3\":0,\"eyebrows_1\":0,\"age_2\":0,\"torso_2\":10,\"hair_color_1\":0,\"lipstick_1\":0,\"age_1\":0,\"eyebrows_3\":0,\"mask_1\":51,\"hair_1\":15,\"pants_1\":43,\"glasses_2\":0,\"makeup_2\":0,\"bags_2\":0,\"chain_1\":0,\"beard_1\":12,\"pants_2\":1,\"torso_1\":126,\"helmet_1\":56,\"ears_2\":0,\"lipstick_2\":0,\"tshirt_2\":0,\"bags_1\":0,\"ears_1\":0,\"hair_2\":4,\"chain_2\":0,\"bproof_1\":0,\"face\":0,\"decals_1\":0,\"beard_4\":0,\"sex\":0,\"beard_3\":0,\"bproof_2\":0,\"beard_2\":10,\"shoes_2\":0,\"eyebrows_4\":12,\"shoes_1\":12,\"hair_color_2\":0,\"helmet_2\":5},\"label\":\"Cartel Shirt\"},{\"skin\":{\"tshirt_1\":15,\"lipstick_4\":0,\"mask_2\":0,\"makeup_4\":0,\"makeup_1\":0,\"makeup_3\":0,\"glasses_1\":5,\"skin\":6,\"pants_1\":43,\"makeup_2\":0,\"eyebrows_2\":10,\"lipstick_3\":0,\"eyebrows_1\":0,\"age_2\":0,\"torso_2\":0,\"hair_color_1\":0,\"ears_1\":0,\"age_1\":0,\"eyebrows_3\":0,\"mask_1\":51,\"hair_1\":15,\"shoes_2\":0,\"glasses_2\":0,\"beard_1\":12,\"bags_2\":0,\"eyebrows_4\":12,\"arms\":37,\"pants_2\":1,\"torso_1\":80,\"helmet_1\":56,\"ears_2\":0,\"sex\":0,\"tshirt_2\":0,\"bags_1\":0,\"lipstick_1\":0,\"hair_2\":4,\"chain_2\":0,\"bproof_1\":0,\"face\":0,\"decals_1\":0,\"beard_4\":0,\"chain_1\":0,\"beard_3\":0,\"bproof_2\":0,\"beard_2\":10,\"lipstick_2\":0,\"decals_2\":0,\"shoes_1\":12,\"hair_color_2\":0,\"helmet_2\":5},\"label\":\"Cartel Whites\"},{\"skin\":{\"tshirt_1\":25,\"shoes_2\":0,\"mask_2\":0,\"makeup_4\":0,\"makeup_1\":0,\"makeup_3\":0,\"glasses_1\":5,\"skin\":6,\"decals_2\":0,\"arms\":37,\"eyebrows_2\":10,\"lipstick_3\":0,\"eyebrows_1\":0,\"age_2\":0,\"torso_2\":1,\"hair_color_1\":0,\"helmet_1\":56,\"age_1\":0,\"eyebrows_3\":0,\"mask_1\":51,\"hair_1\":15,\"pants_1\":37,\"glasses_2\":0,\"beard_1\":12,\"bags_2\":0,\"eyebrows_4\":12,\"makeup_2\":0,\"pants_2\":2,\"torso_1\":72,\"ears_1\":0,\"ears_2\":0,\"lipstick_2\":0,\"tshirt_2\":0,\"bags_1\":0,\"chain_1\":0,\"hair_2\":4,\"chain_2\":0,\"bproof_1\":0,\"face\":0,\"decals_1\":0,\"beard_4\":0,\"sex\":0,\"beard_3\":0,\"bproof_2\":0,\"beard_2\":10,\"lipstick_4\":0,\"lipstick_1\":0,\"shoes_1\":15,\"hair_color_2\":0,\"helmet_2\":5},\"label\":\"Cartel Clean Jacket Suite\"},{\"skin\":{\"tshirt_1\":3,\"lipstick_4\":0,\"mask_2\":0,\"makeup_4\":0,\"makeup_1\":0,\"makeup_3\":0,\"glasses_1\":5,\"skin\":6,\"decals_2\":0,\"makeup_2\":0,\"eyebrows_2\":10,\"lipstick_3\":0,\"eyebrows_1\":0,\"age_2\":0,\"torso_2\":0,\"hair_color_1\":0,\"pants_1\":37,\"age_1\":0,\"eyebrows_3\":0,\"mask_1\":51,\"hair_1\":15,\"shoes_2\":0,\"glasses_2\":0,\"beard_1\":12,\"bags_2\":0,\"chain_1\":0,\"arms\":37,\"pants_2\":2,\"bproof_1\":0,\"helmet_1\":56,\"ears_2\":0,\"sex\":0,\"tshirt_2\":0,\"bags_1\":0,\"ears_1\":0,\"hair_2\":4,\"chain_2\":0,\"lipstick_2\":0,\"face\":0,\"decals_1\":0,\"beard_4\":0,\"torso_1\":60,\"beard_3\":0,\"bproof_2\":0,\"beard_2\":10,\"eyebrows_4\":12,\"lipstick_1\":0,\"shoes_1\":15,\"hair_color_2\":0,\"helmet_2\":5},\"label\":\"Cartel Bunched up Jacket\"},{\"skin\":{\"tshirt_1\":130,\"shoes_2\":0,\"mask_2\":0,\"makeup_4\":0,\"makeup_1\":0,\"makeup_3\":0,\"glasses_1\":5,\"skin\":6,\"pants_1\":1,\"arms\":30,\"eyebrows_2\":10,\"lipstick_3\":0,\"eyebrows_1\":0,\"age_2\":0,\"torso_2\":0,\"hair_color_1\":0,\"helmet_1\":56,\"age_1\":0,\"eyebrows_3\":0,\"mask_1\":51,\"hair_1\":15,\"hair_color_2\":0,\"glasses_2\":0,\"beard_1\":12,\"bags_2\":0,\"eyebrows_4\":12,\"lipstick_1\":0,\"lipstick_4\":0,\"decals_2\":0,\"ears_1\":0,\"ears_2\":0,\"lipstick_2\":0,\"tshirt_2\":0,\"bags_1\":0,\"sex\":0,\"hair_2\":4,\"chain_2\":0,\"makeup_2\":0,\"face\":0,\"decals_1\":0,\"beard_4\":0,\"torso_1\":22,\"beard_3\":0,\"bproof_2\":0,\"beard_2\":10,\"pants_2\":3,\"chain_1\":0,\"shoes_1\":12,\"bproof_1\":0,\"helmet_2\":5},\"label\":\"white shirt Pistol on hip\"}],\"weapons\":[{\"name\":\"WEAPON_MINISMG\",\"ammo\":250},{\"name\":\"WEAPON_COMPACTRIFLE\",\"ammo\":250},{\"name\":\"WEAPON_APPISTOL\",\"ammo\":250},{\"name\":\"WEAPON_SNSPISTOL\",\"ammo\":0},{\"name\":\"WEAPON_COMBATPDW\",\"ammo\":0},{\"name\":\"WEAPON_MACHETE\",\"ammo\":0},{\"name\":\"WEAPON_BULLPUPRIFLE\",\"ammo\":0},{\"name\":\"WEAPON_ASSAULTSHOTGUN\",\"ammo\":250},{\"name\":\"WEAPON_CARBINERIFLE\",\"ammo\":0},{\"name\":\"WEAPON_ASSAULTSMG\",\"ammo\":0},{\"name\":\"WEAPON_NIGHTSTICK\",\"ammo\":0},{\"name\":\"WEAPON_ASSAULTRIFLE\",\"ammo\":0},{\"name\":\"WEAPON_PISTOL50\",\"ammo\":0},{\"name\":\"WEAPON_PISTOL\",\"ammo\":0},{\"name\":\"WEAPON_MICROSMG\",\"ammo\":0},{\"name\":\"WEAPON_MG\",\"ammo\":250},{\"name\":\"WEAPON_COMBATMG\",\"ammo\":0},{\"name\":\"WEAPON_SMOKEGRENADE\",\"ammo\":21},{\"name\":\"WEAPON_HEAVYPISTOL\",\"ammo\":0},{\"name\":\"WEAPON_FLASHLIGHT\",\"ammo\":0},{\"name\":\"WEAPON_SPECIALCARBINE\",\"ammo\":0},{\"name\":\"WEAPON_HEAVYSHOTGUN\",\"ammo\":0},{\"name\":\"WEAPON_BAT\",\"ammo\":0},{\"name\":\"WEAPON_SMG\",\"ammo\":0},{\"name\":\"WEAPON_PISTOL50\",\"ammo\":250},{\"name\":\"WEAPON_ASSAULTSHOTGUN\",\"ammo\":250},{\"name\":\"WEAPON_MICROSMG\",\"ammo\":218},{\"name\":\"WEAPON_SMG\",\"ammo\":218},{\"name\":\"WEAPON_ASSAULTSMG\",\"ammo\":0},{\"name\":\"WEAPON_ASSAULTRIFLE\",\"ammo\":250},{\"name\":\"WEAPON_CARBINERIFLE\",\"ammo\":0},{\"name\":\"WEAPON_PETROLCAN\",\"ammo\":420},{\"name\":\"WEAPON_SNSPISTOL\",\"ammo\":0},{\"name\":\"WEAPON_SMOKEGRENADE\",\"ammo\":18},{\"name\":\"WEAPON_HEAVYSHOTGUN\",\"ammo\":0},{\"name\":\"WEAPON_FLASHLIGHT\",\"ammo\":0},{\"name\":\"WEAPON_POOLCUE\",\"ammo\":0},{\"name\":\"WEAPON_MINISMG\",\"ammo\":0},{\"name\":\"WEAPON_COMPACTRIFLE\",\"ammo\":0},{\"name\":\"WEAPON_MACHETE\",\"ammo\":0},{\"name\":\"WEAPON_HATCHET\",\"ammo\":0},{\"name\":\"WEAPON_COMBATPDW\",\"ammo\":0},{\"name\":\"WEAPON_DAGGER\",\"ammo\":0},{\"name\":\"WEAPON_BULLPUPRIFLE\",\"ammo\":0},{\"name\":\"WEAPON_HEAVYPISTOL\",\"ammo\":0},{\"name\":\"WEAPON_KNUCKLE\",\"ammo\":0},{\"name\":\"WEAPON_MOLOTOV\",\"ammo\":25},{\"name\":\"WEAPON_BOTTLE\",\"ammo\":0},{\"name\":\"WEAPON_BAT\",\"ammo\":0},{\"name\":\"WEAPON_SPECIALCARBINE\",\"ammo\":0},{\"name\":\"WEAPON_STUNGUN\",\"ammo\":42}]}'),
(6, 'property', 'steam:110000139768d8b', '{}'),
(7, 'property', 'steam:1100001072d0b27', '{\"weapons\":[{\"name\":\"WEAPON_PISTOL50\",\"ammo\":250},{\"name\":\"WEAPON_MICROSMG\",\"ammo\":250},{\"name\":\"WEAPON_MINISMG\",\"ammo\":250},{\"name\":\"WEAPON_SMG\",\"ammo\":250},{\"name\":\"WEAPON_COMPACTRIFLE\",\"ammo\":242},{\"name\":\"WEAPON_ASSAULTSMG\",\"ammo\":0},{\"name\":\"WEAPON_FLASHLIGHT\",\"ammo\":0},{\"name\":\"WEAPON_POOLCUE\",\"ammo\":0},{\"name\":\"WEAPON_SWITCHBLADE\",\"ammo\":0},{\"name\":\"WEAPON_MACHINEPISTOL\",\"ammo\":0},{\"name\":\"WEAPON_ASSAULTRIFLE\",\"ammo\":250},{\"name\":\"WEAPON_MACHETE\",\"ammo\":0},{\"name\":\"WEAPON_HATCHET\",\"ammo\":0},{\"name\":\"WEAPON_KNUCKLE\",\"ammo\":0},{\"name\":\"WEAPON_CARBINERIFLE\",\"ammo\":250},{\"name\":\"WEAPON_COMBATPDW\",\"ammo\":0},{\"name\":\"WEAPON_HEAVYSHOTGUN\",\"ammo\":250},{\"name\":\"WEAPON_DAGGER\",\"ammo\":0},{\"name\":\"WEAPON_SAWNOFFSHOTGUN\",\"ammo\":250},{\"name\":\"WEAPON_BULLPUPRIFLE\",\"ammo\":0},{\"name\":\"WEAPON_HEAVYPISTOL\",\"ammo\":250},{\"name\":\"WEAPON_SPECIALCARBINE\",\"ammo\":0},{\"name\":\"WEAPON_SNSPISTOL\",\"ammo\":0},{\"name\":\"WEAPON_BOTTLE\",\"ammo\":0},{\"name\":\"WEAPON_SNSPISTOL\",\"ammo\":0},{\"name\":\"WEAPON_ASSAULTSHOTGUN\",\"ammo\":0},{\"name\":\"WEAPON_PETROLCAN\",\"ammo\":336},{\"name\":\"WEAPON_FIREEXTINGUISHER\",\"ammo\":0},{\"name\":\"WEAPON_MOLOTOV\",\"ammo\":25},{\"name\":\"WEAPON_SPECIALCARBINE\",\"ammo\":0},{\"name\":\"WEAPON_SMOKEGRENADE\",\"ammo\":25},{\"name\":\"WEAPON_STUNGUN\",\"ammo\":42},{\"name\":\"WEAPON_HEAVYPISTOL\",\"ammo\":0},{\"name\":\"WEAPON_ASSAULTSHOTGUN\",\"ammo\":0},{\"name\":\"WEAPON_SAWNOFFSHOTGUN\",\"ammo\":0},{\"name\":\"WEAPON_CARBINERIFLE\",\"ammo\":0},{\"name\":\"WEAPON_BULLPUPRIFLE\",\"ammo\":0},{\"name\":\"WEAPON_ASSAULTRIFLE\",\"ammo\":0},{\"name\":\"WEAPON_ASSAULTSMG\",\"ammo\":0},{\"name\":\"WEAPON_HEAVYSHOTGUN\",\"ammo\":0},{\"name\":\"WEAPON_SMG\",\"ammo\":0},{\"name\":\"WEAPON_MICROSMG\",\"ammo\":0},{\"name\":\"WEAPON_PISTOL50\",\"ammo\":0},{\"name\":\"WEAPON_COMBATPDW\",\"ammo\":0},{\"name\":\"WEAPON_PISTOL\",\"ammo\":0},{\"name\":\"WEAPON_BAT\",\"ammo\":0},{\"name\":\"WEAPON_KNUCKLE\",\"ammo\":0},{\"name\":\"WEAPON_MACHINEPISTOL\",\"ammo\":0},{\"name\":\"WEAPON_COMPACTRIFLE\",\"ammo\":0},{\"name\":\"WEAPON_MINISMG\",\"ammo\":0}]}'),
(8, 'property', 'steam:110000119b05b67', '{}'),
(9, 'property', 'steam:1100001186459b1', '{\"weapons\":[{\"name\":\"WEAPON_HEAVYSHOTGUN\",\"ammo\":245}]}'),
(10, 'property', 'steam:11000010279586e', '{}'),
(11, 'property', 'steam:110000100f1654c', '{}'),
(12, 'property', 'steam:1100001335638c1', '{\"weapons\":[{\"name\":\"WEAPON_PISTOL50\",\"ammo\":126},{\"name\":\"WEAPON_POOLCUE\",\"ammo\":0},{\"name\":\"WEAPON_MINISMG\",\"ammo\":210},{\"name\":\"WEAPON_COMPACTRIFLE\",\"ammo\":84},{\"name\":\"WEAPON_MACHINEPISTOL\",\"ammo\":0},{\"name\":\"WEAPON_COMBATPDW\",\"ammo\":0},{\"name\":\"WEAPON_BULLPUPRIFLE\",\"ammo\":0},{\"name\":\"WEAPON_HEAVYPISTOL\",\"ammo\":0},{\"name\":\"WEAPON_SNSPISTOL\",\"ammo\":0},{\"name\":\"WEAPON_PETROLCAN\",\"ammo\":79},{\"name\":\"WEAPON_ASSAULTSHOTGUN\",\"ammo\":84},{\"name\":\"WEAPON_SAWNOFFSHOTGUN\",\"ammo\":84},{\"name\":\"WEAPON_ASSAULTSMG\",\"ammo\":0},{\"name\":\"WEAPON_SMG\",\"ammo\":0},{\"name\":\"WEAPON_SNSPISTOL\",\"ammo\":126},{\"name\":\"WEAPON_CARBINERIFLE\",\"ammo\":0},{\"name\":\"WEAPON_ASSAULTRIFLE\",\"ammo\":0},{\"name\":\"WEAPON_MICROSMG\",\"ammo\":42}]}'),
(13, 'property', 'steam:11000013541bfa0', '{}'),
(14, 'property', 'steam:110000100245998', '{}'),
(15, 'property', 'steam:11000010fc2c568', '{}'),
(16, 'user_ears', 'steam:1100001011a8300', '{\"hasEars\":true,\"skin\":{\"ears_1\":2,\"ears_2\":0}}'),
(17, 'user_glasses', 'steam:1100001011a8300', '{\"skin\":{\"glasses_1\":5,\"glasses_2\":0},\"hasGlasses\":true}'),
(18, 'user_helmet', 'steam:1100001011a8300', '{\"skin\":{\"helmet_1\":46,\"helmet_2\":0},\"hasHelmet\":true}'),
(19, 'user_mask', 'steam:1100001011a8300', '{\"skin\":{\"mask_2\":0,\"mask_1\":51},\"hasMask\":true}'),
(21, 'society_cartel', 'steam:1100001011a8300', '{\"garage\":[{\"modSuspension\":-1,\"modLivery\":-1,\"modRightFender\":-1,\"tyreSmokeColor\":[255,255,255],\"modExhaust\":-1,\"modHorns\":-1,\"modSeats\":-1,\"neonEnabled\":[false,false,false,false],\"modTank\":-1,\"health\":985,\"modBrakes\":-1,\"wheels\":6,\"model\":788045382,\"modFrontBumper\":-1,\"color2\":0,\"plateIndex\":3,\"modWindows\":-1,\"modAirFilter\":-1,\"modTurbo\":false,\"modAPlate\":-1,\"modTrimA\":-1,\"modRoof\":-1,\"dirtLevel\":6.0223121643066,\"plate\":\"48FOY154\",\"modPlateHolder\":-1,\"modVanityPlate\":-1,\"modSideSkirt\":-1,\"modSteeringWheel\":-1,\"modArchCover\":-1,\"neonColor\":[255,0,255],\"windowTint\":-1,\"modTrunk\":-1,\"modXenon\":false,\"modEngine\":-1,\"modSmokeEnabled\":1,\"modHydrolic\":-1,\"modTrimB\":-1,\"modShifterLeavers\":-1,\"modDoorSpeaker\":-1,\"wheelColor\":156,\"modRearBumper\":-1,\"modDial\":-1,\"modGrille\":-1,\"color1\":0,\"modFrontWheels\":-1,\"modArmor\":-1,\"modEngineBlock\":-1,\"modSpoilers\":-1,\"modDashboard\":-1,\"modFender\":-1,\"modAerials\":-1,\"modSpeakers\":-1,\"pearlescentColor\":0,\"modHood\":-1,\"modTransmission\":-1,\"modStruts\":-1,\"modOrnaments\":-1,\"modBackWheels\":-1,\"modFrame\":-1},{\"modSuspension\":-1,\"modLivery\":-1,\"modRightFender\":-1,\"tyreSmokeColor\":[255,255,255],\"modExhaust\":-1,\"model\":-304802106,\"modHood\":-1,\"neonEnabled\":[false,false,false,false],\"modTank\":-1,\"health\":1000,\"modBrakes\":-1,\"wheels\":0,\"modSteeringWheel\":-1,\"modFrontBumper\":-1,\"plateIndex\":0,\"modBackWheels\":-1,\"modWindows\":-1,\"color2\":0,\"modTurbo\":false,\"modAPlate\":-1,\"modTrimA\":-1,\"modRoof\":-1,\"dirtLevel\":2.0038325786591,\"plate\":\"69EEL053\",\"modPlateHolder\":-1,\"modVanityPlate\":-1,\"modAirFilter\":-1,\"modEngine\":-1,\"modArmor\":-1,\"neonColor\":[255,0,255],\"windowTint\":-1,\"modSeats\":-1,\"modXenon\":false,\"modHorns\":-1,\"modArchCover\":-1,\"modHydrolic\":-1,\"modTrimB\":-1,\"modShifterLeavers\":-1,\"modDoorSpeaker\":-1,\"color1\":0,\"modRearBumper\":-1,\"pearlescentColor\":2,\"modGrille\":-1,\"modDial\":-1,\"modOrnaments\":-1,\"modSmokeEnabled\":false,\"modEngineBlock\":-1,\"modFrontWheels\":-1,\"modDashboard\":-1,\"modFender\":-1,\"modAerials\":-1,\"modSpeakers\":-1,\"modTrunk\":-1,\"modSpoilers\":-1,\"modTransmission\":-1,\"modStruts\":-1,\"wheelColor\":156,\"modFrame\":-1,\"modSideSkirt\":-1},{\"color1\":12,\"modLivery\":-1,\"modRightFender\":-1,\"tyreSmokeColor\":[255,255,255],\"modExhaust\":3,\"model\":661493923,\"modSeats\":-1,\"neonEnabled\":[false,false,false,false],\"modTank\":-1,\"health\":161,\"modBrakes\":2,\"wheels\":0,\"modHood\":1,\"modFrontBumper\":2,\"modHorns\":15,\"color2\":12,\"modWindows\":-1,\"modAirFilter\":-1,\"modTurbo\":1,\"modAPlate\":-1,\"modTrimA\":-1,\"modRoof\":-1,\"dirtLevel\":7.0336937904358,\"plate\":\"WKC 617 \",\"modPlateHolder\":-1,\"modVanityPlate\":-1,\"modSideSkirt\":2,\"modSteeringWheel\":-1,\"modFrame\":1,\"neonColor\":[255,0,255],\"windowTint\":1,\"modTrunk\":-1,\"modXenon\":1,\"modFrontWheels\":-1,\"modArchCover\":-1,\"modHydrolic\":-1,\"modTrimB\":-1,\"modShifterLeavers\":-1,\"modDoorSpeaker\":-1,\"wheelColor\":0,\"modRearBumper\":0,\"modEngine\":3,\"modGrille\":-1,\"modDial\":-1,\"modSuspension\":2,\"modArmor\":4,\"modEngineBlock\":-1,\"modSpoilers\":-1,\"modDashboard\":-1,\"modFender\":-1,\"modAerials\":-1,\"modSpeakers\":-1,\"modOrnaments\":-1,\"plateIndex\":0,\"modTransmission\":2,\"modStruts\":-1,\"modSmokeEnabled\":1,\"modBackWheels\":-1,\"pearlescentColor\":12},{\"modSuspension\":2,\"modLivery\":-1,\"modRightFender\":-1,\"tyreSmokeColor\":[255,255,255],\"modExhaust\":-1,\"model\":1025737310,\"modSeats\":-1,\"neonEnabled\":[false,false,false,false],\"modTank\":-1,\"health\":968,\"modBrakes\":2,\"wheels\":1,\"modArmor\":0,\"modFrontBumper\":-1,\"modAirFilter\":-1,\"modHorns\":-1,\"modWindows\":-1,\"modHood\":-1,\"modTurbo\":1,\"modAPlate\":-1,\"modTrimA\":-1,\"modRoof\":-1,\"dirtLevel\":14.203723907471,\"plate\":\"UIH 351 \",\"modPlateHolder\":-1,\"modVanityPlate\":-1,\"modSideSkirt\":-1,\"color2\":0,\"modSteeringWheel\":-1,\"neonColor\":[255,0,255],\"windowTint\":1,\"modTrunk\":-1,\"modXenon\":false,\"modFrontWheels\":-1,\"modArchCover\":-1,\"modHydrolic\":-1,\"modTrimB\":-1,\"modShifterLeavers\":-1,\"modDial\":-1,\"color1\":155,\"modRearBumper\":-1,\"modEngine\":3,\"modGrille\":-1,\"wheelColor\":0,\"modFrame\":-1,\"modSmokeEnabled\":1,\"modEngineBlock\":-1,\"modSpoilers\":-1,\"modDashboard\":-1,\"modFender\":-1,\"modAerials\":-1,\"modSpeakers\":-1,\"modDoorSpeaker\":-1,\"pearlescentColor\":28,\"modTransmission\":2,\"modStruts\":-1,\"modOrnaments\":-1,\"modBackWheels\":-1,\"plateIndex\":0}],\"weapons\":[{\"count\":6,\"name\":\"WEAPON_PISTOL50\"},{\"count\":2,\"name\":\"WEAPON_BULLPUPSHOTGUN\"},{\"count\":7,\"name\":\"WEAPON_SAWNOFFSHOTGUN\"},{\"count\":4,\"name\":\"WEAPON_COMPACTRIFLE\"},{\"count\":4,\"name\":\"WEAPON_MICROSMG\"},{\"count\":4,\"name\":\"WEAPON_ASSAULTRIFLE\"},{\"count\":2,\"name\":\"WEAPON_SNSPISTOL\"},{\"count\":4,\"name\":\"WEAPON_COMBATPDW\"},{\"count\":3,\"name\":\"WEAPON_MACHETE\"},{\"count\":4,\"name\":\"WEAPON_SPECIALCARBINE\"},{\"count\":3,\"name\":\"WEAPON_MINISMG\"},{\"count\":4,\"name\":\"WEAPON_SMG\"},{\"count\":4,\"name\":\"WEAPON_ASSAULTSMG\"},{\"count\":2,\"name\":\"WEAPON_BAT\"},{\"count\":3,\"name\":\"WEAPON_CARBINERIFLE\"},{\"count\":3,\"name\":\"WEAPON_ASSAULTSHOTGUN\"},{\"count\":3,\"name\":\"WEAPON_SMOKEGRENADE\"},{\"count\":3,\"name\":\"WEAPON_MOLOTOV\"},{\"count\":1,\"name\":\"WEAPON_PETROLCAN\"},{\"count\":1,\"name\":\"WEAPON_BOTTLE\"},{\"count\":3,\"name\":\"WEAPON_BULLPUPRIFLE\"},{\"count\":2,\"name\":\"WEAPON_DAGGER\"},{\"count\":3,\"name\":\"WEAPON_HEAVYSHOTGUN\"},{\"count\":2,\"name\":\"WEAPON_KNUCKLE\"},{\"count\":2,\"name\":\"WEAPON_HATCHET\"},{\"count\":2,\"name\":\"WEAPON_MACHINEPISTOL\"},{\"count\":2,\"name\":\"WEAPON_SWITCHBLADE\"},{\"count\":2,\"name\":\"WEAPON_POOLCUE\"},{\"count\":2,\"name\":\"WEAPON_FLASHLIGHT\"},{\"count\":2,\"name\":\"WEAPON_HEAVYPISTOL\"},{\"count\":1,\"name\":\"WEAPON_SNIPERRIFLE\"},{\"count\":1,\"name\":\"WEAPON_PUMPSHOTGUN\"}]}'),
(22, 'user_ears', 'steam:110000105a87b83', '{\"hasEars\":true,\"skin\":{\"ears_1\":0,\"ears_2\":0}}'),
(23, 'user_glasses', 'steam:110000105a87b83', '{\"hasGlasses\":true,\"skin\":{\"glasses_2\":5,\"glasses_1\":5}}'),
(24, 'user_mask', 'steam:110000105a87b83', '{}'),
(25, 'user_helmet', 'steam:110000105a87b83', '{\"skin\":{\"helmet_1\":12,\"helmet_2\":0},\"hasHelmet\":true}'),
(26, 'user_mask', 'steam:1100001072d0b27', '{}'),
(27, 'user_helmet', 'steam:1100001072d0b27', '{}'),
(28, 'user_glasses', 'steam:1100001072d0b27', '{}'),
(29, 'user_ears', 'steam:1100001072d0b27', '{}'),
(30, 'user_ears', 'steam:11000010279586e', '{}'),
(31, 'user_glasses', 'steam:11000010279586e', '{}'),
(32, 'user_mask', 'steam:11000010279586e', '{}'),
(33, 'user_helmet', 'steam:11000010279586e', '{}'),
(40, 'society_biker', NULL, '{}'),
(41, 'user_ears', 'steam:110000100f1654c', '{}'),
(42, 'user_glasses', 'steam:110000100f1654c', '{}'),
(43, 'user_helmet', 'steam:110000100f1654c', '{}'),
(44, 'user_mask', 'steam:110000100f1654c', '{}'),
(45, 'property', 'steam:110000117ef44e9', '{}'),
(46, 'user_ears', 'steam:110000117ef44e9', '{}'),
(47, 'user_glasses', 'steam:110000117ef44e9', '{}'),
(48, 'user_helmet', 'steam:110000117ef44e9', '{\"skin\":{\"helmet_1\":13,\"helmet_2\":2},\"hasHelmet\":true}'),
(49, 'user_mask', 'steam:110000117ef44e9', '{}'),
(50, 'user_ears', 'steam:1100001335638c1', '{}'),
(51, 'user_glasses', 'steam:1100001335638c1', '{}'),
(52, 'user_helmet', 'steam:1100001335638c1', '{}'),
(53, 'user_mask', 'steam:1100001335638c1', '{}'),
(54, 'property', 'steam:11000010529c0d9', '{}'),
(55, 'user_ears', 'steam:11000010529c0d9', '{}'),
(56, 'user_glasses', 'steam:11000010529c0d9', '{}'),
(57, 'user_helmet', 'steam:11000010529c0d9', '{}'),
(58, 'user_mask', 'steam:11000010529c0d9', '{}'),
(59, 'property', 'steam:11000010b9db341', '{}'),
(60, 'user_ears', 'steam:11000010b9db341', '{}'),
(61, 'user_glasses', 'steam:11000010b9db341', '{}'),
(62, 'user_helmet', 'steam:11000010b9db341', '{}'),
(63, 'user_mask', 'steam:11000010b9db341', '{}'),
(64, 'user_ears', 'steam:11000010fc2c568', '{}'),
(65, 'user_glasses', 'steam:11000010fc2c568', '{}'),
(66, 'user_helmet', 'steam:11000010fc2c568', '{}'),
(67, 'user_mask', 'steam:11000010fc2c568', '{}'),
(68, 'property', 'steam:1100001083734eb', '{\"dressing\":[{\"skin\":{\"hair_1\":2,\"face\":0,\"eyebrows_2\":0,\"lipstick_4\":0,\"makeup_3\":0,\"hair_2\":0,\"beard_4\":0,\"sex\":0,\"hair_color_2\":0,\"bproof_1\":0,\"mask_2\":0,\"makeup_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"ears_2\":0,\"skin\":0,\"pants_2\":7,\"age_1\":0,\"makeup_2\":0,\"ears_1\":0,\"bags_1\":0,\"lipstick_1\":0,\"bags_2\":0,\"decals_2\":0,\"torso_1\":13,\"mask_1\":0,\"torso_2\":2,\"eyebrows_1\":0,\"shoes_1\":12,\"lipstick_2\":0,\"beard_1\":0,\"tshirt_1\":122,\"chain_2\":0,\"makeup_4\":0,\"decals_1\":0,\"eyebrows_3\":0,\"beard_3\":0,\"age_2\":0,\"shoes_2\":3,\"tshirt_2\":0,\"bproof_2\":0,\"chain_1\":0,\"helmet_1\":-1,\"arms\":0,\"pants_1\":9,\"glasses_2\":3,\"lipstick_3\":0,\"eyebrows_4\":0,\"beard_2\":0,\"glasses_1\":5},\"label\":\"police\"}]}'),
(69, 'user_mask', 'steam:1100001083734eb', '{}'),
(70, 'user_glasses', 'steam:1100001083734eb', '{}'),
(71, 'user_ears', 'steam:1100001083734eb', '{}'),
(72, 'user_helmet', 'steam:1100001083734eb', '{}'),
(73, 'property', 'steam:1100001082cb9a7', '{}'),
(74, 'user_ears', 'steam:1100001082cb9a7', '{}'),
(75, 'user_glasses', 'steam:1100001082cb9a7', '{}'),
(76, 'user_helmet', 'steam:1100001082cb9a7', '{}'),
(77, 'user_mask', 'steam:1100001082cb9a7', '{}'),
(78, 'user_ears', 'steam:110000119b05b67', '{}'),
(79, 'user_helmet', 'steam:110000119b05b67', '{}'),
(80, 'user_mask', 'steam:110000119b05b67', '{}'),
(81, 'user_glasses', 'steam:110000119b05b67', '{}');

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
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `name` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `limit` int(11) NOT NULL DEFAULT '-1',
  `rare` int(11) NOT NULL DEFAULT '0',
  `can_remove` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('alive_chicken', 'living chicken', 20, 0, 1),
('bandage', 'Bandage', 20, 0, 1),
('blowpipe', 'Chalumeaux', 10, 0, 1),
('bread', 'Bread', 10, 0, 1),
('bulletproof', 'Bullet-Proof Vest', 2, 0, 1),
('cannabis', 'Cannabis', 40, 0, 1),
('carokit', 'Body Kit', 2, 0, 1),
('clip', 'Weapon Clip', 10, 0, 1),
('clothe', 'cloth', 40, 0, 1),
('coke', 'Coke', 50, 0, 1),
('coke_pooch', 'Pochon de coke', 10, 0, 1),
('copper', 'copper', 56, 0, 1),
('cutted_wood', 'cut wood', 20, 0, 1),
('darknet', 'darknet', 10, 0, 1),
('diamond', 'diamond', 50, 0, 1),
('drill', 'drill', 1, 0, 1),
('essence', 'gas', 24, 0, 1),
('fabric', 'fabric', 80, 0, 1),
('firstaidkit', 'First Aid Kit', -1, 0, 1),
('fish', 'fish', 100, 0, 1),
('fixkit', 'Repair Kit', -1, 0, 1),
('gold', 'gold', 21, 0, 1),
('iron', 'iron', 42, 0, 1),
('jewels', 'Jewels', -1, 0, 1),
('marijuana', 'Marijuana', 14, 0, 1),
('medikit', 'Medikit', 5, 0, 1),
('meth', 'Meth', 50, 0, 1),
('meth_pooch', 'Pochon de meth', 10, 0, 1),
('opium', 'Opium', 50, 0, 1),
('opium_pooch', 'Pochon de opium', 10, 0, 1),
('oxygen_mask', 'Oxygen Mask', -1, 0, 1),
('packaged_chicken', 'chicken fillet', 100, 0, 1),
('packaged_plank', 'packaged wood', 100, 0, 1),
('pendrive', 'Pendrive', 2, 0, 1),
('petrol', 'oil', 24, 0, 1),
('petrol_raffin', 'processed oil', 24, 0, 1),
('slaughtered_chicken', 'slaughtered chicken', 20, 0, 1),
('stone', 'stone', 7, 0, 1),
('washed_stone', 'washed stone', 7, 0, 1),
('water', 'Water', 10, 0, 1),
('weed', 'Weed', 50, 0, 1),
('weed_pooch', 'Pochon de weed', 10, 0, 1),
('wood', 'wood', 20, 0, 1),
('wool', 'wool', 40, 0, 1),
('xanax', 'Xanax', -1, 0, 1);

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
  `whitelisted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ambulance', 'Ambulance', 1),
('biker', 'Biker', 1),
('cardealer', 'Concessionnaire', 1),
('cartel', 'Cartel', 1),
('fisherman', 'Fisherman', 0),
('fueler', 'Fueler', 0),
('lumberjack', 'Lumberjack', 0),
('mafia', 'Mafia', 1),
('mecano', 'Mechanic', 1),
('miner', 'Miner', 0),
('police', 'LSPD', 1),
('reporter', 'Reporter', 0),
('slaughterer', 'Butcher', 0),
('tailor', 'Tailor', 0),
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
(1, 'unemployed', 0, 'unemployed', 'Unemployed', 200, '{}', '{}'),
(2, 'lumberjack', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(3, 'fisherman', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(4, 'fueler', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(5, 'reporter', 0, 'employee', 'Intérimaire', 0, '{}', '{}'),
(6, 'tailor', 0, 'employee', 'Intérimaire', 0, '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
(7, 'miner', 0, 'employee', 'Intérimaire', 0, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":2,\"bags_2\":0,\"helmet_1\":0}', '{}'),
(8, 'slaughterer', 0, 'employee', 'Intérimaire', 0, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":67,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(9, 'lumberjack', 0, 'employee', 'Employee', 0, '{}', '{}'),
(10, 'fisherman', 0, 'employee', 'Employee', 0, '{}', '{}'),
(11, 'fueler', 0, 'employee', 'Employee', 0, '{}', '{}'),
(12, 'reporter', 0, 'employee', 'Employee', 0, '{}', '{}'),
(13, 'tailor', 0, 'employee', 'Employee', 0, '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
(14, 'miner', 0, 'employee', 'Employee', 0, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":2,\"bags_2\":0,\"helmet_1\":0}', '{}'),
(15, 'slaughterer', 0, 'employee', 'Employee', 0, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":67,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(16, 'police', 0, 'recruit', 'Recrue', 25, '{}', '{}'),
(17, 'police', 1, 'officer', 'Officier', 50, '{}', '{}'),
(18, 'police', 2, 'sergeant', 'Sergent', 100, '{}', '{}'),
(19, 'police', 3, 'lieutenant', 'Lieutenant', 250, '{}', '{}'),
(20, 'police', 4, 'boss', 'Commandant', 500, '{}', '{}'),
(21, 'ambulance', 0, 'ambulance', 'Ambulancier', 20, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(22, 'ambulance', 1, 'doctor', 'Medecin', 40, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(23, 'ambulance', 2, 'chief_doctor', 'Medecin-chef', 60, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(24, 'ambulance', 3, 'boss', 'Chirurgien', 80, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(39, 'mecano', 0, 'recrue', 'Recruit', 120, '{}', '{}'),
(40, 'mecano', 1, 'novice', 'Novice', 125, '{}', '{}'),
(41, 'mecano', 2, 'experimente', 'Experienced', 150, '{}', '{}'),
(42, 'mecano', 3, 'chief', 'Leader', 250, '{}', '{}'),
(43, 'mecano', 4, 'boss', 'Boss', 500, '{}', '{}'),
(44, 'cardealer', 0, 'recruit', 'Recrue', 10, '{}', '{}'),
(45, 'cardealer', 1, 'novice', 'Novice', 25, '{}', '{}'),
(46, 'cardealer', 2, 'experienced', 'Experimente', 40, '{}', '{}'),
(47, 'cardealer', 3, 'boss', 'Patron', 0, '{}', '{}'),
(52, 'cartel', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
(53, 'cartel', 1, 'capo', 'Capo', 1800, '{}', '{}'),
(54, 'cartel', 2, 'consigliere', 'Capo-Chef', 2100, '{}', '{}'),
(55, 'cartel', 3, 'boss', 'Patron', 2700, '{}', '{}'),
(72, 'biker', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
(73, 'biker', 1, 'capo', 'capo', 1800, '{}', '{}'),
(74, 'biker', 2, 'consigliere', 'Chef-Capo', 2100, '{}', '{}'),
(75, 'biker', 3, 'boss', 'Patron', 2700, '{}', '{}');

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
('weapon', 'License to carry a weapon');

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

--
-- Dumping data for table `owned_properties`
--

INSERT INTO `owned_properties` (`id`, `name`, `price`, `rented`, `owner`) VALUES
(2, 'LowEndApartment', 2813, 1, 'steam:110000105a87b83'),
(3, 'HillcrestAvenue2862', 1500000, 0, 'steam:1100001011a8300'),
(4, 'LBPowerBrokerPolished', 3500000, 0, 'steam:1100001011a8300'),
(5, 'LBPowerBrokerIce', 3500000, 0, 'steam:1100001072d0b27'),
(6, 'DellPerroHeightst4', 1700000, 0, 'steam:1100001072d0b27'),
(7, 'DellPerroHeightst4', 1700000, 0, 'steam:1100001011a8300'),
(8, 'LowEndApartment', 562500, 0, 'steam:110000119b05b67'),
(10, 'DellPerroHeightst7', 1700000, 0, 'steam:110000105a87b83'),
(11, 'DellPerroHeightst7', 1700000, 0, 'steam:1100001186459b1'),
(12, 'MedEndApartment5', 500000, 0, 'steam:1100001011a8300'),
(13, 'RichardMajesticApt2', 1700000, 0, 'steam:1100001335638c1'),
(14, 'HillcrestAvenue2862', 7500, 1, 'steam:110000100f1654c');

-- --------------------------------------------------------

--
-- Table structure for table `owned_vehicles`
--

CREATE TABLE `owned_vehicles` (
  `owner` varchar(22) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Etat de la voiture',
  `id` varchar(12) NOT NULL,
  `vehicle` longtext,
  `type` varchar(20) NOT NULL DEFAULT 'car',
  `job` varchar(20) DEFAULT NULL,
  `stored` tinyint(1) NOT NULL DEFAULT '0',
  `plate` varchar(50) NOT NULL,
  `fourrieremecano` tinyint(1) NOT NULL DEFAULT '0',
  `vehiclename` varchar(50) NOT NULL DEFAULT 'voiture'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `owned_vehicles`
--

INSERT INTO `owned_vehicles` (`owner`, `state`, `id`, `vehicle`, `type`, `job`, `stored`, `plate`, `fourrieremecano`, `vehiclename`) VALUES
('steam:1100001011a8300', 0, '', '{\"modRightFender\":-1,\"wheelColor\":156,\"modVanityPlate\":-1,\"modDial\":-1,\"modExhaust\":-1,\"modTransmission\":2,\"modEngineBlock\":-1,\"modHood\":-1,\"modSmokeEnabled\":1,\"tyreSmokeColor\":[255,255,255],\"modWindows\":-1,\"modAerials\":-1,\"plateIndex\":3,\"modFrame\":-1,\"modLivery\":-1,\"modSeats\":-1,\"modEngine\":3,\"modTrunk\":-1,\"modDashboard\":-1,\"modAirFilter\":-1,\"modAPlate\":-1,\"modSpeakers\":-1,\"windowTint\":-1,\"modOrnaments\":-1,\"modRearBumper\":-1,\"modRoof\":-1,\"modArchCover\":-1,\"neonColor\":[255,0,255],\"neonEnabled\":[false,false,false,false],\"wheels\":3,\"modFender\":-1,\"modStruts\":-1,\"modFrontBumper\":-1,\"modFrontWheels\":-1,\"health\":965,\"modSteeringWheel\":-1,\"modBrakes\":2,\"modSideSkirt\":-1,\"color1\":12,\"color2\":12,\"modTrimA\":-1,\"modDoorSpeaker\":-1,\"plate\":\"AKJ 480 \",\"modTurbo\":1,\"modBackWheels\":-1,\"modHydrolic\":-1,\"pearlescentColor\":12,\"modArmor\":4,\"modXenon\":false,\"modSuspension\":3,\"modHorns\":-1,\"modGrille\":-1,\"modPlateHolder\":-1,\"dirtLevel\":6.3817353248596,\"modShifterLeavers\":-1,\"modSpoilers\":-1,\"modTank\":-1,\"modTrimB\":-1,\"model\":104532066}', 'car', NULL, 0, 'AKJ 480', 0, 'voiture'),
('steam:110000119b05b67', 0, '', '{\"modRightFender\":-1,\"modSpoilers\":6,\"modStruts\":-1,\"modSeats\":-1,\"modBackWheels\":-1,\"modAerials\":-1,\"plateIndex\":1,\"wheels\":7,\"neonEnabled\":[false,false,false,false],\"modHorns\":-1,\"modVanityPlate\":-1,\"modAPlate\":-1,\"modPlateHolder\":-1,\"modLivery\":-1,\"modRearBumper\":1,\"modTrimB\":-1,\"modDoorSpeaker\":-1,\"modFrontBumper\":3,\"dirtLevel\":7.416184425354,\"neonColor\":[255,0,255],\"modSideSkirt\":0,\"modTransmission\":2,\"modGrille\":1,\"modDashboard\":-1,\"modFender\":-1,\"modEngineBlock\":-1,\"plate\":\"AOP 656 \",\"modArmor\":-1,\"wheelColor\":159,\"modEngine\":3,\"modOrnaments\":-1,\"modSmokeEnabled\":1,\"color1\":116,\"health\":6,\"modBrakes\":2,\"modExhaust\":0,\"modXenon\":false,\"modShifterLeavers\":-1,\"tyreSmokeColor\":[255,255,255],\"modFrontWheels\":12,\"modAirFilter\":-1,\"modWindows\":-1,\"modTrunk\":-1,\"modSpeakers\":-1,\"modHood\":0,\"modFrame\":-1,\"modArchCover\":-1,\"modHydrolic\":-1,\"modTrimA\":-1,\"model\":1093697054,\"modTurbo\":1,\"modSuspension\":3,\"color2\":62,\"modDial\":-1,\"modTank\":-1,\"pearlescentColor\":106,\"windowTint\":1,\"modRoof\":-1,\"modSteeringWheel\":-1}', 'car', NULL, 0, 'AOP 656', 0, 'voiture'),
('steam:1100001072d0b27', 1, '', '{\"color2\":147,\"windowTint\":1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":48,\"modArmor\":1,\"modRearBumper\":-1,\"modStruts\":-1,\"modSmokeEnabled\":1,\"modFrontWheels\":21,\"modDoorSpeaker\":-1,\"wheels\":5,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"dirtLevel\":14.0682554245,\"modExhaust\":0,\"health\":988,\"modTrimA\":-1,\"modTank\":-1,\"modHood\":-1,\"modFrontBumper\":1,\"modSeats\":-1,\"modRightFender\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modTrunk\":-1,\"modSideSkirt\":1,\"plate\":\"ARI 580 \",\"modTurbo\":1,\"neonColor\":[255,0,255],\"wheelColor\":12,\"modBackWheels\":-1,\"modLivery\":-1,\"modSuspension\":3,\"modXenon\":false,\"pearlescentColor\":31,\"modFender\":-1,\"modFrame\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":3,\"modTransmission\":2,\"modHydrolic\":-1,\"modShifterLeavers\":-1,\"model\":2117711508,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":0,\"modSteeringWheel\":-1,\"modOrnaments\":-1,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modSpeakers\":-1}', 'car', NULL, 0, 'ARI 580', 0, 'voiture'),
('steam:110000105a87b83', 1, '', '{\"color2\":27,\"windowTint\":-1,\"modRoof\":-1,\"modTransmission\":2,\"modAerials\":-1,\"color1\":28,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"modTank\":-1,\"modFrontWheels\":-1,\"modSeats\":-1,\"model\":-1671973728,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modTrunk\":-1,\"modExhaust\":-1,\"health\":934,\"dirtLevel\":8.1090326309204,\"modSmokeEnabled\":1,\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"modTrimA\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[1,1,1,1],\"modDashboard\":-1,\"modWindows\":-1,\"modSideSkirt\":-1,\"plate\":\"ASB 945 \",\"modTurbo\":1,\"neonColor\":[255,0,0],\"wheelColor\":156,\"modBackWheels\":-1,\"modDoorSpeaker\":-1,\"modSuspension\":-1,\"modXenon\":1,\"pearlescentColor\":28,\"modFender\":-1,\"modHydrolic\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":1,\"modSpeakers\":-1,\"modFrame\":-1,\"modShifterLeavers\":-1,\"modLivery\":-1,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"wheels\":7,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modRightFender\":-1}', 'car', NULL, 0, 'ASB 945', 0, 'voiture'),
('steam:1100001072d0b27', 1, '', '{\"modSideSkirt\":-1,\"modBrakes\":-1,\"model\":819197656,\"modTrunk\":-1,\"modWindows\":-1,\"modSuspension\":-1,\"plateIndex\":0,\"modTurbo\":false,\"modOrnaments\":-1,\"wheels\":7,\"neonEnabled\":[false,false,false,false],\"modRearBumper\":-1,\"plate\":\"AYK 507 \",\"tyreSmokeColor\":[255,255,255],\"modRightFender\":-1,\"modArmor\":-1,\"modSpeakers\":-1,\"modDial\":-1,\"modSmokeEnabled\":1,\"modArchCover\":-1,\"modXenon\":false,\"modTank\":-1,\"modFrontBumper\":-1,\"modStruts\":-1,\"modHorns\":-1,\"modFrame\":-1,\"modAerials\":-1,\"modLivery\":-1,\"wheelColor\":111,\"modHood\":-1,\"modFender\":-1,\"modDoorSpeaker\":-1,\"health\":999,\"modBackWheels\":-1,\"modAPlate\":-1,\"neonColor\":[255,0,255],\"modAirFilter\":-1,\"modTrimA\":-1,\"modShifterLeavers\":-1,\"modRoof\":-1,\"color1\":5,\"modFrontWheels\":-1,\"modEngineBlock\":-1,\"modTrimB\":-1,\"modGrille\":-1,\"modHydrolic\":-1,\"modVanityPlate\":-1,\"modTransmission\":-1,\"color2\":6,\"dirtLevel\":6.1982460021973,\"pearlescentColor\":5,\"modEngine\":-1,\"modPlateHolder\":-1,\"modExhaust\":-1,\"modSeats\":-1,\"modSteeringWheel\":-1,\"modSpoilers\":-1,\"modDashboard\":-1,\"windowTint\":-1}', 'car', NULL, 0, 'AYK 507', 0, 'SHEAVA !'),
('steam:1100001011a8300', 1, '', '{\"modArchCover\":-1,\"modPlateHolder\":-1,\"windowTint\":1,\"pearlescentColor\":111,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"modAirFilter\":-1,\"neonEnabled\":[false,false,false,false],\"plateIndex\":0,\"tyreSmokeColor\":[255,255,255],\"modRightFender\":-1,\"modStruts\":-1,\"modRearBumper\":-1,\"modFrame\":-1,\"modWindows\":-1,\"modTrimA\":-1,\"modEngineBlock\":-1,\"modRoof\":-1,\"modSmokeEnabled\":1,\"neonColor\":[255,0,255],\"modAerials\":-1,\"modSuspension\":3,\"dirtLevel\":4.5255880355835,\"modTrimB\":-1,\"modFrontWheels\":11,\"color2\":6,\"modSpeakers\":-1,\"wheels\":5,\"modSeats\":-1,\"modBrakes\":2,\"modTrunk\":-1,\"modXenon\":false,\"modSideSkirt\":-1,\"wheelColor\":156,\"modLivery\":-1,\"modExhaust\":-1,\"modSteeringWheel\":-1,\"model\":-1008861746,\"modFender\":-1,\"modHydrolic\":-1,\"modTank\":-1,\"modGrille\":-1,\"modShifterLeavers\":-1,\"modTransmission\":2,\"modAPlate\":-1,\"color1\":6,\"plate\":\"BGO 258 \",\"modEngine\":3,\"modBackWheels\":-1,\"modDashboard\":-1,\"modVanityPlate\":-1,\"modSpoilers\":-1,\"modTurbo\":1,\"modHood\":-1,\"health\":998,\"modDial\":-1,\"modArmor\":4,\"modDoorSpeaker\":-1,\"modHorns\":-1}', 'car', NULL, 0, 'BGO 258', 0, 'voiture'),
('steam:1100001011a8300', 1, '', '{\"modDoorSpeaker\":-1,\"modAirFilter\":-1,\"modGrille\":-1,\"modSmokeEnabled\":1,\"modPlateHolder\":-1,\"health\":973,\"modShifterLeavers\":-1,\"modFrame\":-1,\"modTrunk\":-1,\"modBrakes\":2,\"modSteeringWheel\":-1,\"plate\":\"BYN 570 \",\"modArmor\":4,\"modAerials\":-1,\"plateIndex\":3,\"modTransmission\":2,\"modDial\":-1,\"modFrontWheels\":-1,\"modBackWheels\":-1,\"modStruts\":-1,\"color2\":12,\"modOrnaments\":-1,\"neonColor\":[255,0,255],\"modSideSkirt\":-1,\"wheelColor\":0,\"modEngine\":3,\"modSpeakers\":-1,\"modFender\":-1,\"modLivery\":-1,\"modVanityPlate\":-1,\"modHood\":-1,\"color1\":12,\"modSeats\":-1,\"modTrimA\":-1,\"modTank\":-1,\"modSpoilers\":-1,\"modXenon\":false,\"pearlescentColor\":12,\"modTurbo\":1,\"modFrontBumper\":-1,\"modExhaust\":-1,\"model\":98278662,\"modTrimB\":-1,\"modAPlate\":-1,\"tyreSmokeColor\":[255,255,255],\"modRearBumper\":-1,\"modHorns\":-1,\"dirtLevel\":5.7240581512451,\"modHydrolic\":-1,\"modRoof\":-1,\"wheels\":0,\"modDashboard\":-1,\"modRightFender\":-1,\"neonEnabled\":[false,false,false,false],\"modArchCover\":-1,\"modWindows\":-1,\"windowTint\":1,\"modSuspension\":3,\"modEngineBlock\":-1}', 'car', NULL, 0, 'BYN 570', 0, 'voiture'),
('steam:1100001072d0b27', 1, '', '{\"color2\":12,\"windowTint\":-1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":12,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"modSmokeEnabled\":1,\"modFrontWheels\":-1,\"modDoorSpeaker\":-1,\"wheels\":3,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"dirtLevel\":8.0821504592896,\"modExhaust\":-1,\"health\":1000,\"modTrimA\":-1,\"modTank\":-1,\"modHood\":-1,\"modFrontBumper\":-1,\"modSeats\":-1,\"modRightFender\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modTrunk\":-1,\"modSideSkirt\":-1,\"plate\":\"CFY 553 \",\"modTurbo\":false,\"neonColor\":[255,0,255],\"wheelColor\":156,\"modBackWheels\":-1,\"modLivery\":-1,\"modSuspension\":-1,\"modXenon\":false,\"pearlescentColor\":0,\"modFender\":-1,\"modFrame\":-1,\"modBrakes\":-1,\"modGrille\":-1,\"plateIndex\":0,\"modTransmission\":-1,\"modHydrolic\":-1,\"modShifterLeavers\":-1,\"model\":-394074634,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"modOrnaments\":-1,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modSpeakers\":-1}', 'car', NULL, 0, 'CFY 553', 0, 'voiture'),
('steam:110000105a87b83', 0, '', '{\"color2\":34,\"windowTint\":3,\"modRoof\":-1,\"modTransmission\":2,\"modAerials\":-1,\"color1\":111,\"modArmor\":4,\"modRearBumper\":-1,\"modStruts\":-1,\"modTank\":-1,\"modFrontWheels\":-1,\"modSeats\":-1,\"model\":-1385753106,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modTrunk\":-1,\"modExhaust\":-1,\"health\":279,\"dirtLevel\":14.787890434265,\"modSmokeEnabled\":1,\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"modTrimA\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[1,1,1,1],\"modDashboard\":-1,\"modWindows\":-1,\"modSideSkirt\":-1,\"plate\":\"CGW 322 \",\"modTurbo\":1,\"neonColor\":[255,255,255],\"wheelColor\":156,\"modBackWheels\":-1,\"modDoorSpeaker\":-1,\"modSuspension\":-1,\"modXenon\":1,\"pearlescentColor\":44,\"modFender\":0,\"modHydrolic\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":1,\"modSpeakers\":-1,\"modFrame\":-1,\"modShifterLeavers\":-1,\"modLivery\":-1,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":1,\"modSteeringWheel\":-1,\"wheels\":7,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modRightFender\":-1}', 'car', NULL, 0, 'CGW 322', 0, 'R8 Spyder'),
('steam:1100001072d0b27', 1, '', '{\"color2\":158,\"windowTint\":1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":12,\"modArmor\":4,\"modRearBumper\":-1,\"modStruts\":-1,\"modSmokeEnabled\":1,\"modFrontWheels\":3,\"modDoorSpeaker\":-1,\"wheels\":0,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"dirtLevel\":7.8957805633545,\"modExhaust\":-1,\"health\":999,\"modTrimA\":-1,\"modTank\":-1,\"modHood\":-1,\"modFrontBumper\":-1,\"modSeats\":-1,\"modRightFender\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modTrunk\":-1,\"modSideSkirt\":-1,\"plate\":\"CHI 725 \",\"modTurbo\":1,\"neonColor\":[255,0,255],\"wheelColor\":31,\"modBackWheels\":-1,\"modLivery\":-1,\"modSuspension\":-1,\"modXenon\":1,\"pearlescentColor\":158,\"modFender\":-1,\"modFrame\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":0,\"modTransmission\":2,\"modHydrolic\":-1,\"modShifterLeavers\":-1,\"model\":819197656,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"modOrnaments\":-1,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modSpeakers\":-1}', 'car', NULL, 0, 'CHI 725', 0, 'SUPER SHEAVA'),
('steam:1100001011a8300', 1, '', '{\"modRoof\":-1,\"dirtLevel\":8.6240463256836,\"modArchCover\":-1,\"modExhaust\":-1,\"wheels\":7,\"neonEnabled\":[false,false,false,false],\"windowTint\":-1,\"modFrame\":-1,\"modSpoilers\":-1,\"modArmor\":4,\"modEngineBlock\":-1,\"modSpeakers\":-1,\"modSeats\":-1,\"modVanityPlate\":-1,\"modHydrolic\":-1,\"modDial\":-1,\"modOrnaments\":-1,\"modXenon\":false,\"wheelColor\":38,\"modDashboard\":-1,\"modStruts\":-1,\"plateIndex\":0,\"modFrontWheels\":-1,\"modEngine\":3,\"modTurbo\":1,\"modSmokeEnabled\":1,\"modTrunk\":-1,\"modFender\":-1,\"modHorns\":-1,\"modRearBumper\":-1,\"modTrimB\":-1,\"modAPlate\":-1,\"modBackWheels\":-1,\"modPlateHolder\":-1,\"color2\":38,\"modTank\":-1,\"modDoorSpeaker\":-1,\"model\":-631760477,\"pearlescentColor\":42,\"plate\":\"CHW 851 \",\"modFrontBumper\":-1,\"modSideSkirt\":-1,\"modGrille\":-1,\"neonColor\":[255,0,255],\"modAirFilter\":-1,\"modSuspension\":-1,\"modHood\":-1,\"modLivery\":-1,\"modSteeringWheel\":-1,\"modBrakes\":2,\"color1\":38,\"modTrimA\":-1,\"health\":999,\"modTransmission\":2,\"tyreSmokeColor\":[255,255,255],\"modWindows\":-1,\"modAerials\":-1,\"modShifterLeavers\":-1,\"modRightFender\":-1}', 'car', NULL, 0, 'CHW 851', 0, 'voiture'),
('steam:1100001335638c1', 0, '', '{\"modPlateHolder\":-1,\"modWindows\":-1,\"modXenon\":false,\"modSpeakers\":-1,\"plateIndex\":2,\"modBrakes\":-1,\"wheelColor\":0,\"modSpoilers\":-1,\"modVanityPlate\":-1,\"neonColor\":[255,0,255],\"health\":1000,\"modLivery\":-1,\"plate\":\"CNE 960\",\"modFender\":-1,\"modSteeringWheel\":-1,\"modEngine\":-1,\"modTrunk\":-1,\"modSuspension\":-1,\"modAerials\":-1,\"modTank\":-1,\"modSmokeEnabled\":false,\"modFrame\":-1,\"modArmor\":-1,\"modAPlate\":-1,\"modBackWheels\":-1,\"modStruts\":-1,\"modExhaust\":-1,\"pearlescentColor\":0,\"modRightFender\":-1,\"modSeats\":-1,\"modGrille\":-1,\"modTurbo\":false,\"dirtLevel\":11.000004768372,\"modAirFilter\":-1,\"modRearBumper\":-1,\"modTransmission\":-1,\"modTrimA\":-1,\"modTrimB\":-1,\"neonEnabled\":[false,false,false,false],\"modFrontWheels\":-1,\"modEngineBlock\":-1,\"model\":1025737310,\"windowTint\":-1,\"modHorns\":-1,\"modShifterLeavers\":-1,\"modArchCover\":-1,\"modHydrolic\":-1,\"tyreSmokeColor\":[255,255,255],\"modRoof\":-1,\"color1\":0,\"modDashboard\":-1,\"modDoorSpeaker\":-1,\"wheels\":1,\"color2\":0,\"modDial\":-1,\"modHood\":-1,\"modOrnaments\":-1,\"modSideSkirt\":-1,\"modFrontBumper\":-1}', 'car', NULL, 0, 'CNE 960', 0, 'voiture'),
('steam:1100001011a8300', 1, '', '{\"modRoof\":-1,\"dirtLevel\":11.153755187988,\"modArchCover\":-1,\"modExhaust\":-1,\"wheels\":6,\"neonEnabled\":[false,false,false,false],\"windowTint\":-1,\"modFrame\":-1,\"modSpoilers\":-1,\"modArmor\":-1,\"modEngineBlock\":-1,\"modSpeakers\":-1,\"modSeats\":-1,\"modVanityPlate\":-1,\"modHydrolic\":-1,\"modDial\":-1,\"modOrnaments\":-1,\"modXenon\":false,\"wheelColor\":156,\"modDashboard\":-1,\"modStruts\":-1,\"plateIndex\":0,\"modFrontWheels\":-1,\"modEngine\":-1,\"modTurbo\":false,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modFender\":-1,\"modHorns\":-1,\"modRearBumper\":-1,\"modTrimB\":-1,\"modAPlate\":-1,\"modBackWheels\":-1,\"modPlateHolder\":-1,\"color2\":27,\"modTank\":-1,\"modDoorSpeaker\":-1,\"model\":1672195559,\"pearlescentColor\":38,\"plate\":\"CPU 671 \",\"modFrontBumper\":-1,\"modSideSkirt\":-1,\"modGrille\":-1,\"neonColor\":[255,0,255],\"modAirFilter\":-1,\"modSuspension\":-1,\"modHood\":-1,\"modLivery\":-1,\"modSteeringWheel\":-1,\"modBrakes\":-1,\"color1\":27,\"modTrimA\":-1,\"health\":540,\"modTransmission\":-1,\"tyreSmokeColor\":[255,255,255],\"modWindows\":-1,\"modAerials\":-1,\"modShifterLeavers\":-1,\"modRightFender\":-1}', 'car', NULL, 0, 'CPU 671', 0, 'voiture'),
('steam:1100001011a8300', 0, '', '{\"modSpeakers\":-1,\"wheelColor\":156,\"modVanityPlate\":-1,\"modDial\":-1,\"modExhaust\":10,\"modTransmission\":2,\"modEngineBlock\":0,\"modHood\":-1,\"modSmokeEnabled\":1,\"tyreSmokeColor\":[255,255,255],\"modWindows\":-1,\"modAerials\":-1,\"modSuspension\":3,\"modFrame\":3,\"modLivery\":-1,\"neonEnabled\":[false,false,false,false],\"modEngine\":3,\"modTrimA\":-1,\"modTrimB\":-1,\"modBrakes\":2,\"modAPlate\":-1,\"health\":1000,\"windowTint\":-1,\"modPlateHolder\":-1,\"modAirFilter\":-1,\"modSeats\":-1,\"modArchCover\":-1,\"modFrontBumper\":4,\"modRightFender\":6,\"wheels\":5,\"modOrnaments\":-1,\"modStruts\":6,\"modFrontWheels\":-1,\"color1\":12,\"modTrunk\":-1,\"modSteeringWheel\":1,\"modTurbo\":1,\"modSideSkirt\":6,\"modRoof\":0,\"color2\":160,\"modRearBumper\":6,\"modDoorSpeaker\":-1,\"neonColor\":[255,0,255],\"modBackWheels\":-1,\"plateIndex\":1,\"modHydrolic\":-1,\"pearlescentColor\":12,\"modHorns\":-1,\"modXenon\":false,\"modTank\":-1,\"modFender\":7,\"dirtLevel\":3.3173627853394,\"modDashboard\":-1,\"plate\":\"ECZ 599 \",\"modShifterLeavers\":-1,\"modSpoilers\":-1,\"modArmor\":4,\"modGrille\":-1,\"model\":-1467569396}', 'car', NULL, 0, 'ECZ 599', 0, 'voiture'),
('steam:110000119b05b67', 1, '', '{\"modRightFender\":-1,\"modSpoilers\":0,\"modStruts\":-1,\"modSeats\":-1,\"modBackWheels\":-1,\"model\":159274291,\"plateIndex\":1,\"wheels\":7,\"neonEnabled\":[false,false,false,false],\"modHorns\":-1,\"modVanityPlate\":-1,\"modAPlate\":-1,\"modPlateHolder\":-1,\"modLivery\":-1,\"modRearBumper\":-1,\"modTrimB\":-1,\"modDoorSpeaker\":-1,\"modFrontBumper\":1,\"modWindows\":-1,\"modDial\":-1,\"modSideSkirt\":-1,\"color2\":143,\"dirtLevel\":8.9917259216309,\"modGrille\":-1,\"modAerials\":-1,\"modEngineBlock\":-1,\"plate\":\"EVE 896 \",\"modFender\":1,\"wheelColor\":160,\"modExhaust\":0,\"modOrnaments\":-1,\"modEngine\":3,\"color1\":143,\"modAirFilter\":-1,\"modBrakes\":2,\"modSmokeEnabled\":1,\"modDashboard\":-1,\"modTrimA\":-1,\"tyreSmokeColor\":[255,255,255],\"modFrontWheels\":32,\"modShifterLeavers\":-1,\"modTurbo\":1,\"modTrunk\":-1,\"modTransmission\":-1,\"modSpeakers\":-1,\"modFrame\":-1,\"modArchCover\":-1,\"modHydrolic\":-1,\"modHood\":-1,\"modArmor\":-1,\"health\":0,\"modSuspension\":2,\"modXenon\":1,\"modTank\":-1,\"neonColor\":[255,0,255],\"pearlescentColor\":34,\"windowTint\":1,\"modRoof\":1,\"modSteeringWheel\":-1}', 'car', NULL, 0, 'EVE 896', 0, 'voiture'),
('steam:110000100f1654c', 1, '', '{\"color2\":1,\"windowTint\":-1,\"modRoof\":1,\"modTransmission\":-1,\"modAerials\":-1,\"color1\":56,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"modTrunk\":-1,\"modFrontWheels\":-1,\"modSmokeEnabled\":1,\"modTrimA\":-1,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modFender\":-1,\"modExhaust\":-1,\"health\":759,\"dirtLevel\":3.2254102230072,\"modSeats\":-1,\"modHood\":5,\"modFrontBumper\":3,\"modOrnaments\":-1,\"modWindows\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modSpeakers\":-1,\"modSideSkirt\":-1,\"plate\":\"FKH 254 \",\"modTurbo\":false,\"neonColor\":[255,0,255],\"wheelColor\":0,\"modBackWheels\":-1,\"modDoorSpeaker\":-1,\"modSuspension\":-1,\"modXenon\":false,\"pearlescentColor\":134,\"modTank\":-1,\"modHydrolic\":-1,\"modBrakes\":-1,\"modGrille\":-1,\"plateIndex\":0,\"modFrame\":-1,\"model\":1871995513,\"modShifterLeavers\":-1,\"modLivery\":-1,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":6,\"modSteeringWheel\":-1,\"wheels\":1,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modRightFender\":-1}', 'car', NULL, 0, 'FKH 254', 0, 'voiture'),
('steam:1100001072d0b27', 1, '', '{\"color2\":64,\"windowTint\":-1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":64,\"modArmor\":0,\"modRearBumper\":-1,\"modStruts\":-1,\"modSmokeEnabled\":1,\"modFrontWheels\":-1,\"modDoorSpeaker\":-1,\"wheels\":0,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"dirtLevel\":0.066170334815979,\"modExhaust\":-1,\"health\":991,\"modTrimA\":-1,\"modTank\":-1,\"modHood\":-1,\"modFrontBumper\":-1,\"modSeats\":-1,\"modRightFender\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modTrunk\":-1,\"modSideSkirt\":-1,\"plate\":\"GAK 631 \",\"modTurbo\":1,\"neonColor\":[255,0,255],\"wheelColor\":158,\"modBackWheels\":-1,\"modLivery\":7,\"modSuspension\":3,\"modXenon\":false,\"pearlescentColor\":70,\"modFender\":-1,\"modFrame\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":0,\"modTransmission\":-1,\"modHydrolic\":-1,\"modShifterLeavers\":-1,\"model\":-295689028,\"modHorns\":40,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"modOrnaments\":-1,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modSpeakers\":-1}', 'car', NULL, 0, 'GAK 631', 0, 'voiture'),
('steam:110000105a87b83', 1, '', '{\"color2\":0,\"windowTint\":-1,\"modRoof\":-1,\"modTransmission\":-1,\"modAerials\":-1,\"color1\":0,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"modSmokeEnabled\":1,\"modFrontWheels\":-1,\"modLivery\":-1,\"health\":1000,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modTank\":-1,\"modExhaust\":-1,\"wheels\":1,\"modSpeakers\":-1,\"tyreSmokeColor\":[255,255,255],\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"wheelColor\":0,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modDoorSpeaker\":-1,\"modSideSkirt\":-1,\"plate\":\"GPX 518 \",\"modTurbo\":false,\"neonColor\":[255,0,255],\"modTrimA\":-1,\"modBackWheels\":-1,\"modTrunk\":-1,\"modSuspension\":-1,\"modXenon\":false,\"pearlescentColor\":0,\"modSeats\":-1,\"modFrame\":-1,\"modBrakes\":-1,\"modGrille\":-1,\"plateIndex\":0,\"dirtLevel\":0.0069190678186715,\"modHydrolic\":-1,\"modShifterLeavers\":-1,\"modWindows\":-1,\"modHorns\":-1,\"modFender\":-1,\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"model\":1025737310,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modRightFender\":-1}', 'car', NULL, 0, 'GPX 518', 0, 'voiture'),
('steam:1100001335638c1', 1, '', '{\"color2\":111,\"windowTint\":1,\"modRoof\":0,\"modWindows\":-1,\"modAerials\":-1,\"color1\":111,\"modArmor\":4,\"modRearBumper\":0,\"modStruts\":-1,\"dirtLevel\":10.262345314026,\"modFrontWheels\":22,\"modDoorSpeaker\":-1,\"modTrunk\":-1,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"tyreSmokeColor\":[255,255,255],\"modTank\":-1,\"health\":989,\"modLivery\":-1,\"wheelColor\":0,\"modHood\":4,\"modFrontBumper\":8,\"modSeats\":8,\"modSmokeEnabled\":1,\"modEngineBlock\":-1,\"neonEnabled\":[1,1,1,1],\"modDashboard\":-1,\"model\":-295689028,\"modSideSkirt\":-1,\"plate\":\"GWV 031 \",\"modTurbo\":1,\"neonColor\":[0,0,255],\"modTrimA\":-1,\"modBackWheels\":-1,\"modFrame\":0,\"modSuspension\":3,\"modXenon\":1,\"pearlescentColor\":0,\"modExhaust\":1,\"modHydrolic\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":0,\"modTransmission\":-1,\"modRightFender\":-1,\"modShifterLeavers\":-1,\"wheels\":0,\"modHorns\":1,\"modFender\":2,\"modSpoilers\":14,\"modSteeringWheel\":4,\"modOrnaments\":-1,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":4,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modSpeakers\":-1}', 'car', NULL, 0, 'GWV 031', 0, 'voiture'),
('steam:110000100f1654c', 1, '', '{\"color2\":134,\"windowTint\":-1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":87,\"modArmor\":0,\"modRearBumper\":-1,\"modStruts\":-1,\"modFrame\":-1,\"modFrontWheels\":13,\"modSmokeEnabled\":1,\"plateIndex\":2,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modAPlate\":-1,\"modExhaust\":-1,\"wheels\":5,\"wheelColor\":0,\"health\":896,\"modHood\":-1,\"modFrontBumper\":-1,\"modSeats\":-1,\"modDoorSpeaker\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modFender\":-1,\"modSideSkirt\":-1,\"plate\":\"HDU 992 \",\"modTurbo\":1,\"neonColor\":[255,0,255],\"modTrimA\":-1,\"modBackWheels\":-1,\"modOrnaments\":-1,\"modSuspension\":3,\"modXenon\":false,\"pearlescentColor\":0,\"modTrunk\":-1,\"modHydrolic\":-1,\"modBrakes\":2,\"modGrille\":-1,\"dirtLevel\":3.5901739597321,\"modTank\":-1,\"modRightFender\":-1,\"modShifterLeavers\":-1,\"modTransmission\":2,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"model\":98278662,\"modArchCover\":-1,\"modLivery\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modSpeakers\":-1}', 'car', NULL, 0, 'HDU 992', 0, 'voiture'),
('steam:1100001011a8300', 1, '', '{\"modFrontBumper\":-1,\"modTrunk\":-1,\"modAPlate\":-1,\"modStruts\":-1,\"modHood\":-1,\"modPlateHolder\":-1,\"modSteeringWheel\":-1,\"modBrakes\":-1,\"pearlescentColor\":111,\"modTurbo\":false,\"modTrimA\":-1,\"modDashboard\":-1,\"modRearBumper\":-1,\"modXenon\":false,\"modArmor\":-1,\"modOrnaments\":-1,\"modSmokeEnabled\":1,\"modExhaust\":-1,\"modSpeakers\":-1,\"neonEnabled\":[false,false,false,false],\"modTrimB\":-1,\"neonColor\":[255,0,255],\"modFrame\":-1,\"plate\":\"HGP 019 \",\"modDoorSpeaker\":-1,\"modSuspension\":-1,\"modTransmission\":-1,\"modSeats\":-1,\"modRightFender\":-1,\"color2\":0,\"model\":-1883869285,\"modArchCover\":-1,\"color1\":4,\"windowTint\":-1,\"modSideSkirt\":-1,\"modHydrolic\":-1,\"dirtLevel\":5.2219142913818,\"modBackWheels\":-1,\"plateIndex\":3,\"modRoof\":-1,\"modEngineBlock\":-1,\"modShifterLeavers\":-1,\"modFrontWheels\":-1,\"modSpoilers\":-1,\"modDial\":-1,\"modFender\":-1,\"modLivery\":-1,\"modAerials\":-1,\"modWindows\":-1,\"health\":997,\"wheels\":0,\"modAirFilter\":-1,\"modVanityPlate\":-1,\"wheelColor\":156,\"modGrille\":-1,\"modHorns\":-1,\"modEngine\":-1,\"modTank\":-1,\"tyreSmokeColor\":[255,255,255]}', 'car', NULL, 0, 'HGP 019', 0, 'voiture'),
('steam:1100001335638c1', 0, '', '{\"color2\":73,\"windowTint\":-1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":73,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"dirtLevel\":6.380090713501,\"modFrontWheels\":-1,\"modDoorSpeaker\":-1,\"modTrunk\":-1,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"tyreSmokeColor\":[255,255,255],\"modTank\":-1,\"health\":999,\"modLivery\":-1,\"wheelColor\":156,\"modHood\":-1,\"modFrontBumper\":-1,\"modSeats\":-1,\"modSmokeEnabled\":1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"model\":-1385753106,\"modSideSkirt\":-1,\"plate\":\"HKG 769 \",\"modTurbo\":false,\"neonColor\":[255,0,255],\"modTrimA\":-1,\"modBackWheels\":-1,\"modFrame\":-1,\"modSuspension\":-1,\"modXenon\":false,\"pearlescentColor\":60,\"modExhaust\":-1,\"modHydrolic\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":0,\"modTransmission\":2,\"modRightFender\":-1,\"modShifterLeavers\":-1,\"wheels\":7,\"modHorns\":-1,\"modFender\":-1,\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"modOrnaments\":-1,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modSpeakers\":-1}', 'car', NULL, 0, 'HKG 769', 0, 'voiture'),
('steam:110000105a87b83', 1, '', '{\"color2\":0,\"windowTint\":1,\"modRoof\":4,\"modTransmission\":2,\"modAerials\":-1,\"color1\":12,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"modTank\":-1,\"modFrontWheels\":-1,\"modSeats\":-1,\"model\":1553413046,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modTrunk\":-1,\"modExhaust\":-1,\"health\":251,\"dirtLevel\":6.4429802894592,\"modSmokeEnabled\":1,\"modHood\":-1,\"modFrontBumper\":2,\"modOrnaments\":-1,\"modTrimA\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modWindows\":-1,\"modSideSkirt\":-1,\"plate\":\"IVU 713 \",\"modTurbo\":1,\"neonColor\":[255,0,255],\"wheelColor\":156,\"modBackWheels\":-1,\"modDoorSpeaker\":-1,\"modSuspension\":3,\"modXenon\":1,\"pearlescentColor\":28,\"modFender\":-1,\"modHydrolic\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":2,\"modSpeakers\":-1,\"modFrame\":-1,\"modShifterLeavers\":-1,\"modLivery\":-1,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"wheels\":4,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modRightFender\":-1}', 'car', NULL, 0, 'IVU 713', 0, 'voiture'),
('steam:110000105a87b83', 1, '', '{\"color2\":134,\"windowTint\":-1,\"modRoof\":-1,\"modTransmission\":2,\"modAerials\":-1,\"color1\":158,\"modArmor\":4,\"modRearBumper\":-1,\"modStruts\":-1,\"modTank\":-1,\"modFrontWheels\":-1,\"modSeats\":-1,\"model\":-1331336397,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modTrunk\":-1,\"modExhaust\":-1,\"health\":986,\"dirtLevel\":11.383877754211,\"modSmokeEnabled\":1,\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"modTrimA\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[1,1,1,1],\"modDashboard\":-1,\"modWindows\":-1,\"modSideSkirt\":-1,\"plate\":\"JAK 997 \",\"modTurbo\":1,\"neonColor\":[0,150,255],\"wheelColor\":0,\"modBackWheels\":-1,\"modDoorSpeaker\":-1,\"modSuspension\":3,\"modXenon\":false,\"pearlescentColor\":160,\"modFender\":-1,\"modHydrolic\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":4,\"modSpeakers\":-1,\"modFrame\":-1,\"modShifterLeavers\":-1,\"modLivery\":-1,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"wheels\":0,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modRightFender\":-1}', 'car', NULL, 0, 'JAK 997', 0, 'voiture'),
('steam:1100001011a8300', 0, '', '{\"modAPlate\":-1,\"modStruts\":-1,\"modHood\":-1,\"modEngineBlock\":-1,\"modVanityPlate\":-1,\"modExhaust\":-1,\"neonEnabled\":[false,false,false,false],\"modEngine\":-1,\"modWindows\":-1,\"model\":1553413046,\"modRearBumper\":-1,\"neonColor\":[255,0,255],\"modFrame\":-1,\"health\":1000,\"modHorns\":-1,\"modTank\":-1,\"modArmor\":-1,\"modSpeakers\":-1,\"modHydrolic\":-1,\"modOrnaments\":-1,\"modFrontBumper\":-1,\"modXenon\":false,\"modFender\":-1,\"modSmokeEnabled\":false,\"modAirFilter\":-1,\"modTrimB\":-1,\"modFrontWheels\":-1,\"pearlescentColor\":134,\"modShifterLeavers\":-1,\"modSteeringWheel\":-1,\"modRoof\":-1,\"modSideSkirt\":-1,\"modDoorSpeaker\":-1,\"modTurbo\":false,\"color1\":8,\"modTransmission\":-1,\"modAerials\":-1,\"modTrunk\":-1,\"modSeats\":-1,\"plate\":\"JGO 526\",\"modDial\":-1,\"plateIndex\":2,\"modDashboard\":-1,\"modPlateHolder\":-1,\"modTrimA\":-1,\"tyreSmokeColor\":[255,255,255],\"modRightFender\":-1,\"dirtLevel\":10.000004768372,\"modSuspension\":-1,\"modBrakes\":-1,\"modLivery\":-1,\"modSpoilers\":-1,\"color2\":8,\"modGrille\":-1,\"modBackWheels\":-1,\"wheels\":4,\"windowTint\":-1,\"modArchCover\":-1,\"wheelColor\":156}', 'car', NULL, 0, 'JGO 526', 0, 'voiture'),
('steam:110000105a87b83', 1, '', '{\"modDoorSpeaker\":-1,\"modAirFilter\":-1,\"modGrille\":-1,\"modSmokeEnabled\":1,\"modEngineBlock\":-1,\"modPlateHolder\":-1,\"modShifterLeavers\":-1,\"modHood\":0,\"modDial\":-1,\"modTurbo\":1,\"modStruts\":-1,\"plate\":\"JZQ 851 \",\"modArmor\":-1,\"modAerials\":-1,\"plateIndex\":0,\"modTransmission\":2,\"wheelColor\":156,\"modSteeringWheel\":-1,\"model\":2117711508,\"pearlescentColor\":0,\"color2\":8,\"modOrnaments\":-1,\"neonColor\":[153,0,153],\"modSideSkirt\":0,\"modTrunk\":-1,\"modEngine\":3,\"modSpeakers\":-1,\"modTrimA\":-1,\"modLivery\":-1,\"modVanityPlate\":-1,\"health\":981,\"color1\":12,\"modFrame\":-1,\"modSeats\":-1,\"modTank\":-1,\"modSpoilers\":0,\"modXenon\":false,\"modBrakes\":2,\"tyreSmokeColor\":[255,255,255],\"modFrontBumper\":0,\"modFender\":-1,\"modRearBumper\":0,\"modTrimB\":-1,\"modAPlate\":-1,\"modBackWheels\":-1,\"modExhaust\":0,\"modHorns\":-1,\"dirtLevel\":8.6950273513794,\"modHydrolic\":-1,\"modRoof\":-1,\"wheels\":7,\"modDashboard\":-1,\"modRightFender\":-1,\"neonEnabled\":[1,1,1,1],\"modArchCover\":-1,\"modWindows\":-1,\"windowTint\":1,\"modSuspension\":-1,\"modFrontWheels\":34}', 'car', NULL, 0, 'JZQ 851', 0, 'voiture'),
('steam:1100001186459b1', 1, '', '{\"modRoof\":-1,\"dirtLevel\":13.60605430603,\"modArchCover\":-1,\"modExhaust\":2,\"wheels\":7,\"neonEnabled\":[false,false,false,false],\"windowTint\":1,\"modFrame\":0,\"modSpoilers\":0,\"modArmor\":-1,\"modEngineBlock\":-1,\"modSuspension\":2,\"modHood\":5,\"pearlescentColor\":12,\"modHydrolic\":-1,\"modDial\":-1,\"modOrnaments\":-1,\"modXenon\":1,\"modPlateHolder\":-1,\"modDashboard\":-1,\"modStruts\":-1,\"modShifterLeavers\":-1,\"modFrontWheels\":10,\"modEngine\":-1,\"modTurbo\":1,\"modSmokeEnabled\":1,\"modTrunk\":-1,\"modFender\":0,\"modSteeringWheel\":-1,\"modRearBumper\":5,\"modTrimB\":-1,\"modHorns\":-1,\"plateIndex\":1,\"modGrille\":4,\"color2\":0,\"modTank\":-1,\"modDoorSpeaker\":-1,\"model\":903794909,\"modSideSkirt\":2,\"plate\":\"KES 249 \",\"modFrontBumper\":9,\"modVanityPlate\":-1,\"modSeats\":-1,\"neonColor\":[255,0,255],\"modAirFilter\":-1,\"modSpeakers\":-1,\"modBackWheels\":-1,\"modLivery\":0,\"modRightFender\":-1,\"modBrakes\":2,\"color1\":32,\"modAPlate\":-1,\"health\":1000,\"modTransmission\":2,\"tyreSmokeColor\":[255,255,255],\"modWindows\":-1,\"modAerials\":-1,\"modTrimA\":-1,\"wheelColor\":80}', 'car', NULL, 0, 'KES 249', 0, 'voiture'),
('steam:1100001072d0b27', 1, '', '{\"color2\":158,\"windowTint\":1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":43,\"modArmor\":4,\"modRearBumper\":-1,\"modStruts\":-1,\"modSmokeEnabled\":1,\"modFrontWheels\":16,\"modDoorSpeaker\":-1,\"wheels\":7,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"dirtLevel\":3.3953232765198,\"modExhaust\":-1,\"health\":1000,\"modTrimA\":-1,\"modTank\":-1,\"modHood\":0,\"modFrontBumper\":-1,\"modSeats\":-1,\"modRightFender\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modTrunk\":-1,\"modSideSkirt\":-1,\"plate\":\"KGH 752 \",\"modTurbo\":1,\"neonColor\":[255,0,255],\"wheelColor\":12,\"modBackWheels\":-1,\"modLivery\":-1,\"modSuspension\":2,\"modXenon\":false,\"pearlescentColor\":143,\"modFender\":-1,\"modFrame\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":0,\"modTransmission\":-1,\"modHydrolic\":-1,\"modShifterLeavers\":-1,\"model\":-1848994066,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"modOrnaments\":-1,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modSpeakers\":-1}', 'car', NULL, 0, 'KGH 752', 0, 'voiture'),
('steam:1100001011a8300', 0, '', '{\"modPlateHolder\":-1,\"modWindows\":-1,\"modXenon\":false,\"modSpeakers\":-1,\"modFender\":-1,\"modBrakes\":-1,\"wheelColor\":156,\"modSpoilers\":-1,\"modVanityPlate\":-1,\"modAerials\":-1,\"neonColor\":[255,0,255],\"modTransmission\":-1,\"plate\":\"KJF 005\",\"neonEnabled\":[false,false,false,false],\"modSteeringWheel\":-1,\"modEngine\":-1,\"modArmor\":-1,\"modRearBumper\":-1,\"modSideSkirt\":-1,\"modTank\":-1,\"modSmokeEnabled\":false,\"modSuspension\":-1,\"modTrunk\":-1,\"modAPlate\":-1,\"modBackWheels\":-1,\"modStruts\":-1,\"modExhaust\":-1,\"pearlescentColor\":8,\"modRightFender\":-1,\"modSeats\":-1,\"modFrame\":-1,\"modFrontWheels\":-1,\"modGrille\":-1,\"modAirFilter\":-1,\"modTrimA\":-1,\"modDashboard\":-1,\"modHood\":-1,\"modTrimB\":-1,\"health\":1000,\"windowTint\":-1,\"model\":-1116818112,\"plateIndex\":1,\"modOrnaments\":-1,\"modHorns\":-1,\"modLivery\":-1,\"modArchCover\":-1,\"modHydrolic\":-1,\"tyreSmokeColor\":[255,255,255],\"modRoof\":-1,\"color1\":14,\"modTurbo\":false,\"modDoorSpeaker\":-1,\"dirtLevel\":10.0,\"color2\":14,\"modEngineBlock\":-1,\"modDial\":-1,\"modFrontBumper\":-1,\"modShifterLeavers\":-1,\"wheels\":1}', 'car', NULL, 0, 'KJF 005', 0, 'voiture'),
('steam:1100001011a8300', 0, '', '{\"modTurbo\":1,\"plate\":\"MSW 776 \",\"color2\":12,\"modGrille\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modWindows\":-1,\"modSteeringWheel\":-1,\"modRightFender\":-1,\"modFrame\":-1,\"modBrakes\":2,\"modStruts\":-1,\"modAPlate\":-1,\"color1\":12,\"modSuspension\":2,\"modArmor\":4,\"modHorns\":-1,\"modAerials\":-1,\"modTank\":-1,\"modDoorSpeaker\":-1,\"modExhaust\":-1,\"dirtLevel\":12.464073181152,\"modHydrolic\":-1,\"modTransmission\":2,\"model\":-777172681,\"neonColor\":[255,0,255],\"modSideSkirt\":-1,\"modRearBumper\":-1,\"modAirFilter\":-1,\"modVanityPlate\":-1,\"modSmokeEnabled\":1,\"tyreSmokeColor\":[255,255,255],\"modSeats\":-1,\"modTrunk\":-1,\"modEngine\":3,\"modFrontWheels\":-1,\"modOrnaments\":-1,\"modFrontBumper\":-1,\"modBackWheels\":-1,\"wheels\":0,\"pearlescentColor\":12,\"health\":979,\"modTrimB\":-1,\"modTrimA\":-1,\"modDashboard\":-1,\"modLivery\":-1,\"windowTint\":1,\"modXenon\":false,\"modFender\":-1,\"wheelColor\":111,\"modArchCover\":-1,\"modPlateHolder\":-1,\"plateIndex\":0,\"modShifterLeavers\":-1,\"modRoof\":-1,\"modHood\":-1,\"modDial\":-1,\"modSpeakers\":-1,\"modSpoilers\":-1}', 'car', NULL, 0, 'MSW 776', 0, 'voiture'),
('steam:11000010529c0d9', 0, '', '{\"color2\":42,\"windowTint\":-1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":12,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"modTrunk\":-1,\"modFrontWheels\":-1,\"modSeats\":-1,\"tyreSmokeColor\":[255,255,255],\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modSmokeEnabled\":1,\"modExhaust\":-1,\"wheels\":5,\"health\":930,\"modRightFender\":-1,\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"dirtLevel\":14.702872276306,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modDoorSpeaker\":-1,\"modSideSkirt\":-1,\"plate\":\"NEQ 625 \",\"modTurbo\":false,\"neonColor\":[255,0,255],\"wheelColor\":156,\"modBackWheels\":-1,\"modTransmission\":-1,\"modSuspension\":-1,\"modXenon\":false,\"pearlescentColor\":12,\"modTrimA\":-1,\"modHydrolic\":-1,\"modBrakes\":-1,\"modGrille\":-1,\"plateIndex\":3,\"modFrame\":-1,\"modTank\":-1,\"modShifterLeavers\":-1,\"modAPlate\":-1,\"modHorns\":-1,\"modFender\":-1,\"modSpoilers\":14,\"modSteeringWheel\":-1,\"model\":-1467569396,\"modArchCover\":-1,\"modLivery\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modSpeakers\":-1}', 'car', NULL, 0, 'NEQ 625', 0, 'voiture'),
('steam:1100001011a8300', 0, '', '{\"modTransmission\":2,\"modEngine\":3,\"modDoorSpeaker\":-1,\"modGrille\":-1,\"modSideSkirt\":-1,\"modEngineBlock\":-1,\"modTank\":-1,\"modAerials\":-1,\"wheels\":5,\"modHood\":-1,\"modSteeringWheel\":-1,\"modRearBumper\":-1,\"modDashboard\":-1,\"modHydrolic\":-1,\"plate\":\"NET 366 \",\"modArmor\":4,\"color1\":12,\"modSpoilers\":-1,\"modFrontWheels\":14,\"modBackWheels\":-1,\"pearlescentColor\":12,\"modSmokeEnabled\":1,\"modTrimA\":-1,\"modVanityPlate\":-1,\"modShifterLeavers\":-1,\"neonColor\":[255,0,255],\"modSeats\":-1,\"windowTint\":-1,\"modTrimB\":-1,\"modTrunk\":-1,\"modStruts\":-1,\"modRoof\":-1,\"modRightFender\":-1,\"modWindows\":-1,\"color2\":12,\"modFrame\":-1,\"tyreSmokeColor\":[255,255,255],\"modAPlate\":-1,\"plateIndex\":1,\"modBrakes\":2,\"wheelColor\":156,\"modTurbo\":1,\"modOrnaments\":-1,\"modArchCover\":-1,\"modXenon\":false,\"modExhaust\":-1,\"neonEnabled\":[false,false,false,false],\"modSpeakers\":-1,\"modFrontBumper\":-1,\"modSuspension\":3,\"modAirFilter\":-1,\"model\":2117711508,\"dirtLevel\":7.3154678344727,\"modDial\":-1,\"modHorns\":-1,\"modPlateHolder\":-1,\"modLivery\":-1,\"health\":1000,\"modFender\":-1}', 'car', NULL, 0, 'NET 366', 0, 'voiture'),
('steam:1100001011a8300', 1, '', '{\"modSideSkirt\":1,\"modBrakes\":2,\"model\":-1255452397,\"dirtLevel\":8.2330331802368,\"modWindows\":-1,\"modSuspension\":3,\"plateIndex\":0,\"modTurbo\":1,\"modAirFilter\":-1,\"wheels\":0,\"neonEnabled\":[false,false,false,false],\"modRearBumper\":-1,\"modVanityPlate\":-1,\"tyreSmokeColor\":[255,255,255],\"modOrnaments\":-1,\"modEngineBlock\":-1,\"modSpeakers\":-1,\"modDial\":-1,\"modSmokeEnabled\":1,\"modEngine\":3,\"modAerials\":-1,\"modTank\":-1,\"neonColor\":[255,0,255],\"modArmor\":4,\"modHorns\":-1,\"modFrame\":-1,\"modShifterLeavers\":-1,\"modLivery\":-1,\"wheelColor\":156,\"modHood\":2,\"modFender\":-1,\"modDoorSpeaker\":-1,\"health\":996,\"modTrimB\":-1,\"modAPlate\":-1,\"modXenon\":1,\"modArchCover\":-1,\"modTrimA\":-1,\"plate\":\"NIJ 345 \",\"modRoof\":-1,\"color1\":12,\"modFrontWheels\":15,\"modStruts\":-1,\"modFrontBumper\":1,\"modGrille\":1,\"modTrunk\":-1,\"modDashboard\":-1,\"modTransmission\":2,\"color2\":12,\"modPlateHolder\":-1,\"pearlescentColor\":12,\"modHydrolic\":-1,\"modRightFender\":-1,\"modExhaust\":0,\"modSeats\":-1,\"modSteeringWheel\":-1,\"modSpoilers\":0,\"modBackWheels\":-1,\"windowTint\":1}', 'car', NULL, 0, 'NIJ 345', 0, 'voiture'),
('steam:110000105a87b83', 1, '', '{\"color2\":0,\"windowTint\":-1,\"modRoof\":-1,\"modTransmission\":2,\"modAerials\":-1,\"color1\":0,\"modArmor\":0,\"modRearBumper\":-1,\"modStruts\":-1,\"modTank\":-1,\"modFrontWheels\":-1,\"modSeats\":-1,\"model\":466040693,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modTrunk\":-1,\"modExhaust\":-1,\"health\":999,\"dirtLevel\":5.7452945709229,\"modSmokeEnabled\":1,\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"modTrimA\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modWindows\":-1,\"modSideSkirt\":-1,\"plate\":\"OPE 652 \",\"modTurbo\":1,\"neonColor\":[255,0,255],\"wheelColor\":156,\"modBackWheels\":-1,\"modDoorSpeaker\":-1,\"modSuspension\":3,\"modXenon\":false,\"pearlescentColor\":1,\"modFender\":-1,\"modHydrolic\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":0,\"modSpeakers\":-1,\"modFrame\":-1,\"modShifterLeavers\":-1,\"modLivery\":-1,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"wheels\":7,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modRightFender\":-1}', 'car', NULL, 0, 'OPE 652', 0, 'voiture'),
('steam:1100001186459b1', 1, '', '{\"modRoof\":3,\"dirtLevel\":15.0,\"modArchCover\":-1,\"modExhaust\":0,\"wheels\":7,\"neonEnabled\":[false,false,false,false],\"windowTint\":1,\"modFrame\":-1,\"modSpoilers\":-1,\"modArmor\":0,\"modEngineBlock\":-1,\"modSuspension\":2,\"modHood\":0,\"pearlescentColor\":82,\"modHydrolic\":-1,\"modDial\":-1,\"modOrnaments\":-1,\"modXenon\":false,\"modPlateHolder\":-1,\"modDashboard\":-1,\"modStruts\":-1,\"modShifterLeavers\":-1,\"modFrontWheels\":17,\"modEngine\":-1,\"modTurbo\":1,\"modSmokeEnabled\":1,\"modTrunk\":-1,\"modFender\":-1,\"modSteeringWheel\":-1,\"modRearBumper\":1,\"modTrimB\":-1,\"modHorns\":-1,\"plateIndex\":2,\"modGrille\":-1,\"color2\":12,\"modTank\":-1,\"modDoorSpeaker\":-1,\"model\":1352136073,\"modSideSkirt\":0,\"plate\":\"OVL 251 \",\"modFrontBumper\":-1,\"modVanityPlate\":-1,\"modSeats\":-1,\"neonColor\":[255,0,255],\"modAirFilter\":-1,\"modSpeakers\":-1,\"modBackWheels\":-1,\"modLivery\":-1,\"modRightFender\":-1,\"modBrakes\":2,\"color1\":12,\"modAPlate\":-1,\"health\":999,\"modTransmission\":2,\"tyreSmokeColor\":[255,255,255],\"modWindows\":-1,\"modAerials\":-1,\"modTrimA\":-1,\"wheelColor\":28}', 'car', NULL, 0, 'OVL 251', 0, 'voiture'),
('steam:1100001082cb9a7', 0, '', '{\"color2\":63,\"windowTint\":-1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":63,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"modTrunk\":-1,\"modFrontWheels\":-1,\"modSmokeEnabled\":false,\"modAPlate\":-1,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"plateIndex\":0,\"modTank\":-1,\"health\":1000,\"modTransmission\":-1,\"modFender\":-1,\"modHood\":-1,\"modFrontBumper\":-1,\"modSeats\":-1,\"wheelColor\":156,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modOrnaments\":-1,\"modSideSkirt\":-1,\"plate\":\"OZB 836 \",\"modTurbo\":false,\"neonColor\":[255,0,255],\"modTrimA\":-1,\"modBackWheels\":-1,\"modDoorSpeaker\":-1,\"modSuspension\":-1,\"modXenon\":false,\"pearlescentColor\":5,\"modExhaust\":-1,\"modFrame\":-1,\"modBrakes\":-1,\"modGrille\":-1,\"dirtLevel\":8.2041158676147,\"modHydrolic\":-1,\"modRightFender\":-1,\"modShifterLeavers\":-1,\"wheels\":7,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"model\":466040693,\"modArchCover\":-1,\"modLivery\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modSpeakers\":-1}', 'car', NULL, 0, 'OZB 836', 0, 'voiture'),
('steam:1100001186459b1', 0, '', '{\"modHorns\":-1,\"modArmor\":4,\"neonEnabled\":[false,false,false,false],\"modAerials\":-1,\"tyreSmokeColor\":[255,255,255],\"modPlateHolder\":-1,\"modTank\":-1,\"modBrakes\":2,\"wheelColor\":156,\"modHydrolic\":-1,\"modTransmission\":2,\"modTrunk\":-1,\"modDashboard\":-1,\"model\":-1385753106,\"modFrontWheels\":-1,\"modFrame\":-1,\"windowTint\":1,\"pearlescentColor\":12,\"modSpoilers\":-1,\"modAirFilter\":-1,\"health\":1000,\"modHood\":-1,\"neonColor\":[255,0,255],\"modAPlate\":-1,\"modSeats\":-1,\"modVanityPlate\":-1,\"modExhaust\":-1,\"modRearBumper\":-1,\"modSmokeEnabled\":1,\"modSideSkirt\":-1,\"modSteeringWheel\":-1,\"modTrimA\":-1,\"wheels\":7,\"modWindows\":-1,\"plate\":\"PKX 457 \",\"modEngine\":3,\"modSuspension\":-1,\"modRightFender\":-1,\"modStruts\":-1,\"modEngineBlock\":-1,\"modShifterLeavers\":-1,\"modSpeakers\":-1,\"modRoof\":-1,\"modDial\":-1,\"dirtLevel\":4.2732172012329,\"modTrimB\":-1,\"color2\":12,\"modLivery\":-1,\"modDoorSpeaker\":-1,\"modOrnaments\":-1,\"modBackWheels\":-1,\"modArchCover\":-1,\"modFender\":-1,\"modFrontBumper\":-1,\"plateIndex\":2,\"modTurbo\":1,\"modXenon\":false,\"modGrille\":-1,\"color1\":39}', 'car', NULL, 0, 'PKX 457', 0, 'voiture'),
('steam:1100001335638c1', 0, '', '{\"color2\":81,\"windowTint\":-1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":81,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"dirtLevel\":10.091452598572,\"modFrontWheels\":17,\"modDoorSpeaker\":-1,\"modTrunk\":-1,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"tyreSmokeColor\":[255,255,255],\"modTank\":-1,\"health\":876,\"modLivery\":-1,\"wheelColor\":81,\"modHood\":-1,\"modFrontBumper\":-1,\"modSeats\":-1,\"modSmokeEnabled\":1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"model\":-1370111350,\"modSideSkirt\":-1,\"plate\":\"QBA 362 \",\"modTurbo\":false,\"neonColor\":[255,0,255],\"modTrimA\":-1,\"modBackWheels\":-1,\"modFrame\":-1,\"modSuspension\":-1,\"modXenon\":false,\"pearlescentColor\":55,\"modExhaust\":-1,\"modHydrolic\":-1,\"modBrakes\":-1,\"modGrille\":-1,\"plateIndex\":0,\"modTransmission\":-1,\"modRightFender\":-1,\"modShifterLeavers\":-1,\"wheels\":7,\"modHorns\":-1,\"modFender\":-1,\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"modOrnaments\":-1,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modSpeakers\":-1}', 'car', NULL, 0, 'QBA 362', 0, 'voiture'),
('steam:110000139768d8b', 0, '', '{\"color2\":0,\"modArmor\":-1,\"neonEnabled\":[1,1,1,1],\"plate\":\"QDO 480 \",\"tyreSmokeColor\":[41,36,33],\"modPlateHolder\":-1,\"modSeats\":-1,\"modTransmission\":-1,\"modExhaust\":-1,\"modHydrolic\":-1,\"modRearBumper\":-1,\"model\":98278662,\"modDashboard\":-1,\"modEngineBlock\":-1,\"modShifterLeavers\":-1,\"modFrame\":-1,\"windowTint\":-1,\"pearlescentColor\":0,\"plateIndex\":1,\"modTrimA\":-1,\"modBrakes\":-1,\"health\":978,\"neonColor\":[255,0,0],\"modAPlate\":-1,\"modFrontBumper\":-1,\"modTrunk\":-1,\"modVanityPlate\":-1,\"modHood\":-1,\"modDoorSpeaker\":-1,\"modSideSkirt\":-1,\"modSteeringWheel\":-1,\"wheelColor\":0,\"wheels\":5,\"modWindows\":-1,\"modFrontWheels\":17,\"modEngine\":-1,\"modSuspension\":-1,\"modSpoilers\":-1,\"modStruts\":-1,\"modAirFilter\":-1,\"modDial\":-1,\"modSpeakers\":-1,\"modRoof\":-1,\"modHorns\":1,\"dirtLevel\":8.7970104217529,\"modTrimB\":-1,\"color1\":0,\"modLivery\":-1,\"modAerials\":-1,\"modOrnaments\":-1,\"modBackWheels\":-1,\"modArchCover\":-1,\"modFender\":-1,\"modRightFender\":-1,\"modTank\":-1,\"modTurbo\":false,\"modSmokeEnabled\":1,\"modGrille\":-1,\"modXenon\":1}', 'car', NULL, 0, 'QDO 480', 0, 'voiture'),
('steam:110000119b05b67', 1, '', '{\"modRightFender\":-1,\"modSpoilers\":-1,\"modStruts\":-1,\"modSeats\":-1,\"modBackWheels\":-1,\"modAerials\":-1,\"plateIndex\":0,\"wheels\":7,\"neonEnabled\":[false,false,false,false],\"modHorns\":-1,\"modVanityPlate\":-1,\"modShifterLeavers\":-1,\"modPlateHolder\":-1,\"modLivery\":-1,\"modSmokeEnabled\":1,\"modTrimB\":-1,\"modDoorSpeaker\":-1,\"modFrontBumper\":-1,\"dirtLevel\":6.8179354667664,\"modExhaust\":-1,\"modSideSkirt\":-1,\"modTransmission\":2,\"modTurbo\":1,\"modGrille\":-1,\"model\":466040693,\"modEngineBlock\":-1,\"modFender\":-1,\"modArmor\":-1,\"wheelColor\":156,\"modDial\":-1,\"modOrnaments\":-1,\"modEngine\":3,\"color1\":11,\"health\":1000,\"modBrakes\":2,\"modAPlate\":-1,\"modXenon\":false,\"modAirFilter\":-1,\"tyreSmokeColor\":[255,255,255],\"modFrontWheels\":12,\"modWindows\":-1,\"color2\":0,\"modTrunk\":-1,\"modSpeakers\":-1,\"modHood\":-1,\"modFrame\":-1,\"modArchCover\":-1,\"modHydrolic\":-1,\"modTrimA\":-1,\"neonColor\":[255,0,255],\"plate\":\"QUM 595 \",\"modSuspension\":3,\"modDashboard\":-1,\"modRearBumper\":-1,\"modTank\":-1,\"pearlescentColor\":0,\"windowTint\":-1,\"modRoof\":-1,\"modSteeringWheel\":-1}', 'car', NULL, 0, 'QUM 595', 0, 'voiture');
INSERT INTO `owned_vehicles` (`owner`, `state`, `id`, `vehicle`, `type`, `job`, `stored`, `plate`, `fourrieremecano`, `vehiclename`) VALUES
('steam:1100001011a8300', 0, '', '{\"modRightFender\":-1,\"wheelColor\":4,\"modVanityPlate\":-1,\"modDial\":-1,\"modExhaust\":-1,\"modTransmission\":-1,\"modEngineBlock\":-1,\"modHood\":-1,\"modSmokeEnabled\":false,\"tyreSmokeColor\":[255,255,255],\"modWindows\":-1,\"modAerials\":-1,\"plateIndex\":4,\"modFrame\":-1,\"modLivery\":-1,\"modSeats\":-1,\"modEngine\":3,\"modTrunk\":-1,\"modDashboard\":-1,\"modAirFilter\":-1,\"modAPlate\":-1,\"modSpeakers\":-1,\"windowTint\":-1,\"modOrnaments\":-1,\"modRearBumper\":-1,\"modRoof\":-1,\"modArchCover\":-1,\"neonColor\":[255,0,255],\"neonEnabled\":[false,false,false,false],\"wheels\":3,\"modFender\":-1,\"modStruts\":-1,\"modFrontBumper\":-1,\"modFrontWheels\":-1,\"health\":992,\"modSteeringWheel\":-1,\"modBrakes\":2,\"modSideSkirt\":-1,\"color1\":31,\"color2\":1,\"modTrimA\":-1,\"modDoorSpeaker\":-1,\"plate\":\"RFK 154 \",\"modTurbo\":false,\"modBackWheels\":-1,\"modHydrolic\":-1,\"pearlescentColor\":29,\"modArmor\":4,\"modXenon\":false,\"modSuspension\":3,\"modHorns\":-1,\"modGrille\":-1,\"modPlateHolder\":-1,\"dirtLevel\":12.347633361816,\"modShifterLeavers\":-1,\"modSpoilers\":-1,\"modTank\":-1,\"modTrimB\":-1,\"model\":-1343173752}', 'car', NULL, 0, 'RFK 154', 0, 'voiture'),
('steam:1100001186459b1', 1, '', '{\"modRoof\":-1,\"dirtLevel\":10.226280212402,\"modArchCover\":-1,\"modExhaust\":-1,\"wheels\":0,\"neonEnabled\":[false,false,false,false],\"windowTint\":-1,\"modFrame\":-1,\"modSpoilers\":-1,\"modArmor\":-1,\"modEngineBlock\":-1,\"modSuspension\":-1,\"modHood\":-1,\"pearlescentColor\":13,\"modHydrolic\":-1,\"modDial\":-1,\"modOrnaments\":-1,\"modXenon\":false,\"modPlateHolder\":-1,\"modDashboard\":-1,\"modStruts\":-1,\"modShifterLeavers\":-1,\"modFrontWheels\":-1,\"modEngine\":-1,\"modTurbo\":false,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modFender\":-1,\"modSteeringWheel\":-1,\"modRearBumper\":-1,\"modTrimB\":-1,\"modHorns\":-1,\"plateIndex\":0,\"modGrille\":-1,\"color2\":12,\"modTank\":-1,\"modDoorSpeaker\":-1,\"model\":-2107990196,\"modSideSkirt\":-1,\"plate\":\"RKC 686 \",\"modFrontBumper\":-1,\"modVanityPlate\":-1,\"modSeats\":-1,\"neonColor\":[255,0,255],\"modAirFilter\":-1,\"modSpeakers\":-1,\"modBackWheels\":-1,\"modLivery\":-1,\"modRightFender\":-1,\"modBrakes\":-1,\"color1\":12,\"modAPlate\":-1,\"health\":993,\"modTransmission\":-1,\"tyreSmokeColor\":[255,255,255],\"modWindows\":-1,\"modAerials\":-1,\"modTrimA\":-1,\"wheelColor\":0}', 'car', NULL, 0, 'RKC 686', 0, 'voiture'),
('steam:1100001186459b1', 0, '', '{\"modRearBumper\":4,\"modArmor\":4,\"modTurbo\":1,\"modSideSkirt\":2,\"modAPlate\":-1,\"modXenon\":1,\"neonColor\":[255,0,255],\"modDial\":-1,\"wheels\":4,\"modSpoilers\":6,\"modHorns\":-1,\"modTransmission\":2,\"windowTint\":-1,\"health\":990,\"modSpeakers\":-1,\"modBackWheels\":-1,\"dirtLevel\":6.5335221290588,\"modArchCover\":-1,\"modFrontBumper\":9,\"modRightFender\":-1,\"color1\":95,\"plateIndex\":1,\"modFrame\":1,\"modTrimB\":-1,\"modStruts\":-1,\"modFender\":1,\"modGrille\":0,\"modHood\":7,\"modShifterLeavers\":-1,\"modLivery\":5,\"wheelColor\":112,\"modTrimA\":-1,\"modSuspension\":3,\"modSeats\":-1,\"modSmokeEnabled\":1,\"modTrunk\":-1,\"tyreSmokeColor\":[255,255,255],\"neonEnabled\":[false,false,false,false],\"modOrnaments\":-1,\"pearlescentColor\":12,\"modPlateHolder\":-1,\"modEngineBlock\":-1,\"modDoorSpeaker\":-1,\"modEngine\":3,\"modSteeringWheel\":-1,\"modFrontWheels\":2,\"modVanityPlate\":-1,\"modDashboard\":-1,\"modHydrolic\":-1,\"plate\":\"RKU 694 \",\"modBrakes\":2,\"color2\":0,\"model\":-121446169,\"modWindows\":-1,\"modAirFilter\":-1,\"modExhaust\":3,\"modRoof\":-1,\"modTank\":-1,\"modAerials\":-1}', 'car', NULL, 0, 'RKU 694', 0, 'voiture'),
('steam:1100001011a8300', 1, '', '{\"modRoof\":-1,\"dirtLevel\":9.1581993103027,\"modArchCover\":-1,\"modExhaust\":-1,\"wheels\":0,\"neonEnabled\":[false,false,false,false],\"windowTint\":-1,\"modFrame\":-1,\"modSpoilers\":-1,\"modArmor\":-1,\"modEngineBlock\":-1,\"modSpeakers\":-1,\"modSeats\":-1,\"modVanityPlate\":-1,\"modHydrolic\":-1,\"modDial\":-1,\"modOrnaments\":-1,\"modXenon\":false,\"wheelColor\":158,\"modDashboard\":-1,\"modStruts\":-1,\"plateIndex\":0,\"modFrontWheels\":-1,\"modEngine\":-1,\"modTurbo\":false,\"modSmokeEnabled\":false,\"modTrunk\":-1,\"modFender\":-1,\"modHorns\":-1,\"modRearBumper\":-1,\"modTrimB\":-1,\"modAPlate\":-1,\"modBackWheels\":-1,\"modPlateHolder\":-1,\"color2\":64,\"modTank\":-1,\"modDoorSpeaker\":-1,\"model\":633712403,\"pearlescentColor\":70,\"plate\":\"RNR 801 \",\"modFrontBumper\":-1,\"modSideSkirt\":-1,\"modGrille\":-1,\"neonColor\":[255,0,255],\"modAirFilter\":-1,\"modSuspension\":-1,\"modHood\":-1,\"modLivery\":-1,\"modSteeringWheel\":-1,\"modBrakes\":-1,\"color1\":64,\"modTrimA\":-1,\"health\":999,\"modTransmission\":-1,\"tyreSmokeColor\":[255,255,255],\"modWindows\":-1,\"modAerials\":-1,\"modShifterLeavers\":-1,\"modRightFender\":-1}', 'car', NULL, 0, 'RNR 801', 0, 'voiture'),
('steam:11000010fc2c568', 1, '', '{\"color2\":12,\"windowTint\":1,\"modRoof\":-1,\"modTransmission\":-1,\"modAerials\":-1,\"color1\":12,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"model\":98278662,\"modFrontWheels\":23,\"modSmokeEnabled\":1,\"tyreSmokeColor\":[41,36,33],\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modTrimA\":-1,\"modTank\":-1,\"health\":493,\"modFrame\":-1,\"modWindows\":-1,\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"modExhaust\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[1,1,1,1],\"modDashboard\":-1,\"pearlescentColor\":0,\"modSideSkirt\":-1,\"plate\":\"TDV 445 \",\"modTurbo\":1,\"neonColor\":[255,0,0],\"wheelColor\":12,\"modBackWheels\":-1,\"plateIndex\":1,\"modSuspension\":3,\"modXenon\":1,\"modDoorSpeaker\":-1,\"modTrunk\":-1,\"modHydrolic\":-1,\"modBrakes\":2,\"modGrille\":-1,\"dirtLevel\":4.9687848091125,\"modLivery\":-1,\"modRightFender\":-1,\"modShifterLeavers\":-1,\"wheels\":0,\"modHorns\":-1,\"modFender\":-1,\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"modSeats\":-1,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modSpeakers\":-1}', 'car', NULL, 0, 'TDV 445', 0, 'voiture'),
('steam:1100001011a8300', 0, '', '{\"modDashboard\":-1,\"tyreSmokeColor\":[255,255,255],\"modVanityPlate\":-1,\"modAPlate\":-1,\"modFrontWheels\":-1,\"modRoof\":-1,\"model\":466040693,\"modTrimA\":-1,\"modFrontBumper\":-1,\"modHydrolic\":-1,\"modDial\":-1,\"modLivery\":-1,\"modTank\":-1,\"modEngine\":3,\"modShifterLeavers\":-1,\"modHorns\":-1,\"pearlescentColor\":12,\"modTransmission\":2,\"health\":985,\"modOrnaments\":-1,\"modTrimB\":-1,\"modSpeakers\":-1,\"modXenon\":false,\"modHood\":-1,\"modEngineBlock\":-1,\"modSmokeEnabled\":1,\"modWindows\":-1,\"neonColor\":[255,0,255],\"modArchCover\":-1,\"modBackWheels\":-1,\"modFrame\":-1,\"modRightFender\":-1,\"modTrunk\":-1,\"modSpoilers\":-1,\"modBrakes\":2,\"modRearBumper\":-1,\"dirtLevel\":6.1610898971558,\"windowTint\":1,\"plate\":\"TTM 933 \",\"plateIndex\":0,\"modDoorSpeaker\":-1,\"modSuspension\":3,\"wheels\":7,\"modStruts\":-1,\"modSideSkirt\":-1,\"color1\":12,\"modGrille\":-1,\"modAirFilter\":-1,\"modFender\":-1,\"wheelColor\":156,\"color2\":12,\"modExhaust\":-1,\"modPlateHolder\":-1,\"modArmor\":4,\"modSeats\":-1,\"neonEnabled\":[false,false,false,false],\"modTurbo\":1,\"modAerials\":-1,\"modSteeringWheel\":-1}', 'car', NULL, 0, 'TTM 933', 0, 'voiture'),
('steam:1100001072d0b27', 0, '', '{\"color2\":0,\"windowTint\":1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":155,\"modSmokeEnabled\":1,\"modRearBumper\":-1,\"modTrunk\":-1,\"modStruts\":-1,\"modFrontWheels\":-1,\"modSeats\":-1,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"plateIndex\":0,\"modTransmission\":2,\"modTank\":-1,\"health\":990,\"modArmor\":0,\"wheels\":1,\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"modFender\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modDoorSpeaker\":-1,\"modSideSkirt\":-1,\"plate\":\"UIH 351 \",\"modTurbo\":1,\"neonColor\":[255,0,255],\"wheelColor\":0,\"modBackWheels\":-1,\"modFrame\":-1,\"modSuspension\":2,\"modXenon\":false,\"pearlescentColor\":28,\"modSpeakers\":-1,\"modHydrolic\":-1,\"modBrakes\":2,\"modGrille\":-1,\"dirtLevel\":7.8566765785217,\"model\":1025737310,\"modAPlate\":-1,\"modShifterLeavers\":-1,\"modExhaust\":-1,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"modTrimA\":-1,\"modArchCover\":-1,\"modLivery\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modRightFender\":-1}', 'car', NULL, 0, 'UIH 351', 0, 'voiture'),
('steam:110000105a87b83', 0, '', '{\"color2\":55,\"windowTint\":1,\"modRoof\":-1,\"modTransmission\":2,\"modAerials\":-1,\"color1\":55,\"modArmor\":4,\"modRearBumper\":12,\"modStruts\":-1,\"modSmokeEnabled\":1,\"modFrontWheels\":-1,\"modLivery\":-1,\"health\":999,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modTank\":-1,\"modExhaust\":13,\"wheels\":5,\"modSpeakers\":-1,\"tyreSmokeColor\":[255,255,255],\"modHood\":3,\"modFrontBumper\":4,\"modOrnaments\":-1,\"wheelColor\":156,\"modEngineBlock\":0,\"neonEnabled\":[1,1,1,1],\"modDashboard\":-1,\"modDoorSpeaker\":-1,\"modSideSkirt\":6,\"plate\":\"VWF 335 \",\"modTurbo\":1,\"neonColor\":[0,255,0],\"modTrimA\":0,\"modBackWheels\":-1,\"modTrunk\":-1,\"modSuspension\":3,\"modXenon\":1,\"pearlescentColor\":53,\"modSeats\":5,\"modFrame\":0,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":1,\"dirtLevel\":5.7454428672791,\"modHydrolic\":-1,\"modShifterLeavers\":2,\"modWindows\":-1,\"modHorns\":-1,\"modFender\":0,\"modSpoilers\":7,\"modSteeringWheel\":0,\"model\":-1467569396,\"modArchCover\":4,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modRightFender\":2}', 'car', NULL, 0, 'VWF 335', 0, 'Nissan 180sx'),
('steam:110000105a87b83', 1, '', '{\"modRearBumper\":-1,\"modArmor\":-1,\"modTurbo\":false,\"modSideSkirt\":-1,\"modGrille\":-1,\"modXenon\":false,\"modEngineBlock\":-1,\"modDial\":-1,\"wheels\":0,\"modSpoilers\":-1,\"modHorns\":-1,\"modTransmission\":-1,\"windowTint\":-1,\"health\":772,\"modSpeakers\":-1,\"modFender\":-1,\"dirtLevel\":6.8286628723145,\"modArchCover\":-1,\"modSmokeEnabled\":1,\"model\":98278662,\"color1\":134,\"plateIndex\":3,\"modFrame\":-1,\"modTrimB\":-1,\"modStruts\":-1,\"tyreSmokeColor\":[255,255,255],\"neonColor\":[255,0,255],\"modShifterLeavers\":-1,\"modBackWheels\":-1,\"modLivery\":-1,\"wheelColor\":0,\"modTrimA\":-1,\"modSuspension\":-1,\"modVanityPlate\":-1,\"modPlateHolder\":-1,\"modTrunk\":-1,\"modSeats\":-1,\"modRightFender\":-1,\"modOrnaments\":-1,\"modAPlate\":-1,\"neonEnabled\":[false,false,false,false],\"modFrontWheels\":-1,\"modDoorSpeaker\":-1,\"modEngine\":-1,\"modSteeringWheel\":-1,\"modHood\":-1,\"modFrontBumper\":-1,\"modDashboard\":-1,\"pearlescentColor\":0,\"modHydrolic\":-1,\"modBrakes\":-1,\"color2\":134,\"plate\":\"VZJ 366 \",\"modWindows\":-1,\"modAirFilter\":-1,\"modExhaust\":-1,\"modRoof\":-1,\"modTank\":-1,\"modAerials\":-1}', 'car', NULL, 0, 'VZJ 366', 0, 'voiture'),
('steam:110000105a87b83', 0, '', '{\"color2\":0,\"windowTint\":-1,\"modRoof\":-1,\"modTransmission\":-1,\"modAerials\":-1,\"color1\":0,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"modSmokeEnabled\":1,\"modFrontWheels\":-1,\"modLivery\":-1,\"health\":995,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modTank\":-1,\"modExhaust\":-1,\"wheels\":3,\"modSpeakers\":-1,\"tyreSmokeColor\":[255,255,255],\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"wheelColor\":4,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modDoorSpeaker\":-1,\"modSideSkirt\":-1,\"plate\":\"WIV 672 \",\"modTurbo\":false,\"neonColor\":[255,0,255],\"modTrimA\":-1,\"modBackWheels\":-1,\"modTrunk\":-1,\"modSuspension\":-1,\"modXenon\":false,\"pearlescentColor\":4,\"modSeats\":-1,\"modFrame\":-1,\"modBrakes\":-1,\"modGrille\":-1,\"plateIndex\":4,\"dirtLevel\":5.4247913360596,\"modHydrolic\":-1,\"modShifterLeavers\":-1,\"modWindows\":-1,\"modHorns\":-1,\"modFender\":-1,\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"model\":-1343173752,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modRightFender\":-1}', 'car', NULL, 0, 'WIV 672', 0, 'voiture'),
('steam:1100001011a8300', 0, '', '{\"modSideSkirt\":2,\"modBrakes\":2,\"model\":661493923,\"dirtLevel\":4.8734240531921,\"modWindows\":-1,\"modSuspension\":2,\"plateIndex\":0,\"modTurbo\":1,\"modAirFilter\":-1,\"wheels\":0,\"neonEnabled\":[false,false,false,false],\"modRearBumper\":0,\"modVanityPlate\":-1,\"tyreSmokeColor\":[255,255,255],\"modOrnaments\":-1,\"modEngineBlock\":-1,\"modSpeakers\":-1,\"modDial\":-1,\"modSmokeEnabled\":1,\"modEngine\":3,\"modAerials\":-1,\"modTank\":-1,\"neonColor\":[255,0,255],\"modArmor\":4,\"modHorns\":15,\"modFrame\":1,\"modShifterLeavers\":-1,\"modLivery\":-1,\"wheelColor\":0,\"modHood\":1,\"modFender\":-1,\"modDoorSpeaker\":-1,\"health\":991,\"modTrimB\":-1,\"modAPlate\":-1,\"modXenon\":1,\"modArchCover\":-1,\"modTrimA\":-1,\"plate\":\"WKC 617 \",\"modRoof\":-1,\"color1\":12,\"modFrontWheels\":-1,\"modStruts\":-1,\"modFrontBumper\":2,\"modGrille\":-1,\"modTrunk\":-1,\"modDashboard\":-1,\"modTransmission\":2,\"color2\":12,\"modPlateHolder\":-1,\"pearlescentColor\":12,\"modHydrolic\":-1,\"modRightFender\":-1,\"modExhaust\":3,\"modSeats\":-1,\"modSteeringWheel\":-1,\"modSpoilers\":-1,\"modBackWheels\":-1,\"windowTint\":1}', 'car', NULL, 0, 'WKC 617', 0, 'voiture'),
('steam:1100001011a8300', 0, '', '{\"modDoorSpeaker\":-1,\"modAirFilter\":-1,\"modGrille\":0,\"modSmokeEnabled\":1,\"modPlateHolder\":-1,\"health\":1000,\"modShifterLeavers\":-1,\"modFrame\":-1,\"modTrunk\":-1,\"modBrakes\":2,\"modSteeringWheel\":-1,\"plate\":\"WLR 472 \",\"modArmor\":4,\"modAerials\":-1,\"plateIndex\":1,\"modTransmission\":2,\"modDial\":-1,\"modFrontWheels\":-1,\"modBackWheels\":-1,\"modStruts\":-1,\"color2\":12,\"modOrnaments\":-1,\"neonColor\":[255,0,255],\"modSideSkirt\":1,\"wheelColor\":89,\"modEngine\":3,\"modSpeakers\":-1,\"modFender\":-1,\"modLivery\":-1,\"modVanityPlate\":-1,\"modHood\":1,\"color1\":12,\"modSeats\":-1,\"modTrimA\":-1,\"modTank\":-1,\"modSpoilers\":6,\"modXenon\":1,\"pearlescentColor\":12,\"modTurbo\":1,\"modFrontBumper\":3,\"modExhaust\":-1,\"model\":1093697054,\"modTrimB\":-1,\"modAPlate\":-1,\"tyreSmokeColor\":[255,255,255],\"modRearBumper\":1,\"modHorns\":-1,\"dirtLevel\":12.065301895142,\"modHydrolic\":-1,\"modRoof\":-1,\"wheels\":0,\"modDashboard\":-1,\"modRightFender\":-1,\"neonEnabled\":[false,false,false,false],\"modArchCover\":-1,\"modWindows\":-1,\"windowTint\":1,\"modSuspension\":3,\"modEngineBlock\":-1}', 'car', NULL, 0, 'WLR 472', 0, 'voiture'),
('steam:1100001011a8300', 0, '', '{\"modDoorSpeaker\":-1,\"modRearBumper\":-1,\"modHydrolic\":-1,\"modFender\":-1,\"modStruts\":-1,\"plate\":\"WPTQ 3712\",\"modSeats\":-1,\"pearlescentColor\":6,\"health\":1000,\"modHorns\":-1,\"model\":-1205801634,\"neonEnabled\":[false,false,false,false],\"neonColor\":[255,0,255],\"modDial\":-1,\"modRoof\":-1,\"modOrnaments\":-1,\"modAerials\":-1,\"modSmokeEnabled\":false,\"color1\":1,\"modTurbo\":false,\"modSpeakers\":-1,\"wheels\":1,\"modSpoilers\":-1,\"modArchCover\":-1,\"modExhaust\":-1,\"windowTint\":-1,\"modLivery\":-1,\"modTrimB\":-1,\"modWindows\":-1,\"modPlateHolder\":-1,\"color2\":0,\"modTrunk\":-1,\"tyreSmokeColor\":[255,255,255],\"modArmor\":-1,\"modFrontBumper\":-1,\"modTank\":-1,\"modTrimA\":-1,\"modFrame\":-1,\"modBrakes\":-1,\"modBackWheels\":-1,\"modShifterLeavers\":-1,\"modRightFender\":-1,\"modSideSkirt\":-1,\"modHood\":-1,\"modAPlate\":-1,\"modSteeringWheel\":-1,\"modSuspension\":-1,\"dirtLevel\":5.0000057220459,\"modAirFilter\":-1,\"modGrille\":-1,\"plateIndex\":2,\"modDashboard\":-1,\"modTransmission\":-1,\"wheelColor\":156,\"modEngine\":-1,\"modEngineBlock\":-1,\"modVanityPlate\":-1,\"modXenon\":false,\"modFrontWheels\":-1}', 'car', NULL, 0, 'WPTQ 3712', 0, ''),
('steam:110000105a87b83', 1, '', '{\"color2\":0,\"windowTint\":-1,\"modRoof\":-1,\"modTransmission\":-1,\"modAerials\":-1,\"color1\":138,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"modSmokeEnabled\":false,\"modFrontWheels\":-1,\"modLivery\":-1,\"health\":986,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modTank\":-1,\"modExhaust\":-1,\"wheels\":7,\"modSpeakers\":-1,\"tyreSmokeColor\":[255,255,255],\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"wheelColor\":1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modDoorSpeaker\":-1,\"modSideSkirt\":-1,\"plate\":\"WRN 691 \",\"modTurbo\":false,\"neonColor\":[255,0,255],\"modTrimA\":-1,\"modBackWheels\":-1,\"modTrunk\":-1,\"modSuspension\":-1,\"modXenon\":false,\"pearlescentColor\":138,\"modSeats\":-1,\"modFrame\":-1,\"modBrakes\":-1,\"modGrille\":-1,\"plateIndex\":2,\"dirtLevel\":4.1380958557129,\"modHydrolic\":-1,\"modShifterLeavers\":-1,\"modWindows\":-1,\"modHorns\":-1,\"modFender\":-1,\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"model\":885421525,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modRightFender\":-1}', 'car', NULL, 0, 'WRN 691', 0, 'voiture'),
('steam:1100001335638c1', 0, '', '{\"modRightFender\":-1,\"wheelColor\":0,\"modVanityPlate\":-1,\"modDial\":-1,\"modExhaust\":-1,\"modTransmission\":-1,\"modEngineBlock\":-1,\"modHood\":-1,\"modOrnaments\":-1,\"tyreSmokeColor\":[255,255,255],\"modWindows\":-1,\"modAerials\":-1,\"modSuspension\":-1,\"modFrame\":-1,\"modLivery\":-1,\"neonEnabled\":[false,false,false,false],\"modEngine\":-1,\"modTrunk\":-1,\"plateIndex\":1,\"modSpeakers\":-1,\"modAPlate\":-1,\"modAirFilter\":-1,\"windowTint\":-1,\"color1\":0,\"health\":745,\"dirtLevel\":15.0,\"modArchCover\":-1,\"pearlescentColor\":0,\"modFrontWheels\":-1,\"modHorns\":1,\"modPlateHolder\":-1,\"modStruts\":-1,\"modRoof\":-1,\"modSmokeEnabled\":1,\"neonColor\":[255,0,255],\"modSteeringWheel\":-1,\"modTurbo\":false,\"modSideSkirt\":-1,\"modBackWheels\":-1,\"color2\":2,\"modTrimA\":-1,\"modDoorSpeaker\":-1,\"plate\":\"WTU 730 \",\"modRearBumper\":-1,\"modSeats\":-1,\"modHydrolic\":-1,\"modArmor\":-1,\"wheels\":0,\"modXenon\":false,\"modShifterLeavers\":-1,\"modFrontBumper\":-1,\"modGrille\":-1,\"modDashboard\":-1,\"modBrakes\":-1,\"modTank\":-1,\"modSpoilers\":-1,\"modTrimB\":-1,\"modFender\":-1,\"model\":1093697054}', 'car', NULL, 0, 'WTU 730', 0, 'voiture'),
('steam:110000100f1654c', 1, '', '{\"color2\":0,\"windowTint\":2,\"modRoof\":-1,\"modTransmission\":2,\"modAerials\":-1,\"color1\":159,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"modTrunk\":-1,\"modFrontWheels\":18,\"modSmokeEnabled\":1,\"modTrimA\":-1,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modFender\":-1,\"modExhaust\":1,\"health\":769,\"dirtLevel\":3.9240369796753,\"modSeats\":-1,\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"modWindows\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modSpeakers\":-1,\"modSideSkirt\":-1,\"plate\":\"WWH 700 \",\"modTurbo\":1,\"neonColor\":[255,0,255],\"wheelColor\":6,\"modBackWheels\":-1,\"modDoorSpeaker\":-1,\"modSuspension\":2,\"modXenon\":1,\"pearlescentColor\":5,\"modTank\":-1,\"modHydrolic\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":0,\"modFrame\":-1,\"model\":2067820283,\"modShifterLeavers\":-1,\"modLivery\":-1,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"wheels\":7,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modRightFender\":-1}', 'car', NULL, 0, 'WWH 700', 0, 'voiture'),
('steam:1100001011a8300', 1, '', '{\"modArchCover\":-1,\"modPlateHolder\":-1,\"windowTint\":-1,\"pearlescentColor\":12,\"modFrontBumper\":2,\"modOrnaments\":-1,\"modAirFilter\":-1,\"neonEnabled\":[false,false,false,false],\"plateIndex\":0,\"tyreSmokeColor\":[255,255,255],\"modRightFender\":-1,\"modStruts\":-1,\"modRearBumper\":0,\"modFrame\":4,\"modWindows\":-1,\"modTrimA\":-1,\"modEngineBlock\":-1,\"modRoof\":-1,\"modSmokeEnabled\":1,\"neonColor\":[255,0,255],\"modAerials\":-1,\"modSuspension\":3,\"dirtLevel\":12.989978790283,\"modTrimB\":-1,\"modFrontWheels\":14,\"color2\":12,\"modSpeakers\":-1,\"wheels\":5,\"modSeats\":-1,\"modBrakes\":2,\"modTrunk\":-1,\"modXenon\":false,\"modSideSkirt\":0,\"wheelColor\":158,\"modLivery\":-1,\"modExhaust\":1,\"modSteeringWheel\":-1,\"model\":-295689028,\"modFender\":-1,\"modHydrolic\":-1,\"modTank\":-1,\"modGrille\":0,\"modShifterLeavers\":-1,\"modTransmission\":-1,\"modAPlate\":-1,\"color1\":12,\"plate\":\"WWN 828 \",\"modEngine\":-1,\"modBackWheels\":-1,\"modDashboard\":-1,\"modVanityPlate\":-1,\"modSpoilers\":4,\"modTurbo\":1,\"modHood\":5,\"health\":999,\"modDial\":-1,\"modArmor\":4,\"modDoorSpeaker\":-1,\"modHorns\":-1}', 'car', NULL, 0, 'WWN 828', 0, 'voiture'),
('steam:110000100f1654c', 1, '', '{\"color2\":0,\"windowTint\":-1,\"modRoof\":-1,\"modTransmission\":-1,\"modAerials\":-1,\"color1\":27,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"modTrunk\":-1,\"modFrontWheels\":-1,\"modSmokeEnabled\":1,\"modTrimA\":-1,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"modFender\":-1,\"modExhaust\":-1,\"health\":922,\"dirtLevel\":2.3421714305878,\"modSeats\":-1,\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"modWindows\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modSpeakers\":-1,\"modSideSkirt\":-1,\"plate\":\"XQF 877 \",\"modTurbo\":1,\"neonColor\":[255,0,255],\"wheelColor\":0,\"modBackWheels\":-1,\"modDoorSpeaker\":-1,\"modSuspension\":3,\"modXenon\":false,\"pearlescentColor\":6,\"modTank\":-1,\"modHydrolic\":-1,\"modBrakes\":-1,\"modGrille\":-1,\"plateIndex\":4,\"modFrame\":-1,\"model\":-1752116803,\"modShifterLeavers\":-1,\"modLivery\":-1,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"wheels\":0,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modRightFender\":-1}', 'car', NULL, 0, 'XQF 877', 0, 'voiture'),
('steam:110000105a87b83', 1, '', '{\"modRearBumper\":-1,\"modArmor\":-1,\"modTurbo\":false,\"modSideSkirt\":-1,\"modGrille\":-1,\"modXenon\":false,\"modEngineBlock\":-1,\"modDial\":-1,\"wheels\":7,\"modSpoilers\":-1,\"modHorns\":-1,\"modTransmission\":-1,\"windowTint\":-1,\"health\":1000,\"modSpeakers\":-1,\"modFender\":-1,\"dirtLevel\":9.1913022994995,\"modArchCover\":-1,\"modSmokeEnabled\":1,\"model\":-313185164,\"color1\":30,\"plateIndex\":0,\"modFrame\":-1,\"modTrimB\":-1,\"modStruts\":-1,\"tyreSmokeColor\":[255,255,255],\"neonColor\":[255,0,255],\"modShifterLeavers\":-1,\"modBackWheels\":-1,\"modLivery\":-1,\"wheelColor\":12,\"modTrimA\":-1,\"modSuspension\":-1,\"modVanityPlate\":-1,\"modPlateHolder\":-1,\"modTrunk\":-1,\"modSeats\":-1,\"modRightFender\":-1,\"modOrnaments\":-1,\"modAPlate\":-1,\"neonEnabled\":[false,false,false,false],\"modFrontWheels\":-1,\"modDoorSpeaker\":-1,\"modEngine\":-1,\"modSteeringWheel\":-1,\"modHood\":-1,\"modFrontBumper\":-1,\"modDashboard\":-1,\"pearlescentColor\":38,\"modHydrolic\":-1,\"modBrakes\":-1,\"color2\":30,\"plate\":\"XYM 285 \",\"modWindows\":-1,\"modAirFilter\":-1,\"modExhaust\":-1,\"modRoof\":-1,\"modTank\":-1,\"modAerials\":-1}', 'car', NULL, 0, 'XYM 285', 0, 'voiture'),
('steam:1100001072d0b27', 1, '', '{\"color2\":0,\"windowTint\":-1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":0,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"modSmokeEnabled\":1,\"modFrontWheels\":-1,\"modDoorSpeaker\":-1,\"wheels\":0,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"dirtLevel\":13.747507095337,\"modExhaust\":-1,\"health\":234,\"modTrimA\":-1,\"modTank\":-1,\"modHood\":-1,\"modFrontBumper\":-1,\"modSeats\":-1,\"modRightFender\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"modTrunk\":-1,\"modSideSkirt\":-1,\"plate\":\"YDR 854 \",\"modTurbo\":false,\"neonColor\":[255,0,255],\"wheelColor\":156,\"modBackWheels\":-1,\"modLivery\":-1,\"modSuspension\":-1,\"modXenon\":false,\"pearlescentColor\":10,\"modFender\":-1,\"modFrame\":-1,\"modBrakes\":-1,\"modGrille\":-1,\"plateIndex\":3,\"modTransmission\":-1,\"modHydrolic\":-1,\"modShifterLeavers\":-1,\"model\":970598228,\"modHorns\":-1,\"tyreSmokeColor\":[255,255,255],\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"modOrnaments\":-1,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":-1,\"modSpeakers\":-1}', 'car', NULL, 0, 'YDR 854', 0, 'voiture'),
('steam:1100001083734eb', 1, '', '{\"color2\":73,\"windowTint\":-1,\"modRoof\":-1,\"modWindows\":-1,\"modAerials\":-1,\"color1\":0,\"modArmor\":-1,\"modRearBumper\":-1,\"modStruts\":-1,\"model\":2117711508,\"modFrontWheels\":-1,\"modDoorSpeaker\":-1,\"modTrunk\":-1,\"modAirFilter\":-1,\"modPlateHolder\":-1,\"tyreSmokeColor\":[255,255,255],\"modTank\":-1,\"health\":987,\"modTransmission\":2,\"modSmokeEnabled\":1,\"modHood\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"modSeats\":-1,\"modEngineBlock\":-1,\"neonEnabled\":[false,false,false,false],\"modDashboard\":-1,\"dirtLevel\":3.7601730823517,\"modSideSkirt\":-1,\"plate\":\"YOV 075 \",\"modTurbo\":1,\"neonColor\":[255,0,255],\"modTrimA\":-1,\"modBackWheels\":-1,\"modRightFender\":-1,\"modSuspension\":3,\"modXenon\":false,\"pearlescentColor\":60,\"modFrame\":-1,\"modHydrolic\":-1,\"modBrakes\":2,\"modGrille\":-1,\"plateIndex\":3,\"modLivery\":-1,\"modExhaust\":-1,\"modShifterLeavers\":-1,\"wheels\":7,\"modHorns\":-1,\"modFender\":-1,\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"wheelColor\":0,\"modArchCover\":-1,\"modAPlate\":-1,\"modDial\":-1,\"modTrimB\":-1,\"modVanityPlate\":-1,\"modEngine\":3,\"modSpeakers\":-1}', 'car', NULL, 0, 'YOV 075', 0, 'voiture'),
('steam:1100001011a8300', 0, '', '{\"modHorns\":-1,\"modArmor\":4,\"modTurbo\":1,\"modSideSkirt\":-1,\"modFrontWheels\":-1,\"modXenon\":false,\"neonColor\":[255,0,255],\"modDial\":-1,\"wheels\":1,\"modSpoilers\":-1,\"pearlescentColor\":12,\"modTransmission\":2,\"windowTint\":-1,\"health\":922,\"modSpeakers\":-1,\"neonEnabled\":[false,false,false,false],\"dirtLevel\":4.9810309410095,\"modArchCover\":-1,\"modSmokeEnabled\":1,\"modHood\":-1,\"color1\":12,\"plateIndex\":3,\"modFrame\":-1,\"modTrimB\":-1,\"modStruts\":-1,\"modRearBumper\":-1,\"modGrille\":-1,\"modFender\":-1,\"modShifterLeavers\":-1,\"modPlateHolder\":-1,\"wheelColor\":0,\"modTrimA\":-1,\"modSuspension\":3,\"modVanityPlate\":-1,\"modLivery\":-1,\"modTrunk\":-1,\"modDashboard\":-1,\"modRightFender\":-1,\"modOrnaments\":-1,\"modAPlate\":-1,\"plate\":\"YSR 617 \",\"modEngineBlock\":-1,\"modDoorSpeaker\":-1,\"modEngine\":3,\"modSteeringWheel\":-1,\"modFrontBumper\":-1,\"modSeats\":-1,\"modHydrolic\":-1,\"modRoof\":-1,\"model\":1025737310,\"modBrakes\":2,\"color2\":12,\"modBackWheels\":-1,\"modWindows\":-1,\"modAirFilter\":-1,\"modExhaust\":-1,\"modAerials\":-1,\"modTank\":-1,\"tyreSmokeColor\":[255,255,255]}', 'car', NULL, 0, 'YSR 617', 0, 'voiture'),
('steam:110000100f1654c', 0, '', '{\"modSpeakers\":-1,\"wheelColor\":95,\"modVanityPlate\":-1,\"modDial\":-1,\"modExhaust\":13,\"modTransmission\":2,\"modEngineBlock\":0,\"modHood\":-1,\"modOrnaments\":-1,\"tyreSmokeColor\":[255,255,255],\"modWindows\":-1,\"modAerials\":-1,\"modSuspension\":3,\"modFrame\":-1,\"modLivery\":-1,\"modSeats\":6,\"modEngine\":3,\"modTrimA\":-1,\"modSpoilers\":5,\"color1\":87,\"modAPlate\":-1,\"neonEnabled\":[false,false,false,false],\"windowTint\":1,\"modRoof\":1,\"color2\":42,\"modPlateHolder\":-1,\"modArchCover\":3,\"modTank\":-1,\"pearlescentColor\":120,\"modHorns\":-1,\"modRearBumper\":0,\"modStruts\":11,\"modSmokeEnabled\":1,\"modTrimB\":-1,\"wheels\":0,\"modSteeringWheel\":-1,\"modAirFilter\":-1,\"modSideSkirt\":-1,\"modTrunk\":-1,\"modBackWheels\":-1,\"modFrontBumper\":-1,\"modDoorSpeaker\":-1,\"plate\":\"ZRH 854 \",\"health\":907,\"modFender\":-1,\"modHydrolic\":-1,\"modArmor\":0,\"modBrakes\":2,\"modXenon\":false,\"dirtLevel\":4.1816310882568,\"neonColor\":[255,0,255],\"modGrille\":-1,\"modDashboard\":3,\"modRightFender\":-1,\"modShifterLeavers\":2,\"modFrontWheels\":23,\"modTurbo\":1,\"plateIndex\":0,\"model\":-1467569396}', 'car', NULL, 0, 'ZRH 854', 0, 'voiture');

-- --------------------------------------------------------

--
-- Table structure for table `phone_app_chat`
--

CREATE TABLE `phone_app_chat` (
  `id` int(11) NOT NULL,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
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
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `isRead` int(11) NOT NULL DEFAULT '0',
  `owner` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phone_messages`
--

INSERT INTO `phone_messages` (`id`, `transmitter`, `receiver`, `message`, `time`, `isRead`, `owner`) VALUES
(106, '827-5849', '531-3502', 'hello friend', '2019-05-04 19:34:05', 1, 0),
(107, '531-3502', '827-5849', 'hello friend', '2019-05-04 19:34:05', 1, 1),
(108, '531-3502', '827-5849', 'bitch', '2019-05-04 19:34:10', 1, 0),
(109, '827-5849', '531-3502', 'bitch', '2019-05-04 19:34:11', 1, 1),
(110, '531-3502', '827-5849', 'GPS: -1815.6713867188, 785.89794921875', '2019-05-04 19:34:14', 1, 0),
(111, '827-5849', '531-3502', 'GPS: -1815.6713867188, 785.89794921875', '2019-05-04 19:34:14', 1, 1),
(112, '827-5849', '531-3502', 'GPS: 673.56506347656, 451.97988891602', '2019-05-04 19:34:24', 1, 0),
(113, '531-3502', '827-5849', 'GPS: 673.56506347656, 451.97988891602', '2019-05-04 19:34:24', 1, 1),
(114, '827-5849', '531-3502', 'yo', '2019-05-07 01:28:02', 1, 0),
(115, '531-3502', '827-5849', 'yo', '2019-05-07 01:28:02', 1, 1),
(116, '827-5849', '531-3502', 'GPS: -408.61273193359, -1864.4903564453', '2019-05-07 01:28:06', 1, 0),
(117, '531-3502', '827-5849', 'GPS: -408.61273193359, -1864.4903564453', '2019-05-07 01:28:06', 1, 1),
(118, '827-5849', '906-8228', 'GPS: -366.05328369141, -1848.4213867188', '2019-05-07 01:31:14', 1, 0),
(119, '906-8228', '827-5849', 'GPS: -366.05328369141, -1848.4213867188', '2019-05-07 01:31:15', 1, 1),
(120, '827-5849', '906-8228', 'GPS: -1033.5051269531, -675.55737304688', '2019-05-07 02:45:24', 1, 0),
(121, '906-8228', '827-5849', 'GPS: -1033.5051269531, -675.55737304688', '2019-05-07 02:45:24', 1, 1),
(122, '906-8228', '827-5849', 'you able to meet?', '2019-05-08 02:11:39', 1, 0),
(123, '827-5849', '906-8228', 'you able to meet?', '2019-05-08 02:11:39', 1, 1),
(124, '827-5849', '906-8228', 'taking the bro to the dealership to check out the new imports gimmie a few', '2019-05-08 02:11:59', 1, 0),
(125, '906-8228', '827-5849', 'taking the bro to the dealership to check out the new imports gimmie a few', '2019-05-08 02:11:59', 1, 1),
(126, '906-8228', '827-5849', 'kk 10-4', '2019-05-08 02:12:25', 1, 0),
(127, '827-5849', '906-8228', 'kk 10-4', '2019-05-08 02:12:25', 1, 1),
(128, '906-8228', '827-5849', 'im collecting my product to stack up', '2019-05-10 23:01:05', 1, 0),
(129, '827-5849', '906-8228', 'im collecting my product to stack up', '2019-05-10 23:01:05', 1, 1),
(130, '827-5849', '906-8228', 'roger', '2019-05-10 23:01:27', 1, 0),
(131, '906-8228', '827-5849', 'roger', '2019-05-10 23:01:27', 1, 1),
(132, '562-3039', '554-1474', 'GPS: -684.32165527344, 602.02429199219', '2019-05-11 00:55:23', 1, 0),
(133, '554-1474', '562-3039', 'GPS: -684.32165527344, 602.02429199219', '2019-05-11 00:55:23', 1, 1),
(134, '554-1474', '562-3039', 'GPS: -551.59063720703, 673.63079833984', '2019-05-11 00:55:31', 1, 0),
(135, '562-3039', '554-1474', 'GPS: -551.59063720703, 673.63079833984', '2019-05-11 00:55:31', 1, 1),
(136, '562-3039', '465-2795', 'GPS: 248.56843566895, -791.52191162109', '2019-05-11 01:14:12', 1, 0),
(137, '465-2795', '562-3039', 'GPS: 248.56843566895, -791.52191162109', '2019-05-11 01:14:12', 1, 1),
(138, '554-1474', '562-3039', 'you gettin close', '2019-05-11 01:14:19', 1, 0),
(139, '562-3039', '554-1474', 'you gettin close', '2019-05-11 01:14:19', 1, 1),
(140, '465-2795', '562-3039', 'GPS: -85.306419372559, -915.75775146484', '2019-05-11 01:14:32', 1, 0),
(141, '562-3039', '465-2795', 'GPS: -85.306419372559, -915.75775146484', '2019-05-11 01:14:32', 1, 1),
(142, '554-1474', '562-3039', 'ak\'s are rockin by me lmao wtf', '2019-05-11 01:15:11', 1, 0),
(143, '562-3039', '554-1474', 'ak\'s are rockin by me lmao wtf', '2019-05-11 01:15:11', 1, 1),
(144, '465-2795', '562-3039', 'where did you go?', '2019-05-11 01:31:55', 1, 0),
(145, '562-3039', '465-2795', 'where did you go?', '2019-05-11 01:31:55', 1, 1),
(146, '562-3039', '465-2795', 'Back at the garage, was in a police chase lol', '2019-05-11 01:33:17', 1, 0),
(147, '465-2795', '562-3039', 'Back at the garage, was in a police chase lol', '2019-05-11 01:33:17', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `phone_users_contacts`
--

CREATE TABLE `phone_users_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) CHARACTER SET utf8mb4 DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phone_users_contacts`
--

INSERT INTO `phone_users_contacts` (`id`, `identifier`, `number`, `display`) VALUES
(7, 'steam:1100001072d0b27', '531-3502', 'Test'),
(8, 'steam:1100001072d0b27', '906-8228', 'dalton'),
(9, 'steam:1100001335638c1', '827-5849', 'JB'),
(10, 'steam:11000010529c0d9', '562-3039', 'Ricky'),
(11, 'steam:11000010fc2c568', '562-3039', 'James'),
(12, 'steam:110000100f1654c', '554-1474', 'Brandon'),
(13, 'steam:110000100f1654c', '465-2795', 'Undaunted');

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
(1, 'steam:1100001011a8300', '[{\"texture\":1,\"collection\":\"mpbeach_overlays\"}]'),
(2, 'steam:1100001072d0b27', '[]'),
(3, 'steam:11000010279586e', '[]'),
(4, 'steam:110000100f1654c', '[]'),
(5, 'steam:110000105a87b83', '[]'),
(6, 'steam:110000117ef44e9', '[]'),
(7, 'steam:1100001335638c1', '[]'),
(8, 'steam:11000010529c0d9', '[]'),
(9, 'steam:11000010b9db341', '[]'),
(10, 'steam:11000010fc2c568', '[]'),
(11, 'steam:1100001083734eb', '[]'),
(12, 'steam:1100001082cb9a7', '[]'),
(13, 'steam:110000119b05b67', '[]');

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
(3, 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{\"y\":-379.165,\"z\":37.961,\"x\":-936.363}', '{\"y\":-365.476,\"z\":113.274,\"x\":-913.097}', '{\"y\":-367.637,\"z\":113.274,\"x\":-918.022}', '{\"y\":-382.023,\"z\":37.961,\"x\":-943.626}', '[]', NULL, 1, 1, 0, '{\"x\":-927.554,\"y\":-377.744,\"z\":112.674}', 1700000),
(4, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{\"y\":440.8,\"z\":146.702,\"x\":346.964}', '{\"y\":437.456,\"z\":148.394,\"x\":341.683}', '{\"y\":435.626,\"z\":148.394,\"x\":339.595}', '{\"x\":350.535,\"y\":443.329,\"z\":145.764}', '[]', NULL, 1, 1, 0, '{\"x\":337.726,\"y\":436.985,\"z\":140.77}', 1500000),
(5, 'WildOatsDrive', '3655 Wild Oats Drive', '{\"y\":502.696,\"z\":136.421,\"x\":-176.003}', '{\"y\":497.817,\"z\":136.653,\"x\":-174.349}', '{\"y\":495.069,\"z\":136.666,\"x\":-173.331}', '{\"y\":506.412,\"z\":135.0664,\"x\":-177.927}', '[]', NULL, 1, 1, 0, '{\"x\":-174.725,\"y\":493.095,\"z\":129.043}', 1500000),
(6, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{\"y\":596.58,\"z\":142.641,\"x\":-686.554}', '{\"y\":591.988,\"z\":144.392,\"x\":-681.728}', '{\"y\":590.608,\"z\":144.392,\"x\":-680.124}', '{\"y\":599.019,\"z\":142.059,\"x\":-689.492}', '[]', NULL, 1, 1, 0, '{\"x\":-680.46,\"y\":588.6,\"z\":136.769}', 1500000),
(7, 'LowEndApartment', 'Appartement de base', '{\"y\":-1078.735,\"z\":28.4031,\"x\":292.528}', '{\"y\":-1007.152,\"z\":-102.002,\"x\":265.845}', '{\"y\":-1002.802,\"z\":-100.008,\"x\":265.307}', '{\"y\":-1078.669,\"z\":28.401,\"x\":296.738}', '[]', NULL, 1, 1, 0, '{\"x\":265.916,\"y\":-999.38,\"z\":-100.008}', 562500),
(8, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{\"y\":454.955,\"z\":96.462,\"x\":-1294.433}', '{\"x\":-1289.917,\"y\":449.541,\"z\":96.902}', '{\"y\":446.322,\"z\":96.899,\"x\":-1289.642}', '{\"y\":455.453,\"z\":96.517,\"x\":-1298.851}', '[]', NULL, 1, 1, 0, '{\"x\":-1287.306,\"y\":455.901,\"z\":89.294}', 1500000),
(9, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{\"x\":-853.346,\"y\":696.678,\"z\":147.782}', '{\"y\":690.875,\"z\":151.86,\"x\":-859.961}', '{\"y\":688.361,\"z\":151.857,\"x\":-859.395}', '{\"y\":701.628,\"z\":147.773,\"x\":-855.007}', '[]', NULL, 1, 1, 0, '{\"x\":-858.543,\"y\":697.514,\"z\":144.253}', 1500000),
(10, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{\"y\":620.494,\"z\":141.588,\"x\":-752.82}', '{\"y\":618.62,\"z\":143.153,\"x\":-759.317}', '{\"y\":617.629,\"z\":143.153,\"x\":-760.789}', '{\"y\":621.281,\"z\":141.254,\"x\":-750.919}', '[]', NULL, 1, 1, 0, '{\"x\":-762.504,\"y\":618.992,\"z\":135.53}', 1500000),
(11, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{\"y\":37.025,\"z\":42.58,\"x\":-618.299}', '{\"y\":58.898,\"z\":97.2,\"x\":-603.301}', '{\"y\":58.941,\"z\":97.2,\"x\":-608.741}', '{\"y\":30.603,\"z\":42.524,\"x\":-620.017}', '[]', NULL, 1, 1, 0, '{\"x\":-622.173,\"y\":54.585,\"z\":96.599}', 1700000),
(12, 'MiltonDrive', 'Milton Drive', '{\"x\":-775.17,\"y\":312.01,\"z\":84.658}', NULL, NULL, '{\"x\":-775.346,\"y\":306.776,\"z\":84.7}', '[]', NULL, 0, 0, 1, NULL, 0),
(13, 'Modern1Apartment', 'Appartement Moderne 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_01_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.661,\"y\":327.672,\"z\":210.396}', 1300000),
(14, 'Modern2Apartment', 'Appartement Moderne 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_01_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.735,\"y\":326.757,\"z\":186.313}', 1300000),
(15, 'Modern3Apartment', 'Appartement Moderne 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_01_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.386,\"y\":330.782,\"z\":195.08}', 1300000),
(16, 'Mody1Apartment', 'Appartement Mode 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_02_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.615,\"y\":327.878,\"z\":210.396}', 1300000),
(17, 'Mody2Apartment', 'Appartement Mode 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_02_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.297,\"y\":327.092,\"z\":186.313}', 1300000),
(18, 'Mody3Apartment', 'Appartement Mode 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_02_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.303,\"y\":330.932,\"z\":195.085}', 1300000),
(19, 'Vibrant1Apartment', 'Appartement Vibrant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_03_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.885,\"y\":327.641,\"z\":210.396}', 1300000),
(20, 'Vibrant2Apartment', 'Appartement Vibrant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_03_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.607,\"y\":327.344,\"z\":186.313}', 1300000),
(21, 'Vibrant3Apartment', 'Appartement Vibrant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_03_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.525,\"y\":330.851,\"z\":195.085}', 1300000),
(22, 'Sharp1Apartment', 'Appartement Persan 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_04_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.527,\"y\":327.89,\"z\":210.396}', 1300000),
(23, 'Sharp2Apartment', 'Appartement Persan 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_04_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.642,\"y\":326.497,\"z\":186.313}', 1300000),
(24, 'Sharp3Apartment', 'Appartement Persan 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_04_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.503,\"y\":331.318,\"z\":195.085}', 1300000),
(25, 'Monochrome1Apartment', 'Appartement Monochrome 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_05_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.289,\"y\":328.086,\"z\":210.396}', 1300000),
(26, 'Monochrome2Apartment', 'Appartement Monochrome 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_05_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.692,\"y\":326.762,\"z\":186.313}', 1300000),
(27, 'Monochrome3Apartment', 'Appartement Monochrome 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_05_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.094,\"y\":330.976,\"z\":195.085}', 1300000),
(28, 'Seductive1Apartment', 'Appartement Séduisant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_06_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.263,\"y\":328.104,\"z\":210.396}', 1300000),
(29, 'Seductive2Apartment', 'Appartement Séduisant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_06_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.655,\"y\":326.611,\"z\":186.313}', 1300000),
(30, 'Seductive3Apartment', 'Appartement Séduisant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_06_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.3,\"y\":331.414,\"z\":195.085}', 1300000),
(31, 'Regal1Apartment', 'Appartement Régal 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_07_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.956,\"y\":328.257,\"z\":210.396}', 1300000),
(32, 'Regal2Apartment', 'Appartement Régal 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_07_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.545,\"y\":326.659,\"z\":186.313}', 1300000),
(33, 'Regal3Apartment', 'Appartement Régal 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_07_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.087,\"y\":331.429,\"z\":195.123}', 1300000),
(34, 'Aqua1Apartment', 'Appartement Aqua 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_08_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.187,\"y\":328.47,\"z\":210.396}', 1300000),
(35, 'Aqua2Apartment', 'Appartement Aqua 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_08_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.658,\"y\":326.563,\"z\":186.313}', 1300000),
(36, 'Aqua3Apartment', 'Appartement Aqua 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_08_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.287,\"y\":331.084,\"z\":195.086}', 1300000),
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
(72, 'MBWPowerBrokerPolished', 'MBW Power Broker Polished', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(100, 'MedEndApartment1', 'Medium Apartment 1', '{\"y\":3107.56,\"z\":41.49,\"x\":240.6}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":3100.77,\"z\":41.49,\"x\":240.21}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(101, 'MedEndApartment2', 'Medium Apartment 2', '{\"y\":3169.1,\"z\":41.81,\"x\":246.7}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":3163.97,\"z\":41.82,\"x\":245.83}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(102, 'MedEndApartment3', 'Medium Apartment 3', '{\"y\":2667.22,\"z\":39.06,\"x\":980.38}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":2668.77,\"z\":39.06,\"x\":986.38}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(103, 'MedEndApartment4', 'Medium Apartment 4', '{\"y\":3031.08,\"z\":42.89,\"x\":195.85}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":3031.39,\"z\":42.27,\"x\":200.68}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(104, 'MedEndApartment5', 'Medium Apartment 5', '{\"y\":4642.17,\"z\":42.88,\"x\":1724.43}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":4637.34,\"z\":42.31,\"x\":1724.27}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(105, 'MedEndApartment6', 'Medium Apartment 6', '{\"y\":4739.73,\"z\":40.99,\"x\":1664.98}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":4740.93,\"z\":41.08,\"x\":1670.92}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(106, 'MedEndApartment7', 'Medium Apartment 7', '{\"y\":6577.19,\"z\":31.74,\"x\":12.57}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":6572.61,\"z\":31.72,\"x\":16.93}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(107, 'MedEndApartment8', 'Medium Apartment 8', '{\"y\":6190.84,\"z\":30.73,\"x\":-374.31}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":6186.58,\"z\":30.52,\"x\":-372.65}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(108, 'MedEndApartment9', 'Medium Apartment 9', '{\"y\":6597.56,\"z\":30.86,\"x\":-27.06}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":6601.55,\"z\":30.44,\"x\":-30.55}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000),
(109, 'MedEndApartment10', 'Medium Apartment 10', '{\"y\":6340.1,\"z\":28.84,\"x\":-367.33}', '{\"y\":-1012.27,\"z\":-100.2,\"x\":346.49}', '{\"y\":-1000.09,\"z\":-100.2,\"x\":347.06}', '{\"y\":6336.97,\"z\":28.84,\"x\":-371.3}', '[]', NULL, 1, 1, 0, '{\"x\":345.3,\"y\":-995.24,\"z\":-100.2}', 500000);

-- --------------------------------------------------------

--
-- Table structure for table `qalle_brottsregister`
--

CREATE TABLE `qalle_brottsregister` (
  `id` int(255) NOT NULL,
  `identifier` varchar(50) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofcrime` varchar(255) NOT NULL,
  `crime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(1, 'TwentyFourSeven', 'bread', 30),
(2, 'TwentyFourSeven', 'water', 15),
(3, 'RobsLiquor', 'bread', 30),
(4, 'RobsLiquor', 'water', 15),
(5, 'LTDgasoline', 'bread', 30),
(6, 'LTDgasoline', 'water', 15),
(7, 'Hardware', 'oxygen_mask', 500),
(9, 'Pharm', 'firstaidkit', 3000),
(11, 'TwentyFourSeven', 'clip', 500),
(21, 'RobsLiquor', 'clip', 500),
(22, 'LTDgasoline', 'clip', 500),
(26, 'Hardware', 'bulletproof', 2500),
(27, 'RepairShops', 'fixkit', 2000),
(28, 'RepairShops', 'carokit', 1500),
(29, 'Hardware', 'drill', 5000),
(30, 'Pharm', 'xanax', 5000);

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

--
-- Dumping data for table `society_moneywash`
--

INSERT INTO `society_moneywash` (`id`, `identifier`, `society`, `amount`) VALUES
(2, 'steam:1100001072d0b27', 'cartel', 306915);

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
(1, 'RKU 694 ', '{}', 1),
(3, '06MWQ522', '{}', 0),
(4, '80INB554', '{\"weapons\":[]}', 0),
(5, 'ZRH 854 ', '{\"coffre\":[{\"name\":\"weed_pooch\",\"count\":9},{\"name\":\"weed\",\"count\":50}],\"weapons\":[{\"name\":\"WEAPON_PETROLCAN\",\"label\":\"Jerrycan\",\"ammo\":4500}]}', 1),
(6, 'HDU 992 ', '{}', 1),
(7, 'CGW 322 ', '{\"black_money\":[{\"amount\":50000}],\"coffre\":[],\"weapons\":[]}', 1),
(8, '07CXP785', '{\"coffre\":[{\"name\":\"bulletproof\",\"count\":1}],\"weapons\":[]}', 0),
(9, '68GWB270', '{}', 0),
(10, '65FCI260', '{\"coffre\":[]}', 0),
(11, 'OPE 652 ', '{}', 0),
(12, 'OZB 836 ', '{}', 1),
(13, 'NEQ 625 ', '{\"coffre\":[{\"name\":\"weed\",\"count\":100}]}', 0),
(14, 'ECZ 599 ', '{\"coffre\":[{\"name\":\"weed_pooch\",\"count\":10}]}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext COLLATE utf8mb4_bin,
  `job` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT '0',
  `loadout` longtext COLLATE utf8mb4_bin,
  `position` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `status` longtext COLLATE utf8mb4_bin,
  `is_dead` tinyint(1) DEFAULT '0',
  `phone_number` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `skin`, `job`, `job_grade`, `loadout`, `position`, `bank`, `permission_level`, `group`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `status`, `is_dead`, `phone_number`, `last_property`) VALUES
('steam:11000013654dabd', 'license:cbdc712fd89f7db65976c6b80648d794dd8aa2c2', 0, 'Dead Ass', '{\"lipstick_2\":0,\"eyebrows_4\":0,\"lipstick_1\":0,\"tshirt_2\":0,\"mask_1\":0,\"beard_4\":0,\"makeup_4\":0,\"makeup_1\":0,\"tshirt_1\":130,\"age_2\":0,\"torso_1\":75,\"pants_2\":0,\"makeup_3\":0,\"sex\":0,\"arms\":0,\"helmet_2\":0,\"beard_3\":0,\"chain_1\":0,\"hair_color_1\":0,\"beard_2\":10,\"bags_2\":0,\"bproof_2\":0,\"pants_1\":99,\"ears_2\":0,\"face\":0,\"glasses_2\":0,\"lipstick_3\":0,\"torso_2\":0,\"decals_1\":0,\"shoes_1\":0,\"helmet_1\":-1,\"decals_2\":0,\"eyebrows_2\":0,\"glasses_1\":0,\"beard_1\":28,\"ears_1\":-1,\"lipstick_4\":0,\"hair_color_2\":0,\"shoes_2\":0,\"hair_1\":73,\"mask_2\":0,\"hair_2\":0,\"chain_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"skin\":0,\"age_1\":0,\"bags_1\":0,\"eyebrows_3\":0,\"bproof_1\":0}', 'police', 4, '[]', '{\"z\":29.794874191284,\"y\":-1442.6673583984,\"x\":299.11001586914}', 5760, 0, 'superadmin', 'Asd', 'Asd', '1231231', 'm', '155', '[{\"val\":778700,\"percent\":77.87,\"name\":\"hunger\"},{\"val\":752275,\"percent\":75.2275,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, NULL, NULL),
('steam:110000105a87b83', 'license:33cbb5f3a3e68fa53fe69cf064cdee84ffbbd5a0', 60739850, 'Wolf Gargan', '{\"sex\":0,\"face\":44,\"ears_2\":0,\"eyebrows_4\":5,\"ears_1\":0,\"lipstick_4\":0,\"makeup_2\":0,\"torso_1\":76,\"makeup_1\":0,\"chain_1\":38,\"bags_2\":0,\"makeup_4\":0,\"beard_1\":20,\"tshirt_2\":0,\"hair_1\":4,\"mask_1\":0,\"shoes_2\":7,\"glasses_2\":7,\"pants_2\":0,\"bproof_2\":0,\"shoes_1\":20,\"glasses_1\":0,\"makeup_3\":0,\"beard_4\":5,\"eyebrows_3\":15,\"pants_1\":35,\"beard_3\":15,\"decals_1\":0,\"arms\":17,\"bproof_1\":0,\"beard_2\":10,\"eyebrows_1\":0,\"hair_color_2\":13,\"helmet_1\":-1,\"chain_2\":0,\"helmet_2\":0,\"age_2\":0,\"bags_1\":0,\"torso_2\":1,\"lipstick_2\":0,\"tshirt_1\":33,\"age_1\":0,\"eyebrows_2\":10,\"decals_2\":0,\"hair_color_1\":15,\"skin\":0,\"hair_2\":0,\"mask_2\":0,\"lipstick_1\":0,\"lipstick_3\":0}', 'police', 3, '[{\"name\":\"WEAPON_NIGHTSTICK\",\"ammo\":0,\"label\":\"Nightstick\"},{\"name\":\"WEAPON_PISTOL50\",\"ammo\":250,\"label\":\"Pistol .50\"},{\"name\":\"WEAPON_PUMPSHOTGUN\",\"ammo\":250,\"label\":\"Pump shotgun\"},{\"name\":\"WEAPON_STUNGUN\",\"ammo\":250,\"label\":\"Taser\"},{\"name\":\"WEAPON_FIREEXTINGUISHER\",\"ammo\":0,\"label\":\"Fire extinguisher\"},{\"name\":\"WEAPON_PETROLCAN\",\"ammo\":97,\"label\":\"Jerrycan\"},{\"name\":\"WEAPON_SPECIALCARBINE\",\"ammo\":242,\"label\":\"Special carbine\"},{\"name\":\"WEAPON_HEAVYPISTOL\",\"ammo\":250,\"label\":\"Heavy pistol\"},{\"name\":\"WEAPON_HEAVYSHOTGUN\",\"ammo\":250,\"label\":\"Heavy shotgun\"},{\"name\":\"WEAPON_COMBATPDW\",\"ammo\":204,\"label\":\"Combat pdw\"},{\"name\":\"WEAPON_FLASHLIGHT\",\"ammo\":0,\"label\":\"Flashlight\"},{\"name\":\"GADGET_PARACHUTE\",\"ammo\":0,\"label\":\"Parachute\"}]', '{\"x\":216.0855255127,\"z\":30.363384246826,\"y\":-787.21997070313}', 96652024, 10000, 'superadmin', 'Enzo', 'Ferrari', '1987-1-12', 'm', '166', '[{\"val\":507800,\"percent\":50.78,\"name\":\"hunger\"},{\"val\":555850,\"percent\":55.585,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '531-3502', NULL),
('steam:1100001072d0b27', 'license:3859e6be77ebf96a207100069ca0784959379eef', 8500, 'J.B.', '{\"sex\":0,\"face\":2,\"glasses_1\":0,\"eyebrows_4\":0,\"ears_1\":-1,\"lipstick_4\":0,\"makeup_2\":0,\"helmet_2\":0,\"makeup_1\":0,\"chain_1\":0,\"bags_2\":0,\"makeup_4\":0,\"makeup_3\":0,\"shoes_1\":36,\"hair_1\":66,\"lipstick_3\":0,\"shoes_2\":3,\"beard_4\":0,\"hair_color_2\":0,\"bproof_2\":0,\"beard_2\":0,\"ears_2\":0,\"mask_1\":0,\"tshirt_2\":2,\"glasses_2\":0,\"pants_1\":25,\"lipstick_2\":0,\"decals_1\":0,\"eyebrows_3\":0,\"bproof_1\":0,\"pants_2\":0,\"eyebrows_1\":0,\"helmet_1\":-1,\"beard_1\":0,\"bags_1\":0,\"arms\":4,\"age_2\":0,\"chain_2\":0,\"torso_2\":0,\"beard_3\":0,\"tshirt_1\":21,\"age_1\":0,\"eyebrows_2\":0,\"torso_1\":10,\"skin\":41,\"decals_2\":0,\"hair_2\":0,\"mask_2\":0,\"lipstick_1\":0,\"hair_color_1\":26}', 'cartel', 3, '[{\"name\":\"WEAPON_PUMPSHOTGUN\",\"ammo\":32,\"label\":\"Pump shotgun\"},{\"name\":\"WEAPON_STUNGUN\",\"ammo\":42,\"label\":\"Taser\"},{\"name\":\"WEAPON_MACHINEPISTOL\",\"ammo\":188,\"label\":\"Machine pistol\"},{\"name\":\"WEAPON_MINISMG\",\"ammo\":188,\"label\":\"Mini smg\"}]', '{\"x\":-1347.7021484375,\"z\":26.235506057739,\"y\":-753.15502929688}', 555160, 0, 'superadmin', 'Antonio Perez', 'Blanco', '03/28/85', 'm', '185', '[{\"val\":544000,\"percent\":54.4,\"name\":\"hunger\"},{\"val\":733000,\"percent\":73.3,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '827-5849', NULL),
('steam:1100001011a8300', 'license:802f4574a3fb530e51d2baec8a4a3d3fad78a94c', 14263065, 'Sgt Dalton', '{\"decals_2\":0,\"glasses_2\":0,\"beard_2\":10,\"chain_1\":0,\"bproof_2\":0,\"eyebrows_3\":0,\"beard_4\":0,\"hair_1\":15,\"skin\":6,\"hair_color_1\":0,\"mask_2\":0,\"glasses_1\":5,\"hair_2\":4,\"makeup_4\":0,\"ears_1\":0,\"hair_color_2\":0,\"age_2\":0,\"makeup_2\":0,\"makeup_3\":0,\"eyebrows_2\":10,\"age_1\":0,\"sex\":0,\"shoes_1\":12,\"arms\":37,\"eyebrows_1\":0,\"beard_1\":12,\"lipstick_2\":0,\"makeup_1\":0,\"lipstick_1\":0,\"torso_2\":10,\"lipstick_4\":0,\"pants_1\":43,\"chain_2\":0,\"helmet_1\":56,\"tshirt_1\":15,\"bags_2\":0,\"mask_1\":51,\"torso_1\":126,\"shoes_2\":0,\"helmet_2\":5,\"bags_1\":0,\"face\":0,\"pants_2\":1,\"lipstick_3\":0,\"eyebrows_4\":12,\"tshirt_2\":0,\"beard_3\":0,\"ears_2\":0,\"decals_1\":0,\"bproof_1\":0}', 'cartel', 4, '[{\"name\":\"WEAPON_NIGHTSTICK\",\"ammo\":0,\"label\":\"Nightstick\"},{\"name\":\"WEAPON_PISTOL\",\"ammo\":250,\"label\":\"Pistol\"},{\"name\":\"WEAPON_COMBATPISTOL\",\"ammo\":250,\"label\":\"Combat pistol\"},{\"name\":\"WEAPON_ASSAULTSMG\",\"ammo\":249,\"label\":\"Assault smg\"},{\"name\":\"WEAPON_ASSAULTRIFLE\",\"ammo\":250,\"label\":\"Assault rifle\"},{\"name\":\"WEAPON_CARBINERIFLE\",\"ammo\":250,\"label\":\"Carbine rifle\"},{\"name\":\"WEAPON_PUMPSHOTGUN\",\"ammo\":250,\"label\":\"Pump shotgun\"},{\"name\":\"WEAPON_SAWNOFFSHOTGUN\",\"ammo\":250,\"label\":\"Sawed off shotgun\"},{\"name\":\"WEAPON_STUNGUN\",\"ammo\":250,\"label\":\"Taser\"},{\"name\":\"WEAPON_FIREEXTINGUISHER\",\"ammo\":1000,\"label\":\"Fire extinguisher\"},{\"name\":\"WEAPON_SNSPISTOL\",\"ammo\":250,\"label\":\"Sns pistol\"},{\"name\":\"WEAPON_SPECIALCARBINE\",\"ammo\":250,\"label\":\"Special carbine\"},{\"name\":\"WEAPON_KNUCKLE\",\"ammo\":0,\"label\":\"Knuckledusters\"},{\"name\":\"WEAPON_MACHINEPISTOL\",\"ammo\":249,\"label\":\"Machine pistol\"},{\"name\":\"WEAPON_SWITCHBLADE\",\"ammo\":0,\"label\":\"Switchblade\"},{\"name\":\"WEAPON_FLASHLIGHT\",\"ammo\":0,\"label\":\"Flashlight\"}]', '{\"x\":2200.1669921875,\"z\":61.152599334717,\"y\":5199.0600585938}', 2522650, 0, 'superadmin', 'Santiago', 'Blanco ', '19800720', 'm', '180', '[{\"val\":257600,\"percent\":25.76,\"name\":\"hunger\"},{\"val\":318200,\"percent\":31.82,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '906-8228', NULL),
('steam:110000139768d8b', 'license:6d26181ed3cec01595f747936d1b67dd2e4685f4', 33415, 'glen.carpenter', '{\"lipstick_1\":0,\"hair_1\":11,\"chain_2\":0,\"shoes_2\":2,\"tshirt_1\":57,\"beard_3\":0,\"lipstick_3\":0,\"pants_2\":1,\"eyebrows_1\":20,\"torso_2\":3,\"pants_1\":1,\"age_2\":0,\"age_1\":0,\"face\":19,\"glasses_2\":3,\"mask_2\":0,\"makeup_2\":0,\"beard_2\":10,\"beard_4\":0,\"decals_2\":0,\"chain_1\":0,\"makeup_1\":0,\"bags_1\":0,\"hair_2\":0,\"hair_color_1\":0,\"glasses_1\":7,\"helmet_1\":63,\"ears_1\":-1,\"eyebrows_3\":0,\"ears_2\":0,\"makeup_4\":0,\"sex\":0,\"lipstick_2\":0,\"hair_color_2\":0,\"helmet_2\":6,\"bproof_2\":0,\"skin\":6,\"lipstick_4\":0,\"bags_2\":0,\"tshirt_2\":0,\"torso_1\":78,\"decals_1\":0,\"makeup_3\":0,\"beard_1\":18,\"eyebrows_2\":10,\"bproof_1\":0,\"shoes_1\":7,\"arms\":1,\"eyebrows_4\":0,\"mask_1\":0}', 'unemployed', 0, '[]', '{\"y\":2390.0319824219,\"z\":45.442565917969,\"x\":1753.0101318359}', 5400, 0, 'user', 'Tommy', 'Jones', '1996/12/31', 'm', '182', '[{\"name\":\"drug\",\"val\":0,\"percent\":0.0},{\"name\":\"hunger\",\"val\":651000,\"percent\":65.1},{\"name\":\"thirst\",\"val\":518700,\"percent\":51.87},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', 0, '771-1741', NULL),
('steam:110000119b05b67', 'license:734476ba345f4900acb2b2618b0dd417679c4bd7', 1000899, 'IForte', '{\"tshirt_2\":0,\"makeup_1\":0,\"bproof_1\":0,\"hair_color_2\":15,\"helmet_1\":-1,\"face\":0,\"makeup_4\":0,\"bproof_2\":0,\"shoes_2\":0,\"lipstick_2\":0,\"age_1\":0,\"beard_3\":0,\"sex\":0,\"tshirt_1\":15,\"hair_color_1\":58,\"skin\":0,\"torso_1\":82,\"torso_2\":2,\"mask_2\":0,\"lipstick_3\":0,\"pants_1\":60,\"lipstick_4\":0,\"beard_1\":0,\"beard_4\":0,\"age_2\":0,\"shoes_1\":12,\"glasses_2\":2,\"hair_1\":17,\"eyebrows_3\":0,\"eyebrows_2\":0,\"helmet_2\":0,\"bags_1\":0,\"arms\":0,\"chain_2\":1,\"ears_2\":0,\"pants_2\":6,\"chain_1\":17,\"eyebrows_1\":0,\"bags_2\":0,\"mask_1\":0,\"eyebrows_4\":0,\"ears_1\":-1,\"decals_1\":0,\"makeup_2\":0,\"lipstick_1\":0,\"makeup_3\":0,\"decals_2\":0,\"beard_2\":0,\"hair_2\":4,\"glasses_1\":7}', 'fueler', 0, '[]', '{\"x\":444.5969543457,\"z\":22.726907730103,\"y\":-1966.4022216797}', 13015000, 0, 'user', 'Oliver ', 'OConnor', '1990-12-20', 'm', '170', '[{\"val\":289000,\"percent\":28.9,\"name\":\"hunger\"},{\"val\":341750,\"percent\":34.175,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '626-4798', NULL),
('steam:1100001186459b1', 'license:cab275690d6922a284033c1b5e11b9b597534428', 10177090, 'zUKi', '{\"torso_1\":126,\"pants_2\":0,\"beard_2\":10,\"chain_1\":0,\"bproof_2\":0,\"eyebrows_3\":7,\"mask_1\":0,\"hair_1\":6,\"skin\":0,\"hair_color_1\":0,\"lipstick_2\":0,\"glasses_1\":9,\"hair_2\":0,\"makeup_4\":0,\"helmet_1\":45,\"hair_color_2\":0,\"age_2\":0,\"makeup_2\":0,\"makeup_3\":0,\"eyebrows_2\":10,\"age_1\":0,\"sex\":0,\"shoes_1\":7,\"face\":0,\"lipstick_1\":0,\"pants_1\":1,\"beard_4\":0,\"makeup_1\":0,\"ears_1\":2,\"torso_2\":5,\"tshirt_1\":15,\"glasses_2\":0,\"chain_2\":0,\"eyebrows_1\":12,\"beard_1\":28,\"eyebrows_4\":0,\"bags_2\":0,\"mask_2\":0,\"shoes_2\":9,\"lipstick_4\":0,\"bags_1\":0,\"decals_2\":0,\"arms\":19,\"lipstick_3\":0,\"decals_1\":0,\"tshirt_2\":0,\"beard_3\":0,\"ears_2\":0,\"helmet_2\":1,\"bproof_1\":0}', 'unemployed', 0, '[{\"label\":\"Sawed off shotgun\",\"ammo\":250,\"name\":\"WEAPON_SAWNOFFSHOTGUN\"},{\"label\":\"Machine pistol\",\"ammo\":141,\"name\":\"WEAPON_MACHINEPISTOL\"}]', '{\"y\":37.23291015625,\"z\":71.124717712402,\"x\":-11.857702255249}', 3003200, 0, 'user', 'Julio', 'Gonzales', '07-28-1995', 'm', '165', '[{\"name\":\"drug\",\"val\":0,\"percent\":0.0},{\"name\":\"hunger\",\"val\":616300,\"percent\":61.63},{\"name\":\"thirst\",\"val\":672750,\"percent\":67.275},{\"name\":\"drunk\",\"val\":0,\"percent\":0.0}]', 0, '840-7465', NULL),
('steam:11000010279586e', 'license:cab275690d6922a284033c1b5e11b9b597534428', 4455, '↓Pyro', '{\"face\":0,\"mask_2\":0,\"glasses_1\":0,\"eyebrows_3\":0,\"sex\":0,\"makeup_4\":0,\"bproof_2\":0,\"bags_2\":0,\"beard_2\":10,\"torso_1\":127,\"hair_1\":6,\"beard_3\":0,\"hair_color_1\":0,\"shoes_1\":7,\"mask_1\":0,\"age_2\":0,\"hair_2\":0,\"hair_color_2\":0,\"beard_1\":3,\"eyebrows_4\":0,\"beard_4\":0,\"torso_2\":5,\"bproof_1\":0,\"tshirt_2\":2,\"lipstick_2\":0,\"lipstick_3\":0,\"arms\":20,\"makeup_2\":0,\"glasses_2\":0,\"eyebrows_2\":0,\"makeup_1\":0,\"helmet_1\":-1,\"ears_2\":0,\"chain_1\":0,\"decals_1\":0,\"skin\":0,\"helmet_2\":0,\"age_1\":0,\"bags_1\":0,\"eyebrows_1\":0,\"lipstick_1\":0,\"tshirt_1\":76,\"makeup_3\":0,\"lipstick_4\":0,\"chain_2\":0,\"ears_1\":2,\"pants_2\":0,\"pants_1\":1,\"decals_2\":0,\"shoes_2\":11}', 'cartel', 2, '[{\"name\":\"WEAPON_COMPACTRIFLE\",\"ammo\":231,\"label\":\"Compact rifle\"},{\"name\":\"WEAPON_MINISMG\",\"ammo\":240,\"label\":\"Mini smg\"}]', '{\"x\":239.24853515625,\"z\":30.576681137085,\"y\":-786.22052001953}', 8400, 0, 'user', 'Nando', 'Blanco', '07-18-1994', 'm', '155', '[{\"val\":470900,\"percent\":47.09,\"name\":\"hunger\"},{\"val\":478175,\"percent\":47.8175,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '873-7104', NULL),
('steam:110000100f1654c', 'license:421145d8d20b41cf37390068a4dac28bb3af2b2d', 23014, 'Mahou', '{\"tshirt_2\":0,\"makeup_1\":0,\"mask_2\":0,\"hair_color_2\":0,\"eyebrows_3\":0,\"face\":0,\"eyebrows_4\":0,\"bproof_2\":0,\"bags_1\":0,\"lipstick_2\":0,\"age_1\":0,\"makeup_4\":0,\"sex\":0,\"tshirt_1\":15,\"hair_color_1\":0,\"helmet_2\":0,\"decals_2\":0,\"torso_2\":0,\"hair_1\":21,\"helmet_1\":-1,\"pants_1\":80,\"torso_1\":134,\"lipstick_1\":0,\"beard_2\":10,\"age_2\":0,\"shoes_1\":1,\"shoes_2\":0,\"lipstick_4\":0,\"beard_3\":0,\"eyebrows_2\":0,\"skin\":0,\"hair_2\":1,\"arms\":4,\"chain_2\":0,\"bproof_1\":0,\"glasses_1\":7,\"chain_1\":0,\"eyebrows_1\":0,\"beard_4\":0,\"mask_1\":0,\"pants_2\":2,\"ears_1\":-1,\"decals_1\":0,\"makeup_2\":0,\"beard_1\":10,\"makeup_3\":0,\"bags_2\":0,\"lipstick_3\":0,\"ears_2\":0,\"glasses_2\":0}', 'mecano', 4, '[{\"name\":\"WEAPON_PISTOL\",\"ammo\":36,\"label\":\"Pistol\"},{\"name\":\"WEAPON_PUMPSHOTGUN\",\"ammo\":31,\"label\":\"Pump shotgun\"},{\"name\":\"WEAPON_PETROLCAN\",\"ammo\":110,\"label\":\"Jerrycan\"}]', '{\"x\":2225.6291503906,\"z\":53.718410491943,\"y\":5576.24609375}', 3200, 0, 'user', 'James', 'Miller', '1989-04-08', 'm', '178', '[{\"val\":506800,\"percent\":50.68,\"name\":\"hunger\"},{\"val\":605100,\"percent\":60.51,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '562-3039', NULL),
('steam:1100001335638c1', 'license:47abcd59b83dbfdeffad8dc85083bf276d8bdc51', 984370, 'Bones', '{\"eyebrows_3\":0,\"lipstick_3\":0,\"makeup_3\":0,\"age_1\":0,\"glasses_2\":5,\"eyebrows_1\":4,\"hair_color_2\":38,\"beard_1\":12,\"beard_4\":0,\"hair_2\":0,\"sex\":0,\"lipstick_2\":0,\"eyebrows_2\":10,\"bproof_2\":0,\"face\":6,\"tshirt_2\":5,\"tshirt_1\":63,\"bproof_1\":0,\"pants_2\":0,\"chain_1\":0,\"ears_2\":0,\"chain_2\":0,\"helmet_2\":0,\"arms\":1,\"pants_1\":25,\"bags_2\":0,\"mask_1\":0,\"hair_1\":6,\"bags_1\":0,\"age_2\":0,\"ears_1\":2,\"beard_3\":0,\"lipstick_4\":0,\"shoes_1\":21,\"torso_1\":31,\"makeup_2\":0,\"beard_2\":10,\"makeup_1\":0,\"eyebrows_4\":0,\"shoes_2\":0,\"lipstick_1\":0,\"mask_2\":0,\"glasses_1\":5,\"hair_color_1\":0,\"skin\":5,\"torso_2\":0,\"helmet_1\":-1,\"makeup_4\":0,\"decals_2\":0,\"decals_1\":0}', 'cartel', 1, '[{\"name\":\"WEAPON_SPECIALCARBINE\",\"ammo\":216,\"label\":\"Special carbine\"},{\"name\":\"WEAPON_HEAVYPISTOL\",\"ammo\":245,\"label\":\"Heavy pistol\"}]', '{\"x\":251.36099243164,\"z\":30.319669723511,\"y\":-800.58361816406}', 18800, 0, 'user', 'Nikko', 'Reign', '1992/08/28', 'm', '169', '[{\"val\":867900,\"percent\":86.79,\"name\":\"hunger\"},{\"val\":925925,\"percent\":92.5925,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '415-8959', NULL),
('steam:11000013541bfa0', 'license:cab275690d6922a284033c1b5e11b9b597534428', 0, 'ن٥ﻻ ﻉ√٥ﺎ ٱ', NULL, 'unemployed', 0, '[]', '{\"y\":175.06507873535,\"z\":72.838958740234,\"x\":-802.31726074219}', 0, 0, 'user', '', '', '', '', '', '[]', 0, '113-0914', NULL),
('steam:110000100245998', 'license:bd0ae20f5398ec713298499b450005c567963342', 1464, 'Chochy', NULL, 'fueler', 0, '[]', '{\"z\":5.9175338745117,\"y\":-2154.3801269531,\"x\":506.81845092773}', 400, 0, 'user', 'Dick', 'Lock', '', 'm', '185', '[{\"percent\":59.21,\"val\":592100,\"name\":\"hunger\"},{\"percent\":69.4075,\"val\":694075,\"name\":\"thirst\"},{\"percent\":0.0,\"val\":0,\"name\":\"drug\"},{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"}]', 0, '108-3778', NULL),
('steam:11000010fc2c568', 'license:8d5adf1cbfbcc6442c5c366f434903bbba4f3577', 455, 'Bless', '{\"helmet_2\":9,\"beard_4\":17,\"torso_2\":0,\"helmet_1\":63,\"makeup_4\":0,\"ears_1\":-1,\"hair_1\":18,\"eyebrows_1\":0,\"eyebrows_3\":0,\"lipstick_3\":0,\"age_1\":1,\"beard_1\":19,\"bags_1\":0,\"face\":44,\"bproof_2\":0,\"pants_2\":6,\"lipstick_1\":0,\"chain_2\":0,\"shoes_2\":13,\"ears_2\":0,\"lipstick_2\":0,\"sex\":0,\"makeup_1\":0,\"bags_2\":0,\"age_2\":0,\"chain_1\":0,\"bproof_1\":0,\"hair_color_1\":8,\"hair_color_2\":0,\"glasses_1\":10,\"decals_1\":1,\"torso_1\":69,\"eyebrows_2\":5,\"tshirt_1\":72,\"beard_3\":1,\"lipstick_4\":0,\"beard_2\":10,\"hair_2\":3,\"makeup_3\":0,\"arms\":0,\"glasses_2\":4,\"shoes_1\":3,\"pants_1\":24,\"skin\":44,\"mask_2\":0,\"eyebrows_4\":0,\"decals_2\":0,\"makeup_2\":0,\"tshirt_2\":3,\"mask_1\":0}', 'mecano', 0, '[{\"name\":\"WEAPON_PUMPSHOTGUN\",\"ammo\":10,\"label\":\"Pump shotgun\"}]', '{\"x\":196.15280151367,\"z\":30.75026512146,\"y\":-935.94775390625}', 252, 0, 'user', 'Brandon', 'Bo', '19950120', 'm', '182', '[{\"val\":489200,\"percent\":48.92,\"name\":\"hunger\"},{\"val\":491900,\"percent\":49.19,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '554-1474', NULL),
('steam:110000117ef44e9', 'license:08ff6fb345e3f6fb8a047a8a1ac96b8658355d38', 300, 'Glossydrip', '{\"sex\":0,\"beard_4\":0,\"ears_2\":0,\"eyebrows_4\":0,\"ears_1\":-1,\"lipstick_4\":0,\"makeup_2\":0,\"torso_1\":234,\"makeup_1\":0,\"chain_1\":0,\"bags_2\":0,\"makeup_4\":0,\"helmet_1\":-1,\"tshirt_2\":0,\"hair_1\":22,\"mask_1\":0,\"shoes_2\":1,\"chain_2\":0,\"mask_2\":0,\"bproof_2\":0,\"lipstick_2\":0,\"shoes_1\":42,\"lipstick_3\":0,\"skin\":21,\"helmet_2\":0,\"pants_1\":27,\"beard_3\":0,\"glasses_2\":0,\"eyebrows_3\":0,\"bproof_1\":0,\"pants_2\":3,\"eyebrows_1\":23,\"eyebrows_2\":10,\"makeup_3\":0,\"face\":44,\"decals_1\":0,\"age_2\":3,\"arms\":11,\"torso_2\":7,\"glasses_1\":0,\"tshirt_1\":15,\"age_1\":10,\"hair_color_2\":4,\"beard_2\":10,\"hair_color_1\":3,\"bags_1\":0,\"hair_2\":0,\"decals_2\":0,\"lipstick_1\":0,\"beard_1\":27}', 'police', 2, '[{\"name\":\"WEAPON_NIGHTSTICK\",\"ammo\":0,\"label\":\"Nightstick\"},{\"name\":\"WEAPON_COMBATPISTOL\",\"ammo\":250,\"label\":\"Combat pistol\"},{\"name\":\"WEAPON_ASSAULTSMG\",\"ammo\":250,\"label\":\"Assault smg\"},{\"name\":\"WEAPON_ASSAULTRIFLE\",\"ammo\":250,\"label\":\"Assault rifle\"},{\"name\":\"WEAPON_PUMPSHOTGUN\",\"ammo\":250,\"label\":\"Pump shotgun\"},{\"name\":\"WEAPON_STUNGUN\",\"ammo\":250,\"label\":\"Taser\"},{\"name\":\"WEAPON_FIREEXTINGUISHER\",\"ammo\":1000,\"label\":\"Fire extinguisher\"},{\"name\":\"WEAPON_FLAREGUN\",\"ammo\":20,\"label\":\"Flaregun\"},{\"name\":\"WEAPON_FLASHLIGHT\",\"ammo\":0,\"label\":\"Flashlight\"}]', '{\"x\":451.92120361328,\"z\":30.689605712891,\"y\":-990.75836181641}', 680, 0, 'user', 'John Jacob', 'Schmidty', '1980/11/19', 'm', '188', '[{\"val\":682900,\"percent\":68.29,\"name\":\"hunger\"},{\"val\":762175,\"percent\":76.2175,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '371-8759', NULL),
('steam:11000010529c0d9', 'license:a20de16b353ca8fc075a79eb54b8548afb534ce9', 62, 'Mr Blood38', '{\"sex\":0,\"face\":44,\"lipstick_2\":0,\"eyebrows_4\":0,\"ears_1\":-1,\"lipstick_4\":0,\"makeup_2\":0,\"helmet_2\":0,\"makeup_1\":0,\"chain_1\":0,\"bags_2\":0,\"makeup_4\":0,\"beard_1\":0,\"tshirt_2\":0,\"hair_1\":13,\"lipstick_3\":0,\"shoes_2\":2,\"decals_2\":0,\"hair_color_2\":4,\"bproof_2\":0,\"mask_1\":0,\"shoes_1\":7,\"glasses_1\":0,\"pants_2\":0,\"beard_3\":0,\"pants_1\":10,\"torso_1\":21,\"decals_1\":0,\"arms\":11,\"bproof_1\":0,\"beard_2\":0,\"eyebrows_1\":28,\"chain_2\":0,\"ears_2\":0,\"makeup_3\":0,\"bags_1\":0,\"age_2\":0,\"eyebrows_3\":0,\"torso_2\":0,\"beard_4\":0,\"tshirt_1\":7,\"age_1\":0,\"eyebrows_2\":10,\"hair_color_1\":4,\"skin\":0,\"glasses_2\":0,\"hair_2\":0,\"mask_2\":0,\"lipstick_1\":0,\"helmet_1\":0}', 'mecano', 0, '[{\"name\":\"WEAPON_PISTOL\",\"ammo\":113,\"label\":\"Pistol\"}]', '{\"x\":227.14195251465,\"z\":30.609533309937,\"y\":-800.26171875}', 496, 0, 'user', 'Mitchel', 'Barns', '1990-07-15', 'm', '156', '[{\"val\":255200,\"percent\":25.52,\"name\":\"hunger\"},{\"val\":316400,\"percent\":31.64,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '512-9491', NULL),
('steam:11000010b9db341', 'license:b4ad68c2395086bdaa689fe63d9bb5432f2b4a80', 600, 'Rafa', '{\"sex\":0,\"face\":0,\"glasses_1\":8,\"eyebrows_4\":0,\"ears_1\":-1,\"lipstick_4\":0,\"makeup_2\":0,\"torso_1\":250,\"makeup_1\":0,\"chain_1\":126,\"bags_2\":0,\"beard_3\":0,\"helmet_1\":13,\"tshirt_2\":0,\"hair_1\":9,\"mask_1\":0,\"shoes_2\":0,\"glasses_2\":1,\"mask_2\":0,\"bproof_2\":0,\"lipstick_3\":0,\"ears_2\":0,\"pants_2\":0,\"helmet_2\":1,\"shoes_1\":12,\"pants_1\":7,\"makeup_4\":0,\"decals_1\":58,\"arms\":0,\"bproof_1\":0,\"beard_2\":0,\"eyebrows_1\":0,\"beard_4\":0,\"hair_color_2\":0,\"hair_color_1\":0,\"makeup_3\":0,\"age_2\":0,\"eyebrows_3\":0,\"torso_2\":1,\"bags_1\":0,\"tshirt_1\":15,\"age_1\":0,\"eyebrows_2\":0,\"lipstick_2\":0,\"skin\":5,\"chain_2\":0,\"hair_2\":0,\"decals_2\":0,\"lipstick_1\":0,\"beard_1\":0}', 'ambulance', 3, '[{\"name\":\"WEAPON_PUMPSHOTGUN\",\"ammo\":10,\"label\":\"Pump shotgun\"},{\"name\":\"WEAPON_SNIPERRIFLE\",\"ammo\":20,\"label\":\"Sniper rifle\"},{\"name\":\"WEAPON_PETROLCAN\",\"ammo\":4221,\"label\":\"Jerrycan\"}]', '{\"x\":317.19836425781,\"z\":46.50951385498,\"y\":-1459.7189941406}', 1040, 0, 'user', 'Rafa', 'Quinterro', '1998-10-25', 'm', '196', '[{\"val\":448600,\"percent\":44.86,\"name\":\"hunger\"},{\"val\":586450,\"percent\":58.645,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '761-6089', NULL),
('steam:1100001083734eb', 'license:291a903e4e7b1ef607c102974c0b9f8947215c6f', 316996, 'McLovins McGee', '{\"sex\":0,\"beard_4\":0,\"lipstick_2\":0,\"eyebrows_4\":0,\"ears_1\":0,\"lipstick_4\":0,\"makeup_2\":0,\"torso_1\":13,\"makeup_1\":0,\"chain_1\":0,\"bags_2\":0,\"makeup_4\":0,\"helmet_1\":-1,\"shoes_1\":12,\"hair_1\":2,\"mask_1\":0,\"shoes_2\":3,\"pants_2\":7,\"decals_1\":0,\"bproof_2\":0,\"lipstick_3\":0,\"glasses_1\":5,\"hair_color_1\":0,\"beard_1\":0,\"beard_3\":0,\"pants_1\":9,\"mask_2\":0,\"glasses_2\":3,\"eyebrows_3\":0,\"bproof_1\":0,\"beard_2\":0,\"eyebrows_1\":0,\"tshirt_2\":0,\"helmet_2\":0,\"bags_1\":0,\"face\":0,\"age_2\":0,\"ears_2\":0,\"torso_2\":2,\"arms\":0,\"tshirt_1\":122,\"age_1\":0,\"hair_color_2\":0,\"chain_2\":0,\"skin\":0,\"makeup_3\":0,\"hair_2\":0,\"decals_2\":0,\"lipstick_1\":0,\"eyebrows_2\":0}', 'police', 4, '[{\"name\":\"WEAPON_NIGHTSTICK\",\"ammo\":0,\"label\":\"Nightstick\"},{\"name\":\"WEAPON_COMBATPISTOL\",\"ammo\":233,\"label\":\"Combat pistol\"},{\"name\":\"WEAPON_ASSAULTSMG\",\"ammo\":95,\"label\":\"Assault smg\"},{\"name\":\"WEAPON_ASSAULTRIFLE\",\"ammo\":250,\"label\":\"Assault rifle\"},{\"name\":\"WEAPON_CARBINERIFLE\",\"ammo\":250,\"label\":\"Carbine rifle\"},{\"name\":\"WEAPON_PUMPSHOTGUN\",\"ammo\":228,\"label\":\"Pump shotgun\"},{\"name\":\"WEAPON_STUNGUN\",\"ammo\":250,\"label\":\"Taser\"},{\"name\":\"WEAPON_STICKYBOMB\",\"ammo\":18,\"label\":\"Sticky bomb\"},{\"name\":\"WEAPON_FIREEXTINGUISHER\",\"ammo\":1000,\"label\":\"Fire extinguisher\"},{\"name\":\"WEAPON_SPECIALCARBINE\",\"ammo\":250,\"label\":\"Special carbine\"},{\"name\":\"WEAPON_FLAREGUN\",\"ammo\":20,\"label\":\"Flaregun\"},{\"name\":\"WEAPON_FLASHLIGHT\",\"ammo\":0,\"label\":\"Flashlight\"},{\"name\":\"GADGET_PARACHUTE\",\"ammo\":0,\"label\":\"Parachute\"}]', '{\"x\":213.44703674316,\"z\":30.858572006226,\"y\":-792.38159179688}', 1509800, 0, 'superadmin', 'Jack', 'MeHoff', '1995-07-21', 'm', '200', '[{\"val\":384400,\"percent\":38.44,\"name\":\"hunger\"},{\"val\":413300,\"percent\":41.33,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '914-6928', NULL),
('steam:1100001082cb9a7', 'license:54b2118fa6a7d9848faa9c3bbc2279f3263ae101', -100, 'Undaunted', NULL, 'unemployed', 0, '[{\"name\":\"WEAPON_PETROLCAN\",\"ammo\":4479,\"label\":\"Jerrycan\"}]', '{\"x\":2677.1098632813,\"z\":55.240562438965,\"y\":3264.3449707031}', 2800, 0, 'user', 'Jake', 'Rayner', '10-13-1998', 'm', '175', '[{\"val\":434900,\"percent\":43.49,\"name\":\"hunger\"},{\"val\":451175,\"percent\":45.1175,\"name\":\"thirst\"},{\"val\":0,\"percent\":0.0,\"name\":\"drug\"},{\"val\":0,\"percent\":0.0,\"name\":\"drunk\"}]', 0, '465-2795', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_accounts`
--

CREATE TABLE `user_accounts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `money` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `user_accounts`
--

INSERT INTO `user_accounts` (`id`, `identifier`, `name`, `money`) VALUES
(3, 'steam:11000013654dabd', 'black_money', 0),
(4, 'steam:110000105a87b83', 'black_money', 0),
(5, 'steam:1100001072d0b27', 'black_money', 0),
(6, 'steam:1100001011a8300', 'black_money', 10000000),
(7, 'steam:110000139768d8b', 'black_money', 100000),
(8, 'steam:110000119b05b67', 'black_money', 0),
(9, 'steam:1100001186459b1', 'black_money', 0),
(10, 'steam:11000010279586e', 'black_money', 0),
(11, 'steam:110000100f1654c', 'black_money', 0),
(12, 'steam:1100001335638c1', 'black_money', 0),
(13, 'steam:11000013541bfa0', 'black_money', 0),
(14, 'steam:110000100245998', 'black_money', 0),
(15, 'steam:11000010fc2c568', 'black_money', 0),
(16, 'steam:110000117ef44e9', 'black_money', 0),
(17, 'steam:11000010529c0d9', 'black_money', 0),
(18, 'steam:11000010b9db341', 'black_money', 0),
(19, 'steam:1100001083734eb', 'black_money', 0),
(20, 'steam:1100001082cb9a7', 'black_money', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_inventory`
--

CREATE TABLE `user_inventory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `item` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `user_inventory`
--

INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(22, 'steam:11000013654dabd', 'packaged_chicken', 0),
(23, 'steam:11000013654dabd', 'gold', 0),
(24, 'steam:11000013654dabd', 'packaged_plank', 0),
(25, 'steam:11000013654dabd', 'iron', 0),
(26, 'steam:11000013654dabd', 'cutted_wood', 0),
(27, 'steam:11000013654dabd', 'stone', 0),
(28, 'steam:11000013654dabd', 'bread', 95),
(29, 'steam:11000013654dabd', 'clothe', 0),
(30, 'steam:11000013654dabd', 'petrol_raffin', 0),
(31, 'steam:11000013654dabd', 'wool', 0),
(32, 'steam:11000013654dabd', 'copper', 0),
(33, 'steam:11000013654dabd', 'wood', 0),
(34, 'steam:11000013654dabd', 'fabric', 0),
(35, 'steam:11000013654dabd', 'water', 96),
(36, 'steam:11000013654dabd', 'washed_stone', 0),
(37, 'steam:11000013654dabd', 'diamond', 0),
(38, 'steam:11000013654dabd', 'slaughtered_chicken', 0),
(39, 'steam:11000013654dabd', 'alive_chicken', 0),
(40, 'steam:11000013654dabd', 'petrol', 0),
(41, 'steam:11000013654dabd', 'essence', 0),
(42, 'steam:11000013654dabd', 'fish', 0),
(43, 'steam:11000013654dabd', 'medikit', 0),
(44, 'steam:11000013654dabd', 'bandage', 0),
(45, 'steam:11000013654dabd', 'carokit', 0),
(46, 'steam:11000013654dabd', 'carotool', 0),
(47, 'steam:11000013654dabd', 'blowpipe', 0),
(48, 'steam:110000105a87b83', 'petrol_raffin', 0),
(49, 'steam:110000105a87b83', 'water', 0),
(50, 'steam:110000105a87b83', 'fabric', 0),
(51, 'steam:110000105a87b83', 'washed_stone', 0),
(52, 'steam:110000105a87b83', 'essence', 0),
(53, 'steam:110000105a87b83', 'fixkit', 0),
(54, 'steam:110000105a87b83', 'copper', 0),
(55, 'steam:110000105a87b83', 'wood', 0),
(56, 'steam:110000105a87b83', 'clothe', 0),
(57, 'steam:110000105a87b83', 'cutted_wood', 0),
(58, 'steam:110000105a87b83', 'medikit', 0),
(59, 'steam:110000105a87b83', 'wool', 0),
(60, 'steam:110000105a87b83', 'slaughtered_chicken', 0),
(61, 'steam:110000105a87b83', 'stone', 0),
(62, 'steam:110000105a87b83', 'petrol', 0),
(63, 'steam:110000105a87b83', 'alive_chicken', 0),
(64, 'steam:110000105a87b83', 'diamond', 0),
(65, 'steam:110000105a87b83', 'gold', 0),
(66, 'steam:110000105a87b83', 'packaged_plank', 0),
(67, 'steam:110000105a87b83', 'packaged_chicken', 0),
(68, 'steam:110000105a87b83', 'iron', 0),
(69, 'steam:110000105a87b83', 'fish', 0),
(70, 'steam:110000105a87b83', 'carokit', 0),
(71, 'steam:110000105a87b83', 'bandage', 0),
(72, 'steam:110000105a87b83', 'blowpipe', 0),
(73, 'steam:110000105a87b83', 'bread', 5),
(74, 'steam:1100001072d0b27', 'alive_chicken', 0),
(75, 'steam:1100001072d0b27', 'bandage', 0),
(76, 'steam:1100001072d0b27', 'packaged_plank', 0),
(77, 'steam:1100001072d0b27', 'slaughtered_chicken', 0),
(78, 'steam:1100001072d0b27', 'petrol_raffin', 0),
(79, 'steam:1100001072d0b27', 'copper', 0),
(80, 'steam:1100001072d0b27', 'essence', 0),
(81, 'steam:1100001072d0b27', 'wool', 0),
(82, 'steam:1100001072d0b27', 'petrol', 0),
(83, 'steam:1100001072d0b27', 'packaged_chicken', 0),
(84, 'steam:1100001072d0b27', 'bread', 3),
(85, 'steam:1100001072d0b27', 'gold', 0),
(86, 'steam:1100001072d0b27', 'water', 3),
(87, 'steam:1100001072d0b27', 'cutted_wood', 0),
(88, 'steam:1100001072d0b27', 'stone', 0),
(89, 'steam:1100001072d0b27', 'washed_stone', 0),
(90, 'steam:1100001072d0b27', 'carokit', 0),
(91, 'steam:1100001072d0b27', 'fish', 0),
(92, 'steam:1100001072d0b27', 'diamond', 0),
(93, 'steam:1100001072d0b27', 'medikit', 0),
(94, 'steam:1100001072d0b27', 'wood', 0),
(95, 'steam:1100001072d0b27', 'fabric', 0),
(96, 'steam:1100001072d0b27', 'blowpipe', 0),
(97, 'steam:1100001072d0b27', 'fixkit', 0),
(98, 'steam:1100001072d0b27', 'iron', 0),
(99, 'steam:1100001072d0b27', 'clothe', 0),
(100, 'steam:1100001011a8300', 'fabric', 0),
(101, 'steam:1100001011a8300', 'packaged_plank', 0),
(102, 'steam:1100001011a8300', 'medikit', 0),
(103, 'steam:1100001011a8300', 'stone', 0),
(104, 'steam:1100001011a8300', 'alive_chicken', 0),
(105, 'steam:1100001011a8300', 'water', 3),
(106, 'steam:1100001011a8300', 'gold', 0),
(107, 'steam:1100001011a8300', 'fixkit', 2),
(108, 'steam:1100001011a8300', 'wool', 0),
(109, 'steam:1100001011a8300', 'copper', 0),
(110, 'steam:1100001011a8300', 'blowpipe', 0),
(111, 'steam:1100001011a8300', 'diamond', 0),
(112, 'steam:1100001011a8300', 'clothe', 0),
(113, 'steam:1100001011a8300', 'bread', 4),
(114, 'steam:1100001011a8300', 'washed_stone', 0),
(115, 'steam:1100001011a8300', 'cutted_wood', 0),
(116, 'steam:1100001011a8300', 'fish', 0),
(117, 'steam:1100001011a8300', 'petrol_raffin', 0),
(118, 'steam:1100001011a8300', 'slaughtered_chicken', 0),
(119, 'steam:1100001011a8300', 'essence', 0),
(120, 'steam:1100001011a8300', 'packaged_chicken', 0),
(121, 'steam:1100001011a8300', 'wood', 0),
(122, 'steam:1100001011a8300', 'carokit', 2),
(123, 'steam:1100001011a8300', 'bandage', 0),
(124, 'steam:1100001011a8300', 'iron', 0),
(125, 'steam:1100001011a8300', 'petrol', 0),
(126, 'steam:110000105a87b83', 'oxygen_mask', 0),
(127, 'steam:110000105a87b83', 'firstaidkit', 0),
(128, 'steam:110000105a87b83', 'clip', 2),
(129, 'steam:110000105a87b83', 'darknet', 0),
(130, 'steam:110000105a87b83', 'bulletproof', 0),
(131, 'steam:110000105a87b83', 'weed_pooch', 6),
(132, 'steam:110000105a87b83', 'meth', 0),
(133, 'steam:110000105a87b83', 'meth_pooch', 0),
(134, 'steam:110000105a87b83', 'coke', 0),
(135, 'steam:110000105a87b83', 'coke_pooch', 0),
(136, 'steam:110000105a87b83', 'opium_pooch', 0),
(137, 'steam:110000105a87b83', 'marijuana', 0),
(138, 'steam:110000105a87b83', 'opium', 0),
(139, 'steam:110000105a87b83', 'weed', 8),
(140, 'steam:110000105a87b83', 'cannabis', 0),
(141, 'steam:110000105a87b83', 'xanax', 0),
(142, 'steam:1100001011a8300', 'coke_pooch', 10),
(143, 'steam:1100001011a8300', 'weed', 10),
(144, 'steam:1100001011a8300', 'clip', 7),
(145, 'steam:1100001011a8300', 'firstaidkit', 17),
(146, 'steam:1100001011a8300', 'coke', 0),
(147, 'steam:1100001011a8300', 'opium', 0),
(148, 'steam:1100001011a8300', 'meth', 0),
(149, 'steam:1100001011a8300', 'cannabis', 0),
(150, 'steam:1100001011a8300', 'darknet', 0),
(151, 'steam:1100001011a8300', 'xanax', 0),
(152, 'steam:1100001011a8300', 'oxygen_mask', 0),
(153, 'steam:1100001011a8300', 'marijuana', 0),
(154, 'steam:1100001011a8300', 'weed_pooch', 6),
(155, 'steam:1100001011a8300', 'meth_pooch', 0),
(156, 'steam:1100001011a8300', 'bulletproof', 2),
(157, 'steam:1100001011a8300', 'opium_pooch', 0),
(158, 'steam:110000139768d8b', 'opium', 0),
(159, 'steam:110000139768d8b', 'clip', 0),
(160, 'steam:110000139768d8b', 'slaughtered_chicken', 0),
(161, 'steam:110000139768d8b', 'packaged_chicken', 0),
(162, 'steam:110000139768d8b', 'petrol', 0),
(163, 'steam:110000139768d8b', 'weed_pooch', 10),
(164, 'steam:110000139768d8b', 'opium_pooch', 10),
(165, 'steam:110000139768d8b', 'coke_pooch', 3),
(166, 'steam:110000139768d8b', 'bandage', 0),
(167, 'steam:110000139768d8b', 'carokit', 0),
(168, 'steam:110000139768d8b', 'coke', 35),
(169, 'steam:110000139768d8b', 'cutted_wood', 0),
(170, 'steam:110000139768d8b', 'water', 2),
(171, 'steam:110000139768d8b', 'clothe', 0),
(172, 'steam:110000139768d8b', 'fish', 0),
(173, 'steam:110000139768d8b', 'firstaidkit', 0),
(174, 'steam:110000139768d8b', 'iron', 0),
(175, 'steam:110000139768d8b', 'bread', 6),
(176, 'steam:110000139768d8b', 'wool', 0),
(177, 'steam:110000139768d8b', 'fabric', 0),
(178, 'steam:110000139768d8b', 'stone', 0),
(179, 'steam:110000139768d8b', 'xanax', 0),
(180, 'steam:110000139768d8b', 'alive_chicken', 0),
(181, 'steam:110000139768d8b', 'cannabis', 0),
(182, 'steam:110000139768d8b', 'wood', 0),
(183, 'steam:110000139768d8b', 'medikit', 0),
(184, 'steam:110000139768d8b', 'weed', 0),
(185, 'steam:110000139768d8b', 'petrol_raffin', 0),
(186, 'steam:110000139768d8b', 'gold', 0),
(187, 'steam:110000139768d8b', 'essence', 0),
(188, 'steam:110000139768d8b', 'washed_stone', 0),
(189, 'steam:110000139768d8b', 'diamond', 0),
(190, 'steam:110000139768d8b', 'packaged_plank', 0),
(191, 'steam:110000139768d8b', 'copper', 0),
(192, 'steam:110000139768d8b', 'fixkit', 0),
(193, 'steam:110000139768d8b', 'darknet', 0),
(194, 'steam:110000139768d8b', 'blowpipe', 0),
(195, 'steam:110000139768d8b', 'meth_pooch', 10),
(196, 'steam:110000139768d8b', 'meth', 0),
(197, 'steam:110000139768d8b', 'marijuana', 0),
(198, 'steam:110000139768d8b', 'bulletproof', 0),
(199, 'steam:110000139768d8b', 'oxygen_mask', 0),
(200, 'steam:1100001072d0b27', 'cannabis', 0),
(201, 'steam:1100001072d0b27', 'meth', 0),
(202, 'steam:1100001072d0b27', 'coke', 0),
(203, 'steam:1100001072d0b27', 'firstaidkit', 3),
(204, 'steam:1100001072d0b27', 'opium_pooch', 0),
(205, 'steam:1100001072d0b27', 'clip', 9),
(206, 'steam:1100001072d0b27', 'coke_pooch', 0),
(207, 'steam:1100001072d0b27', 'meth_pooch', 0),
(208, 'steam:1100001072d0b27', 'bulletproof', 0),
(209, 'steam:1100001072d0b27', 'xanax', 0),
(210, 'steam:1100001072d0b27', 'weed_pooch', 0),
(211, 'steam:1100001072d0b27', 'weed', 0),
(212, 'steam:1100001072d0b27', 'darknet', 0),
(213, 'steam:1100001072d0b27', 'marijuana', 0),
(214, 'steam:1100001072d0b27', 'oxygen_mask', 0),
(215, 'steam:1100001072d0b27', 'opium', 0),
(216, 'steam:110000119b05b67', 'fish', 0),
(217, 'steam:110000119b05b67', 'bread', 0),
(218, 'steam:110000119b05b67', 'coke', 0),
(219, 'steam:110000119b05b67', 'wool', 0),
(220, 'steam:110000119b05b67', 'carokit', 0),
(221, 'steam:110000119b05b67', 'stone', 0),
(222, 'steam:110000119b05b67', 'cannabis', 0),
(223, 'steam:110000119b05b67', 'slaughtered_chicken', 0),
(224, 'steam:110000119b05b67', 'darknet', 0),
(225, 'steam:110000119b05b67', 'weed_pooch', 0),
(226, 'steam:110000119b05b67', 'clothe', 0),
(227, 'steam:110000119b05b67', 'cutted_wood', 0),
(228, 'steam:110000119b05b67', 'diamond', 0),
(229, 'steam:110000119b05b67', 'iron', 0),
(230, 'steam:110000119b05b67', 'packaged_plank', 0),
(231, 'steam:110000119b05b67', 'packaged_chicken', 0),
(232, 'steam:110000119b05b67', 'essence', 0),
(233, 'steam:110000119b05b67', 'clip', 0),
(234, 'steam:110000119b05b67', 'marijuana', 0),
(235, 'steam:110000119b05b67', 'meth_pooch', 0),
(236, 'steam:110000119b05b67', 'fixkit', 0),
(237, 'steam:110000119b05b67', 'bandage', 0),
(238, 'steam:110000119b05b67', 'xanax', 0),
(239, 'steam:110000119b05b67', 'water', 0),
(240, 'steam:110000119b05b67', 'copper', 0),
(241, 'steam:110000119b05b67', 'coke_pooch', 0),
(242, 'steam:110000119b05b67', 'meth', 0),
(243, 'steam:110000119b05b67', 'alive_chicken', 0),
(244, 'steam:110000119b05b67', 'blowpipe', 0),
(245, 'steam:110000119b05b67', 'weed', 0),
(246, 'steam:110000119b05b67', 'washed_stone', 0),
(247, 'steam:110000119b05b67', 'wood', 0),
(248, 'steam:110000119b05b67', 'bulletproof', 0),
(249, 'steam:110000119b05b67', 'petrol_raffin', 0),
(250, 'steam:110000119b05b67', 'gold', 0),
(251, 'steam:110000119b05b67', 'petrol', 0),
(252, 'steam:110000119b05b67', 'firstaidkit', 0),
(253, 'steam:110000119b05b67', 'opium_pooch', 0),
(254, 'steam:110000119b05b67', 'oxygen_mask', 0),
(255, 'steam:110000119b05b67', 'fabric', 0),
(256, 'steam:110000119b05b67', 'opium', 0),
(257, 'steam:110000119b05b67', 'medikit', 0),
(258, 'steam:1100001186459b1', 'fish', 0),
(259, 'steam:1100001186459b1', 'carokit', 0),
(260, 'steam:1100001186459b1', 'bread', 8),
(261, 'steam:1100001186459b1', 'coke', 0),
(262, 'steam:1100001186459b1', 'wool', 0),
(263, 'steam:1100001186459b1', 'stone', 0),
(264, 'steam:1100001186459b1', 'cannabis', 0),
(265, 'steam:1100001186459b1', 'slaughtered_chicken', 0),
(266, 'steam:1100001186459b1', 'darknet', 0),
(267, 'steam:1100001186459b1', 'weed_pooch', 0),
(268, 'steam:1100001186459b1', 'clothe', 0),
(269, 'steam:1100001186459b1', 'cutted_wood', 0),
(270, 'steam:1100001186459b1', 'diamond', 0),
(271, 'steam:1100001186459b1', 'iron', 0),
(272, 'steam:1100001186459b1', 'packaged_plank', 0),
(273, 'steam:1100001186459b1', 'packaged_chicken', 0),
(274, 'steam:1100001186459b1', 'essence', 0),
(275, 'steam:1100001186459b1', 'clip', 0),
(276, 'steam:1100001186459b1', 'meth_pooch', 0),
(277, 'steam:1100001186459b1', 'marijuana', 0),
(278, 'steam:1100001186459b1', 'fixkit', 0),
(279, 'steam:1100001186459b1', 'bandage', 0),
(280, 'steam:1100001186459b1', 'xanax', 0),
(281, 'steam:1100001186459b1', 'water', 4),
(282, 'steam:1100001186459b1', 'copper', 0),
(283, 'steam:1100001186459b1', 'coke_pooch', 0),
(284, 'steam:1100001186459b1', 'meth', 0),
(285, 'steam:1100001186459b1', 'alive_chicken', 0),
(286, 'steam:1100001186459b1', 'blowpipe', 0),
(287, 'steam:1100001186459b1', 'weed', 0),
(288, 'steam:1100001186459b1', 'washed_stone', 0),
(289, 'steam:1100001186459b1', 'wood', 0),
(290, 'steam:1100001186459b1', 'bulletproof', 0),
(291, 'steam:1100001186459b1', 'petrol_raffin', 0),
(292, 'steam:1100001186459b1', 'gold', 0),
(293, 'steam:1100001186459b1', 'petrol', 0),
(294, 'steam:1100001186459b1', 'firstaidkit', 1),
(295, 'steam:1100001186459b1', 'opium_pooch', 0),
(296, 'steam:1100001186459b1', 'oxygen_mask', 0),
(297, 'steam:1100001186459b1', 'fabric', 0),
(298, 'steam:1100001186459b1', 'opium', 0),
(299, 'steam:1100001186459b1', 'medikit', 0),
(300, 'steam:11000010279586e', 'fixkit', 0),
(301, 'steam:11000010279586e', 'water', 3),
(302, 'steam:11000010279586e', 'medikit', 0),
(303, 'steam:11000010279586e', 'cutted_wood', 0),
(304, 'steam:11000010279586e', 'fabric', 0),
(305, 'steam:11000010279586e', 'packaged_plank', 0),
(306, 'steam:11000010279586e', 'petrol', 0),
(307, 'steam:11000010279586e', 'iron', 0),
(308, 'steam:11000010279586e', 'blowpipe', 0),
(309, 'steam:11000010279586e', 'carokit', 0),
(310, 'steam:11000010279586e', 'clothe', 0),
(311, 'steam:11000010279586e', 'coke', 0),
(312, 'steam:11000010279586e', 'weed', 0),
(313, 'steam:11000010279586e', 'gold', 0),
(314, 'steam:11000010279586e', 'opium_pooch', 0),
(315, 'steam:11000010279586e', 'bandage', 0),
(316, 'steam:11000010279586e', 'fish', 0),
(317, 'steam:11000010279586e', 'xanax', 0),
(318, 'steam:11000010279586e', 'diamond', 0),
(319, 'steam:11000010279586e', 'wool', 0),
(320, 'steam:11000010279586e', 'marijuana', 0),
(321, 'steam:11000010279586e', 'copper', 0),
(322, 'steam:11000010279586e', 'meth_pooch', 0),
(323, 'steam:11000010279586e', 'cannabis', 0),
(324, 'steam:11000010279586e', 'washed_stone', 0),
(325, 'steam:11000010279586e', 'darknet', 0),
(326, 'steam:11000010279586e', 'opium', 0),
(327, 'steam:11000010279586e', 'petrol_raffin', 0),
(328, 'steam:11000010279586e', 'coke_pooch', 0),
(329, 'steam:11000010279586e', 'bread', 6),
(330, 'steam:11000010279586e', 'slaughtered_chicken', 0),
(331, 'steam:11000010279586e', 'firstaidkit', 0),
(332, 'steam:11000010279586e', 'weed_pooch', 0),
(333, 'steam:11000010279586e', 'alive_chicken', 0),
(334, 'steam:11000010279586e', 'wood', 0),
(335, 'steam:11000010279586e', 'oxygen_mask', 0),
(336, 'steam:11000010279586e', 'clip', 0),
(337, 'steam:11000010279586e', 'essence', 0),
(338, 'steam:11000010279586e', 'packaged_chicken', 0),
(339, 'steam:11000010279586e', 'meth', 0),
(340, 'steam:11000010279586e', 'stone', 0),
(341, 'steam:11000010279586e', 'bulletproof', 0),
(342, 'steam:110000100f1654c', 'coke', 0),
(343, 'steam:110000100f1654c', 'cannabis', 0),
(344, 'steam:110000100f1654c', 'petrol', 0),
(345, 'steam:110000100f1654c', 'medikit', 0),
(346, 'steam:110000100f1654c', 'petrol_raffin', 0),
(347, 'steam:110000100f1654c', 'meth', 0),
(348, 'steam:110000100f1654c', 'opium_pooch', 0),
(349, 'steam:110000100f1654c', 'slaughtered_chicken', 0),
(350, 'steam:110000100f1654c', 'water', 3),
(351, 'steam:110000100f1654c', 'xanax', 0),
(352, 'steam:110000100f1654c', 'fish', 0),
(353, 'steam:110000100f1654c', 'clip', 0),
(354, 'steam:110000100f1654c', 'marijuana', 0),
(355, 'steam:110000100f1654c', 'essence', 0),
(356, 'steam:110000100f1654c', 'bandage', 0),
(357, 'steam:110000100f1654c', 'clothe', 0),
(358, 'steam:110000100f1654c', 'fixkit', 0),
(359, 'steam:110000100f1654c', 'opium', 0),
(360, 'steam:110000100f1654c', 'blowpipe', 0),
(361, 'steam:110000100f1654c', 'fabric', 0),
(362, 'steam:110000100f1654c', 'carokit', 0),
(363, 'steam:110000100f1654c', 'iron', 0),
(364, 'steam:110000100f1654c', 'packaged_chicken', 0),
(365, 'steam:110000100f1654c', 'wool', 0),
(366, 'steam:110000100f1654c', 'wood', 0),
(367, 'steam:110000100f1654c', 'firstaidkit', 0),
(368, 'steam:110000100f1654c', 'weed_pooch', 0),
(369, 'steam:110000100f1654c', 'bulletproof', 0),
(370, 'steam:110000100f1654c', 'weed', 23),
(371, 'steam:110000100f1654c', 'washed_stone', 0),
(372, 'steam:110000100f1654c', 'cutted_wood', 0),
(373, 'steam:110000100f1654c', 'alive_chicken', 0),
(374, 'steam:110000100f1654c', 'gold', 0),
(375, 'steam:110000100f1654c', 'meth_pooch', 0),
(376, 'steam:110000100f1654c', 'packaged_plank', 0),
(377, 'steam:110000100f1654c', 'darknet', 0),
(378, 'steam:110000100f1654c', 'copper', 0),
(379, 'steam:110000100f1654c', 'oxygen_mask', 0),
(380, 'steam:110000100f1654c', 'stone', 0),
(381, 'steam:110000100f1654c', 'coke_pooch', 0),
(382, 'steam:110000100f1654c', 'diamond', 0),
(383, 'steam:110000100f1654c', 'bread', 4),
(384, 'steam:110000105a87b83', 'drill', 0),
(385, 'steam:1100001011a8300', 'drill', 1),
(386, 'steam:1100001072d0b27', 'drill', 1),
(387, 'steam:1100001335638c1', 'packaged_chicken', 0),
(388, 'steam:1100001335638c1', 'fish', 0),
(389, 'steam:1100001335638c1', 'opium', 0),
(390, 'steam:1100001335638c1', 'iron', 0),
(391, 'steam:1100001335638c1', 'weed_pooch', 0),
(392, 'steam:1100001335638c1', 'fixkit', 0),
(393, 'steam:1100001335638c1', 'xanax', 0),
(394, 'steam:1100001335638c1', 'petrol_raffin', 0),
(395, 'steam:1100001335638c1', 'packaged_plank', 0),
(396, 'steam:1100001335638c1', 'blowpipe', 0),
(397, 'steam:1100001335638c1', 'coke', 0),
(398, 'steam:1100001335638c1', 'copper', 0),
(399, 'steam:1100001335638c1', 'bulletproof', 0),
(400, 'steam:1100001335638c1', 'wood', 0),
(401, 'steam:1100001335638c1', 'medikit', 0),
(402, 'steam:1100001335638c1', 'coke_pooch', 0),
(403, 'steam:1100001335638c1', 'stone', 0),
(404, 'steam:1100001335638c1', 'fabric', 0),
(405, 'steam:1100001335638c1', 'bandage', 0),
(406, 'steam:1100001335638c1', 'petrol', 0),
(407, 'steam:1100001335638c1', 'opium_pooch', 0),
(408, 'steam:1100001335638c1', 'essence', 0),
(409, 'steam:1100001335638c1', 'marijuana', 0),
(410, 'steam:1100001335638c1', 'wool', 0),
(411, 'steam:1100001335638c1', 'meth_pooch', 0),
(412, 'steam:1100001335638c1', 'water', 2),
(413, 'steam:1100001335638c1', 'weed', 0),
(414, 'steam:1100001335638c1', 'washed_stone', 0),
(415, 'steam:1100001335638c1', 'bread', 8),
(416, 'steam:1100001335638c1', 'slaughtered_chicken', 0),
(417, 'steam:1100001335638c1', 'drill', 0),
(418, 'steam:1100001335638c1', 'cannabis', 0),
(419, 'steam:1100001335638c1', 'oxygen_mask', 0),
(420, 'steam:1100001335638c1', 'alive_chicken', 0),
(421, 'steam:1100001335638c1', 'darknet', 0),
(422, 'steam:1100001335638c1', 'meth', 0),
(423, 'steam:1100001335638c1', 'cutted_wood', 0),
(424, 'steam:1100001335638c1', 'gold', 0),
(425, 'steam:1100001335638c1', 'diamond', 0),
(426, 'steam:1100001335638c1', 'carokit', 0),
(427, 'steam:1100001335638c1', 'firstaidkit', 0),
(428, 'steam:1100001335638c1', 'clothe', 0),
(429, 'steam:1100001335638c1', 'clip', 7),
(430, 'steam:110000139768d8b', 'drill', 0),
(431, 'steam:11000013541bfa0', 'meth', 0),
(432, 'steam:11000013541bfa0', 'cutted_wood', 0),
(433, 'steam:11000013541bfa0', 'coke', 0),
(434, 'steam:11000013541bfa0', 'wood', 0),
(435, 'steam:11000013541bfa0', 'essence', 0),
(436, 'steam:11000013541bfa0', 'fixkit', 0),
(437, 'steam:11000013541bfa0', 'meth_pooch', 0),
(438, 'steam:11000013541bfa0', 'firstaidkit', 0),
(439, 'steam:11000013541bfa0', 'fish', 0),
(440, 'steam:11000013541bfa0', 'blowpipe', 0),
(441, 'steam:11000013541bfa0', 'slaughtered_chicken', 0),
(442, 'steam:11000013541bfa0', 'clip', 0),
(443, 'steam:11000013541bfa0', 'xanax', 0),
(444, 'steam:11000013541bfa0', 'gold', 0),
(445, 'steam:11000013541bfa0', 'wool', 0),
(446, 'steam:11000013541bfa0', 'darknet', 0),
(447, 'steam:11000013541bfa0', 'medikit', 0),
(448, 'steam:11000013541bfa0', 'iron', 0),
(449, 'steam:11000013541bfa0', 'weed_pooch', 0),
(450, 'steam:11000013541bfa0', 'coke_pooch', 0),
(451, 'steam:11000013541bfa0', 'weed', 0),
(452, 'steam:11000013541bfa0', 'drill', 0),
(453, 'steam:11000013541bfa0', 'bread', 0),
(454, 'steam:11000013541bfa0', 'packaged_plank', 0),
(455, 'steam:11000013541bfa0', 'washed_stone', 0),
(456, 'steam:11000013541bfa0', 'stone', 0),
(457, 'steam:11000013541bfa0', 'petrol_raffin', 0),
(458, 'steam:11000013541bfa0', 'petrol', 0),
(459, 'steam:11000013541bfa0', 'water', 0),
(460, 'steam:11000013541bfa0', 'bulletproof', 0),
(461, 'steam:11000013541bfa0', 'carokit', 0),
(462, 'steam:11000013541bfa0', 'copper', 0),
(463, 'steam:11000013541bfa0', 'fabric', 0),
(464, 'steam:11000013541bfa0', 'marijuana', 0),
(465, 'steam:11000013541bfa0', 'oxygen_mask', 0),
(466, 'steam:11000013541bfa0', 'opium', 0),
(467, 'steam:11000013541bfa0', 'packaged_chicken', 0),
(468, 'steam:11000013541bfa0', 'opium_pooch', 0),
(469, 'steam:11000013541bfa0', 'diamond', 0),
(470, 'steam:11000013541bfa0', 'cannabis', 0),
(471, 'steam:11000013541bfa0', 'bandage', 0),
(472, 'steam:11000013541bfa0', 'clothe', 0),
(473, 'steam:11000013541bfa0', 'alive_chicken', 0),
(474, 'steam:1100001186459b1', 'drill', 1),
(475, 'steam:110000100245998', 'meth', 0),
(476, 'steam:110000100245998', 'cutted_wood', 0),
(477, 'steam:110000100245998', 'coke', 0),
(478, 'steam:110000100245998', 'essence', 0),
(479, 'steam:110000100245998', 'wood', 0),
(480, 'steam:110000100245998', 'fixkit', 0),
(481, 'steam:110000100245998', 'meth_pooch', 0),
(482, 'steam:110000100245998', 'firstaidkit', 0),
(483, 'steam:110000100245998', 'fish', 0),
(484, 'steam:110000100245998', 'blowpipe', 0),
(485, 'steam:110000100245998', 'slaughtered_chicken', 0),
(486, 'steam:110000100245998', 'clip', 0),
(487, 'steam:110000100245998', 'xanax', 0),
(488, 'steam:110000100245998', 'gold', 0),
(489, 'steam:110000100245998', 'wool', 0),
(490, 'steam:110000100245998', 'darknet', 0),
(491, 'steam:110000100245998', 'medikit', 0),
(492, 'steam:110000100245998', 'coke_pooch', 0),
(493, 'steam:110000100245998', 'iron', 0),
(494, 'steam:110000100245998', 'weed_pooch', 0),
(495, 'steam:110000100245998', 'weed', 0),
(496, 'steam:110000100245998', 'drill', 0),
(497, 'steam:110000100245998', 'bread', 0),
(498, 'steam:110000100245998', 'packaged_plank', 0),
(499, 'steam:110000100245998', 'washed_stone', 0),
(500, 'steam:110000100245998', 'stone', 0),
(501, 'steam:110000100245998', 'petrol_raffin', 0),
(502, 'steam:110000100245998', 'petrol', 0),
(503, 'steam:110000100245998', 'water', 0),
(504, 'steam:110000100245998', 'bulletproof', 0),
(505, 'steam:110000100245998', 'carokit', 0),
(506, 'steam:110000100245998', 'copper', 0),
(507, 'steam:110000100245998', 'fabric', 0),
(508, 'steam:110000100245998', 'marijuana', 0),
(509, 'steam:110000100245998', 'oxygen_mask', 0),
(510, 'steam:110000100245998', 'opium', 0),
(511, 'steam:110000100245998', 'packaged_chicken', 0),
(512, 'steam:110000100245998', 'opium_pooch', 0),
(513, 'steam:110000100245998', 'diamond', 0),
(514, 'steam:110000100245998', 'cannabis', 0),
(515, 'steam:110000100245998', 'bandage', 0),
(516, 'steam:110000100245998', 'clothe', 0),
(517, 'steam:110000100245998', 'alive_chicken', 0),
(518, 'steam:110000119b05b67', 'drill', 0),
(519, 'steam:11000010fc2c568', 'slaughtered_chicken', 0),
(520, 'steam:11000010fc2c568', 'meth_pooch', 0),
(521, 'steam:11000010fc2c568', 'water', 4),
(522, 'steam:11000010fc2c568', 'wood', 0),
(523, 'steam:11000010fc2c568', 'oxygen_mask', 0),
(524, 'steam:11000010fc2c568', 'carokit', 0),
(525, 'steam:11000010fc2c568', 'weed_pooch', 0),
(526, 'steam:11000010fc2c568', 'cannabis', 0),
(527, 'steam:11000010fc2c568', 'fish', 0),
(528, 'steam:11000010fc2c568', 'stone', 0),
(529, 'steam:11000010fc2c568', 'fabric', 0),
(530, 'steam:11000010fc2c568', 'washed_stone', 0),
(531, 'steam:11000010fc2c568', 'alive_chicken', 0),
(532, 'steam:11000010fc2c568', 'darknet', 0),
(533, 'steam:11000010fc2c568', 'clip', 0),
(534, 'steam:11000010fc2c568', 'coke', 0),
(535, 'steam:11000010fc2c568', 'clothe', 0),
(536, 'steam:11000010fc2c568', 'firstaidkit', 0),
(537, 'steam:11000010fc2c568', 'fixkit', 0),
(538, 'steam:11000010fc2c568', 'copper', 0),
(539, 'steam:11000010fc2c568', 'opium', 0),
(540, 'steam:11000010fc2c568', 'xanax', 0),
(541, 'steam:11000010fc2c568', 'drill', 0),
(542, 'steam:11000010fc2c568', 'wool', 0),
(543, 'steam:11000010fc2c568', 'bandage', 0),
(544, 'steam:11000010fc2c568', 'weed', 0),
(545, 'steam:11000010fc2c568', 'petrol_raffin', 0),
(546, 'steam:11000010fc2c568', 'packaged_chicken', 0),
(547, 'steam:11000010fc2c568', 'gold', 0),
(548, 'steam:11000010fc2c568', 'petrol', 0),
(549, 'steam:11000010fc2c568', 'blowpipe', 0),
(550, 'steam:11000010fc2c568', 'marijuana', 0),
(551, 'steam:11000010fc2c568', 'opium_pooch', 0),
(552, 'steam:11000010fc2c568', 'medikit', 0),
(553, 'steam:11000010fc2c568', 'essence', 0),
(554, 'steam:11000010fc2c568', 'meth', 0),
(555, 'steam:11000010fc2c568', 'iron', 0),
(556, 'steam:11000010fc2c568', 'bulletproof', 0),
(557, 'steam:11000010fc2c568', 'cutted_wood', 0),
(558, 'steam:11000010fc2c568', 'bread', 7),
(559, 'steam:11000010fc2c568', 'diamond', 0),
(560, 'steam:11000010fc2c568', 'packaged_plank', 0),
(561, 'steam:11000010fc2c568', 'coke_pooch', 0),
(562, 'steam:11000010279586e', 'drill', 0),
(563, 'steam:110000100f1654c', 'drill', 0),
(564, 'steam:1100001011a8300', 'pendrive', 0),
(565, 'steam:1100001011a8300', 'jewels', 100),
(566, 'steam:110000105a87b83', 'jewels', 17),
(567, 'steam:110000105a87b83', 'pendrive', 0),
(568, 'steam:110000100f1654c', 'jewels', 0),
(569, 'steam:110000100f1654c', 'pendrive', 0),
(570, 'steam:110000117ef44e9', 'blowpipe', 0),
(571, 'steam:110000117ef44e9', 'bandage', 0),
(572, 'steam:110000117ef44e9', 'medikit', 0),
(573, 'steam:110000117ef44e9', 'iron', 0),
(574, 'steam:110000117ef44e9', 'oxygen_mask', 0),
(575, 'steam:110000117ef44e9', 'gold', 0),
(576, 'steam:110000117ef44e9', 'stone', 0),
(577, 'steam:110000117ef44e9', 'fabric', 0),
(578, 'steam:110000117ef44e9', 'washed_stone', 0),
(579, 'steam:110000117ef44e9', 'petrol', 0),
(580, 'steam:110000117ef44e9', 'copper', 0),
(581, 'steam:110000117ef44e9', 'carokit', 0),
(582, 'steam:110000117ef44e9', 'darknet', 0),
(583, 'steam:110000117ef44e9', 'cutted_wood', 0),
(584, 'steam:110000117ef44e9', 'bread', 0),
(585, 'steam:110000117ef44e9', 'coke_pooch', 0),
(586, 'steam:110000117ef44e9', 'jewels', 0),
(587, 'steam:110000117ef44e9', 'water', 0),
(588, 'steam:110000117ef44e9', 'clip', 0),
(589, 'steam:110000117ef44e9', 'alive_chicken', 0),
(590, 'steam:110000117ef44e9', 'xanax', 0),
(591, 'steam:110000117ef44e9', 'wool', 0),
(592, 'steam:110000117ef44e9', 'wood', 0),
(593, 'steam:110000117ef44e9', 'weed_pooch', 0),
(594, 'steam:110000117ef44e9', 'weed', 0),
(595, 'steam:110000117ef44e9', 'bulletproof', 0),
(596, 'steam:110000117ef44e9', 'clothe', 0),
(597, 'steam:110000117ef44e9', 'slaughtered_chicken', 0),
(598, 'steam:110000117ef44e9', 'fish', 0),
(599, 'steam:110000117ef44e9', 'petrol_raffin', 0),
(600, 'steam:110000117ef44e9', 'firstaidkit', 0),
(601, 'steam:110000117ef44e9', 'essence', 0),
(602, 'steam:110000117ef44e9', 'pendrive', 0),
(603, 'steam:110000117ef44e9', 'meth', 0),
(604, 'steam:110000117ef44e9', 'fixkit', 0),
(605, 'steam:110000117ef44e9', 'coke', 0),
(606, 'steam:110000117ef44e9', 'drill', 0),
(607, 'steam:110000117ef44e9', 'packaged_chicken', 0),
(608, 'steam:110000117ef44e9', 'opium', 0),
(609, 'steam:110000117ef44e9', 'cannabis', 0),
(610, 'steam:110000117ef44e9', 'diamond', 0),
(611, 'steam:110000117ef44e9', 'meth_pooch', 0),
(612, 'steam:110000117ef44e9', 'opium_pooch', 0),
(613, 'steam:110000117ef44e9', 'packaged_plank', 0),
(614, 'steam:110000117ef44e9', 'marijuana', 0),
(615, 'steam:1100001072d0b27', 'jewels', 0),
(616, 'steam:1100001072d0b27', 'pendrive', 0),
(617, 'steam:1100001335638c1', 'jewels', 0),
(618, 'steam:1100001335638c1', 'pendrive', 0),
(619, 'steam:11000010529c0d9', 'blowpipe', 0),
(620, 'steam:11000010529c0d9', 'bandage', 0),
(621, 'steam:11000010529c0d9', 'medikit', 0),
(622, 'steam:11000010529c0d9', 'iron', 0),
(623, 'steam:11000010529c0d9', 'oxygen_mask', 0),
(624, 'steam:11000010529c0d9', 'gold', 0),
(625, 'steam:11000010529c0d9', 'stone', 0),
(626, 'steam:11000010529c0d9', 'fabric', 0),
(627, 'steam:11000010529c0d9', 'washed_stone', 0),
(628, 'steam:11000010529c0d9', 'petrol', 0),
(629, 'steam:11000010529c0d9', 'copper', 0),
(630, 'steam:11000010529c0d9', 'carokit', 0),
(631, 'steam:11000010529c0d9', 'darknet', 0),
(632, 'steam:11000010529c0d9', 'cutted_wood', 0),
(633, 'steam:11000010529c0d9', 'bread', 2),
(634, 'steam:11000010529c0d9', 'coke_pooch', 0),
(635, 'steam:11000010529c0d9', 'jewels', 0),
(636, 'steam:11000010529c0d9', 'water', 3),
(637, 'steam:11000010529c0d9', 'clip', 0),
(638, 'steam:11000010529c0d9', 'alive_chicken', 0),
(639, 'steam:11000010529c0d9', 'xanax', 0),
(640, 'steam:11000010529c0d9', 'wool', 0),
(641, 'steam:11000010529c0d9', 'wood', 0),
(642, 'steam:11000010529c0d9', 'weed_pooch', 0),
(643, 'steam:11000010529c0d9', 'weed', 49),
(644, 'steam:11000010529c0d9', 'bulletproof', 0),
(645, 'steam:11000010529c0d9', 'clothe', 0),
(646, 'steam:11000010529c0d9', 'slaughtered_chicken', 0),
(647, 'steam:11000010529c0d9', 'fish', 0),
(648, 'steam:11000010529c0d9', 'petrol_raffin', 0),
(649, 'steam:11000010529c0d9', 'firstaidkit', 0),
(650, 'steam:11000010529c0d9', 'essence', 0),
(651, 'steam:11000010529c0d9', 'pendrive', 0),
(652, 'steam:11000010529c0d9', 'meth', 0),
(653, 'steam:11000010529c0d9', 'fixkit', 0),
(654, 'steam:11000010529c0d9', 'coke', 0),
(655, 'steam:11000010529c0d9', 'drill', 0),
(656, 'steam:11000010529c0d9', 'packaged_chicken', 0),
(657, 'steam:11000010529c0d9', 'opium', 0),
(658, 'steam:11000010529c0d9', 'cannabis', 0),
(659, 'steam:11000010529c0d9', 'diamond', 0),
(660, 'steam:11000010529c0d9', 'meth_pooch', 0),
(661, 'steam:11000010529c0d9', 'opium_pooch', 0),
(662, 'steam:11000010529c0d9', 'packaged_plank', 0),
(663, 'steam:11000010529c0d9', 'marijuana', 0),
(664, 'steam:11000010b9db341', 'blowpipe', 0),
(665, 'steam:11000010b9db341', 'bandage', 20),
(666, 'steam:11000010b9db341', 'medikit', 4),
(667, 'steam:11000010b9db341', 'iron', 0),
(668, 'steam:11000010b9db341', 'oxygen_mask', 0),
(669, 'steam:11000010b9db341', 'gold', 0),
(670, 'steam:11000010b9db341', 'stone', 0),
(671, 'steam:11000010b9db341', 'fabric', 0),
(672, 'steam:11000010b9db341', 'washed_stone', 0),
(673, 'steam:11000010b9db341', 'petrol', 0),
(674, 'steam:11000010b9db341', 'copper', 0),
(675, 'steam:11000010b9db341', 'carokit', 0),
(676, 'steam:11000010b9db341', 'darknet', 0),
(677, 'steam:11000010b9db341', 'cutted_wood', 0),
(678, 'steam:11000010b9db341', 'bread', 0),
(679, 'steam:11000010b9db341', 'coke_pooch', 0),
(680, 'steam:11000010b9db341', 'jewels', 0),
(681, 'steam:11000010b9db341', 'water', 0),
(682, 'steam:11000010b9db341', 'clip', 0),
(683, 'steam:11000010b9db341', 'alive_chicken', 0),
(684, 'steam:11000010b9db341', 'xanax', 0),
(685, 'steam:11000010b9db341', 'wool', 0),
(686, 'steam:11000010b9db341', 'wood', 0),
(687, 'steam:11000010b9db341', 'weed_pooch', 0),
(688, 'steam:11000010b9db341', 'weed', 0),
(689, 'steam:11000010b9db341', 'bulletproof', 0),
(690, 'steam:11000010b9db341', 'clothe', 0),
(691, 'steam:11000010b9db341', 'slaughtered_chicken', 0),
(692, 'steam:11000010b9db341', 'fish', 0),
(693, 'steam:11000010b9db341', 'petrol_raffin', 0),
(694, 'steam:11000010b9db341', 'firstaidkit', 0),
(695, 'steam:11000010b9db341', 'essence', 0),
(696, 'steam:11000010b9db341', 'pendrive', 0),
(697, 'steam:11000010b9db341', 'meth', 0),
(698, 'steam:11000010b9db341', 'fixkit', 0),
(699, 'steam:11000010b9db341', 'coke', 0),
(700, 'steam:11000010b9db341', 'drill', 0),
(701, 'steam:11000010b9db341', 'packaged_chicken', 0),
(702, 'steam:11000010b9db341', 'opium', 0),
(703, 'steam:11000010b9db341', 'cannabis', 0),
(704, 'steam:11000010b9db341', 'diamond', 0),
(705, 'steam:11000010b9db341', 'meth_pooch', 0),
(706, 'steam:11000010b9db341', 'opium_pooch', 0),
(707, 'steam:11000010b9db341', 'packaged_plank', 0),
(708, 'steam:11000010b9db341', 'marijuana', 0),
(709, 'steam:11000010fc2c568', 'pendrive', 0),
(710, 'steam:11000010fc2c568', 'jewels', 0),
(711, 'steam:11000010279586e', 'jewels', 0),
(712, 'steam:11000010279586e', 'pendrive', 0),
(713, 'steam:1100001083734eb', 'blowpipe', 0),
(714, 'steam:1100001083734eb', 'bandage', 0),
(715, 'steam:1100001083734eb', 'medikit', 0),
(716, 'steam:1100001083734eb', 'iron', 0),
(717, 'steam:1100001083734eb', 'oxygen_mask', 0),
(718, 'steam:1100001083734eb', 'gold', 0),
(719, 'steam:1100001083734eb', 'stone', 0),
(720, 'steam:1100001083734eb', 'fabric', 0),
(721, 'steam:1100001083734eb', 'washed_stone', 0),
(722, 'steam:1100001083734eb', 'petrol', 0),
(723, 'steam:1100001083734eb', 'copper', 0),
(724, 'steam:1100001083734eb', 'carokit', 0),
(725, 'steam:1100001083734eb', 'darknet', 0),
(726, 'steam:1100001083734eb', 'cutted_wood', 0),
(727, 'steam:1100001083734eb', 'bread', 0),
(728, 'steam:1100001083734eb', 'coke_pooch', 0),
(729, 'steam:1100001083734eb', 'jewels', 0),
(730, 'steam:1100001083734eb', 'water', 0),
(731, 'steam:1100001083734eb', 'clip', 0),
(732, 'steam:1100001083734eb', 'alive_chicken', 0),
(733, 'steam:1100001083734eb', 'xanax', 0),
(734, 'steam:1100001083734eb', 'wool', 0),
(735, 'steam:1100001083734eb', 'wood', 0),
(736, 'steam:1100001083734eb', 'weed_pooch', 0),
(737, 'steam:1100001083734eb', 'weed', 0),
(738, 'steam:1100001083734eb', 'bulletproof', 0),
(739, 'steam:1100001083734eb', 'clothe', 0),
(740, 'steam:1100001083734eb', 'slaughtered_chicken', 0),
(741, 'steam:1100001083734eb', 'fish', 0),
(742, 'steam:1100001083734eb', 'petrol_raffin', 0),
(743, 'steam:1100001083734eb', 'firstaidkit', 0),
(744, 'steam:1100001083734eb', 'essence', 0),
(745, 'steam:1100001083734eb', 'pendrive', 0),
(746, 'steam:1100001083734eb', 'meth', 0),
(747, 'steam:1100001083734eb', 'fixkit', 0),
(748, 'steam:1100001083734eb', 'coke', 0),
(749, 'steam:1100001083734eb', 'drill', 0),
(750, 'steam:1100001083734eb', 'packaged_chicken', 0),
(751, 'steam:1100001083734eb', 'opium', 0),
(752, 'steam:1100001083734eb', 'cannabis', 0),
(753, 'steam:1100001083734eb', 'diamond', 0),
(754, 'steam:1100001083734eb', 'meth_pooch', 0),
(755, 'steam:1100001083734eb', 'opium_pooch', 0),
(756, 'steam:1100001083734eb', 'packaged_plank', 0),
(757, 'steam:1100001083734eb', 'marijuana', 0),
(758, 'steam:1100001082cb9a7', 'blowpipe', 0),
(759, 'steam:1100001082cb9a7', 'bandage', 0),
(760, 'steam:1100001082cb9a7', 'medikit', 0),
(761, 'steam:1100001082cb9a7', 'iron', 0),
(762, 'steam:1100001082cb9a7', 'oxygen_mask', 0),
(763, 'steam:1100001082cb9a7', 'gold', 0),
(764, 'steam:1100001082cb9a7', 'stone', 0),
(765, 'steam:1100001082cb9a7', 'fabric', 0),
(766, 'steam:1100001082cb9a7', 'washed_stone', 0),
(767, 'steam:1100001082cb9a7', 'petrol', 0),
(768, 'steam:1100001082cb9a7', 'copper', 0),
(769, 'steam:1100001082cb9a7', 'carokit', 0),
(770, 'steam:1100001082cb9a7', 'darknet', 0),
(771, 'steam:1100001082cb9a7', 'cutted_wood', 0),
(772, 'steam:1100001082cb9a7', 'bread', 0),
(773, 'steam:1100001082cb9a7', 'coke_pooch', 0),
(774, 'steam:1100001082cb9a7', 'jewels', 0),
(775, 'steam:1100001082cb9a7', 'water', 0),
(776, 'steam:1100001082cb9a7', 'clip', 0),
(777, 'steam:1100001082cb9a7', 'alive_chicken', 0),
(778, 'steam:1100001082cb9a7', 'xanax', 0),
(779, 'steam:1100001082cb9a7', 'wool', 0),
(780, 'steam:1100001082cb9a7', 'wood', 0),
(781, 'steam:1100001082cb9a7', 'weed_pooch', 0),
(782, 'steam:1100001082cb9a7', 'weed', 0),
(783, 'steam:1100001082cb9a7', 'bulletproof', 0),
(784, 'steam:1100001082cb9a7', 'clothe', 0),
(785, 'steam:1100001082cb9a7', 'slaughtered_chicken', 0),
(786, 'steam:1100001082cb9a7', 'fish', 0),
(787, 'steam:1100001082cb9a7', 'petrol_raffin', 0),
(788, 'steam:1100001082cb9a7', 'firstaidkit', 0),
(789, 'steam:1100001082cb9a7', 'essence', 0),
(790, 'steam:1100001082cb9a7', 'pendrive', 0),
(791, 'steam:1100001082cb9a7', 'meth', 0),
(792, 'steam:1100001082cb9a7', 'fixkit', 0),
(793, 'steam:1100001082cb9a7', 'coke', 0),
(794, 'steam:1100001082cb9a7', 'drill', 0),
(795, 'steam:1100001082cb9a7', 'packaged_chicken', 0),
(796, 'steam:1100001082cb9a7', 'opium', 0),
(797, 'steam:1100001082cb9a7', 'cannabis', 0),
(798, 'steam:1100001082cb9a7', 'diamond', 0),
(799, 'steam:1100001082cb9a7', 'meth_pooch', 0),
(800, 'steam:1100001082cb9a7', 'opium_pooch', 0),
(801, 'steam:1100001082cb9a7', 'packaged_plank', 0),
(802, 'steam:1100001082cb9a7', 'marijuana', 0),
(803, 'steam:110000119b05b67', 'jewels', 0),
(804, 'steam:110000119b05b67', 'pendrive', 0);

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
(1, 'weapon', 'steam:1100001072d0b27'),
(2, 'weapon', 'steam:1100001011a8300'),
(3, 'weapon', 'steam:110000119b05b67'),
(5, 'weapon', 'steam:110000100f1654c');

-- --------------------------------------------------------

--
-- Table structure for table `user_parkings`
--

CREATE TABLE `user_parkings` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) DEFAULT NULL,
  `garage` varchar(60) DEFAULT NULL,
  `zone` int(11) NOT NULL,
  `vehicle` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_parkings`
--

INSERT INTO `user_parkings` (`id`, `identifier`, `garage`, `zone`, `vehicle`) VALUES
(1, 'steam:110000105a87b83', 'MiltonDrive', 10, '{\"modRightFender\":-1,\"modHood\":-1,\"tyreSmokeColor\":[255,255,255],\"modSuspension\":-1,\"dirtLevel\":9.3149843215942,\"modTrimB\":-1,\"modTransmission\":-1,\"neonEnabled\":[false,false,false,false],\"modFender\":-1,\"modTurbo\":false,\"health\":997,\"modGrille\":-1,\"modStruts\":-1,\"modLivery\":-1,\"modTank\":-1,\"modSpeakers\":-1,\"modTrunk\":-1,\"modOrnaments\":-1,\"modHorns\":-1,\"modRoof\":-1,\"plate\":\"YAG 429 \",\"modEngine\":-1,\"modDashboard\":-1,\"windowTint\":-1,\"modRearBumper\":-1,\"modSeats\":-1,\"modShifterLeavers\":-1,\"modFrontWheels\":-1,\"modAirFilter\":-1,\"color2\":152,\"modSmokeEnabled\":1,\"modBackWheels\":-1,\"plateIndex\":0,\"modEngineBlock\":-1,\"modDial\":-1,\"modAPlate\":-1,\"modPlateHolder\":-1,\"modArchCover\":-1,\"modBrakes\":-1,\"modWindows\":-1,\"wheels\":4,\"modDoorSpeaker\":-1,\"modXenon\":false,\"modTrimA\":-1,\"wheelColor\":0,\"modHydrolic\":-1,\"pearlescentColor\":3,\"modAerials\":-1,\"modFrontBumper\":-1,\"modSteeringWheel\":-1,\"modFrame\":-1,\"modArmor\":-1,\"color1\":55,\"modSideSkirt\":-1,\"modExhaust\":-1,\"modSpoilers\":-1,\"modVanityPlate\":-1,\"neonColor\":[255,0,255],\"model\":-1479664699}'),
(9, 'steam:1100001011a8300', 'VinewoodEstate2650', 5, '{\"modXenon\":false,\"tyreSmokeColor\":[255,255,255],\"modTrimA\":-1,\"modRoof\":-1,\"modSmokeEnabled\":1,\"modSuspension\":-1,\"modGrille\":-1,\"modFrontWheels\":-1,\"plate\":\"84UOP260\",\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"modEngineBlock\":-1,\"modRearBumper\":-1,\"modOrnaments\":-1,\"modSideSkirt\":-1,\"modTrimB\":-1,\"modEngine\":-1,\"modAerials\":-1,\"modArchCover\":-1,\"modDoorSpeaker\":-1,\"modPlateHolder\":-1,\"modExhaust\":-1,\"modDial\":-1,\"modDashboard\":-1,\"modFrontBumper\":-1,\"modBackWheels\":-1,\"modTransmission\":-1,\"modSeats\":-1,\"modWindows\":-1,\"modArmor\":-1,\"health\":989,\"modFender\":-1,\"modAirFilter\":-1,\"modTank\":-1,\"modTurbo\":false,\"color2\":0,\"modFrame\":-1,\"modStruts\":-1,\"modHydrolic\":-1,\"wheelColor\":156,\"modBrakes\":-1,\"modSpeakers\":-1,\"plateIndex\":0,\"modRightFender\":-1,\"neonEnabled\":[false,false,false,false],\"neonColor\":[255,0,255],\"windowTint\":-1,\"modLivery\":-1,\"modTrunk\":-1,\"pearlescentColor\":1,\"model\":1348744438,\"wheels\":0,\"dirtLevel\":15.0,\"modHood\":-1,\"color1\":0,\"modVanityPlate\":-1,\"modShifterLeavers\":-1,\"modAPlate\":-1,\"modHorns\":-1}'),
(10, 'steam:1100001011a8300', 'VinewoodEstate2650', 5, '{\"modXenon\":false,\"tyreSmokeColor\":[255,255,255],\"modTrimA\":-1,\"modRoof\":-1,\"modSmokeEnabled\":1,\"modSuspension\":-1,\"modGrille\":-1,\"modFrontWheels\":-1,\"plate\":\"PQM 073 \",\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"modEngineBlock\":-1,\"modRearBumper\":-1,\"modOrnaments\":-1,\"modSideSkirt\":-1,\"modTrimB\":-1,\"modEngine\":-1,\"modAerials\":-1,\"modArchCover\":-1,\"modDoorSpeaker\":-1,\"modPlateHolder\":-1,\"modExhaust\":-1,\"modDial\":-1,\"modDashboard\":-1,\"modFrontBumper\":-1,\"modBackWheels\":-1,\"modTransmission\":-1,\"modSeats\":-1,\"modWindows\":-1,\"modArmor\":-1,\"health\":1000,\"modFender\":-1,\"modAirFilter\":-1,\"modTank\":-1,\"modTurbo\":false,\"color2\":1,\"modFrame\":-1,\"modStruts\":-1,\"modHydrolic\":-1,\"wheelColor\":156,\"modBrakes\":-1,\"modSpeakers\":-1,\"plateIndex\":0,\"modRightFender\":-1,\"neonEnabled\":[false,false,false,false],\"neonColor\":[255,0,255],\"windowTint\":-1,\"modLivery\":-1,\"modTrunk\":-1,\"pearlescentColor\":24,\"model\":330661258,\"wheels\":0,\"dirtLevel\":6.8520512580872,\"modHood\":-1,\"color1\":2,\"modVanityPlate\":-1,\"modShifterLeavers\":-1,\"modAPlate\":-1,\"modHorns\":-1}'),
(11, 'steam:1100001011a8300', 'DidionWay', 5, '{\"modXenon\":false,\"tyreSmokeColor\":[255,255,255],\"modTrimA\":-1,\"modRoof\":-1,\"modSmokeEnabled\":1,\"modSuspension\":-1,\"modGrille\":-1,\"modFrontWheels\":-1,\"plate\":\"63KHT544\",\"modSpoilers\":-1,\"modSteeringWheel\":-1,\"modEngineBlock\":-1,\"modRearBumper\":-1,\"modOrnaments\":-1,\"modSideSkirt\":-1,\"modTrimB\":-1,\"modEngine\":-1,\"modAerials\":-1,\"modArchCover\":-1,\"modDoorSpeaker\":-1,\"modPlateHolder\":-1,\"modExhaust\":-1,\"modDial\":-1,\"modDashboard\":-1,\"modFrontBumper\":-1,\"modBackWheels\":-1,\"modTransmission\":-1,\"modSeats\":-1,\"modWindows\":-1,\"modArmor\":-1,\"health\":1000,\"modFender\":-1,\"modAirFilter\":-1,\"modTank\":-1,\"modTurbo\":false,\"color2\":18,\"modFrame\":-1,\"modStruts\":-1,\"modHydrolic\":-1,\"wheelColor\":156,\"modBrakes\":-1,\"modSpeakers\":-1,\"plateIndex\":0,\"modRightFender\":-1,\"neonEnabled\":[false,false,false,false],\"neonColor\":[255,0,255],\"windowTint\":-1,\"modLivery\":-1,\"modTrunk\":-1,\"pearlescentColor\":67,\"model\":499169875,\"wheels\":0,\"dirtLevel\":15.0,\"modHood\":-1,\"color1\":7,\"modVanityPlate\":-1,\"modShifterLeavers\":-1,\"modAPlate\":-1,\"modHorns\":-1}');

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
('Lifted Chevy 1500 Silverado', '1500dj', 67000, 'imports'),
('Nissian 180sx', '180sx', 11500, 'imports'),
('Chevy Camaro ZL1', '2018zl1', 60000, 'imports'),
('Nissan 370z', '370z', 25000, 'imports'),
('Mclarean 720s', '720s', 350000, 'imports'),
('Adder', 'adder', 900000, 'super'),
('Akuma', 'AKUMA', 7500, 'motorcycles'),
('Alpha', 'alpha', 60000, 'sports'),
('Asea', 'asea', 5500, 'sedans'),
('Autarch', 'autarch', 1955000, 'super'),
('Avarus', 'avarus', 18000, 'motorcycles'),
('Bagger', 'bagger', 13500, 'motorcycles'),
('Baller', 'baller2', 40000, 'suvs'),
('Baller Sport', 'baller3', 60000, 'suvs'),
('Banshee', 'banshee', 70000, 'sports'),
('Banshee 900R', 'banshee2', 255000, 'super'),
('Bati 801', 'bati', 12000, 'motorcycles'),
('Bati 801RR', 'bati2', 19000, 'motorcycles'),
('Bugatti Divo', 'bdivo', 4000000, 'imports'),
('Bestia GTS', 'bestiagts', 55000, 'sports'),
('BF400', 'bf400', 6500, 'motorcycles'),
('Bf Injection', 'bfinjection', 16000, 'offroad'),
('Bifta', 'bifta', 12000, 'offroad'),
('Bison', 'bison', 45000, 'vans'),
('Blade', 'blade', 15000, 'muscle'),
('Blazer', 'blazer', 6500, 'offroad'),
('Blazer Sport', 'blazer4', 8500, 'offroad'),
('Blista', 'blista', 8000, 'compacts'),
('Bmw M5 Performance', 'bmci', 70000, 'imports'),
('BMX (velo)', 'bmx', 160, 'motorcycles'),
('Bobcat XL', 'bobcatxl', 32000, 'vans'),
('Brawler', 'brawler', 45000, 'offroad'),
('Brioso R/A', 'brioso', 18000, 'compacts'),
('Subaru BRZ', 'brzbn', 30000, 'imports'),
('Btype', 'btype', 62000, 'sportsclassics'),
('Btype Hotroad', 'btype2', 155000, 'sportsclassics'),
('Btype Luxe', 'btype3', 85000, 'sportsclassics'),
('Buccaneer', 'buccaneer', 18000, 'muscle'),
('Buccaneer Rider', 'buccaneer2', 24000, 'muscle'),
('Buffalo', 'buffalo', 12000, 'sports'),
('Buffalo S', 'buffalo2', 20000, 'sports'),
('Bullet', 'bullet', 90000, 'super'),
('Burrito', 'burrito3', 19000, 'vans'),
('Camper', 'camper', 42000, 'vans'),
('Carbonizzare', 'carbonizzare', 75000, 'sports'),
('Carbon RS', 'carbonrs', 18000, 'motorcycles'),
('Casco', 'casco', 30000, 'sportsclassics'),
('Cavalcade', 'cavalcade2', 55000, 'suvs'),
('Cheetah', 'cheetah', 375000, 'super'),
('Chimera', 'chimera', 38000, 'motorcycles'),
('Chino', 'chino', 15000, 'muscle'),
('Chino Luxe', 'chino2', 19000, 'muscle'),
('Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
('Cognoscenti Cabrio', 'cogcabrio', 55000, 'coupes'),
('Cognoscenti', 'cognoscenti', 55000, 'sedans'),
('Comet', 'comet2', 65000, 'sports'),
('Comet 5', 'comet5', 1145000, 'sports'),
('Contender', 'contender', 70000, 'suvs'),
('Coquette', 'coquette', 65000, 'sports'),
('Coquette Classic', 'coquette2', 40000, 'sportsclassics'),
('Coquette BlackFin', 'coquette3', 55000, 'muscle'),
('Cruiser (velo)', 'cruiser', 510, 'motorcycles'),
('Ford Crown Victoria', 'cvpi', 5000, 'imports'),
('Cyclone', 'cyclone', 1890000, 'super'),
('Daemon', 'daemon', 11500, 'motorcycles'),
('Daemon High', 'daemon2', 13500, 'motorcycles'),
('Defiler', 'defiler', 9800, 'motorcycles'),
('Dodge Demon', 'demon', 80000, 'imports'),
('Jeep Grand Cherokee SRT Demon', 'demonhawk', 85000, 'imports'),
('Dominator Classic', 'domc', 15000, 'imports'),
('Dominator', 'dominator', 35000, 'muscle'),
('Double T', 'double', 28000, 'motorcycles'),
('Dubsta', 'dubsta', 45000, 'suvs'),
('Dubsta Luxuary', 'dubsta2', 60000, 'suvs'),
('Bubsta 6x6', 'dubsta3', 120000, 'offroad'),
('Dukes', 'dukes', 28000, 'muscle'),
('Dune Buggy', 'dune', 8000, 'offroad'),
('Elegy', 'elegy2', 38500, 'sports'),
('Emperor', 'emperor', 8500, 'sedans'),
('Enduro', 'enduro', 5500, 'motorcycles'),
('Entity XF', 'entityxf', 425000, 'super'),
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
('Feltzer', 'feltzer2', 55000, 'sports'),
('Stirling GT', 'feltzer3', 65000, 'sportsclassics'),
('Acura NSX', 'filthynsx', 30000, 'imports'),
('Fixter (velo)', 'fixter', 225, 'motorcycles'),
('FMJ', 'fmj', 185000, 'super'),
('Fhantom', 'fq2', 17000, 'suvs'),
('Fugitive', 'fugitive', 12000, 'sedans'),
('Furore GT', 'furoregt', 45000, 'sports'),
('Fusilade', 'fusilade', 40000, 'sports'),
('Mercedes Benz G65 AMG', 'g65amg', 250000, 'imports'),
('Gargoyle', 'gargoyle', 16500, 'motorcycles'),
('Gauntlet', 'gauntlet', 30000, 'muscle'),
('Gang Burrito', 'gburrito', 45000, 'vans'),
('Burrito', 'gburrito2', 29000, 'vans'),
('Glendale', 'glendale', 6500, 'sedans'),
('Grabger', 'granger', 50000, 'suvs'),
('Gresley', 'gresley', 47500, 'suvs'),
('Porsche 911 GT3RS', 'gt3rs', 255000, 'imports'),
('GT 500', 'gt500', 785000, 'sportsclassics'),
('Nissan GT-R', 'gtr', 50000, 'imports'),
('Guardian', 'guardian', 45000, 'offroad'),
('Hakuchou', 'hakuchou', 31000, 'motorcycles'),
('Hakuchou Sport', 'hakuchou2', 55000, 'motorcycles'),
('Hermes', 'hermes', 535000, 'muscle'),
('Hexer', 'hexer', 12000, 'motorcycles'),
('Hotknife', 'hotknife', 125000, 'muscle'),
('Huntley S', 'huntley', 40000, 'suvs'),
('Hustler', 'hustler', 625000, 'muscle'),
('Infernus', 'infernus', 180000, 'super'),
('Innovation', 'innovation', 23500, 'motorcycles'),
('Intruder', 'intruder', 7500, 'sedans'),
('Issi', 'issi2', 10000, 'compacts'),
('Jackal', 'jackal', 38000, 'coupes'),
('Jester', 'jester', 65000, 'sports'),
('Jester(Racecar)', 'jester2', 135000, 'sports'),
('Journey', 'journey', 6500, 'vans'),
('Kamacho', 'kamacho', 345000, 'offroad'),
('Khamelion', 'khamelion', 38000, 'sports'),
('Kuruma', 'kuruma', 30000, 'sports'),
('Landstalker', 'landstalker', 35000, 'suvs'),
('RE-7B', 'le7b', 325000, 'super'),
('Lynx', 'lynx', 40000, 'sports'),
('Mamba', 'mamba', 70000, 'sports'),
('Manana', 'manana', 12800, 'sportsclassics'),
('Manchez', 'manchez', 5300, 'motorcycles'),
('Massacro', 'massacro', 65000, 'sports'),
('Massacro(Racecar)', 'massacro2', 130000, 'sports'),
('Mesa', 'mesa', 16000, 'suvs'),
('Mesa Trail', 'mesa3', 40000, 'suvs'),
('Minivan', 'minivan', 13000, 'vans'),
('Monroe', 'monroe', 55000, 'sportsclassics'),
('The Liberator', 'monster', 210000, 'offroad'),
('Moonbeam', 'moonbeam', 18000, 'vans'),
('Moonbeam Rider', 'moonbeam2', 35000, 'vans'),
('Nemesis', 'nemesis', 5800, 'motorcycles'),
('Neon', 'neon', 1500000, 'sports'),
('Nightblade', 'nightblade', 35000, 'motorcycles'),
('Nightshade', 'nightshade', 65000, 'muscle'),
('9F', 'ninef', 65000, 'sports'),
('9F Cabrio', 'ninef2', 80000, 'sports'),
('Omnis', 'omnis', 35000, 'sports'),
('Oracle XS', 'oracle2', 35000, 'coupes'),
('Osiris', 'osiris', 160000, 'super'),
('Panto', 'panto', 10000, 'compacts'),
('Paradise', 'paradise', 19000, 'vans'),
('Pariah', 'pariah', 1420000, 'sports'),
('Patriot', 'patriot', 55000, 'suvs'),
('PCJ-600', 'pcj', 6200, 'motorcycles'),
('Penumbra', 'penumbra', 28000, 'sports'),
('Pfister', 'pfister811', 85000, 'super'),
('Phoenix', 'phoenix', 12500, 'muscle'),
('Picador', 'picador', 18000, 'muscle'),
('Pigalle', 'pigalle', 20000, 'sportsclassics'),
('Prairie', 'prairie', 12000, 'compacts'),
('Premier', 'premier', 8000, 'sedans'),
('Primo Custom', 'primo2', 14000, 'sedans'),
('X80 Proto', 'prototipo', 2500000, 'super'),
('Audi R8', 'r8ppi', 65000, 'imports'),
('Radius', 'radi', 29000, 'suvs'),
('raiden', 'raiden', 1375000, 'sports'),
('Rapid GT', 'rapidgt', 35000, 'sports'),
('Rapid GT Convertible', 'rapidgt2', 45000, 'sports'),
('Rapid GT3', 'rapidgt3', 885000, 'sportsclassics'),
('Ford F-150 Raptor', 'raptor12', 55000, 'imports'),
('Reaper', 'reaper', 150000, 'super'),
('Rebel', 'rebel2', 35000, 'offroad'),
('Regina', 'regina', 5000, 'sedans'),
('Retinue', 'retinue', 615000, 'sportsclassics'),
('Revolter', 'revolter', 1610000, 'sports'),
('riata', 'riata', 380000, 'offroad'),
('Rocoto', 'rocoto', 45000, 'suvs'),
('70\'s Dodge Challenger RT', 'rt70', 15000, 'imports'),
('Ruffian', 'ruffian', 6800, 'motorcycles'),
('Rumpo', 'rumpo', 15000, 'vans'),
('Rumpo Trail', 'rumpo3', 19500, 'vans'),
('Sabre Turbo', 'sabregt', 20000, 'muscle'),
('Sabre GT', 'sabregt2', 25000, 'muscle'),
('Sanchez', 'sanchez', 5300, 'motorcycles'),
('Sanchez Sport', 'sanchez2', 5300, 'motorcycles'),
('Sanctus', 'sanctus', 25000, 'motorcycles'),
('Sandking', 'sandking', 55000, 'offroad'),
('Savestra', 'savestra', 990000, 'sportsclassics'),
('SC 1', 'sc1', 1603000, 'super'),
('Schafter', 'schafter2', 25000, 'sedans'),
('Schafter V12', 'schafter3', 50000, 'sports'),
('Scorcher (velo)', 'scorcher', 280, 'motorcycles'),
('Seminole', 'seminole', 25000, 'suvs'),
('Sentinel', 'sentinel', 32000, 'coupes'),
('Sentinel XS', 'sentinel2', 40000, 'coupes'),
('Sentinel3', 'sentinel3', 650000, 'sports'),
('Seven 70', 'seven70', 39500, 'sports'),
('ETR1', 'sheava', 220000, 'super'),
('Shotaro Concept', 'shotaro', 320000, 'motorcycles'),
('Nissan Skyline R34 GT-R', 'skyline', 45000, 'imports'),
('Slam Van', 'slamvan3', 11500, 'muscle'),
('Sovereign', 'sovereign', 22000, 'motorcycles'),
('Stinger', 'stinger', 80000, 'sportsclassics'),
('Stinger GT', 'stingergt', 75000, 'sportsclassics'),
('Streiter', 'streiter', 500000, 'sports'),
('Stretch', 'stretch', 90000, 'sedans'),
('Sultan', 'sultan', 15000, 'sports'),
('Sultan RS', 'sultanrs', 65000, 'super'),
('Super Diamond', 'superd', 130000, 'sedans'),
('Surano', 'surano', 50000, 'sports'),
('Surfer', 'surfer', 12000, 'vans'),
('T20', 't20', 300000, 'super'),
('Tailgater', 'tailgater', 30000, 'sedans'),
('Tampa', 'tampa', 16000, 'muscle'),
('Drift Tampa', 'tampa2', 80000, 'sports'),
('Thrust', 'thrust', 24000, 'motorcycles'),
('Tri bike (velo)', 'tribike3', 520, 'motorcycles'),
('Trophy Truck', 'trophytruck', 60000, 'offroad'),
('Trophy Truck Limited', 'trophytruck2', 80000, 'offroad'),
('Tropos', 'tropos', 40000, 'sports'),
('Turismo R', 'turismor', 350000, 'super'),
('Tyrus', 'tyrus', 600000, 'super'),
('Vacca', 'vacca', 120000, 'super'),
('Vader', 'vader', 7200, 'motorcycles'),
('Verlierer', 'verlierer2', 70000, 'sports'),
('Vigero', 'vigero', 12500, 'muscle'),
('Virgo', 'virgo', 14000, 'muscle'),
('Viseris', 'viseris', 875000, 'sportsclassics'),
('Visione', 'visione', 2250000, 'super'),
('Voltic', 'voltic', 90000, 'super'),
('Voodoo', 'voodoo', 7200, 'muscle'),
('Vortex', 'vortex', 9800, 'motorcycles'),
('Warrener', 'warrener', 4000, 'sedans'),
('Washington', 'washington', 9000, 'sedans'),
('Windsor', 'windsor', 95000, 'coupes'),
('Windsor Drop', 'windsor2', 125000, 'coupes'),
('Woflsbane', 'wolfsbane', 9000, 'motorcycles'),
('XLS', 'xls', 32000, 'suvs'),
('Yosemite', 'yosemite', 485000, 'muscle'),
('Youga', 'youga', 10800, 'vans'),
('Youga Luxuary', 'youga2', 14500, 'vans'),
('Z190', 'z190', 900000, 'sportsclassics'),
('Zentorno', 'zentorno', 1500000, 'super'),
('Zion', 'zion', 36000, 'coupes'),
('Zion Cabrio', 'zion2', 45000, 'coupes'),
('Zombie', 'zombiea', 9500, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 12000, 'motorcycles'),
('Z-Type', 'ztype', 220000, 'sportsclassics');

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
('super', 'Super'),
('suvs', 'SUVs'),
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
(1, 'GunShop', 'WEAPON_PISTOL', 300),
(3, 'GunShop', 'WEAPON_FLASHLIGHT', 60),
(4, 'BlackWeashop', 'WEAPON_FLASHLIGHT', 70),
(6, 'BlackWeashop', 'WEAPON_MACHETE', 110),
(7, 'GunShop', 'WEAPON_NIGHTSTICK', 150),
(10, 'BlackWeashop', 'WEAPON_BAT', 100),
(11, 'GunShop', 'WEAPON_STUNGUN', 50),
(14, 'BlackWeashop', 'WEAPON_MICROSMG', 1700),
(15, 'GunShop', 'WEAPON_PUMPSHOTGUN', 3400),
(18, 'BlackWeashop', 'WEAPON_ASSAULTRIFLE', 11000),
(20, 'BlackWeashop', 'WEAPON_SPECIALCARBINE', 16500),
(29, 'GunShop', 'WEAPON_FIREEXTINGUISHER', 100),
(34, 'BlackWeashop', 'WEAPON_SMOKEGRENADE', 100),
(36, 'BlackWeashop', 'WEAPON_CARBINERIFLE', 12000),
(50, 'BlackWeashop', 'WEAPON_KNUCKLE', 800),
(51, 'BlackWeashop', 'WEAPON_BOTTLE', 200),
(52, 'BlackWeashop', 'WEAPON_DAGGER', 500),
(53, 'BlackWeashop', 'WEAPON_HATCHET', 600),
(54, 'BlackWeashop', 'WEAPON_SWITCHBLADE', 550),
(55, 'BlackWeashop', 'WEAPON_MOLOTOV', 800),
(56, 'BlackWeashop', 'WEAPON_PETROLCAN', 250),
(57, 'BlackWeashop', 'WEAPON_POOLCUE', 200),
(58, 'BlackWeashop', 'WEAPON_PISTOL50', 5500),
(59, 'BlackWeashop', 'WEAPON_SNSPISTOL', 2500),
(60, 'BlackWeashop', 'WEAPON_HEAVYPISTOL', 9000),
(61, 'BlackWeashop', 'WEAPON_MINISMG', 11500),
(62, 'BlackWeashop', 'WEAPON_SMG', 12500),
(63, 'BlackWeashop', 'WEAPON_ASSAULTSMG', 14000),
(64, 'BlackWeashop', 'WEAPON_COMBATPDW', 20000),
(65, 'BlackWeashop', 'WEAPON_MACHINEPISTOL', 9000),
(66, 'BlackWeashop', 'WEAPON_BULLPUPRIFLE', 17500),
(67, 'BlackWeashop', 'WEAPON_COMPACTRIFLE', 25000),
(68, 'BlackWeashop', 'WEAPON_SAWNOFFSHOTGUN', 17000),
(69, 'BlackWeashop', 'WEAPON_ASSAULTSHOTGUN', 26000),
(70, 'BlackWeashop', 'WEAPON_HEAVYSHOTGUN', 30000);

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
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `fine_types_biker`
--
ALTER TABLE `fine_types_biker`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `licenses`
--
ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `owned_properties`
--
ALTER TABLE `owned_properties`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `phone_messages`
--
ALTER TABLE `phone_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playerstattoos`
--
ALTER TABLE `playerstattoos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qalle_brottsregister`
--
ALTER TABLE `qalle_brottsregister`
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
-- Indexes for table `user_accounts`
--
ALTER TABLE `user_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_inventory`
--
ALTER TABLE `user_inventory`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `billing`
--
ALTER TABLE `billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `datastore_data`
--
ALTER TABLE `datastore_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `fine_types_biker`
--
ALTER TABLE `fine_types_biker`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `job_grades`
--
ALTER TABLE `job_grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `owned_properties`
--
ALTER TABLE `owned_properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `phone_messages`
--
ALTER TABLE `phone_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `playerstattoos`
--
ALTER TABLE `playerstattoos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `qalle_brottsregister`
--
ALTER TABLE `qalle_brottsregister`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user_accounts`
--
ALTER TABLE `user_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `user_inventory`
--
ALTER TABLE `user_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=805;

--
-- AUTO_INCREMENT for table `user_licenses`
--
ALTER TABLE `user_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_parkings`
--
ALTER TABLE `user_parkings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `weashops`
--
ALTER TABLE `weashops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
