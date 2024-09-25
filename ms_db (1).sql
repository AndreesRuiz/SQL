-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2024 at 10:16 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ms_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `empaque_2024`
--

CREATE TABLE `empaque_2024` (
  `ID` int(11) NOT NULL,
  `FECHA` varchar(225) DEFAULT NULL,
  `JOB` varchar(225) DEFAULT NULL,
  `CUSTOMER` varchar(225) DEFAULT NULL,
  `YIELD` varchar(225) DEFAULT NULL,
  `AREA` varchar(225) DEFAULT NULL,
  `QTY_DE_CAJAS` varchar(225) DEFAULT NULL,
  `RONDANAS_POR_CAJA` varchar(225) DEFAULT NULL,
  `TIPO_DE_CAJA` varchar(225) DEFAULT NULL,
  `CAJA_PARCIAL` varchar(225) DEFAULT NULL,
  `TOTAL_RONDANAS` varchar(225) DEFAULT NULL,
  `LAMINAS` decimal(10,2) DEFAULT NULL,
  `OTROS` varchar(225) DEFAULT NULL,
  `SHEET_PRICE` decimal(10,2) DEFAULT NULL,
  `MES` varchar(225) DEFAULT NULL,
  `SEMANA` varchar(225) DEFAULT NULL,
  `REVENUE` decimal(10,2) DEFAULT NULL,
  `GALVANIZADO` varchar(225) DEFAULT NULL,
  `ALUMINIO` decimal(10,2) DEFAULT NULL,
  `STAINLES_STEEL` decimal(10,2) DEFAULT NULL,
  `PART_NUM` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mi_tabla`
--

CREATE TABLE `mi_tabla` (
  `ID` int(11) NOT NULL,
  `STATUS` varchar(255) DEFAULT NULL,
  `JOB` varchar(225) DEFAULT NULL,
  `ORIGIN_DATE` varchar(255) DEFAULT NULL,
  `CUSTOMER` varchar(255) DEFAULT NULL,
  `THICKNESS_METAL` decimal(10,2) DEFAULT NULL,
  `METAL` varchar(255) DEFAULT NULL,
  `THICKNESS_RUBBER` varchar(225) DEFAULT NULL,
  `TIPO_D_HULE` varchar(255) DEFAULT NULL,
  `PART_NUM` varchar(255) DEFAULT NULL,
  `PIECES` decimal(10,2) DEFAULT NULL,
  `SHEETS_ORDER` decimal(10,2) DEFAULT NULL,
  `VULCANIZADO` decimal(10,2) DEFAULT NULL,
  `STAMPING` decimal(10,2) DEFAULT NULL,
  `PACKING` decimal(10,2) DEFAULT NULL,
  `BALANCE` decimal(10,2) DEFAULT NULL,
  `DATE_DUE` varchar(255) DEFAULT NULL,
  `MONTH` varchar(225) DEFAULT NULL,
  `YIELD` varchar(225) DEFAULT NULL,
  `SCREW_NO` varchar(255) DEFAULT NULL,
  `RUBBER_ID` varchar(255) DEFAULT NULL,
  `OVERALL_HT` varchar(255) DEFAULT NULL,
  `ANGLE` varchar(255) DEFAULT NULL,
  `CODIGO_BOX_SIZE` varchar(255) DEFAULT NULL,
  `BOX_TYPE` varchar(225) DEFAULT NULL,
  `QTY_PER_BOX` decimal(10,2) DEFAULT NULL,
  `OD_METAL` varchar(255) DEFAULT NULL,
  `ID_METAL` varchar(255) DEFAULT NULL,
  `PLT_SIZE` varchar(255) DEFAULT NULL,
  `CTS_PLT` varchar(225) DEFAULT NULL,
  `DRAWING` varchar(255) DEFAULT NULL,
  `HEAT_TEST` varchar(255) DEFAULT NULL,
  `TEMPERAT` varchar(255) DEFAULT NULL,
  `TIME` varchar(255) DEFAULT NULL,
  `SOLD_BY` varchar(255) DEFAULT NULL,
  `DIE` varchar(225) DEFAULT NULL,
  `Presentacion` varchar(255) DEFAULT NULL,
  `SETUP` varchar(255) DEFAULT NULL,
  `BOLSAS` varchar(225) DEFAULT NULL,
  `SIZE` varchar(255) DEFAULT NULL,
  `Cobros` varchar(255) DEFAULT NULL,
  `Columna1` varchar(255) DEFAULT NULL,
  `sheet_price` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mi_tabla`
--

INSERT INTO `mi_tabla` (`ID`, `STATUS`, `JOB`, `ORIGIN_DATE`, `CUSTOMER`, `THICKNESS_METAL`, `METAL`, `THICKNESS_RUBBER`, `TIPO_D_HULE`, `PART_NUM`, `PIECES`, `SHEETS_ORDER`, `VULCANIZADO`, `STAMPING`, `PACKING`, `BALANCE`, `DATE_DUE`, `MONTH`, `YIELD`, `SCREW_NO`, `RUBBER_ID`, `OVERALL_HT`, `ANGLE`, `CODIGO_BOX_SIZE`, `BOX_TYPE`, `QTY_PER_BOX`, `OD_METAL`, `ID_METAL`, `PLT_SIZE`, `CTS_PLT`, `DRAWING`, `HEAT_TEST`, `TEMPERAT`, `TIME`, `SOLD_BY`, `DIE`, `Presentacion`, `SETUP`, `BOLSAS`, `SIZE`, `Cobros`, `Columna1`, `sheet_price`) VALUES
(1, 'STATUS', 'JOB', 'ORIGIN DATE', 'CUSTOMER', 0.00, 'METAL', 'HICKNESS\nRUBBER', 'TIPO D HULE', 'PART NUM', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 'DATE DUE', 'MONTH', 'YIELD', 'SCREW #', 'RUBBER ID', 'OVERALL HT', 'ANGLE', 'CODIG\nO BOX SIZE', 'BOX TYPE', 0.00, 'OD METAL', 'ID METAL', 'PLT-SIZE', 'CTS/ PLT', 'DRAWING', 'HEAT- TEST', 'TEMPERAT', 'TIME', 'SOLD BY', 'DIE', 'Presentacion', 'SETUP', 'BOLSAS', 'SIZE', 'Cobros', 'Columna1', 0.00),
(2, 'OPEN', '240001', 'December 18, 2023', 'MCMASTER CARR', 24.00, 'GALVANIZED', '.040', 'NEOPRENO BLACK', 'GGT025012XT', 5.00, 0.50, 2.00, 0.00, 0.00, 0.50, 'August 8, 2024', '8', '15840', '#4', '.015-.045', '.065-.100', 'N/A', 'B079', 'LG AZTEC', 5000.00, '.250\"', '.120\"', '29X40', '1', 'NO HAY', 'N/A', 'N/A', 'N/A', 'JUAN', '3', 'SHEETS', '', '200', '3X5', '', '', 11.11),
(3, 'OPEN', '240023', 'January 12, 2024', 'ETANCO', 22.00, 'STAINLESS', '.084', 'EPDM GREY', 'SJF072027XM', 1.00, 420.00, 346.60, 304.09, 325.91, 115.91, 'July 26, 2024', '7', '2470', '#14', '.173-.205', '.128-.163', 'N/A', 'B080', 'SM AZTEC', 5000.00, '.720\"', '.275\"', '29X40', '200', 'SMI', 'YES', '350', '30', 'JUAN', '9', 'COIL', '', '', '', '', '', 18.11),
(4, 'OPEN', '240039', 'January 29, 2024', 'STAR STAINLESS', 22.00, 'STAINLESS', '.059', 'EPDM BLACK', 'SJE037018X', 500.00, 84.00, 24.30, 38.33, 24.30, 45.67, 'August 16, 2024', '8', '6174', '#8', '.110-.140', '.094-.129', 'N/A', 'B082', 'SM PLAIN', 25000.00, '.375\"', '.180\"', '29X40', '20', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 18.11),
(5, 'OPEN', '240043', 'January 29, 2024', 'LELAND', 0.03, 'ALUMINUM', '.059', 'EPDM BLACK', 'ANE054024X', 2.00, 490.00, 399.84, 220.72, 285.71, 269.28, 'July 8, 2024', '7', '4200', '#12', '.140-.170', '.102-.137', 'N/A', 'B079', 'LG AZTEC', 25000.00, '.545\"', '.240\"', '44X44', '80', 'SMI', 'YES', '350', '20', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(6, 'OPEN', '240044', 'January 29, 2024', 'LELAND', 0.03, 'ALUMINUM', '.059', 'EPDM BLACK', 'ANE054024X', 2.00, 490.00, 0.00, 0.00, 0.00, 490.00, 'August 9, 2024', '8', '4200', '#12', '.140-.170', '.102-.137', 'N/A', 'B079', 'LG AZTEC', 25000.00, '.545\"', '.240\"', '44X44', '80', 'SMI', 'YES', '350', '20', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(7, 'OPEN', '240053', 'January 29, 2024', 'LELAND', 0.03, 'ALUMINUM', '.059', 'EPDM BLACK', 'ANE059027X', 2.00, 553.00, 0.00, 0.00, 0.00, 553.00, 'August 9, 2024', '8', '3728', '#14', '.173-.203', '.103-.138', 'N/A', 'B079', 'LG AZTEC', 20000.00, '.593\"', '.275\"', '44X44', '100', 'SMI', 'YES', '350', '20', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(8, 'OPEN', '240055', 'January 29, 2024', 'LELAND', 0.03, 'ALUMINUM', '.070', 'EPDM GREY', 'ANC059027F', 1.00, 296.00, 0.00, 0.00, 0.00, 296.00, 'June 28, 2024', '6', '3480', '#14', '.173-.203', '.120-.150', 'N/A', 'B079', 'LG AZTEC', 20000.00, '.593\"', '.275\"', '44X44', '50', 'SMI', 'YES', '350', '20', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(9, 'OPEN', '240056', 'January 29, 2024', 'LELAND', 0.03, 'ALUMINUM', '.070', 'EPDM GREY', 'ANC059027F', 1.00, 296.00, 0.00, 0.00, 0.00, 296.00, 'June 28, 2024', '6', '3480', '#14', '.173-.203', '.120-.150', 'N/A', 'B079', 'LG AZTEC', 20000.00, '.593\"', '.275\"', '44X44', '50', 'SMI', 'YES', '350', '20', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(10, 'OPEN', '240057', 'January 29, 2024', 'LELAND', 0.03, 'ALUMINUM', '.070', 'EPDM GREY', 'ANC059027F', 1.00, 296.00, 0.00, 0.00, 0.00, 296.00, 'June 10, 2024', '6', '3480', '#14', '.173-.203', '.120-.150', 'N/A', 'B079', 'LG AZTEC', 20000.00, '.593\"', '.275\"', '44X44', '50', 'SMI', 'YES', '350', '20', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(11, 'OPEN', '240062', 'January 29, 2024', 'LELAND', 0.03, 'ALUMINUM', '.059', 'CONDUCTIVO BLACK', 'AND046022F', 15.00, 2500.00, 527.37, 319.63, 204.08, 2.00, 'August 16, 2024', '8', '6174', '#10', '.090-.150', '.120-.150', 'N/A', 'B079', 'LG AZTEC', 35000.00, '.465\"', '.218\"', '44X44', '429', 'SMI', 'YES', '350', '20', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(12, 'OPEN', '240097', 'February 14, 2024', 'HAWK', 20.00, 'GALVANIZED', '.040(.031)', 'EPDM BLACK', 'GJA059036B', 350.00, 104.00, 3.00, 0.00, 0.00, 104.00, 'May 10, 2024', '5', '3728', '5/16\"', '.280-.310', '.073-.108', 'N/A', 'B079', 'LG AZTEC', 25000.00, '.593\"', '.360\"', '44X44', '14', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '9', 'SHEETS', '', '', '', '', '', 11.11),
(13, 'OPEN', '240112', 'February 20, 2024', 'ETANCO', 22.00, 'STAINLESS', '.114', 'EPDM BLACK', 'SJJ075024XM', 500.00, 229.00, 46.00, 6.67, 0.00, 222.33, 'August 23, 2024', '8', '2295', 'N/A', '.181-.197', '.171-.207', 'N/A', 'B082', 'SM PLAIN', 4000.00, '.750\"', '.240\"', '29X40', '125', 'SMI', 'YES', '350', '20', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 18.11),
(14, 'OPEN', '240116', 'February 23, 2024', 'AZTEC STOCK', 22.00, 'STAINLESS', '.059', 'EPDM BLACK', 'SJE037020R', 700.00, 120.00, 0.00, 121.67, 52.64, -1.67, 'August 2, 2024', '8', '6174', '#8/10', '.115-.145', '.093-.128', 'N/A', 'B080', 'SM AZTEC', 25000.00, '.375\"', '.200\"', '29X40', '28', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 18.11),
(15, 'OPEN', '240123', 'February 26, 2024', 'ETANCO', 20.00, 'GALVANIZED', '.125', 'EPDM GREY 60 DURO', 'GJI118036KM', 1.00, 1185.00, 715.00, 591.82, 544.72, 593.18, 'May 31, 2024', '5', '928', 'N/A', '.165-.185', '.178-.202', 'N/A', 'B080', 'SM AZTEC', 1500.00, '1.187\"', '.360\"', '29X40', '667', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '4.5', 'SHEETS', '', '', '', '', '', 11.11),
(16, 'OPEN', '240124', 'February 27, 2024', 'HAWK', 20.00, 'GALVANIZED', '.059', 'EPDM BLACK', 'GJE072036X', 1.00, 487.00, 0.00, 0.00, 0.00, 487.00, 'July 26, 2024', '7', '2592', '5/16\"', '.255-.285', '.109-.144', 'N/A', 'B079', 'LG AZTEC', 12500.00, '.720\"', '.360\"', '44X44', '96', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 11.11),
(17, 'OPEN', '240140', 'March 12, 2024', 'LELAND ', 0.03, 'ALUMINUM', '.070', 'EPDM GREY', 'ANC046022F', 5.00, 835.00, 532.77, 472.98, 521.54, 362.02, 'July 19, 2024', '7', '6174', '#10', '.090-.150', '.120-.150', 'N/A', 'B079', 'LG AZTEC', 35000.00, '.465\"', '.218\"', '44X44', '143', 'SMI', 'YES', '350', '20', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(18, 'OPEN', '240141', 'March 12, 2024', 'LELAND', 20.00, 'GALVANIZED', '.059', 'EPDM BLACK', 'GJE072027X', 700.00, 284.00, 0.00, 0.00, 0.00, 284.00, 'July 12, 2024', '7', '2470', '#14', '.173-.203', '.114-.149', 'N/A', 'B079', 'LG AZTEC', 12500.00, '.720\"', '.720\"', '44X44', '56', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(19, 'OPEN', '240147', 'March 15, 2024', 'HAWK', 20.00, 'GALVANIZED', '.059', 'EPDM BLACK', 'GJE037020R', 600.00, 104.00, 0.00, 0.00, 0.00, 104.00, 'July 26, 2024', '7', '6174', '#8/10', '.115-.145', '.098-.133', 'N/A', 'B080', 'SM AZTEC', 25000.00, '.375\"', '.200\"', '29X40', '24', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 11.11),
(20, 'OPEN', '240150', 'March 15, 2024', 'AZTEC', 22.00, 'STAINLESS', '.059', 'EPDM BLACK', 'SJE118053X', 50.00, 57.00, 0.00, 0.00, 0.00, 57.00, 'July 26, 2024', '7', '928', '1/2\"', '.445-.475', '.098-.133', 'N/A', 'B080', 'SM AZTEC', 2000.00, '1.187\"', '.532\"', '29X40', '25', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '4.5', 'SHEETS', '', '', '', '', '', 18.11),
(21, 'OPEN', '240151', 'March 15, 2024', 'HAWK CAMCAR', 20.00, 'GALVANIZED', '.040(.031)', 'EPDM BLACK', 'GJA042024X', 1.00, 196.00, 121.00, 27.67, 0.00, 168.33, 'May 17, 2024', '5', '6174', 'N/A', '.140-.170', '.070-.105', 'N/A', 'B082', 'SM PLAIN', 25000.00, '.430\"(421)', '.240\"', '29X40', '44', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 11.11),
(22, 'OPEN', '240159', 'March 20, 2024', 'MCMASTER CARR', 20.00, 'GALVANIZED', '.065', 'NEOPRENO BLACK', 'GJN100027XL', 60.00, 52.00, 0.00, 0.00, 0.00, 52.00, 'July 26, 2024', '7', '1216', '#14', '.173-.203', '.111-.146', 'N/A', 'B079', 'LG AZTEC', 5000.00, '1.000\"', '.275\"', '29X40', '12', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '9', 'COIL', '', '1200', '4X6', '', '', 11.11),
(23, 'OPEN', '240163', 'March 27, 2024', 'BISCO', 20.00, 'STAINLESS TYPE 316', '.076', 'SILICON ROJO', 'TJS037015X', 1.00, 0.50, 1.33, 1.33, 0.94, -0.83, 'July 19, 2024', '7', '6174', 'M3', '.060-.090', '.115-.150', 'N/A', 'B080', 'SM AZTEC', 25000.00, '.375\"', '.150\"', '29X40', '0', 'NO HAY', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 18.11),
(24, 'OPEN', '240170', 'March 29, 2024', 'GT MIDWEST', 22.00, 'STAINLESS', '.059', 'EPDM BLACK', 'SJE087053X', 8.00, 6.00, 0.00, 0.00, 29.68, 6.00, 'July 29, 2024', '7', '1617', 'N/A', '.445-.475', '.108-.143', 'N/A', 'B080', 'SM AZTEC', 4000.00, '.875\"', '.532\"', '29X40', '2', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 18.11),
(25, 'OPEN', '240178', 'April 11, 2024', 'ETANCO', 22.00, 'STAINLESS', '.114', 'EPDM BLACK', 'SJJ075024XM', 500.00, 230.00, 0.00, 0.00, 0.00, 230.00, 'July 26, 2024', '7', '2295', '#12', '.181-.197', '.171-.207', 'N/A', 'B080', 'SM AZTEC', 4000.00, '.750', '.240', '29X40', '125', 'SMI', 'YES', '350', '30', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 18.11),
(26, 'OPEN', '240198', 'April 23, 2024', 'BALDWIN', 16.00, 'GALVANIZED', '.065', 'NEOPRENO BLACK', 'GDN118053B', 75.00, 85.00, 0.00, 0.00, 0.00, 85.00, 'July 12, 2024', '7', '928', '1/2\'\'', '.420-.480', '.135-.165', 'N/A', 'B080', 'SM AZTEC', 1500.00, '1.187', '.532\'\'', '29X40', '50', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '4.5', 'SHEETS', '', '', '', '', '', 11.11),
(27, 'OPEN', '240200', 'April 23, 2024', 'DB BUILDING', 20.00, 'COBRE', '.059', 'EPDM BLACK', 'CJE050020X', 100.00, 20.00, 0.00, 0.00, 0.00, 20.00, 'July 12, 2024', '7', '5382', '#10', '.120-.150', '.105-.140', 'N/A', 'B080', 'SM AZTEC', 12500.00, '.500', '.200\'\'', '29X40', '8', 'SMI', 'N/A', 'N/A', 'N/A', 'ALEX', '6', 'SHEETS', '', '', '', '', '', 18.11),
(28, 'OPEN', '240205', 'April 23, 2024', 'DB BUILDING', 20.00, 'GALVANIZED', '.059', 'EPDM BLACK', 'GJE062026T-S', 1.00, 378.00, 167.38, 202.61, 162.84, 175.39, 'August 9, 2024', '8', '3270', '#12/14', '.155-.185', '.109-.144', 'N/A', 'B080', 'SM AZTEC', 7500.00, '.625', '.260\'\'', '39X39', '160', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(29, 'OPEN', '240207', 'April 24, 2024', 'DB BUILDING', 0.04, 'ALUMINUM', '.130', 'NEOPRENO BLACK', 'AOX050023X', 100.00, 22.00, 0.00, 0.00, 0.00, 22.00, 'August 30, 2024', '8', '4896', '#10', '.115-.145', '.179-.214', 'N/A', 'B080', 'SM AZTEC', 7500.00, '.500', '.230\'\'', '29X40', '13', 'NO HAY', 'N/A', 'N/A', 'N/A', 'JUAN', '3', 'SHEETS', '', '', '', '', '', 11.11),
(30, 'OPEN', '240218', 'April 30, 2024', 'GEXPRO', 20.00, 'STAINLESS TYPE 316', '.059', 'EPDM BLACK', '0', 15.00, 15.00, 0.00, 0.00, 0.00, 15.00, 'August 19, 2024', '8', '1056', '3/8\'\'', '.310-.340', '.101-.136', 'N/A', 'B080', 'SM AZTEC', 3000.00, '1.000', '.434\'\'', '29X40', '5', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '4', 'SHEETS', '', '', '', '', '', 0.00),
(31, 'OPEN', '240221', 'April 30, 2024', 'LELAND', 0.03, 'ALUMINUM', '.070', 'EPDM GREY', 'ANC046022F', 2.00, 334.00, 0.00, 0.00, 0.00, 334.00, 'July 29, 2024', '7', '6174', '#10', '.090-.150', '.120-.150', 'N/A', 'B079', 'LG AZTEC', 35000.00, '.465', '.218\'\'', '44X44', '57', 'SMI', 'YES', '350', '20', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(32, 'OPEN', '240222', 'April 30, 2024', 'LELAND', 0.03, 'ALUMINUM', '.070', 'EPDM GREY', 'ANC059027F', 1.00, 296.00, 0.00, 0.00, 0.00, 296.00, 'July 29, 2024', '7', '3480', '#14', '.173-.203', '.120-.150', 'N/A', 'B079', 'LG AZTEC', 20000.00, '.593', '.275', '44X44', '50', 'SMI', 'YES', '350', '20', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(33, 'OPEN', '240223', 'May 1, 2024', 'TOWER FASTENERS', 20.00, 'GALVANIZED', '.059', 'EPDM BLACK', 'GJE037018X', 300.00, 52.00, 0.00, 0.00, 40.49, 52.00, 'July 12, 2024', '7', '6174', '#8', '.110-140', '.099-.134', 'N/A', 'B080', 'SM AZTEC', 25000.00, '.375', '.180', '29X40', '12', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 11.11),
(34, 'OPEN', '240226', 'May 3, 2024', 'MCMASTER CARR', 22.00, 'STAINLESS', '.065', 'NEOPRENO BLACK', 'SJN037015XH', 100.00, 18.00, 18.00, 0.00, 0.00, 18.00, 'July 12, 2024', '7', '6174', '#6', '.060-.090', '.104-.139', 'N/A', 'B079', 'LG AZTEC', 35000.00, '.375\'\'', '.150\'\'', '29X40', '3', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '1,000', '3x5', '', '', 18.11),
(35, 'OPEN', '240229', 'May 6, 2024', 'MCMASTER CARR', 20.00, 'GALVANIZED', '.065', 'NEOPRENO BLACK', 'GJN112020XT', 20.00, 23.00, 0.00, 0.00, 0.00, 23.00, 'July 29, 2024', '7', '945', '#10', '.120-.150', '.116-.151', 'N/A', 'B079', 'LG AZTEC', 4000.00, '1.125\'\'', '.200\'\'', '29X40', '5', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '5-1/8\'\'', 'SHEETS', '', '800', '3x5', '', '', 11.11),
(36, 'OPEN', '240233', 'May 9, 2024', 'HAWK', 20.00, 'GALVANIZED', '.059', 'EPDM BLACK', 'GJE072036BC', 220.00, 92.00, 0.00, 0.00, 0.00, 92.00, 'July 29, 2024', '7', '2470', 'N/A', '.293-.330', '.109-.144', 'N/A', 'B079', 'LG AZTEC', 12500.00, '.720\'\'', '.360', '44X44', '18', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(37, 'OPEN', '240234', 'May 10, 2024', 'MCMASTER', 20.00, 'GALVANIZED', '.065', 'NEOPRENO BLACK', 'GJN037020XH', 125.00, 22.00, 22.00, 0.00, 0.00, 22.00, 'July 8, 2024', '7', '6174', '10\'\'', '.120-.150', '.099-.134', 'N/A', 'B079', 'LG AZTEC', 25000.00, '.375\'\'', '.200\'', '29X40', '5', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '1250', '3X5', '', '', 11.11),
(38, 'OPEN', '240243', 'May 14, 2024', 'PRODUCT HAWK', 20.00, 'GALVANIZED', '.059', 'EPDM BLACK', 'GJE150033X', 50.00, 94.00, 0.00, 0.00, 0.00, 94.00, 'July 22, 2024', '7', '552', '5/16\'\'', '.255-.285', '.105-.140', 'N/A', 'B080', 'SM AZTEC', 1000.00, '.1500\'\'', '.330\'\'', '29X40', '50', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 11.11),
(39, 'OPEN', '240244', 'May 14, 2024', 'MCMASTER CARR', 22.00, 'STAINLESS', '.065', 'NEOPRENO BLACK', 'SJN087033XX', 6.00, 4.00, 0.00, 0.00, 0.00, 4.00, 'August 9, 2024', '8', '1617', '5/16\'\'', '.255-.285', '.123-.158', 'N/A', 'B079', 'LG AZTEC', 4000.00, '.875\'\'', '.330\'\'', '29X40', '2', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '600', '3X5', '', '', 18.11),
(40, 'OPEN', '240245', 'May 14, 2024', 'MCMASTER CARR', 20.00, 'GALVANIZED', '.065', 'NEOPRENO BLACK', 'GJN062033XH', 150.00, 48.00, 0.00, 0.00, 0.00, 48.00, 'August 9, 2024', '8', '3270', '5/16\'\'', '.255-.285', '.111-.146', 'N/A', 'B079', 'LG AZTEC', 15000.00, '.625\'\'', '.330\'\'', '44X44', '10', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '9', 'COIL', '', '1500', '3X5', '', '', 11.11),
(41, 'OPEN', '240249', 'May 15, 2024', 'HAWK', 22.00, 'STAINLESS', '.059', 'EPDM BLACK', 'SJE043020R', 300.00, 53.00, 0.00, 0.00, 0.00, 53.00, 'August 9, 2024', '8', '5860', '#8/10', '.115-.145', '.098-.133', 'N/A', 'B080', 'SM AZTEC', 20000.00, '.437\'\'', '.200', '29X40', '15', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '9', 'COIL', '', '', '', '', '', 18.11),
(42, 'OPEN', '240254', 'May 17, 2024', 'MCMASTER STOCK', 22.00, 'STAINLESS', '.065', 'NEOPRENO BLACK', 'SJN037018XH', 200.00, 35.00, 0.00, 0.00, 0.00, 35.00, 'July 26, 2024', '7', '6174', '#8\'\'', '.110-.140', '.100-.135', 'N/A', 'B079', 'LG AZTEC', 35000.00, '.375\'\'', '.180\'\'', '29X40', '6', 'SMI', 'N/A', 'N/A', 'N/A', 'N/A', '6', 'SHEETS', '', '2,000', '3X5', '', '', 18.11),
(43, 'OPEN', '240255', 'May 17, 2024', 'MCMASTER CARR', 22.00, 'STAINLESS', '.065', 'NEOPRENO BLACK', 'SJN100027XX', 45.00, 39.00, 0.00, 0.00, 0.00, 39.00, 'July 29, 2024', '7', '1216', '#14', '.173-.203', '.108-143', 'N/A', 'B079', 'LG AZTEC', 3000.00, '.1,000\'\'', '.275\'\'', '44X44', '15', 'SMI', 'N/A', 'N/A', 'N/A', 'N/A', '9', 'COIL', '', '4,500', '3X5', '', '', 18.11),
(44, 'OPEN', '240257', 'May 20, 2024', 'HAWK', 22.00, 'STAINLESS', '.059', 'EPDM BLACK', 'SJE043020R', 350.00, 62.00, 0.00, 0.00, 0.00, 62.00, 'July 29, 2024', '7', '5860', '#8/10', '.115-.145', '.098-.133', 'N/A', 'B080', 'SM AZTEC', 20000.00, '.437\'\'', '.200\'\'', '29X40', '18', 'SMI', 'N/A', 'N/A', 'N/A', 'N/A', '9', 'COIL', '', '', '', '', '', 18.11),
(45, 'OPEN', '240258', 'May 20, 2024', 'HAWK', 22.00, 'STAINLESS', '.059', 'EPDM BLACK', 'SJE150040X', 30.00, 56.00, 0.00, 0.00, 0.00, 56.00, 'August 30, 2024', '8', '552', '3/8\'\'', '.310-.340', '.099-.134', 'N/A', 'B082', 'SM PLAIN', 1000.00, '1.500\'\'', '.400\'\'', '29X40', '30', 'SMI', 'N/A', 'N/A', 'N/A', 'N/A', '9', 'COIL', '', '', '', '', '', 18.11),
(46, 'OPEN', '240261', 'May 20, 2024', 'HAWK', 22.00, 'STAINLESS', '.076', 'EPDM BLACK', 'SJG118056BZ', 250.00, 278.00, 111.56, 111.07, 68.97, 166.93, 'August 16, 2024', '8', '928', 'N/A', '.400-.446', '.115-.150', 'N/A', 'B081', 'LG PLAIN', 4000.00, '1.187\'\'', '.560', '44X44', '63', 'SMI', 'N/A', 'N/A', 'N/A', 'N/A', '9', 'COIL', '', '', '', '', '', 18.11),
(47, 'OPEN', '240264', 'May 22, 2024', 'TNBUILDING', 0.04, 'ALUMINUM', '.125', 'FOAM BLACK', 'AOQSADANMAR-CW', 50.00, 204.00, 204.00, 125.24, 172.22, 78.76, 'August 2, 2024', '8', '270', '#14', '.173-.203', 'N/A', 'N/A', 'B081', 'LG PLAIN', 500.00, 'ANMAR-T', '.275', '44X44', '100', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', '2', 'SHEETS', '', '', '', '', '', 11.11),
(48, 'OPEN', '240265', 'May 27, 2024', 'LELAND', 0.03, 'ALUMINUM', '.059', 'EPDM BLACK', 'ANE054027B', 1.00, 246.00, 0.00, 0.00, 0.00, 246.00, 'August 2, 2024', '8', '4200', '#14', '.140-.170', '.100-.135', 'N/A', 'B079', 'LG AZTEC', 25000.00, '.545\"', '.275\"', '44X44', '40', 'SMI', 'YES', '350', '20', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(49, 'OPEN', '240266', 'May 27, 2024', 'ETANCO', 22.00, 'STAINLESS', '.114', 'EPDM BLACK', 'SJJ075024XM', 300.00, 138.00, 0.00, 0.00, 0.00, 138.00, 'July 19, 2024', '7', '2295', '#12', '.181-.197', '.171-.207', 'N/A', 'B080', 'SM AZTEC', 4000.00, '.750\"', '.240\"', '29X40', '75', 'SMI', 'YES', '350', '30', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 18.11),
(50, 'OPEN', '240267', 'May 27, 2024', 'ETANCO', 22.00, 'STAINLESS', '.114', 'EPDM BLACK', 'SJJ075024XM', 300.00, 138.00, 0.00, 0.00, 0.00, 138.00, 'August 19, 2024', '8', '2295', '#12', '.181-.197', '.171-.207', 'N/A', 'B080', 'SM AZTEC', 4000.00, '.750\"', '.240', '29X40', '75', 'SMI', 'YES', '350', '30', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 18.11),
(51, 'OPEN', '240270', 'May 29, 2024', 'HAWK', 20.00, 'GALVANIZED', '.059', 'EPDM BLACK', 'GJE112020R', 150.00, 147.00, 0.00, 0.00, 0.00, 147.00, 'August 12, 2024', '8', '1052', '#8/10', '.115-.145', '.110-.145', 'N/A', 'B080', 'SM AZTEC', 2500.00, '1.125\"', '.200\"', '29X40', '60', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(52, 'OPEN', '240274', 'June 3, 2024', 'HAWK', 20.00, 'GALVANIZED', '.059', 'EPDM BLACK', 'GJE087047X', 100.00, 65.00, 0.00, 0.00, 0.00, 65.00, 'August 9, 2024', '8', '1617', '7/16\"', '.385-.415', '.111-.146', 'N/A', 'B080', 'SM AZTEC', 4000.00, '.875\'', '.475\"', '29X40', '25', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '6', 'SHEETS', '', '', '', '', '', 11.11),
(53, 'OPEN', '240275', 'June 3, 2024', 'D.B. BUILDING', 20.00, 'GALVANIZED', '.130', 'EPDM BLACK', 'GJK112026T-S', 100.00, 100.00, 0.00, 0.00, 0.00, 100.00, 'August 9, 2024', '8', '1052', '#12/14\"', '.155-.185', '.179-.214', 'N/A', 'B080', 'SM AZTEC', 1500.00, '1.125\"', '.260\"', '39X39', '67', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '9', 'SHEETS', '', '', '', '', '', 11.11),
(54, 'OPEN', '240278', 'June 3, 2024', 'HAWK', 22.00, 'STAINLESS', '.076', 'EPDM BLACK', 'SJG150081B', 60.00, 112.00, 0.00, 0.00, 0.00, 112.00, 'August 19, 2024', '8', '552', 'N/A', '.700-.735', '.109-.144', 'N/A', 'B082', 'SM PLAIN', 1000.00, '1.500\"', '.810\"', '29X40', '60', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '9', 'COIL', '', '', '', '', '', 18.11),
(55, 'OPEN', '240279', 'June 3, 2024', 'HAWK', 14.00, 'GALVANIZED', '.076', 'EPDM BLACK', 'GCG150090B', 150.00, 286.00, 0.00, 0.00, 0.00, 286.00, 'August 19, 2024', '8', '552', '7/8\"', '.785-.815', '.165-.195', 'N/A', 'B081', 'LG PLAIN', 2000.00, '1.500\"', '.900\"', '44X44', '75', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '4.5', 'SHEETS', '', '', '', '', '', 11.11),
(56, 'OPEN', '240284', 'June 4, 2024', 'ETANCO ', 22.00, 'STAINLESS', '.125', 'EPDM GREY', 'SJI072027XM', 300.00, 126.00, 30.63, 0.00, 0.00, 126.00, 'August 23, 2024', '8', '2470', '#14', '.173\"-.205\"', '.161\"-.201\"', 'N/A', 'B080', 'SM AZTEC', 4000.00, '.720\"', '.275\"', '29X40', '75', 'SMI', 'YES', '350', '30', 'JUAN', '9', 'COIL', '', '', '', '', '', 18.11),
(57, 'OPEN', '240302', 'June 7, 2024', 'MC MASTER CARR', 22.00, 'STAINLESS', '.065', 'NEOPRENO BLACK', 'SJN250127XV', 1.00, 9.00, 0.00, 0.00, 0.00, 9.00, 'August 16, 2024', '8', '156', 'N/A', '1.185\"-1.215\"', '.102\"-.137\"', 'N/A', 'B079', 'LG AZTEC', 300.00, '2.500\"', '1.275\"', '29X40', '4', 'NO HAY ', 'N/A', 'N/A', 'N/A', 'JUAN', '3', 'SHEETS', '', '240', '3X5', '', '', 18.11),
(58, 'OPEN', '240310', 'June 11, 2024', 'AZTEC', 20.00, 'GALVANIZED', '.059', 'EPDM BLACK', 'GJE100027X', 500.00, 424.00, 0.00, 0.00, 0.00, 424.00, 'August 30, 2024', '8', '1216', '#14', '.173\"-.203\"', '.105\"-.140\"', 'N/A', 'B080', 'SM AZTEC', 3000.00, '1.00\"', '.275\"', '39X39', '167', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(59, 'OPEN', '240319', 'June 17, 2024', 'MILITARY HAWK', 16.00, 'STAINLESS', '.065', 'NEOPRENO BLACK SPECIAL', 'SDY062027B', 45.00, 19.00, 0.00, 0.00, 0.00, 19.00, 'July 12, 2024', '7', '2600', '#14', '.160-.200', '.139\"-.174\"', '10?', 'B080', 'SM AZTEC', 7500.00, '.625\"', '.275\"', '29X40', '6', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '3', 'SHEETS', '', '', '', '', '', 18.11),
(60, 'OPEN', '240320', 'June 19, 2024', 'GEXPRO FASTENER', 16.00, 'STAINLESS', '.065', 'NEOPRENO BLACK', 'SDN100055C', 60.00, 60.00, 0.00, 0.00, 0.00, 60.00, 'August 30, 2024', '8', '1056', '0.555', '.475\"-.502\"', '.129\"-.164\"', 'N/A', 'B080', 'SM AZTEC', 2500.00, '1.00\"', '.555\"', '29X40', '24', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '4', 'SHEETS', '', '', '', '', '', 18.11),
(61, 'OPEN', '240323', 'June 20, 2024', 'HAWK', 22.00, 'STAINLESS', '.065', 'NEOPRENO BLACK', 'SDN062036B', 35.00, 16.00, 0.00, 0.00, 0.00, 16.00, 'August 30, 2024', '8', '2600', 'N/A', '.275\"-.310\"', '.134-.169', 'N/A', 'B080', 'SM AZTEC', 7500.00, '.625\"', '.360\"', '29X40', '5', 'SMI', 'N/A', 'N/A', 'N/A', 'N/A', '3 5/8', 'SHEETS', '', '', '', '', '', 18.11),
(62, 'OPEN', '240373', 'August 5, 2024', 'PUNCH OUTS MARCO', 22.00, 'STAINLESS', '.059', 'EPDM BLACK', 'SJE032024UZ', 51.00, 49.00, 0.00, 0.00, 48.50, 48.50, 'August 7, 2024', '8', '1052', '#1/2', '.130-.160', 'N/A', 'N/A', 'B082 ', 'SM PLAIN', 12500.00, '0.532', '.240', '39X39', '4', 'SMI', 'N/A', 'N/A', 'N/A', 'JUAN', '9', 'COIL', '', '', '', '', '', 18.11),
(63, 'OPEN', '240378', 'August 6, 2024', 'PUNCH OUTS MARCOS', 22.00, 'STAINLESS', '.076', 'EPDM BLACK', 'SJG056027TZ', 67.00, 73.00, 0.00, 0.00, 72.39, 72.93, 'August 8, 2024', '8', '928', 'N/A', '.155-.185', '', 'N/A', 'B082', 'SM PLAIN', 12500.00, '0.562', '.275', '39X39', '6', 'N/A', 'N/A', 'N/A', 'N/A', 'MARCO', '9', 'SHEETS', '', '', '', '', '', 18.11),
(64, 'OPEN', '240400', 'September 10, 2024', 'LELAND ', 0.03, 'ALUMINUM', '.067', 'EPDM GREY', 'ANC059027F', 3.00, 888.00, 0.00, 0.00, 0.00, 888.00, 'August 28, 2024', '10', '3480', '#14', '.173-.203', '.120-.150', 'N/A', 'B079', 'LG AZTEC', 20000.00, '0.593', '.275', '44X44', '150', 'SMI', 'YES', '350', '20', 'JUAN', '9', 'COIL', '', '', '', '', '', 11.11),
(65, '', '', '', '', 0.00, '', '', '', '', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, '', '', '', '', '', '', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `empaque_2024`
--
ALTER TABLE `empaque_2024`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `mi_tabla`
--
ALTER TABLE `mi_tabla`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `empaque_2024`
--
ALTER TABLE `empaque_2024`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `mi_tabla`
--
ALTER TABLE `mi_tabla`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
