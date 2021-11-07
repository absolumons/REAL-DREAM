-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 10 juin 2020 à 15:21
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `essentialmode`
--
CREATE DATABASE IF NOT EXISTS `essentialmode` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `essentialmode`;

-- --------------------------------------------------------

--
-- Structure de la table `addon_account`
--

CREATE TABLE `addon_account` (
  `name` varchar(60) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('bank_savings', 'Livret Bleu', 0),
('caution', 'Caution', 0),
('property_black_money', 'Argent Sale Propriété', 0),
('society_aircraftdealer', 'Airliner', 1),
('society_ambulance', 'Ambulance', 1),
('society_ammu', 'ammu', 1),
('society_avocat', 'Avocat', 1),
('society_bahama', 'Bahama Mas', 1),
('society_baladins', 'baladins', 1),
('society_ballas', 'ballas', 1),
('society_ballas_black', 'ballas black', 1),
('society_banker', 'Banque', 1),
('society_biker', 'BikerShop', 1),
('society_boatdealer', 'Marina', 1),
('society_bratva', 'Bratva', 1),
('society_bratva_black', 'bratva black', 1),
('society_cardealer', 'Concessionnaire', 1),
('society_cartel', 'Cartel', 1),
('society_casino', 'Casino', 1),
('society_dock', 'Marina', 1),
('society_families', 'families', 1),
('society_famillies', 'Famillies', 1),
('society_famillies_black', 'famillies black', 1),
('society_fib', 'Fib', 1),
('society_fueler', 'Raffineur', 1),
('society_illegal', 'Illegal', 1),
('society_illegal_black', 'illegal black', 1),
('society_immo', 'Immo', 1),
('society_journaliste', 'journaliste', 1),
('society_kano', 'Kano', 1),
('society_kano_black', 'kano black', 1),
('society_lazone', 'lazone', 1),
('society_lazone_black', 'lazone black', 1),
('society_mafia', 'Mafia', 1),
('society_mecano', 'Mécano', 1),
('society_mechanic', 'Mécano', 1),
('society_mercenaire', 'mercenaire', 1),
('society_mercenaire_black', 'mercenaire black', 1),
('society_ms13', 'ms13', 1),
('society_ms13_black', 'ms13 black', 1),
('society_pecheur', 'Pecheur', 1),
('society_podolskaia', 'podolskaia', 1),
('society_podolskaia_black', 'podolskaia black', 1),
('society_police', 'Police', 1),
('society_pompiste', 'Pompiste', 1),
('society_realestateagent', 'Agent immobilier', 1),
('society_securoserv', 'SecuroServ', 1),
('society_sheriff', 'Sheriff', 1),
('society_state', 'State', 1),
('society_syndicat', 'syndicat', 1),
('society_syndicat_black', 'syndicat black', 1),
('society_tabac', 'Tabac', 1),
('society_taxi', 'Taxi', 1),
('society_unicorn', 'Unicorn', 1),
('society_vagos', 'Vagos', 1),
('society_vagos_black', 'vagos black', 1),
('society_vigne', 'Vigneron', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_account_data`
--

CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `money` double NOT NULL,
  `owner` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(1358, 'society_aircraftdealer', 0, NULL),
(1359, 'society_ambulance', 220, NULL),
(1360, 'society_ammu', 0, NULL),
(1361, 'society_avocat', 0, NULL),
(1362, 'society_bahama', 0, NULL),
(1363, 'society_baladins', 0, NULL),
(1364, 'society_ballas', 0, NULL),
(1365, 'society_ballas_black', 0, NULL),
(1366, 'society_banker', 0, NULL),
(1367, 'society_boatdealer', 0, NULL),
(1368, 'society_bratva', 0, NULL),
(1369, 'society_bratva_black', 0, NULL),
(1370, 'society_cardealer', 20000, NULL),
(1371, 'society_cartel', 0, NULL),
(1372, 'society_casino', 0, NULL),
(1373, 'society_dock', 0, NULL),
(1374, 'society_famillies', 0, NULL),
(1375, 'society_famillies_black', 0, NULL),
(1376, 'society_fib', 0, NULL),
(1377, 'society_fueler', 0, NULL),
(1378, 'society_illegal', 0, NULL),
(1379, 'society_illegal_black', 0, NULL),
(1380, 'society_immo', 0, NULL),
(1381, 'society_journaliste', 0, NULL),
(1382, 'society_kano', 0, NULL),
(1383, 'society_kano_black', 0, NULL),
(1384, 'society_lazone', 0, NULL),
(1385, 'society_lazone_black', 0, NULL),
(1386, 'society_mafia', 0, NULL),
(1387, 'society_mecano', 0, NULL),
(1388, 'society_mercenaire', 0, NULL),
(1389, 'society_mercenaire_black', 0, NULL),
(1390, 'society_ms13', 0, NULL),
(1391, 'society_ms13_black', 0, NULL),
(1392, 'society_pecheur', 0, NULL),
(1393, 'society_podolskaia', 0, NULL),
(1394, 'society_podolskaia_black', 0, NULL),
(1395, 'society_police', 0, NULL),
(1396, 'society_pompiste', 0, NULL),
(1397, 'society_realestateagent', 0, NULL),
(1398, 'society_securoserv', 0, NULL),
(1399, 'society_state', 0, NULL),
(1400, 'society_syndicat', 0, NULL),
(1401, 'society_syndicat_black', 0, NULL),
(1402, 'society_tabac', 0, NULL),
(1403, 'society_taxi', 0, NULL),
(1404, 'society_unicorn', 0, NULL),
(1405, 'society_vagos', 0, NULL),
(1406, 'society_vagos_black', 0, NULL),
(1407, 'society_vigne', 0, NULL),
(1408, 'bank_savings', 0, 'steam:1100001168af192'),
(1409, 'caution', 0, 'steam:1100001168af192'),
(1410, 'property_black_money', 0, 'steam:1100001168af192'),
(1411, 'society_mechanic', 0, NULL),
(1412, 'society_families', 0, NULL),
(1413, 'society_sheriff', 0, NULL),
(1414, 'society_biker', 49000, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory`
--

CREATE TABLE `addon_inventory` (
  `name` varchar(60) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `addon_inventory`
--

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('organisation_cartel', 'Cartel', 1),
('organisation_gang', 'Gang', 1),
('organisation_mafia', 'Mafia', 1),
('property', 'Propriété', 0),
('society_aircraftdealer', 'Airliner', 1),
('society_ambulance', 'Ambulance', 1),
('society_ammu', 'Ammu', 1),
('society_avocat', 'Avocat', 1),
('society_bahama', 'Bahama Mas', 1),
('society_bahama_fridge', 'bahama (frigo)', 1),
('society_ballas', 'ballas', 1),
('society_biker', 'BikerShop', 1),
('society_boatdealer', 'Marina', 1),
('society_bratva', 'Bratva', 1),
('society_cardealer', 'Concesionnaire', 1),
('society_casino', 'Casino', 1),
('society_casino_fridge', 'Casino (Frigo)', 1),
('society_dock', 'Marina', 1),
('society_families', 'families', 1),
('society_famillies', 'Famillies', 1),
('society_fib', 'Fib', 1),
('society_fueler', 'Raffineur', 1),
('society_fueler1', 'Gold Luxuary', 1),
('society_illegal', 'Illegal', 1),
('society_immo', 'Immo', 1),
('society_journaliste', 'journaliste', 1),
('society_kano', 'Kano', 1),
('society_lazone', 'lazone', 1),
('society_mecano', 'Mécano', 1),
('society_mechanic', 'Mécano', 1),
('society_mercenaire', 'mercenaire', 1),
('society_moto', 'Moto', 1),
('society_moto_fridge', 'Moto (fridge)', 1),
('society_ms13', 'ms13', 1),
('society_orjob', 'Gold Luxury', 1),
('society_pecheur', 'Pecheur', 1),
('society_podolskaia', 'podolskaia', 1),
('society_police', 'Police', 1),
('society_police1', 'PoliceInv', 1),
('society_pompiste', 'Pompiste', 1),
('society_securoserv', 'SecuroServ', 1),
('society_sheriff', 'Sheriff', 1),
('society_state', 'State', 1),
('society_syndicat', 'syndicat', 1),
('society_tabac', 'Tabac', 1),
('society_taxi', 'Taxi', 1),
('society_unicorn', 'Unicorn', 1),
('society_unicorn_fridge', 'Unicorn (frigo)', 1),
('society_vagos', 'Vagos', 1),
('society_vigne', 'Vigneron', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory_items`
--

CREATE TABLE `addon_inventory_items` (
  `id` int(11) NOT NULL,
  `inventory_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `aircraftdealer_aircrafts`
--

CREATE TABLE `aircraftdealer_aircrafts` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `aircrafts`
--

CREATE TABLE `aircrafts` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `aircrafts`
--

INSERT INTO `aircrafts` (`name`, `model`, `price`, `category`) VALUES
('Alpha Z1', 'alphaz1', 1121000, 'plane'),
('Besra', 'besra', 1000000, 'plane'),
('Cuban 800', 'cuban800', 240000, 'plane'),
('Dodo', 'dodo', 500000, 'plane'),
('Duster', 'duster', 175000, 'plane'),
('Howard NX25', 'howard', 975000, 'plane'),
('Luxor', 'luxor', 1500000, 'plane'),
('Luxor Deluxe ', 'luxor2', 1750000, 'plane'),
('Mallard', 'stunt', 250000, 'plane'),
('Mammatus', 'mammatus', 300000, 'plane'),
('Nimbus', 'nimbus', 900000, 'plane'),
('Rogue', 'rogue', 1000000, 'plane'),
('Sea Breeze', 'seabreeze', 850000, 'plane'),
('Shamal', 'shamal', 1150000, 'plane'),
('Ultra Light', 'microlight', 50000, 'plane'),
('Velum', 'velum2', 450000, 'plane'),
('Vestra', 'vestra', 950000, 'plane'),
('Buzzard', 'buzzard2', 500000, 'heli'),
('Frogger', 'frogger', 800000, 'heli'),
('Havok', 'havok', 250000, 'heli'),
('Maverick', 'maverick', 750000, 'heli'),
('Sea Sparrow', 'seasparrow', 815000, 'heli'),
('SuperVolito', 'supervolito', 1000000, 'heli'),
('SuperVolito Carbon', 'supervolito2', 1250000, 'heli'),
('Swift', 'swift', 1000000, 'heli'),
('Swift Deluxe', 'swift2', 1250000, 'heli'),
('Volatus', 'volatus', 1250000, 'heli');

-- --------------------------------------------------------

--
-- Structure de la table `aircraft_categories`
--

CREATE TABLE `aircraft_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `aircraft_categories`
--

INSERT INTO `aircraft_categories` (`name`, `label`) VALUES
('plane', 'Planes'),
('heli', 'Helicopters');

-- --------------------------------------------------------

--
-- Structure de la table `baninfo`
--

CREATE TABLE `baninfo` (
  `id` int(11) NOT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin DEFAULT 'no info',
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT 'no info',
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT 'no info',
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT 'no info',
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT 'no info',
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT '0.0.0.0',
  `playername` varchar(32) COLLATE utf8mb4_bin DEFAULT 'no info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `baninfo`
--

INSERT INTO `baninfo` (`id`, `identifier`, `license`, `liveid`, `xblid`, `discord`, `playerip`, `playername`) VALUES
(1, 'steam:1100001168af192', 'license:ac03c2785afd9e9859df2fb210145c904cf3b0f5', 'live:985153901624757', 'xbl:2535416253386798', 'discord:257184824349949953', 'ip:127.0.0.1', 'Alexandre Frost');

-- --------------------------------------------------------

--
-- Structure de la table `banlist`
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

--
-- Déchargement des données de la table `banlist`
--

INSERT INTO `banlist` (`identifier`, `license`, `liveid`, `xblid`, `discord`, `playerip`, `targetplayername`, `sourceplayername`, `reason`, `timeat`, `expiration`, `permanent`) VALUES
('steam:110000100323296', 'license:d22677419f809727794f58680a4cbc4f312f5d15', 'live:1688853572556516', 'xbl:2535455422493239', 'discord:227769977422217227', 'ip:51.218.145.132', 'Dam3', 'Amado Fuentes', 'moddeur', '1565964336', '1565964336', 1),
('steam:110000101008562', 'license:4ed8cc4c9877b5cfb1b4f6eef37e318a8b792fb7', 'live:844425395042511', 'xbl:2535461661145791', 'discord:484015958189539329', 'ip:86.199.242.6', 'Abdoule Lamoule', 'Amado Fuentes', 'moddeur casse toi petite salope', '1567370029', '1567370029', 1),
('steam:110000101608b6d', 'license:95ef8d178cb2f55544d1bdbf7cba523f57a411a1', 'live:844425140056797', 'no info', 'discord:223808892709109760', 'ip:109.134.5.218', 'Evan Williams', 'Jonhson William', 'hack', '1567299423', '1567904223', 0),
('steam:11000010181ef0f', 'license:94af24445d6224ed9889fc7705e0a5df3b871fa9', 'live:1055521282101281', 'no info', 'discord:385848108422135812', 'ip:93.26.193.112', 'Earl Hickey', 'Amado Fuentes', 'moddeur', '1567616373', '1567616373', 1),
('steam:110000102435f91', 'license:fd27d96d33fff8a4822c5f4e8fce67e689f467fd', 'no info', 'no info', 'discord:441586899514163210', 'ip:88.182.143.206', 'Mikhail Bojianowski', 'Enzo Alvs', 'Moddeur', '1568991263', '1600095263', 0),
('steam:11000010348a122', 'license:c97d4d4c3dd7873a7b5e5a41ad91ab085da1c629', 'no info', 'no info', 'discord:432958881468121099', 'ip:90.89.192.134', 'Loan Shelby', 'Enzo Alvs', 'Moddeur', '1568912018', '1568912018', 1),
('steam:110000103b337fd', 'license:7bd0457b765ae7a5a748a39378d9bcecd8f8c64f', 'live:1899945728490862', 'xbl:2533274857608059', 'discord:283328594569068545', 'ip:2.15.82.164', 'Sami Gercant', 'Enzo Alvs', 'Moddeur', '1567535550', '1598639550', 0),
('steam:110000105c280b3', 'license:5aa036fbbccfca646c4b6df106fbd1edd2c2d85f', NULL, NULL, NULL, NULL, 'James Carter', 'Amado Fuentes', 'moddeur', '1566343410', '1566343410', 1),
('steam:110000105c79b08', 'license:350221f28469136c2d421e8c1bf248ec2c2be4f6', 'live:985154241713575', 'xbl:2535464010629983', 'discord:453893431622631425', 'ip:90.22.5.103', 'Mathieu Gamelin', 'Bobby Shaaw', 'cheater', '1567607259', '1598711259', 0),
('steam:110000106c8aabb', 'license:8485555f62d311e5fcd42c35725b7ba142673d7a', 'live:1055521797368919', 'xbl:2535419423906355', 'discord:252101992900460544', 'ip:176.185.244.227', 'Michel Blanc', 'Amado Fuentes', 'Give arme', '1567027116', '1567027116', 1),
('steam:110000108075f39', 'license:0db803ffac547a1a8a4582ab80bd175f13fe1ea4', 'live:1829578912287937', 'no info', 'discord:188709331426869248', 'ip:212.195.105.80', 'Jhonny Binks', 'Bob Marlouf', 'Moddeur', '1568982128', '1568982128', 1),
('steam:11000010814f456', 'license:345efc7bf31dddcabf32135cfc32f533c351230a', 'no info', 'no info', 'discord:261536921174409216', 'ip:37.172.33.197', 'Jean-Bernard', 'Enzo Alvs', 'Moddeur', '1568991271', '1600095271', 0),
('steam:1100001093097d2', 'license:20afa6b4df3535d86a7868f718c673fabf228622', 'no info', 'no info', 'discord:132999001007063040', 'ip:2.6.134.27', 'Isaac Roth', 'MisterSmoke [LH]', 'freekill + cheat', '1566416873', '1597520873', 0),
('steam:110000109b77374', 'license:2d02d7129816c5b40ca8f1c13a2385e91a480798', 'no info', 'no info', 'discord:260468471857414145', 'ip:82.241.102.31', 'Abou Mbalabolo', 'Amado Fuentes', 'Give arme', '1567027115', '1567027115', 1),
('steam:11000010aee97e7', 'license:ed33400d8723a9ef64a9ef8f4d157e25aa583bfb', 'live:1899947122937641', 'xbl:2535436903463036', 'discord:356991224470568962', 'ip:81.49.25.84', 'Khali Escobar', 'Amado Fuentes', 'Moddeur : question? : https://discord.gg/axqfbG8', '1567216782', '1598320782', 0),
('steam:11000010b57c645', 'license:896379634e1410e2f6f74fd825fc034d8a620bf0', 'live:985156581932389', 'xbl:2533274936424496', 'discord:300652432432693268', 'ip:176.174.44.249', 'Hugo Lliorace', 'Enzo Alvs', 'Moddeur', '1567628190', '1567628190', 1),
('steam:11000010bca0fc2', 'license:bb7d914c214dfec07f7cfdc47b2668cbc21c357a', 'live:914801204867036', 'xbl:2535406864098219', 'discord:257968549065261056', 'ip:86.227.133.97', 'Brisco Ralam', 'Enzo Alvs', 'Moddeur Anonymous ?', '1567871756', '1567871756', 1),
('steam:11000010be3802b', 'license:174ca8517e7381494050bb5cb7f73dbe442a5b05', 'no info', 'no info', 'discord:183968006567755776', 'ip:93.22.205.28', 'Grégoire Mckynley', 'Amado Fuentes', 'Cheat', '1566007334', '1566007334', 1),
('steam:11000010c797e2c', 'license:2155dcfd5c2a8c05b888f9a169d913fa2ae1fa93', 'live:1829582643328872', 'xbl:2535456652992963', 'discord:441641368335548416', 'ip:82.64.120.6', 'Corentin Holite [Azmoco]', 'Bobby Shaaw', 'Moddeur', '1567803951', '1567803951', 1),
('steam:11000010cc31d6e', 'license:5848ea53788a65cb9910fd2590588d30bea8f7db', 'no info', 'no info', 'discord:304899342748090369', 'ip:93.28.12.26', 'Bilou Kurt', 'Salvatore Luccio', 'freekill moddeur', '1566393852', '1566393852', 1),
('steam:11000010df4524a', 'license:63c386187c5b4ccc5d4bac32caa4a6725c42075f', 'no info', 'no info', 'discord:286850101207367693', 'ip:81.248.0.185', 'Eiden Covaliski', 'YANIS LIOTTA', 'Modeur', '1565824117', '1565824117', 1),
('steam:11000010e281d6b', 'license:c281eeacaf5de46f304591799c51e6fae28dda99', 'no info', 'no info', 'discord:308583811468361729', 'ip:85.171.247.163', 'Mamadou Libali', 'Bobby Shaaw', 'moddeur', '1568056493', '1599160493', 0),
('steam:11000010e4c6a2d', 'license:1186b6ea3d85a0cc5caf56e74f0708113fe48477', 'live:1055518301424126', 'xbl:2535465689720214', 'discord:214865888510345217', 'ip:93.16.124.103', 'Ahhhhh', 'Enzo White', 'Moddeur', '1568236892', '1599340892', 0),
('steam:11000010ee91287', 'license:81d817f5311d9242bfb5fef7212f5b0d258295e3', 'live:985157026284549', 'xbl:2535411379519460', 'discord:340247124925087744', 'ip:86.249.28.196', 'Abdou lacisa', 'Bobby Shaaw', 'cheat', '1567359067', '1598463067', 0),
('steam:11000010f4ed8bc', 'license:26a217c87c838520eab25d2cf01e933f090cda5c', 'live:844428431206631', 'xbl:2535430088125097', 'no info', 'ip:83.159.82.241', 'Mathieu Pomme', 'Amado Fuentes', 'give arme', '1567628669', '1598732669', 0),
('steam:110000110cca6ec', 'license:303f9bb7f10ffb0a809c612e8ca55b876f2513de', 'live:1055521378947500', 'xbl:2535438285909455', 'discord:192302011805335552', 'ip:87.66.160.15', 'Jack Oligaro', 'Amado Fuentes', 'Moddeur', '1567195438', '1598299438', 0),
('steam:1100001119d6adf', 'license:8065e48d3014877b6a988b0c276b574468b00dd6', 'no info', 'no info', 'discord:458661855074713640', 'ip:83.202.159.172', 'Zack Sheraton', 'Enzo Alvs', 'Moddeur', '1568145287', '1599249287', 0),
('steam:110000111a5bf6e', 'license:08a84c6b0beee20f9b6776b234dbf5adb7997afd', 'live:985157375820678', 'xbl:2535441276965319', 'discord:311515471361081355', 'ip:78.126.245.234', '! 🆃🅸🅴🅶🅾', 'Jonhson William', 'hack spawn voiture', '1567299623', '1567904423', 0),
('steam:110000111de91af', 'license:0d4bf791f80251c3c4c89faa3b2910d823a01d92', 'no info', 'no info', 'discord:282252317271523330', 'ip:93.22.251.144', 'Jhonny Dubled', 'Jonhson William', 'Free kill hack', '1567299508', '1567904308', 0),
('steam:110000112a15f52', 'license:7430a76cae892d52554bfcca85590f9df4e5a1a7', 'no info', 'no info', 'discord:298243342087618560', 'ip:78.241.192.14', 'Jorge Gomez', 'William Calaway', 'Achète véhicule d\'occasion à 1$ (cheat)', '1568460779', '1569065579', 0),
('steam:110000112c74d5b', 'license:ce0637c84fa2b122c0239d20cb4bfc8a71882f17', 'live:844428540253349', 'xbl:2535411781163804', 'no info', 'ip:176.184.100.188', 'Antho Veratti', 'Enzo Alvs', 'Se téléporte partout sur la map (Moddeur)', '1567873116', '1567873116', 1),
('steam:110000112d8c41f', 'license:0f05730ad2bdd4085246bcf9aa90dff4646c5b63', 'live:985154121472331', 'no info', 'discord:229585707214045187', 'ip:176.142.116.79', 'Pedro Mongrool', 'Enzo White', 'Moddeur', '1568236887', '1599340887', 0),
('steam:1100001135a0c09', 'license:a6be5eb5843a114c1a66a8c5796b52ee94c920e7', 'no info', 'no info', 'discord:320483178735337474', 'ip:88.181.253.131', 'MIXANY | SUP', 'Enzo Alvs', 'Moddeure', '1568653499', '1599757499', 0),
('steam:11000011375be6d', 'license:c3df366182dac0eaf9df95428a49cad475152c64', 'no info', 'no info', 'discord:576044719885516819', 'ip:217.136.70.65', 'Plug Walk', 'Enzo Alvs', 'Moddeur', '1568660774', '1599764774', 0),
('steam:1100001137d99a4', 'license:d669d9321e52ef0cdf888e57b116aaa4bc589042', 'live:1759222092815047', 'xbl:2533275082991530', 'discord:209568627320422401', 'ip:90.30.69.117', 'Paul Williams', 'Amado Fuentes', 'moddeur', '1567113783', '1567113783', 1),
('steam:110000113aa86e9', 'license:af5ffb0d3177075d2ff3fcf9178c929e4c777f23', 'live:985153847330606', 'xbl:2535447345010575', 'no info', 'ip:78.127.219.98', 'Otmaan Ben', 'Enzo Alvs', 'moddeur', '1568660749', '1599764749', 0),
('steam:11000011408a887', 'license:a7bc3174d0f72feb66fb2722a79a22555e09f561', 'live:985153973609844', 'xbl:2535464753544698', 'discord:340920597754150912', 'ip:90.104.247.96', 'Koyaa', 'Bob Marlouf', 'moddeur', '1568983128', '1568983128', 1),
('steam:110000114155731', 'license:6e3e6d19a7e3b609c6453a38354388ec8da07602', 'live:914798432384057', 'xbl:2535425256404933', 'discord:286970257049124884', 'ip:88.180.120.190', 'Amadou Boka', 'Enzo Alvs', 'Moddeur', '1567542130', '1567542130', 1),
('steam:110000114c79fca', 'license:e0b79ff3e82f2c5a928a62d4f2c60aeaa3d61be9', 'live:985154218526884', 'no info', 'discord:467279830983901205', 'ip:90.91.82.80', 'Louis Frost', 'Bobby Shaaw', 'cheater', '1567609286', '1598713286', 0),
('steam:110000114f5633c', 'license:ac956ffc7ad8c81bcec9b2217ad2f7286733f1cb', 'no info', 'no info', 'discord:260086578934710272', 'ip:93.8.225.174', 'Dani Mikelson', 'Amado Fuentes', 'Cheat', '1566146628', '1571330628', 0),
('steam:1100001150545b4', 'license:897c35bd4cd6f75141ba7dca3bd8aec5032c9645', 'live:914798334211404', 'no info', 'discord:429210572282920961', 'ip:77.152.71.132', 'Paul Riina', 'Enzo Alvs', 'Moddeur', '1568990981', '1600094981', 0),
('steam:110000115706f04', 'license:70bf61b64be221b3ee406ec25e66fe06eea46efc', 'no info', 'no info', 'discord:463316055130112000', 'ip:176.169.140.33', 'tim poli', 'Bobby Shaaw', 'cheater', '1567609276', '1598713276', 0),
('steam:110000115d577fe', 'license:5b7b60c7f47b8ac87783f9283dfad5593da4f399', 'no info', 'no info', 'discord:511166939012399106', 'ip:92.141.126.224', 'Moulouh', 'Amado Fuentes', 'Moddeur', '1565919175', '1591839175', 0),
('steam:110000115e4ff2c', 'license:4cae7ec324c98932afaf3481c6e188d9e06ff490', 'no info', 'no info', 'discord:256825012336590848', 'ip:86.253.9.137', 'Guardians', 'Bob Marlouf', 'Moddeur', '1568982091', '1568982091', 1),
('steam:11000011615d25e', 'license:ee2ad6b7e016de38ae11704f4d1097b0f845caad', 'no info', 'no info', 'discord:524256471131881472', 'ip:212.239.196.175', 'David Urscov', 'Enzo Alvs', 'Moddeur ( Toute les armes du jeux )', '1567860113', '1567860113', 1),
('steam:11000011659b0ee', 'license:7ebf649f93b700c7537a30e0e679a16b2822fda5', 'live:1759222022720958', 'xbl:2533275012786622', 'discord:237199337661136896', 'ip:91.167.119.71', 'Brownie Darson', 'Enzo Alvs', 'Moddeur', '1567448738', '1598552738', 0),
('steam:1100001175f4b59', 'license:7ec0a17c3c27177c8c2f3fd3e9c6687196dfac54', 'no info', 'no info', 'discord:391614348642222082', 'ip:85.168.153.86', 'Akim Baux', 'Amado Fuentes', 'carkill moddeur', '1565979426', '1565979426', 1),
('steam:110000117729319', 'license:2389dfa75e3240518574a86a980f7a32919cfce7', 'live:1055518314009728', 'no info', 'discord:461917018463928325', 'ip:89.92.188.68', 'trystan pinto', 'Amado Fuentes', 'Modeur', '1566176299', '1597280299', 0),
('steam:1100001178df2f5', 'license:ed5b2b60499659b3e4a6711b3030d342f25ff65c', 'no info', 'no info', 'discord:293114652215214081', 'ip:176.180.178.174', 'Jessica Morelo', 'Enzo Alvs', 'Moddeur', '1568145279', '1599249279', 0),
('steam:110000117c9c4ad', 'license:689943462c93f34b83b9b64a7b8a9926f645f78c', 'no info', 'no info', 'discord:506925341185409024', 'ip:85.190.76.218', 'Mark Lewis', 'Amado Fuentes', 'moddeur', '1567628874', '1598732874', 0),
('steam:1100001182f302d', 'license:88c3500881a73a4161513ad27b45250f044fd2f0', 'live:985154328283607', 'xbl:2535429446162415', 'discord:333610815431376897', 'ip:165.169.35.44', 'Wallis Lajoye', 'Enzo Alvs', 'Moddeur', '1567875559', '1567875559', 1),
('steam:11000011838eaad', 'license:21e41da181ee924e7a8a6a8a5413d16c94f84a6f', 'no info', 'no info', 'discord:303869477957795840', 'ip:91.162.89.135', 'Raoul Puentico', 'Bobby Shaaw', 'Moddeur', '1567805955', '1570397955', 0),
('steam:110000118762837', 'license:05cea54698ac4f8a3ad2a8270423f125c0acea17', 'no info', 'no info', 'discord:549414494573428737', 'ip:109.136.228.34', 'Mathieu Deumille', 'Bobby Shaaw', 'troll moddeur', '1567819271', '1567819271', 1),
('steam:110000119dfdf17', 'license:af657fda150e2f2e3bcceeb2c93d81cd51b00a5e', 'live:1055518320678267', 'xbl:2535410310822642', 'discord:577775117191348236', 'ip:86.234.70.155', 'Wayde Willson', 'Bobby Shaaw', 'cheat', '1567520194', '1598624194', 0),
('steam:11000011d41c4b3', 'license:39e41a614e6d4aa0ac8ed06840926d68ced25999', 'live:985154145296943', 'xbl:2535417749228105', 'discord:209366605258293248', 'ip:78.202.26.62', 'Lucas Parrilla', 'Amado Fuentes', 'cheat', '1567300721', '1598404721', 0),
('steam:1100001201418c5', 'license:f3b0571f2c51e0fe23c074529db0168ebbe46698', 'live:1055518279734164', 'no info', 'discord:364055008859389964', 'ip:90.89.110.10', 'Heelsincki', 'Bobby Shaaw', 'Moddeur', '1567541537', '1567627937', 0),
('steam:1100001324c1813', 'license:7af5f1d0305b5213142d07593521ec980046b4b6', 'no info', 'no info', 'discord:353618755064168450', 'ip:91.160.16.114', 'Alison Lewis', 'William Calaway', 'Achète véhicule d\'occasion à 1$ (cheat)', '1568460737', '1569065537', 0),
('steam:11000013463a88f', 'license:f66ae76a56931862fc355335eb2d53da7f646a0c', 'no info', 'no info', 'discord:452370806773907467', 'ip:93.22.138.63', 'Youssouf Benzette', 'William Calaway', 'Moddeur', '1568572827', '1568572827', 1),
('steam:11000013465e474', 'license:ac3f9fef0ecccab2e8892bb253b5383c32e27e01', 'no info', 'no info', 'discord:383639305790423040', 'ip:88.162.217.113', 'mathieudiril30', 'Bobby Shaaw', 'Moddeur', '1567541519', '1567627919', 0),
('steam:110000134f80c7e', 'license:edcd10183fdc05bec0c7da7484bc393b39f0cb85', 'no info', 'no info', 'discord:470621892403920908', 'ip:176.164.84.130', 'Eddie Sanchez', 'Bobby Shaaw', 'moddeur', '1567953917', '1599057917', 0),
('steam:110000134f89024', 'license:44765cf19e65ae0c1e4b15fb4e40348b09863137', 'no info', 'no info', 'discord:396326398542741508', 'ip:93.10.143.79', 'Jack Sparrow', 'Jonhson William', 'hack', '1567616391', '1567616391', 1),
('steam:110000135ab8b69', 'license:bf9cb24d77b8bf197266407084eaf2a9d64fad6c', 'live:914802190110390', 'xbl:2535434728155325', 'discord:405365427481346061', 'ip:79.81.80.147', 'Pedro Ferrera', 'Amado Fuentes', 'give arme', '1567629259', '1598733259', 0),
('steam:110000135b68a85', 'license:fa3af3d8cb0959df63da6a8c8e3a7d323c3280f5', 'live:1055521885729333', 'no info', 'discord:486410356567179265', 'ip:90.119.128.178', 'Dwayne Johnson', 'Amado Fuentes', 'modeur', '1567195363', '1567195363', 1),
('steam:110000135f4a48a', 'license:a29a2a15af91d45c5ad784ae40b64c27af04183c', 'no info', 'no info', 'discord:362295153895145485', 'ip:37.165.186.196', 'Walid Kort', 'Bobby Shaaw', 'cheat', '1567359036', '1598463036', 0),
('steam:11000013613e221', 'license:531232c0683b8eb7e3827da82e62bfea685ed7d8', 'no info', 'no info', 'discord:580005929076916224', 'ip:81.49.209.169', 'Daryl', 'Bobby Shaaw', 'Moddeur', '1567777257', '1567777257', 1),
('steam:11000013626601c', 'license:4404205f2342468da27cc0efe1b6a6e45d0bc02f', 'no info', 'no info', 'discord:504773003972968449', 'ip:87.231.136.177', 'La saulai 69', 'Jonhson William', 'hack', '1567299386', '1567904186', 0),
('steam:110000136536bc8', 'license:16b7e478d13f234ff0c3e48965c027d5b36f3a8f', 'live:985154329667716', 'xbl:2535414360250383', 'no info', 'ip:86.192.197.195', 'Eddy Blasva', 'Enzo Alvs', 'Moddeur', '1568913176', '1600017176', 0),
('steam:11000013654caa4', 'license:55add7ece89476475c82b6a6308bc63716d81f6f', 'live:844425392204570', 'no info', 'discord:397560936786821120', 'ip:213.111.40.115', 'Mike Arist', 'William Calaway', 'moddeur', '1567605437', '1598709437', 0),
('steam:110000136667e4d', 'license:f7a47574574e5e645338c63a292f48446fdfe14b', 'live:844425317964689', 'xbl:2535458687455129', 'discord:434759154415042560', 'ip:85.190.76.233', 'Miguel Garciia', 'Enzo Alvs', 'Moddeur', '1568498323', '1599602323', 0),
('steam:110000136b1fc06', 'license:8046162c761eed4805aaf02af83425f38de2f0ce', 'live:1055521890820919', 'xbl:2535465180557677', 'discord:171276248197103617', 'ip:90.62.245.35', 'Florian Demille', 'Enzo Alvs', 'Moddeur', '1567819116', '1567819116', 1),
('steam:110000136fd83af', 'license:e9afa4d053f5e3347e491e4ec145a1f97797ba87', 'live:914798341781568', 'xbl:2535445982592094', 'discord:528202573057097729', 'ip:91.170.46.122', 'Arthur Beaurain', 'William Calaway', 'moddeur', '1568912032', '1568912032', 1),
('steam:110000139b156ed', 'license:4126af9086ee3059463db3dc4c62cde619f5b6f0', 'live:1055521932931122', 'xbl:2535453963549647', 'discord:488398402200010753', 'ip:81.164.93.111', 'Raphael Ralam', 'Enzo Alvs', 'Moddeur Anonymous ?', '1567871787', '1567871787', 1),
('steam:11000013bce82c2', 'license:96aba64f714945e62797742c5fb1cf431a308e13', 'live:914801469653698', 'xbl:2535465815045686', 'discord:331079185546215425', 'ip:176.180.85.53', 'Chris Force', 'Amado Fuentes', 'moddeur', '1567370258', '1598474258', 0),
('steam:11000013c26f07a', 'license:42825b99565413fe3831687b5e20659d424fcb94', 'no info', 'no info', 'discord:588441634006368257', 'ip:85.171.47.70', 'Matt Sanders', 'Bobby Shaaw', 'CHEATEr', '1567339538', '1598443538', 0),
('steam:11000013c3f7d2a', 'license:e00d6e6e4784721c9f370a68b341ee0f98abd0d4', 'no info', 'no info', 'discord:419910015412076544', 'ip:90.119.51.71', 'Said Boogy', 'Amado Fuentes', 'moddeur', '1567193128', '1567193128', 1),
('steam:11000013c46c5e3', 'license:851f46387e99d1f82a96618a2f28c09f51470bd0', 'no info', 'no info', 'discord:264058047280709633', 'ip:93.1.64.147', 'Jean José', 'Amado Fuentes', 'Cheat Bye bye tes potes vont etre remis a 0 a cause de toi ;)', '1565914225', '1565914225', 1),
('steam:11000013c4f94e9', 'license:c57d70584e286217c142f6ac6f2f3ba233821c1e', 'live:985154237832498', 'no info', 'discord:591729599918899220', 'ip:41.251.166.105', 'Pablo Garcia', 'Amado Fuentes', 'Moddeur', '1565969116', '1565969116', 1),
('steam:11000013cb22393', 'license:c1085c8c36f92ce00b6c62ecd76456c1ae43a797', 'live:1055518791075822', 'no info', 'discord:401865078972088335', 'ip:88.186.166.70', 'Romain Dupuid', 'Amado Fuentes', 'givearme', '1568316635', '1599420635', 0),
('steam:11000013d27faf6', 'license:125d5bea52ec80c30f4fe3321985086fa01f8349', 'no info', 'no info', 'discord:375738453985460225', 'ip:90.49.115.190', 'Dawson Joe', 'Bobby Shaaw', 'CHEAT', '1567206159', '1567810959', 0),
('steam:11000013d3b1e78', 'license:d5592c298ff0b153337fffe4a044a402a208fb37', 'no info', 'no info', 'discord:389077719276847124', 'ip:83.141.144.247', 'gaetan.gissinger', 'Amado Fuentes', 'moddeur', '1567369526', '1598473526', 0);

-- --------------------------------------------------------

--
-- Structure de la table `banlisthistory`
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
-- Structure de la table `biker_categories`
--

CREATE TABLE `biker_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `biker_categories`
--

INSERT INTO `biker_categories` (`id`, `name`, `label`) VALUES
(1, 'motorcycles', 'Motos');

-- --------------------------------------------------------

--
-- Structure de la table `biker_vehicles`
--

CREATE TABLE `biker_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `biker_vehicles`
--

INSERT INTO `biker_vehicles` (`id`, `vehicle`, `price`) VALUES
(1, 'akuma', 7500),
(2, 'bf400', 6500),
(3, 'cliffhanger', 9500),
(4, 'cliffhanger', 9500),
(5, 'avarus', 18000);

-- --------------------------------------------------------

--
-- Structure de la table `bikes`
--

CREATE TABLE `bikes` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `bikes`
--

INSERT INTO `bikes` (`id`, `name`, `model`, `price`, `category`) VALUES
(169, 'Akuma', 'akuma', 7500, 'motorcycles'),
(170, 'Avarus', 'avarus', 18000, 'motorcycles'),
(171, 'Bagger', 'bagger', 13500, 'motorcycles'),
(172, 'Bati 801', 'bati', 12000, 'motorcycles'),
(173, 'Bati 801RR', 'bati2', 19000, 'motorcycles'),
(174, 'BF400', 'bf400', 6500, 'motorcycles'),
(175, 'BMX (velo)', 'bmx', 160, 'motorcycles'),
(176, 'Carbon RS', 'carbonrs', 18000, 'motorcycles'),
(177, 'Chimera', 'chimera', 38000, 'motorcycles'),
(178, 'Cliffhanger', 'cliffhanger', 9500, 'motorcycles'),
(179, 'Cruiser (velo)', 'cruiser', 510, 'motorcycles'),
(180, 'Daemon', 'daemon', 11500, 'motorcycles'),
(181, 'Daemon High', 'daemon2', 13500, 'motorcycles'),
(182, 'Defiler', 'defiler', 9800, 'motorcycles'),
(183, 'Double T', 'double', 28000, 'motorcycles'),
(184, 'Enduro', 'enduro', 5500, 'motorcycles'),
(185, 'Esskey', 'esskey', 4200, 'motorcycles'),
(186, 'Faggio', 'faggio', 1900, 'motorcycles'),
(187, 'Vespa', 'faggio2', 2800, 'motorcycles'),
(188, 'Fixter (velo)', 'fixter', 225, 'motorcycles'),
(189, 'Gargoyle', 'gargoyle', 16500, 'motorcycles'),
(190, 'Hakuchou', 'hakuchou', 31000, 'motorcycles'),
(191, 'Hakuchou Sport', 'hakuchou2', 55000, 'motorcycles'),
(192, 'Hexer', 'hexer', 12000, 'motorcycles'),
(193, 'Innovation', 'innovation', 23500, 'motorcycles'),
(194, 'Manchez', 'manchez', 5300, 'motorcycles'),
(195, 'Nemesis', 'nemesis', 5800, 'motorcycles'),
(196, 'Nightblade', 'nightblade', 35000, 'motorcycles'),
(197, 'PCJ-600', 'pcj', 6200, 'motorcycles'),
(198, 'Ruffian', 'ruffian', 6800, 'motorcycles'),
(199, 'Sanchez', 'sanchez', 5300, 'motorcycles'),
(200, 'Sanchez Sport', 'sanchez2', 5300, 'motorcycles'),
(201, 'Sanctus', 'sanctus', 25000, 'motorcycles'),
(202, 'Scorcher (velo)', 'scorcher', 280, 'motorcycles'),
(203, 'Sovereign', 'sovereign', 22000, 'motorcycles'),
(205, 'Thrust', 'thrust', 24000, 'motorcycles'),
(206, 'Tri bike (velo)', 'tribike3', 520, 'motorcycles'),
(207, 'Vader', 'vader', 7200, 'motorcycles'),
(208, 'Vortex', 'vortex', 9800, 'motorcycles'),
(209, 'Woflsbane', 'wolfsbane', 9000, 'motorcycles'),
(210, 'Zombie', 'zombiea', 9500, 'motorcycles'),
(211, 'Zombie Luxuary', 'zombieb', 12000, 'motorcycles'),
(212, 'FCR', 'FCR', 15000, 'motorcycles'),
(213, 'FCR2', 'FCR2', 17000, 'motorcycles'),
(214, 'ratbike', 'ratbike', 5000, 'motorcycles'),
(215, 'diabolus', 'diablous', 15000, 'motorcycles'),
(216, 'diabolus custom', 'diabous2', 17000, 'motorcycles'),
(218, 'Blazer', 'blazer', 6500, 'motorcycles'),
(219, 'Blazer Sport', 'blazer4', 8500, 'motorcycles');

-- --------------------------------------------------------

--
-- Structure de la table `billing`
--

CREATE TABLE `billing` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `boatdealer_boats`
--

CREATE TABLE `boatdealer_boats` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `boats`
--

CREATE TABLE `boats` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `boats`
--

INSERT INTO `boats` (`name`, `model`, `price`, `category`) VALUES
('Seashark', 'seashark', 245000, 'boat'),
('Seashark2', 'seashark2', 255000, 'boat'),
('Yacht Seashark', 'seashark3', 260000, 'boat'),
('Suntrap', 'suntrap', 2210500, 'boat'),
('Dinghy', 'dinghy', 3652500, 'boat'),
('Dinghy2 ', 'dinghy2', 3735500, 'boat'),
('Yacht Dinghy', 'dinghy4', 3841500, 'boat'),
('Tropic', 'tropic', 2260000, 'boat'),
('Yacht Tropic', 'tropic2', 2310000, 'boat'),
('Squalo', 'squalo', 2412000, 'boat'),
('Yacht Toro', 'toro2', 2718000, 'boat'),
('Toro', 'toro', 2815000, 'boat'),
('Jetmax', 'jetmax', 3900000, 'boat'),
('Voilier Marquis', 'marquis', 2375000, 'boat');

-- --------------------------------------------------------

--
-- Structure de la table `boat_categories`
--

CREATE TABLE `boat_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `boat_categories`
--

INSERT INTO `boat_categories` (`name`, `label`) VALUES
('boat', 'Boats');

-- --------------------------------------------------------

--
-- Structure de la table `cardealer_vehicles`
--

CREATE TABLE `cardealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `cardealer_vehicles`
--

INSERT INTO `cardealer_vehicles` (`id`, `vehicle`, `price`) VALUES
(71, 'brioso', 20000);

-- --------------------------------------------------------

--
-- Structure de la table `characters`
--

CREATE TABLE `characters` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofbirth` varchar(255) NOT NULL,
  `sex` varchar(1) NOT NULL DEFAULT 'M',
  `height` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `datastore`
--

CREATE TABLE `datastore` (
  `name` varchar(60) NOT NULL,
  `label` varchar(255) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('property', 'Propriété', 0),
('society_ambulance', 'Ambulance', 1),
('society_ammu', 'Ammu', 1),
('society_avocat', 'Avocat', 1),
('society_baladins', 'baladins', 1),
('society_ballas', 'ballas', 1),
('society_ballas_weapons', 'ballas weapon', 1),
('society_biker', 'Biker', 1),
('society_bratva', 'Bratva', 1),
('society_bratva_weapons', 'bratva weapon', 1),
('society_cartel', 'Cartel', 1),
('society_casino', 'Casino', 1),
('society_families', 'families', 1),
('society_famillies', 'famillies', 1),
('society_famillies_weapons', 'famillies weapon', 1),
('society_fib', 'Fib', 1),
('society_fueler', 'Raffineur', 1),
('society_gang', 'Gang', 1),
('society_illegal', 'Illegal', 1),
('society_illegal_weapons', 'illegal weapon', 1),
('society_immo', 'Immo', 1),
('society_journaliste', 'journaliste', 1),
('society_kano', 'Kano', 1),
('society_kano_weapons', 'kano weapon', 1),
('society_lazone', 'LaZone', 1),
('society_lazone_weapons', 'lazone weapon', 1),
('society_mafia', 'Mafia', 1),
('society_mercenaire', 'mercenaire', 1),
('society_mercenaire_weapons', 'mercenaire Weapon', 1),
('society_ms13', 'ms13 Weapon', 1),
('society_ms13_weapons', 'ms13 weapon', 1),
('society_pecheur', 'Pecheur', 1),
('society_podolskaia', 'podolskaia', 1),
('society_podolskaia_weapons', 'podolskaia Weapon', 1),
('society_police', 'Police', 1),
('society_pompiste', 'Pompiste', 1),
('society_securoserv', 'SecuroServ', 1),
('society_sheriff', 'Sheriff', 1),
('society_state', 'State', 1),
('society_syndicat', 'syndicat', 1),
('society_syndicat_weapons', 'syndicat Weapon', 1),
('society_tabac', 'Tabac', 1),
('society_taxi', 'Taxi', 1),
('society_unicorn', 'Unicorn', 1),
('society_vagos', 'Vagos', 1),
('society_vagos_weapons', 'Vagos Weapon', 1),
('society_vigne', 'Vigneron', 1),
('user_ears', 'Ears', 0),
('user_glasses', 'Glasses', 0),
('user_helmet', 'Helmet', 0),
('user_mask', 'Mask', 0);

-- --------------------------------------------------------

--
-- Structure de la table `datastore_data`
--

CREATE TABLE `datastore_data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `data` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(1786, 'society_ambulance', NULL, '{}'),
(1787, 'society_ammu', NULL, '{}'),
(1788, 'society_avocat', NULL, '{}'),
(1789, 'society_baladins', NULL, '{}'),
(1790, 'society_ballas', NULL, '{}'),
(1791, 'society_ballas_weapons', NULL, '{}'),
(1792, 'society_biker', NULL, '{}'),
(1793, 'society_bratva', NULL, '{}'),
(1794, 'society_bratva_weapons', NULL, '{}'),
(1795, 'society_cartel', NULL, '{}'),
(1796, 'society_casino', NULL, '{}'),
(1797, 'society_famillies', NULL, '{}'),
(1798, 'society_famillies_weapons', NULL, '{}'),
(1799, 'society_fib', NULL, '{}'),
(1800, 'society_fueler', NULL, '{}'),
(1801, 'society_gang', NULL, '{}'),
(1802, 'society_illegal', NULL, '{}'),
(1803, 'society_illegal_weapons', NULL, '{}'),
(1804, 'society_immo', NULL, '{}'),
(1805, 'society_journaliste', NULL, '{}'),
(1806, 'society_kano', NULL, '{}'),
(1807, 'society_kano_weapons', NULL, '{}'),
(1808, 'society_lazone', NULL, '{}'),
(1809, 'society_lazone_weapons', NULL, '{}'),
(1810, 'society_mafia', NULL, '{}'),
(1811, 'society_mercenaire', NULL, '{}'),
(1812, 'society_mercenaire_weapons', NULL, '{}'),
(1813, 'society_ms13', NULL, '{}'),
(1814, 'society_ms13_weapons', NULL, '{}'),
(1815, 'society_pecheur', NULL, '{}'),
(1816, 'society_podolskaia', NULL, '{}'),
(1817, 'society_podolskaia_weapons', NULL, '{}'),
(1818, 'society_police', NULL, '{}'),
(1819, 'society_pompiste', NULL, '{}'),
(1820, 'society_securoserv', NULL, '{}'),
(1821, 'society_state', NULL, '{}'),
(1822, 'society_syndicat', NULL, '{}'),
(1823, 'society_syndicat_weapons', NULL, '{}'),
(1824, 'society_tabac', NULL, '{}'),
(1825, 'society_taxi', NULL, '{}'),
(1826, 'society_unicorn', NULL, '{}'),
(1827, 'society_vagos', NULL, '{}'),
(1828, 'society_vagos_weapons', NULL, '{}'),
(1829, 'society_vigne', NULL, '{}'),
(1830, 'property', 'steam:1100001168af192', '{}'),
(1831, 'user_glasses', 'steam:1100001168af192', '{}'),
(1832, 'user_helmet', 'steam:1100001168af192', '{}'),
(1833, 'user_ears', 'steam:1100001168af192', '{}'),
(1834, 'user_mask', 'steam:1100001168af192', '{\"skin\":{\"mask_2\":0,\"mask_1\":0},\"hasMask\":true}'),
(1835, 'society_families', NULL, '{}'),
(1836, 'society_sheriff', NULL, '{}');

-- --------------------------------------------------------

--
-- Structure de la table `dock`
--

CREATE TABLE `dock` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `dock`
--

INSERT INTO `dock` (`id`, `name`, `model`, `price`, `category`) VALUES
(1, 'Seashark', 'seashark', 245000, 'dock'),
(2, 'Seashark2', 'seashark2', 255000, 'dock'),
(3, 'Yacht Seashark', 'seashark3', 260000, 'dock'),
(4, 'Suntrap', 'suntrap', 2210500, 'dock'),
(5, 'Dinghy', 'dinghy', 3652500, 'dock'),
(6, 'Dinghy2 ', 'dinghy2', 3735500, 'dock'),
(7, 'Yacht Dinghy', 'dinghy4', 3841500, 'dock'),
(8, 'Tropic', 'tropic', 2260000, 'dock'),
(9, 'Yacht Tropic', 'tropic2', 2310000, 'dock'),
(10, 'Squalo', 'squalo', 2412000, 'dock'),
(11, 'Yacht Toro', 'toro2', 2718000, 'dock'),
(12, 'Toro', 'toro', 2815000, 'dock'),
(13, 'Jetmax', 'jetmax', 3900000, 'dock'),
(14, 'Voilier Marquis', 'marquis', 2375000, 'dock');

-- --------------------------------------------------------

--
-- Structure de la table `dock_categories`
--

CREATE TABLE `dock_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `dock_categories`
--

INSERT INTO `dock_categories` (`id`, `name`, `label`) VALUES
(1, 'dock', 'Bateaux');

-- --------------------------------------------------------

--
-- Structure de la table `dock_vehicles`
--

CREATE TABLE `dock_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `dopeplants`
--

CREATE TABLE `dopeplants` (
  `owner` varchar(50) NOT NULL,
  `plant` longtext NOT NULL,
  `plantid` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `dpkeybinds`
--

CREATE TABLE `dpkeybinds` (
  `id` varchar(50) DEFAULT NULL,
  `keybind1` varchar(50) DEFAULT 'num4',
  `emote1` varchar(255) DEFAULT '',
  `keybind2` varchar(50) DEFAULT 'num5',
  `emote2` varchar(255) DEFAULT '',
  `keybind3` varchar(50) DEFAULT 'num6',
  `emote3` varchar(255) DEFAULT '',
  `keybind4` varchar(50) DEFAULT 'num7',
  `emote4` varchar(255) DEFAULT '',
  `keybind5` varchar(50) DEFAULT 'num8',
  `emote5` varchar(255) DEFAULT '',
  `keybind6` varchar(50) DEFAULT 'num9',
  `emote6` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `dpkeybinds`
--

INSERT INTO `dpkeybinds` (`id`, `keybind1`, `emote1`, `keybind2`, `emote2`, `keybind3`, `emote3`, `keybind4`, `emote4`, `keybind5`, `emote5`, `keybind6`, `emote6`) VALUES
('steam:1100001168af192', 'num4', '', 'num5', '', 'num6', '', 'num7', '', 'num8', '', 'num9', '');

-- --------------------------------------------------------

--
-- Structure de la table `fine_types`
--

CREATE TABLE `fine_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Usage abusif du klaxon', 30, 0),
(2, 'Franchir une ligne continue', 40, 0),
(3, 'Circulation à contresens', 250, 0),
(4, 'Demi-tour non autorisé', 250, 0),
(5, 'Circulation hors-route', 170, 0),
(6, 'Non-respect des distances de sécurité', 30, 0),
(7, 'Arrêt dangereux / interdit', 150, 0),
(8, 'Stationnement gênant / interdit', 70, 0),
(9, 'Non respect  de la priorité à droite', 70, 0),
(10, 'Non-respect à un véhicule prioritaire', 90, 0),
(11, 'Non-respect d\'un stop', 105, 0),
(12, 'Non-respect d\'un feu rouge', 130, 0),
(13, 'Dépassement dangereux', 100, 0),
(14, 'Véhicule non en état', 100, 0),
(15, 'Conduite sans permis', 1500, 0),
(16, 'Délit de fuite', 800, 0),
(17, 'Excès de vitesse < 5 kmh', 90, 0),
(18, 'Excès de vitesse 5-15 kmh', 120, 0),
(19, 'Excès de vitesse 15-30 kmh', 180, 0),
(20, 'Excès de vitesse > 30 kmh', 300, 0),
(21, 'Entrave de la circulation', 110, 1),
(22, 'Dégradation de la voie publique', 90, 1),
(23, 'Trouble à l\'ordre publique', 90, 1),
(24, 'Entrave opération de police', 130, 1),
(25, 'Insulte envers / entre civils', 75, 1),
(26, 'Outrage à agent de police', 110, 1),
(27, 'Menace verbale ou intimidation envers civil', 90, 1),
(28, 'Menace verbale ou intimidation envers policier', 150, 1),
(29, 'Manifestation illégale', 250, 1),
(30, 'Tentative de corruption', 1500, 1),
(31, 'Arme blanche sortie en ville', 120, 2),
(32, 'Arme léthale sortie en ville', 300, 2),
(33, 'Port d\'arme non autorisé (défaut de license)', 600, 2),
(34, 'Port d\'arme illégal', 700, 2),
(35, 'Pris en flag lockpick', 300, 2),
(36, 'Vol de voiture', 1800, 2),
(37, 'Vente de drogue', 1500, 2),
(38, 'Fabriquation de drogue', 1500, 2),
(39, 'Possession de drogue', 650, 2),
(40, 'Prise d\'ôtage civil', 1500, 2),
(41, 'Prise d\'ôtage agent de l\'état', 2000, 2),
(42, 'Braquage particulier', 650, 2),
(43, 'Braquage magasin', 650, 2),
(44, 'Braquage de banque', 1500, 2),
(45, 'Tir sur civil', 2000, 3),
(46, 'Tir sur agent de l\'état', 2500, 3),
(47, 'Tentative de meurtre sur civil', 3000, 3),
(48, 'Tentative de meurtre sur agent de l\'état', 5000, 3),
(49, 'Meurtre sur civil', 10000, 3),
(50, 'Meurte sur agent de l\'état', 30000, 3),
(51, 'Meurtre involontaire', 1800, 3),
(52, 'Escroquerie à l\'entreprise', 2000, 2);

-- --------------------------------------------------------

--
-- Structure de la table `items`
--

CREATE TABLE `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `limit` int(11) NOT NULL DEFAULT -1,
  `rare` int(11) NOT NULL DEFAULT 0,
  `can_remove` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('acier', 'Acier', -1, 0, 1),
('adrenaline', 'Adrénaline', 15, 0, 1),
('alcool', '🍺 Alcool', 150, 0, 1),
('alcool_cargo', '🍺 Cargaison d\'Alcool', 150, 0, 1),
('alive_chicken', '🍗 Poulet vivant', 150, 0, 1),
('arAmmo', 'Boite Munition Fusil Assaut', 5, 0, 1),
('bag', 'Sac de Sport', 1, 0, 1),
('bagofdope', 'Sac de drogue', -1, 0, 1),
('bandage', 'Bandage', 15, 0, 1),
('beef', '🥩 Morceau de Boeuf', 15, 0, 1),
('beer', '🍺 Bière', -1, 0, 1),
('billet', '🛢️ Bidon d\'Essence', 150, 0, 1),
('blowpipe', 'Chalumeaux', 10, 0, 1),
('blowtorch', 'Chalumeau', 1, 0, 1),
('bolcacahuetes', '🥜 Bol de cacahuètes', 15, 0, 1),
('bolchips', '🥜 Bol de chips', 15, 0, 1),
('bolnoixcajou', '🥜 Bol de noix de cajou', 15, 0, 1),
('bolpistache', '🥜 Bol de pistaches', 15, 0, 1),
('bread', '🥖 Pain', 15, 0, 1),
('breadsaucisson', '🌭 HotDog', 15, 0, 1),
('c4_bank', 'C4 de 10 kilos', 1, 0, 1),
('cagoule', 'Cagoule', 5, 0, 1),
('carbon', 'Carbone', -1, 0, 1),
('carokit', '🔧 Kit carosserie', 3, 0, 1),
('carotool', '🔧 outils carosserie', 4, 0, 1),
('chocolat', '🍫 Barre de chocolat', 15, 0, 1),
('cigarett', 'Cigarette', 15, 0, 1),
('clip', 'Chargeur', 15, 0, 1),
('clothe', '👔 Vêtement', 150, 0, 1),
('cocacola', 'Canette de Coca-Cola', 15, 0, 1),
('coffee', '☕ Café', 15, 0, 1),
('coke', '💊 Coke', 100, 0, 1),
('coke_pooch', '💊 Pochon de coke', 100, 0, 1),
('COMPONENT_AT_AR_AFGRIP', '[acc] Poignée (Fusils)', 5, 0, 1),
('COMPONENT_AT_AR_CLIP_02', '[acc] Magasin étendu (Fusils)', 5, 0, 1),
('COMPONENT_AT_AR_CLIP_03', '[acc] Magasin très étendu (Fusils)', 5, 0, 1),
('COMPONENT_AT_AR_FLSH', '[acc] Lampe torche (Fusils)', 5, 0, 1),
('COMPONENT_AT_AR_SUPP_02', '[acc] Silencieux (Fusils)', 5, 0, 1),
('COMPONENT_AT_PI_CLIP_02', '[acc] Magasin étendu (Pistolets)', 5, 0, 1),
('COMPONENT_AT_PI_FLSH', '[acc] Lampe torche (Pistolets)', 5, 0, 1),
('COMPONENT_AT_PI_SUPP', '[acc] Silencieux (Pistolets)', 5, 0, 1),
('COMPONENT_AT_SCOPE_MACRO', '[acc] Lunette (Fusils)', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_BALLAS', '[skin] Poing américain - Ballas', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_DIAMOND', '[skin] Poing américain - Diamant', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_DOLLAR', '[skin] Poing américain - Dollar', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_HATE', '[skin] Poing américain - Haine', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_KING', '[skin] Poing américain - King', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_LOVE', '[skin] Poing américain - Amour', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_PIMP', '[skin] Poing américain - Pimp', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_PLAYER', '[skin] Poing américain - Joueur', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_VAGOS', '[skin] Poing américain - Vagos', 5, 0, 1),
('COMPONENT_REVOLVER_VARMOD_BOSS', '[skin] Revolver - Boss', 5, 0, 1),
('COMPONENT_REVOLVER_VARMOD_GOON', '[skin] Revolver - Voyou', 5, 0, 1),
('COMPONENT_SWITCHBLADE_VARMOD_VAR1', '[skin] Couteau à cran d\'arrêt - VIP', 5, 0, 1),
('COMPONENT_SWITCHBLADE_VARMOD_VAR2', '[skin] Couteau à cran d\'arrêt - Bois', 5, 0, 1),
('COMPONENT_VARMOD_LOWRIDER', '[skin] Finition - Lowrider', 5, 0, 1),
('COMPONENT_VARMOD_LUXE', '[skin] Finition - Luxe', 5, 0, 1),
('copper', 'Cuivre', 56, 0, 1),
('croquettes', 'Croquettes', -1, 0, 1),
('cryptedphone', 'Téléphone Crypté', 25, 0, 1),
('cupcake', '🧁 CupCake', 15, 0, 1),
('cutted_wood', '🌳 Bois coupé', 150, 0, 1),
('diamond', '💎 Diamant', 5, 0, 1),
('doliprane', 'Doliprane', 15, 0, 1),
('dopebag', 'sachets à fermeture éclair', -1, 0, 1),
('douille', 'Boite de douille', -1, 0, 1),
('drill', 'Perceuse (Banque)', 1, 0, 1),
('drpepper', 'Dr. Pepper', 5, 0, 1),
('drugscales', 'Balances', -1, 0, 1),
('energy', 'Energy Drink', 5, 0, 1),
('essence', '⛽ Essence', 150, 0, 1),
('essence1', '🥃 Whiskey', 150, 0, 1),
('fabric', '🧶 Tissu', 150, 0, 1),
('fish', '🐟 Poisson', 150, 0, 1),
('fishbait', 'Appât à Poisson', 30, 0, 1),
('fishingknife', 'Couteau de pêche', 1, 0, 1),
('fishingrod', 'Canne à pêche', 2, 0, 1),
('fish_traiter', 'Poisson Découpé', 150, 0, 1),
('fixkit', '🔧 Kit réparation', 5, 0, 1),
('fixtool', 'outils réparation', 6, 0, 1),
('flashlight', '🔦 Lampe', 5, 0, 1),
('gazbottle', 'bouteille de gaz', 11, 0, 1),
('gitanes', '🚬 Gitanes', 150, 0, 1),
('gold', 'Or', 21, 0, 1),
('golem', 'Golem', 5, 0, 1),
('grand_cru', '🍾 Grand Cru', 150, 0, 1),
('grapperaisin', '🍇 Grappe de raisin', 150, 0, 1),
('grip', 'Poignée', 15, 0, 1),
('gym_membership', 'Carte d\'Adhésion', 1, 0, 1),
('hamburger', '🍔 Hamburger', 15, 0, 1),
('hamburgerplate', '🍔 Hamburger aux boulettes de viande', 15, 0, 1),
('headbag', 'Cagoule', 5, 0, 1),
('HeavyArmor', 'Gilet par balle Lourd', 3, 0, 1),
('HeavyArmour', 'Gilet Lourd', 1, 0, 1),
('highgradefemaleseed', '(HG) Graine femelle', -1, 0, 1),
('highgradefert', 'Engrais de qualité supérieur', -1, 0, 1),
('highgrademaleseed', '(HG) Graine mâle', -1, 0, 1),
('ice', 'Glaçon', 15, 0, 1),
('icetea', 'Ice Tea', 15, 0, 1),
('iron', 'Fer', 42, 0, 1),
('jager', 'Jägermeister', 5, 0, 1),
('jagerbomb', 'Jägerbomb', 5, 0, 1),
('jagercerbere', 'Jäger Cerbère', 3, 0, 1),
('jewels', '💎 Bijoux', -1, 0, 1),
('jusfruit', '🍇 Jus de fruits', 150, 0, 1),
('jus_raisin', '🍇 Jus de Raisin', 150, 0, 1),
('keycard', 'Keycard', -1, 0, 1),
('licenseplate', 'Plaque Immatriculation Custom', 5, 0, 1),
('lighter', 'Briquet', 15, 0, 1),
('limonade', 'Limonade', 15, 0, 1),
('lockpick', 'Lockpick', 1, 0, 1),
('lowgradefemaleseed', '(LG) Graine femelle', -1, 0, 1),
('lowgradefert', 'Engrais de qualité inférieure', -1, 0, 1),
('lowgrademaleseed', '(LG) Graine mâle', -1, 0, 1),
('lsd', 'Lsd', -1, 0, 1),
('lsd_pooch', 'Pochon de LSD', -1, 0, 1),
('malbora', '🚬 Malboro', 150, 0, 1),
('martini', '🍸 Martini blanc', 5, 0, 1),
('MedArmor', 'Gilet par balle Moyen', 3, 0, 1),
('MedArmour', 'Gilet Moyen', 1, 0, 1),
('medikit', 'Medikit', 15, 0, 1),
('menthe', 'Feuille de menthe', 150, 0, 1),
('meth', 'Meth', 100, 0, 1),
('meth_pooch', 'Pochon de meth', 100, 0, 1),
('metreshooter', 'Mètre de shooter', 15, 0, 1),
('mgAmmo', 'Boite Munition Machine Gun', 5, 0, 1),
('mixapero', 'Mix Apéritif', 15, 0, 1),
('mojito', 'Mojito', 15, 0, 1),
('myrte', 'Myrte', 150, 0, 1),
('myrtealcool', 'Alcool de myrte', 150, 0, 1),
('myrte_cargo', 'Cargaison de Myrte', 150, 0, 1),
('opium', '💉 Ecstasy', 100, 0, 1),
('opium_pooch', '💉 Pochon d\'Ecstasy', 100, 0, 1),
('or1', 'Or', -1, 0, 1),
('or2', 'Lingot', -1, 0, 1),
('or_raffin', 'Or Moulé', -1, 0, 1),
('oxycutter', 'Torche Plasma', -1, 0, 1),
('pacificidcard', 'Pacific ID', -1, 0, 1),
('packaged_chicken', '🍗 Poulet en barquette', 150, 0, 1),
('packaged_plank', '🌳 Paquet de planches', 150, 0, 1),
('pAmmo', 'Boite Munition Pistolet', 5, 0, 1),
('papier', '🛢️ Pétrole', 150, 0, 1),
('petrol', '🥃 Graines', 150, 0, 1),
('petrol_raffin', '🥃 Whiskey Fermenté', 150, 0, 1),
('piluleoubli', '💊 Pilule de l\'oubli', 5, 0, 1),
('plantpot', 'Pot à plantes', -1, 0, 1),
('poudre', 'Boite de poudre', -1, 0, 1),
('powerade', 'Powerade', 15, 0, 1),
('ppa', 'Licence Permis de Port d\'Armes', 1, 0, 1),
('protein_shake', 'Protein Shake', 15, 0, 1),
('purifiedwater', 'Eau purifiée', -1, 0, 1),
('radio', 'radio', 1, 0, 1),
('raisin', '🍇 Raisin', 150, 0, 1),
('rasperry', 'Rasperry', 1, 0, 1),
('redbull', 'RedBull', 150, 0, 1),
('redbull_cargo', 'Cargaison de RedBull', 150, 0, 1),
('rhum', '🥃 Rhum', 5, 0, 1),
('rhumcoca', '🥃 Rhum-coca', 5, 0, 1),
('rhumfruit', '🥃 Rhum-jus de fruits', 5, 0, 1),
('rolex', 'Montre Rolex', -1, 0, 1),
('saucisson', 'Saucisson', 15, 0, 1),
('sgAmmo', 'Boite Munition Fusil à Pompe', 5, 0, 1),
('shark', 'Requin', -1, 0, 1),
('silencieux', 'Silencieux', 15, 0, 1),
('sim', 'Carte SIM', 15, 0, 1),
('slaughtered_chicken', '🍗 Poulet abattu', 150, 0, 1),
('SmallArmor', 'Gilet par balle Léger', 3, 0, 1),
('SmallArmour', 'Gilet Léger', 1, 0, 1),
('soda', 'Soda', 15, 0, 1),
('sportlunch', 'Sportlunch', 15, 0, 1),
('stone', 'Pierre', 124, 0, 1),
('tabacblond', '🚬 Tabac Blond', 150, 0, 1),
('tabacblondsec', '🚬 Tabac Blond Séché', 150, 0, 1),
('tabacbrun', '🚬 Tabac Brun', 150, 0, 1),
('tabacbrunsec', '🚬 Tabac Brun Séché', 150, 0, 1),
('tel', 'Téléphone', 150, 0, 1),
('tenuebraquage', 'Tenue Braquage', -1, 0, 1),
('tenuecasa', 'Tenue Casa de Papel', -1, 0, 1),
('tenueprison', 'Tenue de Prison', -1, 0, 1),
('teqpaf', 'Teq\'paf', 5, 0, 1),
('tequila', '🥃 Tequila', 5, 0, 1),
('TINT_01', '[tint] Vert', 5, 0, 1),
('TINT_02', '[tint] Or', 5, 0, 1),
('TINT_03', '[tint] Rose', 5, 0, 1),
('TINT_04', '[tint] Militaire', 5, 0, 1),
('TINT_05', '[tint] LSPD', 5, 0, 1),
('TINT_06', '[tint] Orange', 5, 0, 1),
('TINT_07', '[tint] Platine', 5, 0, 1),
('trimmedweed', 'Weed Taillée', -1, 0, 1),
('turtle', 'Tortue de mer', 3, 0, 1),
('turtlebait', 'Appât à Tortue', 10, 0, 1),
('viande', '🍖 Viande', 25, 0, 1),
('vine', '🍷 Vin', 150, 0, 1),
('vodka', '🥃 Vodka', 5, 0, 1),
('vodkaenergy', '🥃 Vodka-energy', 5, 0, 1),
('vodkafruit', '🥃 Vodka-jus de fruits', 5, 0, 1),
('vodkrb', '🥃 Vodka RedBull', 5, 0, 1),
('washed_stone', 'Pierre Lavée', 124, 0, 1),
('water', '💧 Bouteille d\'Eau', 15, 0, 1),
('wateringcan', 'Arrosoir', -1, 0, 1),
('weed', '🍁 Cannabis', 100, 0, 1),
('weed_pooch', '🍁 Pochon de Cannabis', 100, 0, 1),
('weld', 'Torch Plasma', 1, 0, 1),
('whisky', '🥃 Whisky', 15, 0, 1),
('whiskycoc', '🥃 Whisky CorsicaCola', 15, 0, 1),
('whiskycoca', '🥃 Whisky-coca', 15, 0, 1),
('wood', '🌳 Bois', 150, 0, 1),
('wool', 'Laine', 150, 0, 1),
('xanax', 'Xanax', -1, 0, 1),
('yusuf', 'Skin de luxe', 15, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `jail`
--

CREATE TABLE `jail` (
  `identifier` varchar(100) NOT NULL,
  `isjailed` tinyint(1) DEFAULT NULL,
  `J_Time` datetime NOT NULL,
  `J_Cell` varchar(20) NOT NULL,
  `Jailer` varchar(100) NOT NULL,
  `Jailer_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

CREATE TABLE `jobs` (
  `name` varchar(50) NOT NULL,
  `label` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `whitelisted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ambulance', 'Ambulance', 0),
('ammu', 'Armurier', 1),
('avocat', 'Avocat', 1),
('bahama', 'Bahama Mas', 1),
('ballas', 'ballas', 1),
('banker', 'Banquier', 1),
('biker', 'BikerShop', 0),
('bratva', 'Mafia', 1),
('cardealer', 'Concessionnaire', 1),
('casino', 'Casino', 1),
('families', 'families', 1),
('famillies', 'Famillies', 1),
('fib', 'FBI', 1),
('fisherman', 'Pêcheur', 1),
('fueler', 'Mixologue', 1),
('garbage', 'Veolia Propreté', 0),
('illegal', 'Illegal', 1),
('journaliste', 'Journaliste', 1),
('kano', 'Clan Kano', 1),
('lazone', 'LaZone', 1),
('lumberjack', 'Bûcheron', 0),
('mecano', 'Mécano', 1),
('mechanic', 'Mécano', 0),
('mercenaire', 'Mercenaire', 1),
('miner', 'Mineur', 0),
('ms13', 'MS13', 0),
('offambulance', 'Pas en Service', 1),
('offpolice', 'Pas en Service', 1),
('pecheur', 'Pêcheur', 1),
('podolskaia', 'Podolskaia', 1),
('police', 'LSPD', 0),
('pompiste', 'Pompiste', 1),
('realestateagent', 'Agent Immobilier', 1),
('reporter', 'Journaliste', 1),
('securoserv', 'SecuroServ', 0),
('sheriff', 'Sheriff', 0),
('slaughterer', 'Abatteur', 0),
('state', 'Gouvernement', 1),
('syndicat', 'Syndicat', 1),
('tabac', 'Tabac', 1),
('tailor', 'Couturier', 0),
('taxi', 'Taxi', 1),
('unemployed', 'Chômeur', 0),
('unemployed2', 'État', 0),
('unicorn', 'Unicorn', 1),
('vagos', 'Vagos', 1),
('vigne', 'Vignerons', 1);

-- --------------------------------------------------------

--
-- Structure de la table `job_grades`
--

CREATE TABLE `job_grades` (
  `id` int(11) NOT NULL,
  `job_name` varchar(255) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `job_grades`
--

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'unemployed', 0, 'unemployed', 'Pole Emploi', 150, '{}', '{}'),
(2, 'lumberjack', 0, 'employee', 'Intérimaire', 350, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":13,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":2,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":0,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":15,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":12,\"pants_1\":9}', '{}'),
(3, 'fisherman', 0, 'employee', 'Intérimaire', 350, '{}', '{}'),
(4, 'fueler', 0, 'employee', 'Intérimaire', 350, '{}', '{}'),
(5, 'reporter', 0, 'employee', 'Intérimaire', 350, '{}', '{}'),
(6, 'tailor', 0, 'employee', 'Intérimaire', 350, '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":15,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
(7, 'miner', 0, 'employee', 'Intérimaire', 350, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":2,\"bags_2\":0,\"helmet_1\":0}', '{}'),
(8, 'slaughterer', 0, 'employee', 'Intérimaire', 350, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":67,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(9, 'cardealer', 0, 'recruit', 'Recrue', 1, '{}', '{}'),
(10, 'cardealer', 1, 'novice', 'Novice', 1, '{}', '{}'),
(11, 'cardealer', 2, 'experienced', 'Experimente', 1, '{}', '{}'),
(12, 'cardealer', 3, 'boss', 'Patron', 1, '{}', '{}'),
(17, 'mecano', 0, 'recrue', 'Recrue', 1, '{\"tshirt_2\":0,\"ears_1\":-1,\"glasses_1\":0,\"torso_2\":0,\"ears_2\":0,\"glasses_2\":0,\"shoes_2\":12,\"pants_1\":90,\"shoes_1\":12,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":3,\"torso_1\":89,\"tshirt_1\":15,\"arms\":6,\"bags_2\":0,\"helmet_1\":-1}\r\n\r\n\r\n\r\n', '{}'),
(18, 'mecano', 1, 'novice', 'Novice', 1, '{\"tshirt_2\":0,\"ears_1\":-1,\"glasses_1\":0,\"torso_2\":0,\"ears_2\":0,\"glasses_2\":0,\"shoes_2\":12,\"pants_1\":90,\"shoes_1\":12,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":3,\"torso_1\":89,\"tshirt_1\":15,\"arms\":6,\"bags_2\":0,\"helmet_1\":-1}\r\n', '{}'),
(19, 'mecano', 2, 'experimente', 'Experimente', 1, '{\"tshirt_2\":0,\"ears_1\":-1,\"glasses_1\":0,\"torso_2\":0,\"ears_2\":0,\"glasses_2\":0,\"shoes_2\":12,\"pants_1\":90,\"shoes_1\":12,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":8,\"torso_1\":89,\"tshirt_1\":15,\"arms\":6,\"bags_2\":0,\"helmet_1\":-1}\r\n', '{}'),
(20, 'mecano', 3, 'chief', 'Chef d\'équipe', 500, '{\"tshirt_2\":0,\"ears_1\":-1,\"glasses_1\":0,\"torso_2\":0,\"ears_2\":0,\"glasses_2\":0,\"shoes_2\":12,\"pants_1\":90,\"shoes_1\":12,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":1,\"torso_1\":89,\"tshirt_1\":15,\"arms\":6,\"bags_2\":0,\"helmet_1\":-1}', '{}'),
(21, 'mecano', 4, 'boss', 'Patron', 1, '{\"tshirt_2\":0,\"ears_1\":-1,\"glasses_1\":0,\"torso_2\":0,\"ears_2\":0,\"glasses_2\":0,\"shoes_2\":12,\"pants_1\":90,\"shoes_1\":12,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":5,\"torso_1\":89,\"tshirt_1\":15,\"arms\":6,\"bags_2\":0,\"helmet_1\":-1}', '{}'),
(27, 'tabac', 0, 'recrue', 'Tabagiste', 1, '{}', '{}'),
(28, 'tabac', 1, 'gerant', 'Gérant', 1, '{}', '{}'),
(29, 'tabac', 2, 'boss', 'Patron', 1, '{}', '{}'),
(30, 'taxi', 0, 'recrue', 'Recrue', 400, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(31, 'taxi', 1, 'novice', 'Novice', 450, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(32, 'taxi', 2, 'experimente', 'Experimente', 500, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(33, 'taxi', 3, 'uber', 'Uber', 550, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(34, 'taxi', 4, 'boss', 'Patron', 600, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":29,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":1,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":4,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(35, 'unicorn', 0, 'barman', 'Barman', 1, '{}', '{}'),
(36, 'unicorn', 1, 'dancer', 'Danseur', 1, '{}', '{}'),
(37, 'unicorn', 2, 'viceboss', 'Co-gérant', 1, '{}', '{}'),
(38, 'unicorn', 3, 'boss', 'Gérant', 1, '{}', '{}'),
(39, 'vigne', 0, 'recrue', 'Intérimaire', 400, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(40, 'vigne', 1, 'novice', 'Vigneron', 500, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(41, 'vigne', 2, 'cdisenior', 'Chef de chai', 600, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(42, 'vigne', 3, 'boss', 'Patron', 650, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(43, 'realestateagent', 0, 'location', 'Location', 1, '{}', '{}'),
(44, 'realestateagent', 1, 'vendeur', 'Vendeur', 1, '{}', '{}'),
(45, 'realestateagent', 2, 'gestion', 'Gestion', 1, '{}', '{}'),
(46, 'realestateagent', 3, 'boss', 'Patron', 699, '{}', '{}'),
(89, 'banker', 0, 'advisor', 'Conseiller', 400, '{}', '{}'),
(90, 'banker', 1, 'banker', 'Banquier', 450, '{}', '{}'),
(91, 'banker', 2, 'business_banker', 'Banquier d\'affaire', 500, '{}', '{}'),
(92, 'banker', 3, 'trader', 'Trader', 550, '{}', '{}'),
(93, 'banker', 4, 'boss', 'Patron', 600, '{}', '{}'),
(110, 'fueler', 0, 'recrue', 'Intérimaire', 300, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(111, 'fueler', 1, 'novice', 'Chef équipe', 500, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(112, 'fueler', 2, 'cdisenior', 'Adjoint', 1000, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(113, 'fueler', 3, 'boss', 'Patron', 2000, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(118, 'bahama', 0, 'barman', 'Barman', 10, '{}', '{}'),
(119, 'bahama', 1, 'dj', 'DJ', 10, '{}', '{}'),
(120, 'bahama', 2, 'secu', 'Sécurité', 10, '{}', '{}'),
(121, 'bahama', 3, 'viceboss', 'Co-gérant', 10, '{}', '{}'),
(122, 'bahama', 4, 'boss', 'Gérant', 10, '{}', '{}'),
(143, 'garbage', 0, 'employee', 'Intérimaire', 350, '{\"tshirt_1\":59,\"torso_1\":89,\"arms\":31,\"pants_1\":36,\"glasses_1\":19,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":2,\"glasses_2\":0,\"torso_2\":1,\"shoes\":35,\"hair_1\":0,\"skin\":0,\"sex\":0,\"glasses_1\":19,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":5}', '{\"tshirt_1\":36,\"torso_1\":0,\"arms\":68,\"pants_1\":30,\"glasses_1\":15,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":27,\"glasses_2\":0,\"torso_2\":11,\"shoes\":26,\"hair_1\":5,\"skin\":0,\"sex\":1,\"glasses_1\":15,\"pants_2\":2,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":19}'),
(156, 'pecheur', 0, 'recrue', 'Intérimaire', 400, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(157, 'pecheur', 1, 'novice', 'Pécheur', 450, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(158, 'pecheur', 2, 'cdisenior', 'Chef Pécheur', 500, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(159, 'pecheur', 3, 'boss', 'Patron', 600, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(175, 'offpolice', 7, 'bac', 'BAC', 525, '{}', '{}'),
(176, 'offambulance', 0, 'ambulance', 'Ambulancier', 400, '{}', '{}'),
(177, 'offambulance', 1, 'doctor', 'Médecin', 450, '{}', '{}'),
(178, 'offambulance', 2, 'chief_doctor', 'Médecin-Chef', 500, '{}', '{}'),
(179, 'offambulance', 3, 'boss', 'Patron', 600, '{}', '{}'),
(224, 'fib', 0, 'recruit', 'Recrue', 400, '{\"eyebrows_4\":27,\"beard_1\":18,\"hair_color_2\":0,\"torso_1\":13,\"hair_2\":0,\"glasses_2\":3,\"skin\":1,\"eyebrows_2\":10,\"glasses_1\":5,\"makeup_2\":1,\"mask_2\":0,\"beard_4\":7,\"hair_color_1\":2,\"mask_1\":0,\"beard_2\":10,\"bproof_1\":0,\"shoes_1\":21,\"face\":0,\"bags_1\":0,\"pants_1\":10,\"helmet_1\":8,\"pants_2\":0,\"makeup_4\":1,\"chain_1\":38,\"sex\":0,\"tshirt_1\":15,\"makeup_3\":0,\"tshirt_2\":0,\"shoes\":10,\"bproof_2\":0,\"arms\":11,\"decals_2\":0,\"ears_2\":0,\"helmet_2\":0,\"ears_1\":2,\"lipstick_4\":0,\"glasses\":0,\"torso_2\":0,\"lipstick_1\":0,\"decals_1\":0,\"beard_3\":2,\"makeup_1\":0,\"shoes_2\":0,\"chain_2\":0,\"eyebrows_3\":27,\"bags_2\":0,\"age_2\":2,\"hair_1\":39,\"age_1\":4,\"lipstick_3\":0,\"lipstick_2\":0,\"eyebrows_1\":12}', '{\"eyebrows_4\":27,\"beard_1\":18,\"hair_color_2\":0,\"torso_1\":27,\"hair_2\":0,\"glasses_2\":0,\"skin\":0,\"eyebrows_2\":10,\"glasses_1\":19,\"makeup_2\":1,\"mask_2\":0,\"beard_4\":4,\"hair_color_1\":2,\"mask_1\":0,\"beard_2\":0,\"bproof_1\":0,\"shoes_1\":13,\"face\":6,\"bags_1\":0,\"pants_1\":6,\"helmet_1\":57,\"pants_2\":0,\"makeup_4\":1,\"chain_1\":0,\"sex\":1,\"tshirt_1\":3,\"makeup_3\":0,\"tshirt_2\":0,\"shoes\":10,\"bproof_2\":0,\"arms\":0,\"decals_2\":0,\"ears_2\":0,\"helmet_2\":0,\"ears_1\":-1,\"lipstick_4\":0,\"glasses\":0,\"torso_2\":0,\"lipstick_1\":0,\"decals_1\":1,\"beard_3\":0,\"makeup_1\":0,\"shoes_2\":0,\"chain_2\":0,\"eyebrows_3\":27,\"bags_2\":0,\"age_2\":2,\"hair_1\":73,\"age_1\":4,\"lipstick_3\":0,\"lipstick_2\":0,\"eyebrows_1\":13}'),
(225, 'fib', 1, 'agent', 'Agent', 450, '{\"eyebrows_1\":10,\"beard_1\":0,\"hair_color_2\":0,\"torso_1\":28,\"hair_2\":0,\"glasses_2\":6,\"skin\":0,\"eyebrows_2\":10,\"hair_1\":10,\"makeup_2\":0,\"mask_2\":0,\"beard_4\":0,\"hair_color_1\":3,\"sex\":0,\"beard_2\":0,\"bproof_1\":0,\"mask_1\":0,\"face\":44,\"decals_1\":0,\"bags_1\":0,\"helmet_1\":-1,\"pants_2\":0,\"lipstick_1\":0,\"chain_1\":10,\"decals_2\":0,\"tshirt_1\":10,\"makeup_3\":0,\"tshirt_2\":0,\"shoes\":24,\"bproof_2\":0,\"arms\":1,\"age_2\":0,\"ears_2\":0,\"helmet_2\":0,\"ears_1\":-1,\"lipstick_4\":0,\"pants_1\":10,\"shoes_1\":21,\"beard_3\":0,\"lipstick_2\":0,\"eyebrows_4\":0,\"makeup_1\":0,\"shoes_2\":0,\"chain_2\":2,\"eyebrows_3\":1,\"bags_2\":0,\"glasses\":0,\"torso_2\":0,\"age_1\":0,\"lipstick_3\":0,\"makeup_4\":0,\"glasses_1\":17}', '{\"eyebrows_1\":13,\"beard_1\":18,\"hair_color_2\":0,\"torso_1\":7,\"hair_2\":0,\"glasses_2\":0,\"skin\":0,\"makeup_4\":1,\"hair_1\":73,\"makeup_2\":1,\"mask_2\":0,\"beard_4\":4,\"hair_color_1\":2,\"mask_1\":0,\"torso_2\":0,\"bproof_1\":0,\"decals_1\":1,\"glasses\":0,\"sex\":1,\"bags_1\":0,\"helmet_1\":57,\"pants_2\":0,\"face\":6,\"chain_1\":0,\"beard_2\":0,\"tshirt_1\":39,\"makeup_3\":0,\"tshirt_2\":0,\"shoes\":10,\"bproof_2\":0,\"arms\":7,\"eyebrows_2\":10,\"ears_2\":0,\"helmet_2\":0,\"ears_1\":-1,\"lipstick_4\":0,\"beard_3\":0,\"chain_2\":0,\"pants_1\":6,\"lipstick_2\":0,\"eyebrows_4\":27,\"makeup_1\":0,\"shoes_2\":0,\"decals_2\":0,\"shoes_1\":13,\"bags_2\":0,\"age_2\":2,\"glasses_1\":19,\"age_1\":4,\"lipstick_3\":0,\"lipstick_1\":0,\"eyebrows_3\":27}'),
(226, 'fib', 2, 'specialagent', 'Agent Spécial', 500, '{\"eyebrows_1\":10,\"beard_1\":0,\"hair_color_2\":0,\"torso_1\":28,\"hair_2\":0,\"glasses_2\":6,\"skin\":0,\"eyebrows_2\":10,\"hair_1\":10,\"makeup_2\":0,\"mask_2\":0,\"beard_4\":0,\"hair_color_1\":3,\"sex\":0,\"beard_2\":0,\"bproof_1\":0,\"mask_1\":0,\"face\":44,\"decals_1\":0,\"bags_1\":0,\"helmet_1\":-1,\"pants_2\":0,\"lipstick_1\":0,\"chain_1\":10,\"decals_2\":0,\"tshirt_1\":10,\"makeup_3\":0,\"tshirt_2\":0,\"shoes\":24,\"bproof_2\":0,\"arms\":1,\"age_2\":0,\"ears_2\":0,\"helmet_2\":0,\"ears_1\":-1,\"lipstick_4\":0,\"pants_1\":10,\"shoes_1\":21,\"beard_3\":0,\"lipstick_2\":0,\"eyebrows_4\":0,\"makeup_1\":0,\"shoes_2\":0,\"chain_2\":2,\"eyebrows_3\":1,\"bags_2\":0,\"glasses\":0,\"torso_2\":0,\"age_1\":0,\"lipstick_3\":0,\"makeup_4\":0,\"glasses_1\":17}', '{\"eyebrows_1\":13,\"beard_1\":18,\"hair_color_2\":0,\"torso_1\":7,\"hair_2\":0,\"glasses_2\":0,\"skin\":0,\"makeup_4\":1,\"hair_1\":73,\"makeup_2\":1,\"mask_2\":0,\"beard_4\":4,\"hair_color_1\":2,\"mask_1\":0,\"torso_2\":0,\"bproof_1\":0,\"decals_1\":1,\"glasses\":0,\"sex\":1,\"bags_1\":0,\"helmet_1\":57,\"pants_2\":0,\"face\":6,\"chain_1\":0,\"beard_2\":0,\"tshirt_1\":39,\"makeup_3\":0,\"tshirt_2\":0,\"shoes\":10,\"bproof_2\":0,\"arms\":7,\"eyebrows_2\":10,\"ears_2\":0,\"helmet_2\":0,\"ears_1\":-1,\"lipstick_4\":0,\"beard_3\":0,\"chain_2\":0,\"pants_1\":6,\"lipstick_2\":0,\"eyebrows_4\":27,\"makeup_1\":0,\"shoes_2\":0,\"decals_2\":0,\"shoes_1\":13,\"bags_2\":0,\"age_2\":2,\"glasses_1\":19,\"age_1\":4,\"lipstick_3\":0,\"lipstick_1\":0,\"eyebrows_3\":27}'),
(227, 'fib', 3, 'boss', 'Directeur', 600, '{\"eyebrows_1\":10,\"beard_1\":0,\"hair_color_2\":0,\"torso_1\":4,\"hair_2\":0,\"glasses_2\":6,\"skin\":0,\"eyebrows_2\":10,\"hair_1\":10,\"makeup_2\":0,\"mask_2\":0,\"beard_4\":0,\"hair_color_1\":3,\"sex\":0,\"beard_2\":0,\"bproof_1\":0,\"mask_1\":0,\"face\":44,\"decals_1\":0,\"bags_1\":0,\"helmet_1\":-1,\"pants_2\":0,\"lipstick_1\":0,\"chain_1\":10,\"decals_2\":0,\"tshirt_1\":10,\"makeup_3\":0,\"tshirt_2\":0,\"shoes\":24,\"bproof_2\":0,\"arms\":4,\"age_2\":0,\"ears_2\":0,\"helmet_2\":0,\"ears_1\":-1,\"lipstick_4\":0,\"pants_1\":10,\"shoes_1\":21,\"beard_3\":0,\"lipstick_2\":0,\"eyebrows_4\":0,\"makeup_1\":0,\"shoes_2\":0,\"chain_2\":2,\"eyebrows_3\":1,\"bags_2\":0,\"glasses\":0,\"torso_2\":0,\"age_1\":0,\"lipstick_3\":0,\"makeup_4\":0,\"glasses_1\":17}', '{\"eyebrows_1\":13,\"beard_1\":18,\"hair_color_2\":0,\"torso_1\":7,\"hair_2\":0,\"glasses_2\":0,\"skin\":0,\"makeup_4\":1,\"hair_1\":73,\"makeup_2\":1,\"mask_2\":0,\"beard_4\":4,\"hair_color_1\":2,\"mask_1\":0,\"torso_2\":0,\"bproof_1\":0,\"decals_1\":1,\"glasses\":0,\"sex\":1,\"bags_1\":0,\"helmet_1\":57,\"pants_2\":0,\"face\":6,\"chain_1\":0,\"beard_2\":0,\"tshirt_1\":39,\"makeup_3\":0,\"tshirt_2\":0,\"shoes\":10,\"bproof_2\":0,\"arms\":7,\"eyebrows_2\":10,\"ears_2\":0,\"helmet_2\":0,\"ears_1\":-1,\"lipstick_4\":0,\"beard_3\":0,\"chain_2\":0,\"pants_1\":6,\"lipstick_2\":0,\"eyebrows_4\":27,\"makeup_1\":0,\"shoes_2\":0,\"decals_2\":0,\"shoes_1\":13,\"bags_2\":0,\"age_2\":2,\"glasses_1\":19,\"age_1\":4,\"lipstick_3\":0,\"lipstick_1\":0,\"eyebrows_3\":27}'),
(228, 'pompiste', 0, 'recrue', 'Intérimaire', 300, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(229, 'pompiste', 1, 'novice', 'Employé', 300, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(230, 'pompiste', 2, 'cdisenior', 'Chef', 400, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(231, 'pompiste', 3, 'boss', 'Patron', 1, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(236, 'famillies', 0, 'soldato', 'Soldat', 0, '{}', '{}'),
(237, 'famillies', 1, 'capo', 'Assassin', 0, '{}', '{}'),
(238, 'famillies', 2, 'consigliere', 'Consigliere', 0, '{}', '{}'),
(239, 'famillies', 3, 'righthand', 'Bras Droit', 0, '{}', '{}'),
(240, 'famillies', 4, 'boss', 'Chef', 150, '{\"tshirt_1\":15,\"torso_1\":42,\"shoes\":8,\"pants_1\":24,\"pants_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":8,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":0,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":-1}', '{}'),
(241, 'kano', 0, 'soldato', 'Soldat', 0, '{}', '{}'),
(242, 'kano', 1, 'capo', 'Assassin', 0, '{}', '{}'),
(243, 'kano', 2, 'consigliere', 'Consigliere', 0, '{}', '{}'),
(244, 'kano', 3, 'righthand', 'Bras Droit', 0, '{}', '{}'),
(245, 'kano', 4, 'boss', 'Chef', 0, '{\"tshirt_1\":15,\"torso_1\":42,\"shoes\":8,\"pants_1\":24,\"pants_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":8,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":0,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":-1}', '{}'),
(246, 'lazone', 0, 'soldato', 'Soldat', 0, '{}', '{}'),
(247, 'lazone', 1, 'capo', 'Assassin', 0, '{}', '{}'),
(248, 'lazone', 2, 'consigliere', 'Consigliere', 0, '{}', '{}'),
(249, 'lazone', 3, 'righthand', 'Bras Droit', 0, '{}', '{}'),
(250, 'lazone', 4, 'boss', 'Chef', 0, '{\"tshirt_1\":15,\"torso_1\":42,\"shoes\":8,\"pants_1\":24,\"pants_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":8,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":0,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":-1}', '{}'),
(251, 'bratva', 0, 'soldato', 'Soldat', 0, '{}', '{}'),
(252, 'bratva', 1, 'capo', 'Assassin', 0, '{}', '{}'),
(253, 'bratva', 2, 'consigliere', 'Consigliere', 0, '{}', '{}'),
(254, 'bratva', 3, 'righthand', 'Bras Droit', 0, '{}', '{}'),
(255, 'bratva', 4, 'boss', 'Chef', 0, '{\"tshirt_1\":15,\"torso_1\":42,\"shoes\":8,\"pants_1\":24,\"pants_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":8,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":0,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":-1}', '{}'),
(256, 'unemployed2', 0, 'rsa', 'Civil', 500, '{}', '{}'),
(258, 'ammu', 0, 'stagiaire', 'Stagiaire', 500, '{}', '{}'),
(259, 'ammu', 1, 'employé', 'Employé', 600, '{}', '{}'),
(260, 'ammu', 2, 'professionnel', 'Professionnel', 699, '{}', '{}'),
(261, 'ammu', 3, 'second', 'Second', 699, '{}', '{}'),
(262, 'ammu', 4, 'boss', 'Gérant(e)', 500, '{\"tshirt_1\":15,\"torso_1\":42,\"shoes\":8,\"pants_1\":24,\"pants_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":8,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":0,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":-1}', '{}'),
(263, 'state', 0, 'vicepresident', 'FBI Recrue', 950, '{}', '{}'),
(264, 'state', 3, 'president', 'Président(e)', 1500, '{}', '{}'),
(265, 'state', 2, 'gouvernment', 'Garde Rapproché', 1250, '{}', '{}'),
(266, 'state', 1, 'boss', 'FBI', 1000, '{}', '{}'),
(267, 'avocat', 0, 'recruit', 'Avocat(e)', 500, '{\"tshirt_1\":57,\"torso_1\":55,\"arms\":0,\"pants_1\":35,\"glasses\":0,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":5,\"face\":19,\"glasses_2\":1,\"torso_2\":0,\"shoes\":24,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":8}', '{\"tshirt_1\":34,\"torso_1\":48,\"shoes\":24,\"pants_1\":34,\"torso_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"glasses\":0,\"helmet_2\":0,\"hair_2\":3,\"face\":21,\"decals_1\":0,\"glasses_2\":1,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"pants_2\":0,\"arms\":14,\"hair_color_1\":10,\"tshirt_2\":0,\"helmet_1\":57}'),
(268, 'avocat', 1, 'boss', 'Patron', 750, '{\"tshirt_1\":58,\"torso_1\":55,\"shoes\":24,\"pants_1\":35,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":41,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":8,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":11}', '{\"tshirt_1\":35,\"torso_1\":48,\"arms\":44,\"pants_1\":34,\"pants_2\":0,\"decals_2\":3,\"hair_color_2\":0,\"face\":21,\"helmet_2\":0,\"hair_2\":3,\"decals_1\":7,\"torso_2\":0,\"hair_color_1\":10,\"hair_1\":11,\"skin\":34,\"sex\":1,\"glasses_1\":5,\"glasses_2\":1,\"shoes\":24,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":57}'),
(274, 'journaliste', 0, 'stagiaire', 'Stagiaire', 150, '{}', '{}'),
(275, 'journaliste', 1, 'reporter', 'Reporter', 200, '{}', '{}'),
(276, 'journaliste', 2, 'investigator', 'Enquêteur', 250, '{}', '{}'),
(277, 'journaliste', 3, 'boss', 'Rédac\' chef', 5, '{}', '{}'),
(278, 'illegal', 0, 'soldato', 'Soldado', 1, '{}', '{}'),
(279, 'illegal', 1, 'capo', 'Assasino', 1, '{}', '{}'),
(280, 'illegal', 2, 'consigliere', 'Capo', 1, '{}', '{}'),
(281, 'illegal', 3, 'righthand', 'Mão direita', 1, '{}', '{}'),
(282, 'illegal', 4, 'boss', 'Chef ', 1, '{\"tshirt_1\":15,\"torso_1\":42,\"shoes\":8,\"pants_1\":24,\"pants_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":8,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":0,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":-1}', '{}'),
(283, 'securoserv', 0, 'recruit', 'Agent', 1, '{}', '{}'),
(284, 'securoserv', 1, 'lieutenant', 'Bras Droit', 1, '{}', '{}'),
(285, 'securoserv', 2, 'boss', 'Patron', 1, '{}', '{}'),
(286, 'ms13', 0, 'recrue', 'MS-13', 12, '{}', '{}'),
(287, 'ms13', 1, 'novice', 'Gérant', 24, '{}', '{}'),
(288, 'ms13', 2, 'experimente', 'Frère de sang', 36, '{}', '{}'),
(289, 'ms13', 3, 'chief', 'El Patron ', 48, '{}', '{}'),
(290, 'casino', 0, 'guard', 'Securité', 70, '{\"torso_1\":95,\"helmet_2\":2,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":6,\"ears_2\":0,\"arms\":26,\"lipstick_1\":0,\"ears_1\":0,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":58,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":17,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":45,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":1,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":21,\"pants_1\":24}', '{\"torso_1\":124,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":6,\"ears_2\":0,\"arms\":14,\"lipstick_1\":0,\"ears_1\":0,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":4,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":45,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":2,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":42,\"pants_1\":65}'),
(291, 'casino', 1, 'croupier', 'Croupier', 100, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":11,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":2,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":22,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":11,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":11,\"ears_2\":0,\"arms\":75,\"lipstick_1\":0,\"ears_1\":0,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":4,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":3,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":4,\"skin\":0,\"torso_2\":1,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":3,\"pants_1\":24}', '{\"torso_1\":124,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":6,\"ears_2\":0,\"arms\":14,\"lipstick_1\":0,\"ears_1\":0,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":4,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":45,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":2,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":42,\"pants_1\":65}'),
(292, 'casino', 2, 'boss', 'Manager', 0, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":29,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":1,\"lipstick_1\":0,\"ears_1\":0,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":4,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"torso_1\":124,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":15,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":6,\"ears_2\":0,\"arms\":14,\"lipstick_1\":0,\"ears_1\":0,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":4,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":45,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":2,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":42,\"pants_1\":65}'),
(293, 'vagos', 0, 'soldato', 'Soldat', 0, '{}', '{}'),
(294, 'vagos', 1, 'capo', 'Capo', 0, '{}', '{}'),
(295, 'vagos', 2, 'consigliere', 'Consigliere', 0, '{}', '{}'),
(296, 'vagos', 3, 'righthand', 'Bras-Droit', 0, '{}', '{}'),
(297, 'vagos', 0, 'soldato', 'Soldat', 0, '{}', '{}'),
(298, 'vagos', 1, 'capo', 'Capo', 0, '{}', '{}'),
(299, 'vagos', 2, 'consigliere', 'Consigliere', 0, '{}', '{}'),
(300, 'vagos', 3, 'righthand', 'Bras-Droit', 0, '{}', '{}'),
(301, 'vagos', 4, 'boss', 'Chef', 0, '{}', '{}'),
(302, 'mercenaire', 0, 'soldato', 'Soldat', 0, '{}', '{}'),
(303, 'mercenaire', 1, 'capo', 'Capo', 0, '{}', '{}'),
(304, 'mercenaire', 2, 'consigliere', 'Consigliere', 0, '{}', '{}'),
(305, 'mercenaire', 3, 'righthand', 'Bras-Droit', 0, '{}', '{}'),
(306, 'mercenaire', 4, 'boss', 'Chef', 0, '{}', '{}'),
(307, 'syndicat', 0, 'soldato', 'Soldat', 1, '{}', '{}'),
(308, 'syndicat', 1, 'capo', 'Capo', 1, '{}', '{}'),
(309, 'syndicat', 2, 'consigliere', 'Consigliere', 1, '{}', '{}'),
(310, 'syndicat', 3, 'righthand', 'Bras-Droit', 1, '{}', '{}'),
(311, 'syndicat', 4, 'boss', 'Chef', 1, '{}', '{}'),
(312, 'podolskaia', 0, 'soldato', 'Soldat', 1, '{}', '{}'),
(313, 'podolskaia', 1, 'capo', 'Capo', 0, '{}', '{}'),
(314, 'podolskaia', 2, 'consigliere', 'Consigliere', 0, '{}', '{}'),
(315, 'podolskaia', 3, 'righthand', 'Bras-Droit', 0, '{}', '{}'),
(316, 'podolskaia', 4, 'boss', 'Chef', 0, '{}', '{}'),
(317, 'police', 0, 'recruit', 'Recrue', 20, '{}', '{}'),
(318, 'police', 1, 'officer', 'Officier', 40, '{}', '{}'),
(319, 'police', 2, 'sergeant', 'Sergent', 60, '{}', '{}'),
(320, 'police', 3, 'lieutenant', 'Lieutenant', 85, '{}', '{}'),
(321, 'police', 4, 'boss', 'Commandant', 100, '{}', '{}'),
(322, 'ambulance', 0, 'ambulance', 'Ambulancier', 20, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(323, 'ambulance', 1, 'doctor', 'Medecin', 40, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(324, 'ambulance', 2, 'chief_doctor', 'Medecin-chef', 60, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(325, 'ambulance', 3, 'boss', 'Chirurgien', 80, '{\"tshirt_2\":0,\"hair_color_1\":5,\"glasses_2\":3,\"shoes\":9,\"torso_2\":3,\"hair_color_2\":0,\"pants_1\":24,\"glasses_1\":4,\"hair_1\":2,\"sex\":0,\"decals_2\":0,\"tshirt_1\":15,\"helmet_1\":8,\"helmet_2\":0,\"arms\":92,\"face\":19,\"decals_1\":60,\"torso_1\":13,\"hair_2\":0,\"skin\":34,\"pants_2\":5}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(326, 'mechanic', 0, 'recrue', 'Recrue', 12, '{}', '{}'),
(327, 'mechanic', 1, 'novice', 'Novice', 24, '{}', '{}'),
(328, 'mechanic', 2, 'experimente', 'Experimente', 36, '{}', '{}'),
(329, 'mechanic', 3, 'chief', 'Chef d\'équipe', 48, '{}', '{}'),
(330, 'mechanic', 4, 'boss', 'Patron', 0, '{}', '{}'),
(331, 'ballas', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
(332, 'ballas', 1, 'capo', 'Capo', 1800, '{}', '{}'),
(333, 'ballas', 2, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
(334, 'ballas', 3, 'boss', 'Don', 2700, '{}', '{}'),
(335, 'families', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
(336, 'families', 1, 'capo', 'Capo', 1800, '{}', '{}'),
(337, 'families', 2, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
(338, 'families', 3, 'boss', 'Don', 2700, '{}', '{}'),
(339, 'sheriff', 0, 'recruit', 'Recrue', 20, '{}', '{}'),
(340, 'sheriff', 1, 'officer', 'Deputy', 40, '{}', '{}'),
(341, 'sheriff', 2, 'sergeant', 'Major', 60, '{}', '{}'),
(342, 'sheriff', 4, 'lieutenant', 'Sheriff-Adjoint', 85, '{}', '{}'),
(343, 'sheriff', 5, 'boss', 'Sheriff', 100, '{}', '{}'),
(356, 'biker', 1, 'novice', 'Prépa Moto', 24, '{}', '{}'),
(357, 'biker', 2, 'experimente', 'Prépa Custom', 36, '{}', '{}'),
(358, 'biker', 3, 'chief', 'Chef Mécano', 48, '{}', '{}'),
(359, 'biker', 4, 'boss', 'Boss', 0, '{}', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `licenses`
--

CREATE TABLE `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('aircraft', 'Aircraft License'),
('dmv', 'Code de la route'),
('drive', 'Permis de conduire'),
('drive_bike', 'Permis moto'),
('drive_truck', 'Permis camion'),
('weapon', 'Permis Armes Blanche'),
('weapon2', 'PPA'),
('weapon3', 'Mercenaire');

-- --------------------------------------------------------

--
-- Structure de la table `open_car`
--

CREATE TABLE `open_car` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  `got` varchar(50) DEFAULT NULL,
  `NB` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_aircrafts`
--

CREATE TABLE `owned_aircrafts` (
  `owner` varchar(30) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'State of the aircraft',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_bike`
--

CREATE TABLE `owned_bike` (
  `owner` varchar(22) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext DEFAULT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'car',
  `job` varchar(20) DEFAULT NULL,
  `stored` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `owned_boats`
--

CREATE TABLE `owned_boats` (
  `owner` varchar(30) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'State of the boat',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_properties`
--

CREATE TABLE `owned_properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `owned_vehicles`
--

CREATE TABLE `owned_vehicles` (
  `owner` varchar(22) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Etat de la voiture',
  `plate` varchar(12) NOT NULL,
  `impound` tinyint(1) DEFAULT 0,
  `vehicle` longtext DEFAULT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'car',
  `job` varchar(20) DEFAULT NULL,
  `stored` tinyint(1) NOT NULL DEFAULT 0,
  `fourrieremecano` tinyint(1) NOT NULL DEFAULT 0,
  `vehiclename` varchar(50) NOT NULL DEFAULT 'voiture'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `owned_vehicles`
--

INSERT INTO `owned_vehicles` (`owner`, `state`, `plate`, `impound`, `vehicle`, `type`, `job`, `stored`, `fourrieremecano`, `vehiclename`) VALUES
('steam:1100001168af192', 1, 'BGU 115', 0, '{\"wheelColor\":156,\"modXenon\":false,\"modTurbo\":false,\"modStruts\":-1,\"modHorns\":-1,\"modEngine\":-1,\"modAPlate\":-1,\"modAirFilter\":-1,\"modDoorSpeaker\":-1,\"plate\":\"BGU 115\",\"modRightFender\":-1,\"modTransmission\":-1,\"modDashboard\":-1,\"modRearBumper\":-1,\"modFender\":-1,\"modTrimA\":-1,\"modShifterLeavers\":-1,\"modFrontWheels\":-1,\"modHydrolic\":-1,\"modOrnaments\":-1,\"modArchCover\":-1,\"neonEnabled\":[false,false,false,false],\"neonColor\":[255,0,255],\"modFrame\":-1,\"modExhaust\":-1,\"modTrimB\":-1,\"modSideSkirt\":-1,\"model\":-1890770671,\"modSmokeEnabled\":false,\"modPlateHolder\":-1,\"extras\":[],\"modDial\":-1,\"modSpeakers\":-1,\"modSteeringWheel\":-1,\"pearlescentColor\":1,\"tyreSmokeColor\":[255,255,255],\"wheels\":0,\"modVanityPlate\":-1,\"modTank\":-1,\"health\":1000,\"modGrille\":-1,\"modRoof\":-1,\"modFrontBumper\":-1,\"modSeats\":-1,\"modBrakes\":-1,\"modHood\":-1,\"plateIndex\":4,\"modTrunk\":-1,\"modEngineBlock\":-1,\"modLivery\":0,\"modSuspension\":-1,\"modArmor\":-1,\"modSpoilers\":-1,\"modWindows\":-1,\"modBackWheels\":-1,\"windowTint\":-1,\"color2\":0,\"modAerials\":-1,\"color1\":6,\"dirtLevel\":0.0}', 'car', 'police', 0, 0, 'voiture'),
('steam:1100001168af192', 1, 'EKT 577', 0, '{\"modHorns\":-1,\"modFender\":-1,\"modDoorSpeaker\":-1,\"model\":-793815985,\"modSpoilers\":-1,\"modHydrolic\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"pearlescentColor\":1,\"modShifterLeavers\":-1,\"modRearBumper\":-1,\"modDial\":-1,\"windowTint\":-1,\"modTurbo\":false,\"tyreSmokeColor\":[255,255,255],\"modStruts\":-1,\"modWindows\":-1,\"modEngineBlock\":-1,\"modSmokeEnabled\":false,\"modBackWheels\":-1,\"modExhaust\":-1,\"extras\":{\"10\":true,\"7\":false,\"1\":false,\"2\":false,\"12\":false},\"color2\":0,\"wheelColor\":156,\"modArchCover\":-1,\"neonColor\":[255,0,255],\"modLivery\":3,\"dirtLevel\":1.0,\"modXenon\":false,\"wheels\":1,\"modPlateHolder\":-1,\"modGrille\":-1,\"modAirFilter\":-1,\"modSpeakers\":-1,\"neonEnabled\":[false,false,false,false],\"modFrontWheels\":-1,\"modTrunk\":-1,\"modVanityPlate\":-1,\"modRightFender\":-1,\"modDashboard\":-1,\"modSideSkirt\":-1,\"plate\":\"EKT 577\",\"modTrimA\":-1,\"modBrakes\":-1,\"modHood\":-1,\"health\":1000,\"modAPlate\":-1,\"plateIndex\":4,\"modTransmission\":-1,\"color1\":111,\"modSuspension\":-1,\"modArmor\":-1,\"modAerials\":-1,\"modRoof\":-1,\"modEngine\":-1,\"modTank\":-1,\"modFrame\":-1,\"modSeats\":-1,\"modTrimB\":-1,\"modSteeringWheel\":-1}', 'car', 'police', 1, 0, 'voiture'),
('steam:1100001168af192', 1, 'FZF 742', 0, '{\"modHorns\":-1,\"modFender\":-1,\"modDoorSpeaker\":-1,\"model\":-1627000575,\"modSpoilers\":-1,\"modShifterLeavers\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"modDial\":-1,\"modHydrolic\":-1,\"modRearBumper\":-1,\"modTank\":-1,\"windowTint\":-1,\"modTurbo\":false,\"modAPlate\":-1,\"modStruts\":-1,\"modWindows\":-1,\"pearlescentColor\":1,\"modSmokeEnabled\":false,\"modBackWheels\":-1,\"modExhaust\":-1,\"extras\":{\"10\":false,\"9\":false,\"4\":false,\"5\":false,\"6\":true,\"7\":false,\"8\":false,\"1\":false,\"2\":false,\"3\":false,\"11\":false},\"modSpeakers\":-1,\"modTrimB\":-1,\"modArchCover\":-1,\"neonColor\":[255,0,255],\"modLivery\":3,\"neonEnabled\":[false,false,false,false],\"modXenon\":false,\"wheels\":0,\"modPlateHolder\":-1,\"modGrille\":-1,\"modAirFilter\":-1,\"modEngineBlock\":-1,\"color2\":0,\"modFrontWheels\":-1,\"modTrunk\":-1,\"modRightFender\":-1,\"dirtLevel\":4.0,\"modDashboard\":-1,\"modSideSkirt\":-1,\"plate\":\"FZF 742\",\"modTrimA\":-1,\"modBrakes\":-1,\"modHood\":-1,\"modAerials\":-1,\"modVanityPlate\":-1,\"plateIndex\":4,\"modTransmission\":-1,\"tyreSmokeColor\":[255,255,255],\"modSuspension\":-1,\"modArmor\":-1,\"modEngine\":-1,\"modRoof\":-1,\"color1\":111,\"modSteeringWheel\":-1,\"modFrame\":-1,\"modSeats\":-1,\"wheelColor\":156,\"health\":1000}', 'car', 'police', 1, 0, 'voiture'),
('steam:1100001168af192', 1, 'QPK 488', 0, '{\"modSeats\":-1,\"modWindows\":-1,\"modEngineBlock\":-1,\"modSpeakers\":-1,\"wheels\":1,\"modSideSkirt\":-1,\"modRightFender\":-1,\"modShifterLeavers\":-1,\"wheelColor\":156,\"modXenon\":false,\"modBackWheels\":-1,\"modDashboard\":-1,\"modBrakes\":-1,\"modTrimA\":-1,\"modStruts\":-1,\"windowTint\":-1,\"modTrunk\":-1,\"modSuspension\":-1,\"modArchCover\":-1,\"modLivery\":0,\"modGrille\":-1,\"modExhaust\":-1,\"plate\":\"QPK 488\",\"modSpoilers\":-1,\"modTrimB\":-1,\"neonEnabled\":[false,false,false,false],\"modHydrolic\":-1,\"modHood\":-1,\"plateIndex\":4,\"modAerials\":-1,\"modFender\":-1,\"modAPlate\":-1,\"health\":1000,\"modRearBumper\":-1,\"modSteeringWheel\":-1,\"modRoof\":-1,\"modOrnaments\":-1,\"modTank\":-1,\"model\":-1860923259,\"modAirFilter\":-1,\"color2\":28,\"modSmokeEnabled\":false,\"modArmor\":-1,\"tyreSmokeColor\":[255,255,255],\"modDial\":-1,\"modTransmission\":-1,\"modFrontWheels\":-1,\"modFrontBumper\":-1,\"modDoorSpeaker\":-1,\"modPlateHolder\":-1,\"modEngine\":-1,\"dirtLevel\":7.0,\"modHorns\":-1,\"pearlescentColor\":112,\"color1\":112,\"modVanityPlate\":-1,\"modFrame\":-1,\"modTurbo\":false,\"extras\":[],\"neonColor\":[255,0,255]}', 'car', 'ambulance', 1, 0, 'voiture'),
('steam:1100001168af192', 0, 'STK 563', 0, '{\"modHydrolic\":-1,\"modGrille\":-1,\"neonColor\":[255,0,255],\"modDoorSpeaker\":-1,\"modRearBumper\":-1,\"modEngineBlock\":-1,\"modTurbo\":false,\"modExhaust\":-1,\"modOrnaments\":-1,\"tyreSmokeColor\":[255,255,255],\"modSteeringWheel\":-1,\"modFrontWheels\":-1,\"modAPlate\":-1,\"dirtLevel\":3.0,\"modAirFilter\":-1,\"modFender\":-1,\"plateIndex\":4,\"modShifterLeavers\":-1,\"color2\":28,\"color1\":112,\"modArmor\":-1,\"modBrakes\":-1,\"modArchCover\":-1,\"modSpoilers\":-1,\"modBackWheels\":-1,\"modWindows\":-1,\"modDial\":-1,\"modSmokeEnabled\":false,\"modTransmission\":-1,\"modTank\":-1,\"modRoof\":-1,\"modLivery\":0,\"pearlescentColor\":112,\"modFrontBumper\":-1,\"wheels\":1,\"modXenon\":false,\"health\":1000,\"neonEnabled\":[false,false,false,false],\"modSuspension\":-1,\"modTrimA\":-1,\"modSeats\":-1,\"plate\":\"STK 563\",\"modTrunk\":-1,\"modVanityPlate\":-1,\"extras\":[],\"modSideSkirt\":-1,\"windowTint\":-1,\"modEngine\":-1,\"modSpeakers\":-1,\"wheelColor\":156,\"modDashboard\":-1,\"model\":-1860923259,\"modTrimB\":-1,\"modAerials\":-1,\"modFrame\":-1,\"modPlateHolder\":-1,\"modRightFender\":-1,\"modHood\":-1,\"modHorns\":-1,\"modStruts\":-1}', 'car', 'ambulance', 0, 0, 'voiture'),
('steam:1100001168af192', 1, 'TLK 428', 0, '{\"modTank\":-1,\"modVanityPlate\":-1,\"modArchCover\":-1,\"modSpoilers\":-1,\"modBackWheels\":-1,\"modFrontBumper\":-1,\"modFender\":-1,\"modSuspension\":-1,\"modOrnaments\":-1,\"modXenon\":false,\"modHorns\":-1,\"modSmokeEnabled\":false,\"modHydrolic\":-1,\"plate\":\"TLK 428\",\"modEngine\":-1,\"modDoorSpeaker\":-1,\"modExhaust\":-1,\"color1\":134,\"modSpeakers\":-1,\"modHood\":-1,\"modDial\":-1,\"modTurbo\":false,\"wheels\":1,\"modFrame\":-1,\"modRearBumper\":-1,\"pearlescentColor\":134,\"neonColor\":[255,0,255],\"modSteeringWheel\":-1,\"modEngineBlock\":-1,\"modFrontWheels\":-1,\"plateIndex\":0,\"modTransmission\":-1,\"dirtLevel\":6.0,\"modStruts\":-1,\"modBrakes\":-1,\"modArmor\":-1,\"modSideSkirt\":-1,\"modTrimB\":-1,\"modSeats\":-1,\"modGrille\":-1,\"neonEnabled\":[false,false,false,false],\"model\":-33580396,\"color2\":134,\"modPlateHolder\":-1,\"extras\":{\"4\":true,\"3\":false,\"6\":false,\"5\":false,\"2\":false,\"1\":false,\"8\":false,\"7\":false,\"12\":false,\"9\":false},\"modAerials\":-1,\"modTrunk\":-1,\"wheelColor\":134,\"windowTint\":-1,\"tyreSmokeColor\":[255,255,255],\"modTrimA\":-1,\"modDashboard\":-1,\"modLivery\":0,\"health\":1000,\"modRoof\":-1,\"modRightFender\":-1,\"modShifterLeavers\":-1,\"modWindows\":-1,\"modAirFilter\":-1,\"modAPlate\":-1}', 'car', 'sheriff', 0, 0, 'voiture'),
('steam:1100001168af192', 1, 'TQX 931', 0, '{\"wheelColor\":156,\"modXenon\":false,\"modTurbo\":false,\"modStruts\":-1,\"modHorns\":-1,\"modEngine\":-1,\"modAPlate\":-1,\"modAirFilter\":-1,\"modDoorSpeaker\":-1,\"plate\":\"TQX 931\",\"modRightFender\":-1,\"modTransmission\":-1,\"modDashboard\":-1,\"modRearBumper\":-1,\"modFender\":-1,\"modTrimA\":-1,\"modShifterLeavers\":-1,\"modFrontWheels\":-1,\"modHydrolic\":-1,\"modOrnaments\":-1,\"modArchCover\":-1,\"neonEnabled\":[false,false,false,false],\"neonColor\":[255,0,255],\"modFrame\":-1,\"modExhaust\":-1,\"modTrimB\":-1,\"modSideSkirt\":-1,\"model\":-381254287,\"modSmokeEnabled\":false,\"modPlateHolder\":-1,\"extras\":{\"1\":true},\"modDial\":-1,\"modSpeakers\":-1,\"modSteeringWheel\":-1,\"pearlescentColor\":1,\"tyreSmokeColor\":[255,255,255],\"wheels\":6,\"modVanityPlate\":-1,\"modTank\":-1,\"health\":1000,\"modGrille\":-1,\"modRoof\":-1,\"modFrontBumper\":-1,\"modSeats\":-1,\"modBrakes\":-1,\"modHood\":-1,\"plateIndex\":4,\"modTrunk\":-1,\"modEngineBlock\":-1,\"modLivery\":-1,\"modSuspension\":-1,\"modArmor\":-1,\"modSpoilers\":-1,\"modWindows\":-1,\"modBackWheels\":-1,\"windowTint\":-1,\"color2\":0,\"modAerials\":-1,\"color1\":111,\"dirtLevel\":1.0}', 'car', 'police', 0, 0, 'voiture'),
('steam:1100001168af192', 1, 'WGN 639', 0, '{\"modTank\":-1,\"modVanityPlate\":-1,\"modArchCover\":-1,\"modSpoilers\":-1,\"modBackWheels\":-1,\"modFrontBumper\":-1,\"modFender\":-1,\"modSuspension\":-1,\"modOrnaments\":-1,\"modXenon\":false,\"modHorns\":-1,\"modSmokeEnabled\":false,\"modHydrolic\":-1,\"plate\":\"WGN 639\",\"modEngine\":-1,\"modDoorSpeaker\":-1,\"modExhaust\":-1,\"color1\":134,\"modSpeakers\":-1,\"modHood\":-1,\"modDial\":-1,\"modTurbo\":false,\"wheels\":1,\"modFrame\":-1,\"modRearBumper\":-1,\"pearlescentColor\":134,\"neonColor\":[255,0,255],\"modSteeringWheel\":-1,\"modEngineBlock\":-1,\"modFrontWheels\":-1,\"plateIndex\":0,\"modTransmission\":-1,\"dirtLevel\":6.0,\"modStruts\":-1,\"modBrakes\":-1,\"modArmor\":-1,\"modSideSkirt\":-1,\"modTrimB\":-1,\"modSeats\":-1,\"modGrille\":-1,\"neonEnabled\":[false,false,false,false],\"model\":1823602687,\"color2\":134,\"modPlateHolder\":-1,\"extras\":{\"4\":true,\"3\":false,\"6\":false,\"5\":false,\"2\":false,\"1\":false,\"7\":false,\"12\":false,\"8\":false,\"10\":false,\"11\":false,\"9\":false},\"modAerials\":-1,\"modTrunk\":-1,\"wheelColor\":134,\"windowTint\":-1,\"tyreSmokeColor\":[255,255,255],\"modTrimA\":-1,\"modDashboard\":-1,\"modLivery\":0,\"health\":1000,\"modRoof\":-1,\"modRightFender\":-1,\"modShifterLeavers\":-1,\"modWindows\":-1,\"modAirFilter\":-1,\"modAPlate\":-1}', 'car', 'sheriff', 0, 0, 'voiture'),
('steam:1100001168af192', 1, 'XWS 045', 0, '{\"modHorns\":-1,\"modFender\":-1,\"modDoorSpeaker\":-1,\"model\":-381254287,\"modSpoilers\":-1,\"modShifterLeavers\":-1,\"modFrontBumper\":-1,\"modOrnaments\":-1,\"modDial\":-1,\"modHydrolic\":-1,\"modRearBumper\":-1,\"modTank\":-1,\"windowTint\":-1,\"modTurbo\":false,\"modAPlate\":-1,\"modStruts\":-1,\"modWindows\":-1,\"pearlescentColor\":1,\"modSmokeEnabled\":false,\"modBackWheels\":-1,\"modExhaust\":-1,\"extras\":{\"1\":true},\"modSpeakers\":-1,\"modTrimB\":-1,\"modArchCover\":-1,\"neonColor\":[255,0,255],\"modLivery\":-1,\"neonEnabled\":[false,false,false,false],\"modXenon\":false,\"wheels\":6,\"modPlateHolder\":-1,\"modGrille\":-1,\"modAirFilter\":-1,\"modEngineBlock\":-1,\"color2\":0,\"modFrontWheels\":-1,\"modTrunk\":-1,\"modRightFender\":-1,\"dirtLevel\":1.0,\"modDashboard\":-1,\"modSideSkirt\":-1,\"plate\":\"XWS 045\",\"modTrimA\":-1,\"modBrakes\":-1,\"modHood\":-1,\"modAerials\":-1,\"modVanityPlate\":-1,\"plateIndex\":4,\"modTransmission\":-1,\"tyreSmokeColor\":[255,255,255],\"modSuspension\":-1,\"modArmor\":-1,\"modEngine\":-1,\"modRoof\":-1,\"color1\":111,\"modSteeringWheel\":-1,\"modFrame\":-1,\"modSeats\":-1,\"wheelColor\":156,\"health\":1000}', 'car', 'police', 0, 0, 'voiture'),
('steam:1100001168af192', 1, 'ZYP 144', 0, '{\"modSeats\":-1,\"modWindows\":-1,\"modEngineBlock\":-1,\"modSpeakers\":-1,\"wheels\":0,\"modSideSkirt\":-1,\"modRightFender\":-1,\"modShifterLeavers\":-1,\"wheelColor\":0,\"modXenon\":false,\"modBackWheels\":-1,\"modDashboard\":-1,\"modBrakes\":-1,\"modTrimA\":-1,\"modStruts\":-1,\"windowTint\":-1,\"modTrunk\":-1,\"modSuspension\":-1,\"modArchCover\":-1,\"modLivery\":0,\"modGrille\":-1,\"modExhaust\":-1,\"plate\":\"ZYP 144\",\"modSpoilers\":-1,\"modTrimB\":-1,\"neonEnabled\":[false,false,false,false],\"modHydrolic\":-1,\"modHood\":-1,\"plateIndex\":4,\"modAerials\":-1,\"modFender\":-1,\"modAPlate\":-1,\"health\":1000,\"modRearBumper\":-1,\"modSteeringWheel\":-1,\"modRoof\":-1,\"modOrnaments\":-1,\"modTank\":-1,\"model\":-1800062819,\"modAirFilter\":-1,\"color2\":134,\"modSmokeEnabled\":false,\"modArmor\":-1,\"tyreSmokeColor\":[255,255,255],\"modDial\":-1,\"modTransmission\":-1,\"modFrontWheels\":-1,\"modFrontBumper\":-1,\"modDoorSpeaker\":-1,\"modPlateHolder\":-1,\"modEngine\":-1,\"dirtLevel\":3.0,\"modHorns\":-1,\"pearlescentColor\":0,\"color1\":134,\"modVanityPlate\":-1,\"modFrame\":-1,\"modTurbo\":false,\"extras\":{\"1\":false,\"12\":false,\"11\":false,\"3\":false,\"2\":false},\"neonColor\":[255,0,255]}', 'car', 'ambulance', 1, 0, 'voiture');

-- --------------------------------------------------------

--
-- Structure de la table `phone_app_chat`
--

CREATE TABLE `phone_app_chat` (
  `id` int(11) NOT NULL,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_calls`
--

CREATE TABLE `phone_calls` (
  `id` int(11) NOT NULL,
  `owner` varchar(10) NOT NULL COMMENT 'Num tel proprio',
  `num` varchar(10) NOT NULL COMMENT 'Num reférence du contact',
  `incoming` int(11) NOT NULL COMMENT 'Défini si on est à l''origine de l''appels',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `accepts` int(11) NOT NULL COMMENT 'Appels accepter ou pas'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_messages`
--

CREATE TABLE `phone_messages` (
  `id` int(11) NOT NULL,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `isRead` int(11) NOT NULL DEFAULT 0,
  `owner` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_users_contacts`
--

CREATE TABLE `phone_users_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) CHARACTER SET utf8mb4 DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `playerstattoos`
--

CREATE TABLE `playerstattoos` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `tattoos` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `playerstattoos`
--

INSERT INTO `playerstattoos` (`id`, `identifier`, `tattoos`) VALUES
(988, 'steam:1100001168af192', '[]');

-- --------------------------------------------------------

--
-- Structure de la table `properties`
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `properties`
--

INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `room_menu`, `price`) VALUES
(36, 'Aqua3Apartment', 'Appartement Aqua 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_08_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.287,\"y\":331.084,\"z\":195.086}', 1300000),
(37, 'IntegrityWay', '4 Integrity Way', '{\"x\":-47.804,\"y\":-585.867,\"z\":36.956}', NULL, NULL, '{\"x\":-54.178,\"y\":-583.762,\"z\":35.798}', '[]', NULL, 0, 0, 1, NULL, 0),
(35, 'Aqua2Apartment', 'Appartement Aqua 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_08_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.658,\"y\":326.563,\"z\":186.313}', 1300000),
(34, 'Aqua1Apartment', 'Appartement Aqua 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_08_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.187,\"y\":328.47,\"z\":210.396}', 1300000),
(33, 'Regal3Apartment', 'Appartement Régal 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_07_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.087,\"y\":331.429,\"z\":195.123}', 1300000),
(32, 'Regal2Apartment', 'Appartement Régal 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_07_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.545,\"y\":326.659,\"z\":186.313}', 1300000),
(31, 'Regal1Apartment', 'Appartement Régal 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_07_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.956,\"y\":328.257,\"z\":210.396}', 1300000),
(30, 'Seductive3Apartment', 'Appartement Séduisant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_06_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.3,\"y\":331.414,\"z\":195.085}', 1300000),
(29, 'Seductive2Apartment', 'Appartement Séduisant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_06_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.655,\"y\":326.611,\"z\":186.313}', 1300000),
(27, 'Monochrome3Apartment', 'Appartement Monochrome 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_05_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.094,\"y\":330.976,\"z\":195.085}', 1300000),
(28, 'Seductive1Apartment', 'Appartement Séduisant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_06_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.263,\"y\":328.104,\"z\":210.396}', 1300000),
(26, 'Monochrome2Apartment', 'Appartement Monochrome 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_05_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.692,\"y\":326.762,\"z\":186.313}', 1300000),
(25, 'Monochrome1Apartment', 'Appartement Monochrome 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_05_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.289,\"y\":328.086,\"z\":210.396}', 1300000),
(24, 'Sharp3Apartment', 'Appartement Persan 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_04_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.503,\"y\":331.318,\"z\":195.085}', 1300000),
(23, 'Sharp2Apartment', 'Appartement Persan 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_04_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.642,\"y\":326.497,\"z\":186.313}', 1300000),
(22, 'Sharp1Apartment', 'Appartement Persan 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_04_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.527,\"y\":327.89,\"z\":210.396}', 1300000),
(21, 'Vibrant3Apartment', 'Appartement Vibrant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_03_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.525,\"y\":330.851,\"z\":195.085}', 1300000),
(20, 'Vibrant2Apartment', 'Appartement Vibrant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_03_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.607,\"y\":327.344,\"z\":186.313}', 1300000),
(19, 'Vibrant1Apartment', 'Appartement Vibrant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_03_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.885,\"y\":327.641,\"z\":210.396}', 1300000),
(18, 'Mody3Apartment', 'Appartement Mode 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_02_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.303,\"y\":330.932,\"z\":195.085}', 1300000),
(17, 'Mody2Apartment', 'Appartement Mode 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_02_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.297,\"y\":327.092,\"z\":186.313}', 1300000),
(16, 'Mody1Apartment', 'Appartement Mode 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_02_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.615,\"y\":327.878,\"z\":210.396}', 1300000),
(15, 'Modern3Apartment', 'Appartement Moderne 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_01_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.386,\"y\":330.782,\"z\":195.08}', 1300000),
(14, 'Modern2Apartment', 'Appartement Moderne 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_01_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.735,\"y\":326.757,\"z\":186.313}', 1300000),
(13, 'Modern1Apartment', 'Appartement Moderne 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_01_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.661,\"y\":327.672,\"z\":210.396}', 1300000),
(12, 'MiltonDrive', 'Milton Drive', '{\"x\":-775.17,\"y\":312.01,\"z\":84.658}', NULL, NULL, '{\"x\":-775.346,\"y\":306.776,\"z\":84.7}', '[]', NULL, 0, 0, 1, NULL, 0),
(11, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{\"y\":37.025,\"z\":42.58,\"x\":-618.299}', '{\"y\":58.898,\"z\":97.2,\"x\":-603.301}', '{\"y\":58.941,\"z\":97.2,\"x\":-608.741}', '{\"y\":30.603,\"z\":42.524,\"x\":-620.017}', '[]', NULL, 1, 1, 0, '{\"x\":-622.173,\"y\":54.585,\"z\":96.599}', 1700000),
(10, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{\"y\":620.494,\"z\":141.588,\"x\":-752.82}', '{\"y\":618.62,\"z\":143.153,\"x\":-759.317}', '{\"y\":617.629,\"z\":143.153,\"x\":-760.789}', '{\"y\":621.281,\"z\":141.254,\"x\":-750.919}', '[]', NULL, 1, 1, 0, '{\"x\":-762.504,\"y\":618.992,\"z\":135.53}', 1500000),
(9, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{\"x\":-853.346,\"y\":696.678,\"z\":147.782}', '{\"y\":690.875,\"z\":151.86,\"x\":-859.961}', '{\"y\":688.361,\"z\":151.857,\"x\":-859.395}', '{\"y\":701.628,\"z\":147.773,\"x\":-855.007}', '[]', NULL, 1, 1, 0, '{\"x\":-858.543,\"y\":697.514,\"z\":144.253}', 1500000),
(8, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{\"y\":454.955,\"z\":96.462,\"x\":-1294.433}', '{\"x\":-1289.917,\"y\":449.541,\"z\":96.902}', '{\"y\":446.322,\"z\":96.899,\"x\":-1289.642}', '{\"y\":455.453,\"z\":96.517,\"x\":-1298.851}', '[]', NULL, 1, 1, 0, '{\"x\":-1287.306,\"y\":455.901,\"z\":89.294}', 1500000),
(7, 'LowEndApartment', 'Appartement de base', '{\"y\":-1078.735,\"z\":28.4031,\"x\":292.528}', '{\"y\":-1007.152,\"z\":-102.002,\"x\":265.845}', '{\"y\":-1002.802,\"z\":-100.008,\"x\":265.307}', '{\"y\":-1078.669,\"z\":28.401,\"x\":296.738}', '[]', NULL, 1, 1, 0, '{\"x\":265.916,\"y\":-999.38,\"z\":-100.008}', 562500),
(6, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{\"y\":596.58,\"z\":142.641,\"x\":-686.554}', '{\"y\":591.988,\"z\":144.392,\"x\":-681.728}', '{\"y\":590.608,\"z\":144.392,\"x\":-680.124}', '{\"y\":599.019,\"z\":142.059,\"x\":-689.492}', '[]', NULL, 1, 1, 0, '{\"x\":-680.46,\"y\":588.6,\"z\":136.769}', 1500000),
(5, 'WildOatsDrive', '3655 Wild Oats Drive', '{\"y\":502.696,\"z\":136.421,\"x\":-176.003}', '{\"y\":497.817,\"z\":136.653,\"x\":-174.349}', '{\"y\":495.069,\"z\":136.666,\"x\":-173.331}', '{\"y\":506.412,\"z\":135.0664,\"x\":-177.927}', '[]', NULL, 1, 1, 0, '{\"x\":-174.725,\"y\":493.095,\"z\":129.043}', 1500000),
(4, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{\"y\":440.8,\"z\":146.702,\"x\":346.964}', '{\"y\":437.456,\"z\":148.394,\"x\":341.683}', '{\"y\":435.626,\"z\":148.394,\"x\":339.595}', '{\"x\":350.535,\"y\":443.329,\"z\":145.764}', '[]', NULL, 1, 1, 0, '{\"x\":337.726,\"y\":436.985,\"z\":140.77}', 1500000),
(3, 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{\"y\":-379.165,\"z\":37.961,\"x\":-936.363}', '{\"y\":-365.476,\"z\":113.274,\"x\":-913.097}', '{\"y\":-367.637,\"z\":113.274,\"x\":-918.022}', '{\"y\":-382.023,\"z\":37.961,\"x\":-943.626}', '[]', NULL, 1, 1, 0, '{\"x\":-927.554,\"y\":-377.744,\"z\":112.674}', 1700000),
(2, 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{\"x\":372.796,\"y\":428.327,\"z\":144.685}', '{\"x\":373.548,\"y\":422.982,\"z\":144.907},', '{\"y\":420.075,\"z\":145.904,\"x\":372.161}', '{\"x\":372.454,\"y\":432.886,\"z\":143.443}', '[]', NULL, 1, 1, 0, '{\"x\":377.349,\"y\":429.422,\"z\":137.3}', 1500000),
(1, 'WhispymoundDrive', '2677 Whispymound Drive', '{\"y\":564.89,\"z\":182.959,\"x\":119.384}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"y\":557.032,\"z\":183.301,\"x\":118.037}', '{\"y\":567.798,\"z\":182.131,\"x\":119.249}', '[]', NULL, 1, 1, 0, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', 1500000),
(38, 'IntegrityWay28', '4 Integrity Way - Apt 28', NULL, '{\"x\":-31.409,\"y\":-594.927,\"z\":79.03}', '{\"x\":-26.098,\"y\":-596.909,\"z\":79.03}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-11.923,\"y\":-597.083,\"z\":78.43}', 1700000),
(39, 'IntegrityWay30', '4 Integrity Way - Apt 30', NULL, '{\"x\":-17.702,\"y\":-588.524,\"z\":89.114}', '{\"x\":-16.21,\"y\":-582.569,\"z\":89.114}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-26.327,\"y\":-588.384,\"z\":89.123}', 1700000),
(40, 'DellPerroHeights', 'Dell Perro Heights', '{\"x\":-1447.06,\"y\":-538.28,\"z\":33.74}', NULL, NULL, '{\"x\":-1440.022,\"y\":-548.696,\"z\":33.74}', '[]', NULL, 0, 0, 1, NULL, 0),
(41, 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', NULL, '{\"x\":-1452.125,\"y\":-540.591,\"z\":73.044}', '{\"x\":-1455.435,\"y\":-535.79,\"z\":73.044}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1467.058,\"y\":-527.571,\"z\":72.443}', 1700000),
(42, 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', NULL, '{\"x\":-1451.562,\"y\":-523.535,\"z\":55.928}', '{\"x\":-1456.02,\"y\":-519.209,\"z\":55.929}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1457.026,\"y\":-530.219,\"z\":55.937}', 1700000),
(69, 'MBWExecutive Contrast', 'MBW Executive Contrast', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(68, 'MBWExecutiveCool', 'MBW Executive Cool', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(67, 'MBWExecutiveRich', 'MBW Executive Rich', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(66, 'MBWOldSpiceVintage', 'MBW Old Spice Vintage', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(65, 'MBWOldSpiceClassical', 'MBW Old Spice Classical', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(63, 'MazeBankWest', 'Maze Bank West', '{\"x\":-1379.58,\"y\":-499.63,\"z\":32.22}', NULL, NULL, '{\"x\":-1378.95,\"y\":-502.82,\"z\":32.22}', '[]', NULL, 0, 0, 1, NULL, 0),
(64, 'MBWOldSpiceWarm', 'MBW Old Spice Warm', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(62, 'LBPowerBrokerPolished', 'LB Power Broker Polished', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(61, 'LBPowerBrokerConservative', 'LB Power Broker Conservative', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(60, 'LBPowerBrokerIce', 'LB Power Broker Ice', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(59, 'LBExecutiveContrast', 'LB Executive Contrast', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(58, 'LBExecutiveCool', 'LB Executive Cool', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(57, 'LBExecutiveRich', 'LB Executive Rich', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(56, 'LBOldSpiceVintage', 'LB Old Spice Vintage', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(55, 'LBOldSpiceClassical', 'LB Old Spice Classical', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(54, 'LBOldSpiceWarm', 'LB Old Spice Warm', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(53, 'LomBank', 'Lom Bank', '{\"x\":-1581.36,\"y\":-558.23,\"z\":34.07}', NULL, NULL, '{\"x\":-1583.60,\"y\":-555.12,\"z\":34.07}', '[]', NULL, 0, 0, 1, NULL, 0),
(52, 'PowerBrokerPolished', 'Power Broker Polished', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(51, 'PowerBrokerConservative', 'Power Broker Conservative', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(50, 'PowerBrokerIce', 'Power Broker Ice', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(49, 'ExecutiveContrast', 'Executive Contrast', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(48, 'ExecutiveCool', 'Executive Cool', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(47, 'ExecutiveRich', 'Executive Rich', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(46, 'OldSpiceVintage', 'Old Spice Vintage', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(45, 'OldSpiceClassical', 'Old Spice Classical', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(43, 'MazeBankBuilding', 'Maze Bank Building', '{\"x\":-79.18,\"y\":-795.92,\"z\":43.35}', NULL, NULL, '{\"x\":-72.50,\"y\":-786.92,\"z\":43.40}', '[]', NULL, 0, 0, 1, NULL, 0),
(44, 'OldSpiceWarm', 'Old Spice Warm', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(70, 'MBWPowerBrokerIce', 'MBW Power Broker Ice', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(71, 'MBWPowerBrokerConvservative', 'MBW Power Broker Convservative', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(72, 'MBWPowerBrokerPolished', 'MBW Power Broker Polished', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(496, 'Bay City AvenueMotel1', 'Bay City Avenue', '{\"x\":-1308.9658203125,\"y\":-931.15521240234,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1308.9658203125,\"y\":-931.15521240234,\"z\":16.357076644897}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', 43750),
(497, 'Bay City AvenueMotel2', 'Bay City Avenue', '{\"x\":-1310.7575683594,\"y\":-931.86700439453,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1310.7575683594,\"y\":-931.86700439453,\"z\":16.357303619385}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', 43750),
(498, 'Bay City AvenueMotel3', 'Bay City Avenue', '{\"x\":-1317.9606933594,\"y\":-934.37451171875,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1317.9606933594,\"y\":-934.37451171875,\"z\":16.358287811279}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', 43750),
(499, 'Bay City AvenueMotel4', 'Bay City Avenue', '{\"x\":-1319.7747802734,\"y\":-935.06658935547,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1319.7747802734,\"y\":-935.06658935547,\"z\":16.35852432251}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', 43750),
(500, 'Bay City AvenueMotel5', 'Bay City Avenue', '{\"x\":-1329.3909912109,\"y\":-938.58111572266,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1329.3909912109,\"y\":-938.58111572266,\"z\":15.357588768005}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', 43750),
(501, 'Bay City AvenueMotel6', 'Bay City Avenue', '{\"x\":-1331.1315917969,\"y\":-939.28826904297,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1331.1315917969,\"y\":-939.28826904297,\"z\":15.357841491699}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', 43750),
(502, 'Vespucci BoulevardMotel7', 'Vespucci Boulevard', '{\"x\":-1339.1380615234,\"y\":-941.53643798828,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1339.1380615234,\"y\":-941.53643798828,\"z\":15.357811927795}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', 43750),
(503, 'Vespucci BoulevardMotel8', 'Vespucci Boulevard', '{\"x\":-1338.0535888672,\"y\":-941.72857666016,\"z\":15.36}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":151.37,\"y\":-1007.54,\"z\":-99.97}', '{\"x\":-1338.0535888672,\"y\":-941.72857666016,\"z\":15.358644485474}', '[\"hei_hw1_blimp_interior_v_motel_mp_milo_\"]', NULL, 1, 0, NULL, '{\"x\":152.36,\"y\":-1000.68,\"z\":-100.0}', 43750);

-- --------------------------------------------------------

--
-- Structure de la table `quincaillerie`
--

CREATE TABLE `quincaillerie` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `quincaillerie`
--

INSERT INTO `quincaillerie` (`id`, `name`, `item`, `price`) VALUES
(23, 'LSQuincaillerie', 'tenuebraquage', 1500),
(24, 'LSQuincaillerie', 'tenuecasa', 1500),
(25, 'LSQuincaillerie', 'clip', 750),
(32, 'LSQuincaillerie', 'headbag', 2500),
(34, 'LSQuincaillerie', 'COMPONENT_KNUCKLE_VARMOD_PLAYER', 11500),
(35, 'LSQuincaillerie', 'COMPONENT_KNUCKLE_VARMOD_LOVE', 12000),
(36, 'LSQuincaillerie', 'COMPONENT_KNUCKLE_VARMOD_DOLLAR', 12500),
(37, 'LSQuincaillerie', 'COMPONENT_KNUCKLE_VARMOD_VAGOS', 13000),
(38, 'LSQuincaillerie', 'COMPONENT_KNUCKLE_VARMOD_HATE', 13500),
(39, 'LSQuincaillerie', 'COMPONENT_KNUCKLE_VARMOD_DIAMOND', 14000),
(40, 'LSQuincaillerie', 'COMPONENT_KNUCKLE_VARMOD_PIMP', 14500),
(41, 'LSQuincaillerie', 'COMPONENT_KNUCKLE_VARMOD_KING', 15000),
(42, 'LSQuincaillerie', 'COMPONENT_KNUCKLE_VARMOD_BALLAS', 15500),
(43, 'LSQuincaillerie', 'COMPONENT_SWITCHBLADE_VARMOD_VAR1', 14500),
(44, 'LSQuincaillerie', 'COMPONENT_SWITCHBLADE_VARMOD_VAR2', 15000),
(45, 'LSQuincaillerie', 'COMPONENT_REVOLVER_VARMOD_BOSS', 14500),
(46, 'LSQuincaillerie', 'COMPONENT_REVOLVER_VARMOD_GOON', 15500),
(47, 'LSQuincaillerie', 'COMPONENT_VARMOD_LOWRIDER', 25000),
(48, 'LSQuincaillerie', 'COMPONENT_VARMOD_LUXE', 50000),
(49, 'LSQuincaillerie', 'COMPONENT_AT_PI_SUPP', 15000),
(50, 'LSQuincaillerie', 'COMPONENT_AT_AR_SUPP_02', 25000),
(51, 'LSQuincaillerie', 'COMPONENT_AT_PI_FLSH', 10000),
(52, 'LSQuincaillerie', 'COMPONENT_AT_AR_FLSH', 15000),
(53, 'LSQuincaillerie', 'COMPONENT_AT_AR_AFGRIP', 30000),
(54, 'LSQuincaillerie', 'COMPONENT_AT_SCOPE_MACRO', 35000),
(55, 'LSQuincaillerie', 'COMPONENT_AT_PI_CLIP_02', 30000),
(56, 'LSQuincaillerie', 'COMPONENT_AT_AR_CLIP_02', 40000),
(57, 'LSQuincaillerie', 'COMPONENT_AT_AR_CLIP_03', 60000),
(58, 'LSQuincaillerie', 'TINT_01', 5500),
(59, 'LSQuincaillerie', 'TINT_02', 5500),
(60, 'LSQuincaillerie', 'TINT_03', 5500),
(61, 'LSQuincaillerie', 'TINT_04', 5500),
(62, 'LSQuincaillerie', 'TINT_06', 5500),
(63, 'LSQuincaillerie', 'TINT_07', 5500);

-- --------------------------------------------------------

--
-- Structure de la table `rented_aircrafts`
--

CREATE TABLE `rented_aircrafts` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `rented_bike`
--

CREATE TABLE `rented_bike` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `rented_boats`
--

CREATE TABLE `rented_boats` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `rented_vehicles`
--

CREATE TABLE `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `shops`
--

CREATE TABLE `shops` (
  `id` int(11) NOT NULL,
  `store` varchar(100) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `shops`
--

INSERT INTO `shops` (`id`, `store`, `item`, `price`) VALUES
(1, 'TwentyFourSeven', 'bread', 5),
(2, 'TwentyFourSeven', 'water', 8),
(3, 'RobsLiquor', 'bread', 5),
(4, 'RobsLiquor', 'water', 8),
(5, 'LTDgasoline', 'bread', 5),
(6, 'LTDgasoline', 'water', 8),
(7, 'LTDgasoline', 'croquettes', 75),
(8, 'TwentyFourSeven', 'chocolat', 15),
(9, 'TwentyFourSeven', 'beef', 50),
(10, 'TwentyFourSeven', 'hamburger', 40),
(11, 'TwentyFourSeven', 'cupcake', 15),
(13, 'TwentyFourSeven', 'cocacola', 35),
(14, 'TwentyFourSeven', 'breadsaucisson', 25),
(15, 'TwentyFourSeven', 'hamburgerplate', 30),
(16, 'TwentyFourSeven', 'soda', 25),
(17, 'RobsLiquor', 'chocolat', 15),
(18, 'RobsLiquor', 'beef', 50),
(19, 'RobsLiquor', 'hamburger', 50),
(20, 'RobsLiquor', 'cupcake', 15),
(21, 'RobsLiquor', 'cocacola', 35),
(22, 'RobsLiquor', 'breadsaucisson', 25),
(23, 'RobsLiquor', 'hamburgerplate', 40),
(24, 'RobsLiquor', 'soda', 25),
(25, 'LTDgasoline', 'chocolat', 15),
(26, 'LTDgasoline', 'beef', 50),
(27, 'LTDgasoline', 'hamburger', 50),
(28, 'LTDgasoline', 'cupcake', 15),
(29, 'LTDgasoline', 'cocacola', 35),
(30, 'LTDgasoline', 'breadsaucisson', 25),
(31, 'LTDgasoline', 'hamburgerplate', 40),
(32, 'LTDgasoline', 'soda', 25),
(48, 'LTDgasoline', 'croquettes', 100),
(49, 'LTDgasoline', 'croquettes', 100),
(50, 'LTDgasoline', 'croquettes', 100);

-- --------------------------------------------------------

--
-- Structure de la table `sim`
--

CREATE TABLE `sim` (
  `identifier` varchar(50) NOT NULL,
  `phone_number` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `society_moneywash`
--

CREATE TABLE `society_moneywash` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) NOT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `trunk_inventory`
--

CREATE TABLE `trunk_inventory` (
  `id` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_accounts`
--

CREATE TABLE `twitter_accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `password` varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `avatar_url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_likes`
--

CREATE TABLE `twitter_likes` (
  `id` int(11) NOT NULL,
  `authorId` int(11) DEFAULT NULL,
  `tweetId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_tweets`
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
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `job` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT 0,
  `job2` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed2',
  `job2_grade` int(11) DEFAULT 0,
  `org` varchar(255) COLLATE utf8mb4_bin DEFAULT 'freecity',
  `org_gradeorg` int(11) DEFAULT 0,
  `loadout` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `position` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `status` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `isDead` bit(1) DEFAULT b'0',
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `animal` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `vote` varchar(254) COLLATE utf8mb4_bin DEFAULT NULL,
  `jail` int(11) NOT NULL DEFAULT 0,
  `phone_number` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `is_dead` tinyint(1) DEFAULT 0,
  `skills` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `bank` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `user_accounts`
--

CREATE TABLE `user_accounts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `money` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `user_inventory`
--

CREATE TABLE `user_inventory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `user_lastcharacter`
--

CREATE TABLE `user_lastcharacter` (
  `steamid` varchar(255) NOT NULL,
  `charid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `user_licenses`
--

CREATE TABLE `user_licenses` (
  `id` int(11) NOT NULL,
  `type` varchar(60) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `vehicles`
--

CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `vehicles`
--

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
('Adder', 'adder', 533333, 'super'),
('Akuma', 'AKUMA', 20000, 'motorcycles'),
('Alpha', 'alpha', 80000, 'sports'),
('Asea', 'asea', 26666, 'sedans'),
('Autarch', 'autarch', 386666, 'super'),
('Baller Sport', 'baller3', 104000, 'suvs'),
('Banshee', 'banshee', 120000, 'sports'),
('Banshee 900R', 'banshee2', 200000, 'super'),
('Bati 801', 'bati', 53333, 'motorcycles'),
('Bati 801RR', 'bati2', 60000, 'motorcycles'),
('Bestia GTS', 'bestiagts', 130000, 'sports'),
('BF400', 'bf400', 50000, 'motorcycles'),
('Bifta', 'bifta', 48000, 'offroad'),
('Blade', 'blade', 20000, 'muscle'),
('Blazer', 'blazer', 48000, 'offroad'),
('Blazer Sport', 'blazer4', 40000, 'offroad'),
('BMX (velo)', 'bmx', 200, 'motorcycles'),
('Brawler', 'brawler', 100000, 'offroad'),
('Brioso R/A', 'brioso', 20000, 'compacts'),
('Btype', 'btype', 60000, 'sportsclassics'),
('Btype Hotroad', 'btype2', 124000, 'sportsclassics'),
('Btype Luxe', 'btype3', 87500, 'sportsclassics'),
('Buccaneer', 'buccaneer', 50000, 'muscle'),
('Buccaneer Rider', 'buccaneer2', 70000, 'muscle'),
('Buffalo S', 'buffalo2', 52000, 'sports'),
('Bullet', 'bullet', 280000, 'super'),
('Burrito', 'burrito3', 48000, 'vans'),
('Camper', 'camper', 80000, 'vans'),
('Carbonizzare', 'carbonizzare', 145000, 'sports'),
('Carbon RS', 'carbonrs', 44000, 'motorcycles'),
('Casco', 'casco', 80000, 'sportsclassics'),
('Cheetah', 'cheetah', 333333, 'super'),
('Chino', 'chino', 48000, 'muscle'),
('Chino Luxe', 'chino2', 70000, 'muscle'),
('Cliffhanger', 'cliffhanger', 100000, 'motorcycles'),
('Cognoscenti Cabrio', 'cogcabrio', 52000, 'coupes'),
('Cognoscenti', 'cognoscenti', 20000, 'sedans'),
('Comet', 'comet2', 130000, 'sports'),
('Comet Safari', 'comet4', 166666, 'sports'),
('Comet 5', 'comet5', 200000, 'sports'),
('Coquette', 'coquette', 130000, 'sports'),
('Coquette Classic', 'coquette2', 100000, 'sportsclassics'),
('Coquette BlackFin', 'coquette3', 136666, 'muscle'),
('Daemon', 'daemon', 64000, 'motorcycles'),
('Daemon High', 'daemon2', 60000, 'motorcycles'),
('Defiler', 'defiler', 64000, 'motorcycles'),
('Dominator', 'dominator', 52000, 'muscle'),
('Dominator GTX', 'dominator3', 120000, 'muscle'),
('Dubsta', 'dubsta', 120000, 'suvs'),
('Dubsta Luxuary', 'dubsta2', 100000, 'suvs'),
('Bubsta 6x6', 'dubsta3', 180000, 'offroad'),
('Dukes', 'dukes', 60000, 'muscle'),
('Dune Buggy', 'dune', 86000, 'offroad'),
('Elegy', 'elegy', 120000, 'sports'),
('Elegy Sport', 'elegy2', 144000, 'sports'),
('Emperor', 'emperor', 5000, 'sedans'),
('Enduro', 'enduro', 48000, 'motorcycles'),
('Entity XXR', 'entity2', 483333, 'sports'),
('Esskey', 'esskey', 30000, 'motorcycles'),
('Faction Rider', 'faction2', 70000, 'muscle'),
('Faction XL', 'faction3', 85000, 'muscle'),
('Faggio', 'faggio', 2000, 'motorcycles'),
('Vespa', 'faggio2', 2200, 'motorcycles'),
('Felon', 'felon', 73333, 'coupes'),
('Felon GT', 'felon2', 60000, 'coupes'),
('Feltzer', 'feltzer2', 110000, 'sports'),
('Stirling GT', 'feltzer3', 100000, 'sportsclassics'),
('Fixter (velo)', 'fixter', 5000, 'motorcycles'),
('Fugitive', 'fugitive', 50000, 'sedans'),
('Gauntlet', 'gauntlet', 120000, 'muscle'),
('Gang Burrito', 'gburrito', 0, 'vans'),
('Burrito', 'gburrito2', 80000, 'vans'),
('Glendale', 'glendale', 64000, 'sedans'),
('GT 500', 'gt500', 220000, 'sportsclassics'),
('Guardian', 'guardian', 120000, 'offroad'),
('Hakuchou', 'hakuchou', 83333, 'motorcycles'),
('Hermes', 'hermes', 140000, 'muscle'),
('Hexer', 'hexer', 48000, 'motorcycles'),
('Hotknife', 'hotknife', 100000, 'muscle'),
('Huntley S', 'huntley', 80000, 'suvs'),
('Hustler', 'hustler', 70000, 'muscle'),
('Issi', 'issi2', 15000, 'compacts'),
('Itali GTB', 'italigtb', 400000, 'super'),
('Itali GTB Custom', 'italigtb2', 416000, 'super'),
('Itali GTO', 'italigto', 650000, 'sports'),
('Jackal', 'jackal', 70000, 'coupes'),
('Jester', 'jester', 140000, 'sports'),
('Journey', 'journey', 13000, 'vans'),
('Kamacho', 'kamacho', 200000, 'offroad'),
('Khamelion', 'khamelion', 100000, 'sports'),
('Kuruma', 'kuruma', 60000, 'sports'),
('Mamba', 'mamba', 140000, 'sports'),
('Manana', 'manana', 80000, 'sportsclassics'),
('Manchez', 'manchez', 15000, 'motorcycles'),
('Massacro', 'massacro', 160000, 'sports'),
('Mesa', 'mesa', 64000, 'suvs'),
('Mesa Trail', 'mesa3', 80000, 'suvs'),
('Monroe', 'monroe', 80000, 'sportsclassics'),
('Pfister Neon', 'neon', 233333, 'sports'),
('Nero', 'nero', 500000, 'super'),
('Nero Custom', 'nero2', 533333, 'super'),
('Nightblade', 'nightblade', 60000, 'motorcycles'),
('Nightshade', 'nightshade', 120000, 'muscle'),
('9F', 'ninef', 100000, 'sports'),
('9F Cabrio', 'ninef2', 120000, 'sports'),
('Oracle XS', 'oracle2', 60000, 'coupes'),
('Osiris', 'osiris', 440000, 'super'),
('Panto', 'panto', 10000, 'compacts'),
('Paradise', 'paradise', 80000, 'vans'),
('Patriot', 'patriot', 100000, 'suvs'),
('Phoenix', 'phoenix', 70000, 'muscle'),
('Picador', 'picador', 20000, 'muscle'),
('Pigalle', 'pigalle', 220000, 'sportsclassics'),
('Prairie', 'prairie', 23333, 'compacts'),
('Premier', 'premier', 14000, 'sedans'),
('Primo Custom', 'primo2', 60000, 'sedans'),
('X80 Proto', 'prototipo', 800000, 'super'),
('Coil Raiden', 'raiden', 166666, 'sports'),
('Rapid GT3', 'rapidgt3', 80050, 'sportsclassics'),
('Reaper', 'reaper', 500000, 'super'),
('Rebel', 'rebel2', 70000, 'offroad'),
('Retinue', 'retinue', 120000, 'sportsclassics'),
('Rocoto', 'rocoto', 102000, 'suvs'),
('Ruffian', 'ruffian', 48000, 'motorcycles'),
('Rumpo Trail', 'rumpo3', 48000, 'vans'),
('Sabre Turbo', 'sabregt', 70000, 'muscle'),
('Sabre GT', 'sabregt2', 85000, 'muscle'),
('Sanctus', 'sanctus', 60000, 'motorcycles'),
('Sandking', 'sandking', 120000, 'offroad'),
('Savestra', 'savestra', 60000, 'sportsclassics'),
('Schafter V12', 'schafter3', 80000, 'sports'),
('Scorcher (velo)', 'scorcher', 6400, 'motorcycles'),
('Sentinel', 'sentinel', 53333, 'coupes'),
('Sentinel XS', 'sentinel2', 60000, 'coupes'),
('Sentinel3', 'sentinel3', 120000, 'sports'),
('Seven 70', 'seven70', 110000, 'sports'),
('Sovereign', 'sovereign', 80000, 'motorcycles'),
('Stinger', 'stinger', 120000, 'sportsclassics'),
('Stinger GT', 'stingergt', 160000, 'sportsclassics'),
('Streiter', 'streiter', 136000, 'sports'),
('Sultan', 'sultan', 60000, 'sports'),
('Sultan RS', 'sultanrs', 190000, 'super'),
('Surano', 'surano', 220000, 'sports'),
('Surfer', 'surfer', 64000, 'vans'),
('T20', 't20', 483333, 'super'),
('Tailgater', 'tailgater', 48000, 'sedans'),
('Tampa', 'tampa', 48000, 'muscle'),
('Tempesta', 'tempesta', 506666, 'super'),
('Pegassi Toros', 'toros', 233333, 'suvs'),
('Tri bike (velo)', 'tribike3', 5400, 'motorcycles'),
('Turismo R', 'turismor', 500000, 'super'),
('Vacca', 'vacca', 160000, 'super'),
('Vader', 'vader', 48000, 'motorcycles'),
('Vigero', 'vigero', 50000, 'muscle'),
('Virgo', 'virgo', 20000, 'muscle'),
('Viseris', 'viseris', 120000, 'sportsclassics'),
('Visione', 'visione', 453333, 'super'),
('Voltic', 'voltic', 190000, 'super'),
('Voodoo', 'voodoo', 64000, 'muscle'),
('Warrener', 'warrener', 64000, 'sedans'),
('Windsor', 'windsor', 300000, 'coupes'),
('Windsor Drop', 'windsor2', 340000, 'coupes'),
('Woflsbane', 'wolfsbane', 64000, 'motorcycles'),
('Ocelot XA-21', 'xa21', 466666, 'super'),
('XLS', 'xls', 80000, 'suvs'),
('Yosemite', 'yosemite', 60000, 'muscle'),
('Z190', 'z190', 85000, 'sportsclassics'),
('Zentorno', 'zentorno', 466666, 'super'),
('Zion', 'zion', 60000, 'coupes'),
('Zion Cabrio', 'zion2', 66666, 'coupes'),
('Zombie', 'zombiea', 64000, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 48000, 'motorcycles'),
('Z-Type', 'ztype', 200000, 'sportsclassics');

-- --------------------------------------------------------

--
-- Structure de la table `vehicles_for_sale`
--

CREATE TABLE `vehicles_for_sale` (
  `id` int(11) NOT NULL,
  `seller` varchar(50) NOT NULL,
  `vehicleProps` longtext NOT NULL,
  `price` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_categories`
--

CREATE TABLE `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `vehicle_categories`
--

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
('compacts', 'Compacts'),
('coupes', 'Coupés'),
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
-- Structure de la table `vehicle_sold`
--

CREATE TABLE `vehicle_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `weashops`
--

CREATE TABLE `weashops` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `weashops`
--

INSERT INTO `weashops` (`id`, `name`, `item`, `price`) VALUES
(7, 'BlackWeashop', 'WEAPON_COMBATPISTOL', 40000),
(8, 'BlackWeashop', 'WEAPON_STUNGUN', 5000),
(9, 'BlackWeashop', 'WEAPON_SAWNOFFSHOTGUN', 175000),
(10, 'BlackWeashop', 'WEAPON_MICROSMG', 110000),
(11, 'BlackWeashop', 'WEAPON_HEAVYSHOTGUN', 155000),
(12, 'BlackWeashop', 'WEAPON_COMPACTRIFLE', 180000),
(13, 'BlackWeashop', 'WEAPON_ASSAULTRIFLE', 250000),
(14, 'BlackWeashop', 'WEAPON_SPECIALCARBINE', 200000),
(15, 'BlackWeashop', 'WEAPON_SMG', 150000),
(16, 'BlackWeashop', 'WEAPON_MG', 500000),
(17, 'BlackWeashop', 'WEAPON_COMBATPDW', 150000),
(18, 'BlackWeashop', 'WEAPON_MARKSMANRIFLE', 750000),
(19, 'BlackWeashop', 'WEAPON_GUSENBERG', 100000),
(24, 'GunShop', 'WEAPON_BAT', 2500),
(25, 'GunShop', 'WEAPON_KNUCKLE', 1500),
(26, 'GunShop', 'WEAPON_GOLFCLUB', 2000),
(173, 'GunShop', 'WEAPON_FLASHLIGHT', 1000),
(176, 'GunShop', 'WEAPON_HATCHET', 3500),
(180, 'GunShop', 'WEAPON_CROWBAR', 1500),
(181, 'GunShop', 'WEAPON_HAMMER', 1500),
(182, 'GunShop', 'WEAPON_KNIFE', 1500),
(196, 'GunShop', 'WEAPON_MACHETE', 2500),
(216, 'GunShop', 'WEAPON_PISTOL', 30000);

-- --------------------------------------------------------

--
-- Structure de la table `whitelist`
--

CREATE TABLE `whitelist` (
  `identifier` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `addon_account`
--
ALTER TABLE `addon_account`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `addon_inventory`
--
ALTER TABLE `addon_inventory`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `aircraftdealer_aircrafts`
--
ALTER TABLE `aircraftdealer_aircrafts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `aircrafts`
--
ALTER TABLE `aircrafts`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `aircraft_categories`
--
ALTER TABLE `aircraft_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `baninfo`
--
ALTER TABLE `baninfo`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `banlist`
--
ALTER TABLE `banlist`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `biker_categories`
--
ALTER TABLE `biker_categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `biker_vehicles`
--
ALTER TABLE `biker_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `boatdealer_boats`
--
ALTER TABLE `boatdealer_boats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `boats`
--
ALTER TABLE `boats`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `boat_categories`
--
ALTER TABLE `boat_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `datastore`
--
ALTER TABLE `datastore`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `dock`
--
ALTER TABLE `dock`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `dock_categories`
--
ALTER TABLE `dock_categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `dock_vehicles`
--
ALTER TABLE `dock_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types`
--
ALTER TABLE `fine_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `jail`
--
ALTER TABLE `jail`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `job_grades`
--
ALTER TABLE `job_grades`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `licenses`
--
ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `open_car`
--
ALTER TABLE `open_car`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_aircrafts`
--
ALTER TABLE `owned_aircrafts`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `owned_bike`
--
ALTER TABLE `owned_bike`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `owned_boats`
--
ALTER TABLE `owned_boats`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_vehicles`
--
ALTER TABLE `owned_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `playerstattoos`
--
ALTER TABLE `playerstattoos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `quincaillerie`
--
ALTER TABLE `quincaillerie`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rented_aircrafts`
--
ALTER TABLE `rented_aircrafts`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `rented_bike`
--
ALTER TABLE `rented_bike`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `rented_boats`
--
ALTER TABLE `rented_boats`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `rented_vehicles`
--
ALTER TABLE `rented_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plate` (`plate`);

--
-- Index pour la table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Index pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_likes_twitter_accounts` (`authorId`),
  ADD KEY `FK_twitter_likes_twitter_tweets` (`tweetId`);

--
-- Index pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_tweets_twitter_accounts` (`authorId`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `vehicles_for_sale`
--
ALTER TABLE `vehicles_for_sale`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicle_categories`
--
ALTER TABLE `vehicle_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `vehicle_sold`
--
ALTER TABLE `vehicle_sold`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `weashops`
--
ALTER TABLE `weashops`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `whitelist`
--
ALTER TABLE `whitelist`
  ADD PRIMARY KEY (`identifier`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1415;

--
-- AUTO_INCREMENT pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT pour la table `aircraftdealer_aircrafts`
--
ALTER TABLE `aircraftdealer_aircrafts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `baninfo`
--
ALTER TABLE `baninfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `biker_categories`
--
ALTER TABLE `biker_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `biker_vehicles`
--
ALTER TABLE `biker_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `billing`
--
ALTER TABLE `billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4509;

--
-- AUTO_INCREMENT pour la table `boatdealer_boats`
--
ALTER TABLE `boatdealer_boats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT pour la table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1044;

--
-- AUTO_INCREMENT pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1837;

--
-- AUTO_INCREMENT pour la table `dock`
--
ALTER TABLE `dock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `dock_categories`
--
ALTER TABLE `dock_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `dock_vehicles`
--
ALTER TABLE `dock_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `fine_types`
--
ALTER TABLE `fine_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT pour la table `job_grades`
--
ALTER TABLE `job_grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=360;

--
-- AUTO_INCREMENT pour la table `open_car`
--
ALTER TABLE `open_car`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1915;

--
-- AUTO_INCREMENT pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=824;

--
-- AUTO_INCREMENT pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9792;

--
-- AUTO_INCREMENT pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50275;

--
-- AUTO_INCREMENT pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1435;

--
-- AUTO_INCREMENT pour la table `playerstattoos`
--
ALTER TABLE `playerstattoos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=989;

--
-- AUTO_INCREMENT pour la table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=504;

--
-- AUTO_INCREMENT pour la table `quincaillerie`
--
ALTER TABLE `quincaillerie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT pour la table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `trunk_inventory`
--
ALTER TABLE `trunk_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1920;

--
-- AUTO_INCREMENT pour la table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=911;

--
-- AUTO_INCREMENT pour la table `vehicles_for_sale`
--
ALTER TABLE `vehicles_for_sale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `weashops`
--
ALTER TABLE `weashops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD CONSTRAINT `FK_twitter_likes_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`),
  ADD CONSTRAINT `FK_twitter_likes_twitter_tweets` FOREIGN KEY (`tweetId`) REFERENCES `twitter_tweets` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD CONSTRAINT `FK_twitter_tweets_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`);
--
-- Base de données : `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Structure de la table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Structure de la table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Structure de la table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Structure de la table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Structure de la table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Structure de la table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Structure de la table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Déchargement des données de la table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"essentialmode\",\"table\":\"user_licenses\"},{\"db\":\"essentialmode\",\"table\":\"user_accounts\"},{\"db\":\"essentialmode\",\"table\":\"whitelist\"},{\"db\":\"essentialmode\",\"table\":\"shops\"},{\"db\":\"essentialmode\",\"table\":\"sim\"},{\"db\":\"essentialmode\",\"table\":\"billing\"},{\"db\":\"essentialmode\",\"table\":\"addon_inventory_items\"},{\"db\":\"essentialmode\",\"table\":\"addon_account_data\"},{\"db\":\"essentialmode\",\"table\":\"addon_account\"},{\"db\":\"essentialmode\",\"table\":\"addon_inventory\"}]');

-- --------------------------------------------------------

--
-- Structure de la table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Structure de la table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Structure de la table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Structure de la table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Déchargement des données de la table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2020-06-10 11:47:27', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"fr\"}');

-- --------------------------------------------------------

--
-- Structure de la table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Structure de la table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Index pour la table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Index pour la table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Index pour la table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Index pour la table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Index pour la table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Index pour la table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Index pour la table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Index pour la table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Index pour la table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Index pour la table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Index pour la table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Index pour la table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Index pour la table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Base de données : `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
