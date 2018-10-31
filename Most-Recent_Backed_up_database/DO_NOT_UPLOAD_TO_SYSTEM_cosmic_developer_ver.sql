-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 45.40.164.51
-- Generation Time: Oct 30, 2018 at 11:57 PM
-- Server version: 5.5.51
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `cosmicsys577t4`
--

-- --------------------------------------------------------

--
-- Table structure for table `HardwareTable`
--

CREATE TABLE `HardwareTable` (
  `HardwareID` varchar(200) NOT NULL,
  `itemid` int(11) NOT NULL,
  `available` tinyint(4) NOT NULL,
  PRIMARY KEY (`HardwareID`,`itemid`),
  KEY `itemid_ibfk_1` (`itemid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `HardwareTable`
--

INSERT INTO `HardwareTable` VALUES('201', 454, 0);
INSERT INTO `HardwareTable` VALUES('202', 454, 0);
INSERT INTO `HardwareTable` VALUES('203', 454, 0);
INSERT INTO `HardwareTable` VALUES('204', 454, 0);
INSERT INTO `HardwareTable` VALUES('205', 454, 0);
INSERT INTO `HardwareTable` VALUES('206', 454, 0);
INSERT INTO `HardwareTable` VALUES('207', 454, 0);
INSERT INTO `HardwareTable` VALUES('208', 454, 0);
INSERT INTO `HardwareTable` VALUES('209', 454, 0);
INSERT INTO `HardwareTable` VALUES('BB01,', 626, 1);
INSERT INTO `HardwareTable` VALUES('BB02,', 626, 1);
INSERT INTO `HardwareTable` VALUES('BB03,', 626, 1);
INSERT INTO `HardwareTable` VALUES('BB04,', 626, 1);
INSERT INTO `HardwareTable` VALUES('BB05,', 626, 1);
INSERT INTO `HardwareTable` VALUES('BB06,', 626, 1);
INSERT INTO `HardwareTable` VALUES('BB07', 626, 1);
INSERT INTO `HardwareTable` VALUES('C.6.1', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.2', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.3', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.4', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.5', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.6', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.7', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.8', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.9', 380, 1);
INSERT INTO `HardwareTable` VALUES('CS01,', 619, 1);
INSERT INTO `HardwareTable` VALUES('CS01,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS02,', 619, 1);
INSERT INTO `HardwareTable` VALUES('CS02,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS03,', 619, 1);
INSERT INTO `HardwareTable` VALUES('CS03,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS04,', 619, 1);
INSERT INTO `HardwareTable` VALUES('CS04,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS05,', 619, 1);
INSERT INTO `HardwareTable` VALUES('CS05,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS06,', 619, 1);
INSERT INTO `HardwareTable` VALUES('CS06,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS07,', 619, 1);
INSERT INTO `HardwareTable` VALUES('CS07,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS08,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS09,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS10,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS11,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS12,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS13,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS14,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS15,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS16,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS17,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS18,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS19,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS20,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS21,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS22,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS23,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS24,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS25,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS26,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS27,', 625, 1);
INSERT INTO `HardwareTable` VALUES('CS28', 625, 1);
INSERT INTO `HardwareTable` VALUES('D01', 372, 1);
INSERT INTO `HardwareTable` VALUES('D02', 372, 1);
INSERT INTO `HardwareTable` VALUES('D03', 372, 1);
INSERT INTO `HardwareTable` VALUES('D04', 372, 1);
INSERT INTO `HardwareTable` VALUES('D05', 372, 1);
INSERT INTO `HardwareTable` VALUES('ES01', 493, 1);
INSERT INTO `HardwareTable` VALUES('FE01,', 614, 1);
INSERT INTO `HardwareTable` VALUES('FE02', 614, 1);
INSERT INTO `HardwareTable` VALUES('H01', 500, 1);
INSERT INTO `HardwareTable` VALUES('H02', 500, 1);
INSERT INTO `HardwareTable` VALUES('H03', 500, 1);
INSERT INTO `HardwareTable` VALUES('H04', 500, 1);
INSERT INTO `HardwareTable` VALUES('H05', 500, 1);
INSERT INTO `HardwareTable` VALUES('H06', 500, 1);
INSERT INTO `HardwareTable` VALUES('H07', 500, 1);
INSERT INTO `HardwareTable` VALUES('H08', 500, 1);
INSERT INTO `HardwareTable` VALUES('H09', 500, 1);
INSERT INTO `HardwareTable` VALUES('H10', 500, 1);
INSERT INTO `HardwareTable` VALUES('H11', 500, 1);
INSERT INTO `HardwareTable` VALUES('H12', 500, 1);
INSERT INTO `HardwareTable` VALUES('H13', 500, 1);
INSERT INTO `HardwareTable` VALUES('H14', 500, 1);
INSERT INTO `HardwareTable` VALUES('H15', 500, 1);
INSERT INTO `HardwareTable` VALUES('H16', 500, 1);
INSERT INTO `HardwareTable` VALUES('H17', 500, 1);
INSERT INTO `HardwareTable` VALUES('H18', 500, 1);
INSERT INTO `HardwareTable` VALUES('H19', 500, 1);
INSERT INTO `HardwareTable` VALUES('H20', 500, 1);
INSERT INTO `HardwareTable` VALUES('H21', 500, 1);
INSERT INTO `HardwareTable` VALUES('H22', 500, 1);
INSERT INTO `HardwareTable` VALUES('H23', 500, 1);
INSERT INTO `HardwareTable` VALUES('H24', 500, 1);
INSERT INTO `HardwareTable` VALUES('H25', 500, 1);
INSERT INTO `HardwareTable` VALUES('H26', 500, 1);
INSERT INTO `HardwareTable` VALUES('H27', 500, 1);
INSERT INTO `HardwareTable` VALUES('H28', 500, 1);
INSERT INTO `HardwareTable` VALUES('H29', 500, 1);
INSERT INTO `HardwareTable` VALUES('H30', 500, 1);
INSERT INTO `HardwareTable` VALUES('H31', 500, 1);
INSERT INTO `HardwareTable` VALUES('H32', 500, 1);
INSERT INTO `HardwareTable` VALUES('H33', 500, 1);
INSERT INTO `HardwareTable` VALUES('H34', 500, 1);
INSERT INTO `HardwareTable` VALUES('H35', 500, 1);
INSERT INTO `HardwareTable` VALUES('H36', 500, 1);
INSERT INTO `HardwareTable` VALUES('H37', 500, 1);
INSERT INTO `HardwareTable` VALUES('H38', 500, 1);
INSERT INTO `HardwareTable` VALUES('H39', 500, 1);
INSERT INTO `HardwareTable` VALUES('H40', 500, 1);
INSERT INTO `HardwareTable` VALUES('H41', 500, 1);
INSERT INTO `HardwareTable` VALUES('HS01', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS02', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS03', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS04', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS05', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS06', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS07', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS08', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS09', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS11', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS13', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS14', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS15', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS16', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS18', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS19', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS20', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS21', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS22', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS23', 491, 1);
INSERT INTO `HardwareTable` VALUES('HS24', 491, 1);
INSERT INTO `HardwareTable` VALUES('IR01,', 629, 1);
INSERT INTO `HardwareTable` VALUES('IR02,', 629, 1);
INSERT INTO `HardwareTable` VALUES('IR03,', 629, 1);
INSERT INTO `HardwareTable` VALUES('IR04,', 629, 1);
INSERT INTO `HardwareTable` VALUES('IR05,', 629, 1);
INSERT INTO `HardwareTable` VALUES('IR06,', 629, 1);
INSERT INTO `HardwareTable` VALUES('IR07', 629, 1);
INSERT INTO `HardwareTable` VALUES('IR08,', 631, 1);
INSERT INTO `HardwareTable` VALUES('IR09,', 631, 1);
INSERT INTO `HardwareTable` VALUES('IR10,', 631, 1);
INSERT INTO `HardwareTable` VALUES('IR11,', 631, 1);
INSERT INTO `HardwareTable` VALUES('IR12,', 631, 1);
INSERT INTO `HardwareTable` VALUES('IR13,', 631, 1);
INSERT INTO `HardwareTable` VALUES('IR14,', 631, 1);
INSERT INTO `HardwareTable` VALUES('IR15', 631, 1);
INSERT INTO `HardwareTable` VALUES('LDC-01', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-02', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-03', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-04', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-05', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-06', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-07', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-08', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-09', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-10', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-11', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-12', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-13', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-14', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-15', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-16', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-17', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-18', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-19', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-20', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-21', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-22', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-23', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-24', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-25', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-26', 447, 1);
INSERT INTO `HardwareTable` VALUES('LDC-27', 447, 1);
INSERT INTO `HardwareTable` VALUES('LM01,', 616, 1);
INSERT INTO `HardwareTable` VALUES('LM02,', 616, 1);
INSERT INTO `HardwareTable` VALUES('LM03,', 616, 1);
INSERT INTO `HardwareTable` VALUES('LM04,', 616, 1);
INSERT INTO `HardwareTable` VALUES('LM05,', 616, 1);
INSERT INTO `HardwareTable` VALUES('LM06', 616, 1);
INSERT INTO `HardwareTable` VALUES('LS-01', 349, 1);
INSERT INTO `HardwareTable` VALUES('LS-02', 349, 1);
INSERT INTO `HardwareTable` VALUES('LS-03', 350, 1);
INSERT INTO `HardwareTable` VALUES('LS-04', 350, 1);
INSERT INTO `HardwareTable` VALUES('PC-02(1006687)', 321, 0);
INSERT INTO `HardwareTable` VALUES('PC-03(1006686)', 321, 1);
INSERT INTO `HardwareTable` VALUES('PC-04(1006685)', 321, 0);
INSERT INTO `HardwareTable` VALUES('PC-05(1006682)', 321, 1);
INSERT INTO `HardwareTable` VALUES('PC-06(1006580)', 321, 1);
INSERT INTO `HardwareTable` VALUES('PC-07(1006679)', 321, 0);
INSERT INTO `HardwareTable` VALUES('PC-08(1006681)', 321, 1);
INSERT INTO `HardwareTable` VALUES('PC-10(1006684)', 321, 1);
INSERT INTO `HardwareTable` VALUES('PC-100(1006719)', 322, 1);
INSERT INTO `HardwareTable` VALUES('PC-101(1006720)', 322, 1);
INSERT INTO `HardwareTable` VALUES('PC-102(1006721)', 322, 1);
INSERT INTO `HardwareTable` VALUES('PC-103(1006722)', 322, 1);
INSERT INTO `HardwareTable` VALUES('PC-104(1006723)', 322, 1);
INSERT INTO `HardwareTable` VALUES('PC-105(1006728)', 322, 1);
INSERT INTO `HardwareTable` VALUES('PC-106(1006724)', 322, 0);
INSERT INTO `HardwareTable` VALUES('PC-108(1006726)', 322, 1);
INSERT INTO `HardwareTable` VALUES('PC-109(1006727)', 322, 1);
INSERT INTO `HardwareTable` VALUES('PR01', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR02', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR03', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR04', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR05', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR06', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR07', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR08', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR09', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR10', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR11', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR12', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR13', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR14', 392, 1);
INSERT INTO `HardwareTable` VALUES('PR15', 392, 1);
INSERT INTO `HardwareTable` VALUES('RP1,', 628, 1);
INSERT INTO `HardwareTable` VALUES('RP2,', 628, 1);
INSERT INTO `HardwareTable` VALUES('RP3,', 628, 1);
INSERT INTO `HardwareTable` VALUES('RP4,', 628, 1);
INSERT INTO `HardwareTable` VALUES('RP5,', 628, 1);
INSERT INTO `HardwareTable` VALUES('RP6,', 628, 1);
INSERT INTO `HardwareTable` VALUES('RP7,', 628, 1);
INSERT INTO `HardwareTable` VALUES('RP8,', 628, 1);
INSERT INTO `HardwareTable` VALUES('RP9', 628, 1);
INSERT INTO `HardwareTable` VALUES('SF01,', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF01,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF02,', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF02,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF03,', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF03,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF04,', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF04,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF05,', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF05,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF06,', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF06,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF07', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF07,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF08,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF09,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF10,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF11,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF12,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF13,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF14,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF15,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF16,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF17,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF18,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF19,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF20,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF21,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF22,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF23,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF24,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF25,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF26,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF27,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF28,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF29,', 627, 1);
INSERT INTO `HardwareTable` VALUES('SF30', 627, 1);
INSERT INTO `HardwareTable` VALUES('SK01,', 617, 1);
INSERT INTO `HardwareTable` VALUES('SK02,', 617, 1);
INSERT INTO `HardwareTable` VALUES('SK03,', 617, 1);
INSERT INTO `HardwareTable` VALUES('SK04,', 617, 1);
INSERT INTO `HardwareTable` VALUES('SK05,', 617, 1);
INSERT INTO `HardwareTable` VALUES('SK06', 617, 1);
INSERT INTO `HardwareTable` VALUES('SS1-1,', 555, 1);
INSERT INTO `HardwareTable` VALUES('SS1-2,', 555, 1);
INSERT INTO `HardwareTable` VALUES('SS1-3,', 555, 1);
INSERT INTO `HardwareTable` VALUES('SS1-4,', 555, 1);
INSERT INTO `HardwareTable` VALUES('SS1-5,', 555, 1);
INSERT INTO `HardwareTable` VALUES('SS1-6,', 555, 1);
INSERT INTO `HardwareTable` VALUES('SS1-7,', 555, 1);
INSERT INTO `HardwareTable` VALUES('SS1-8', 555, 1);
INSERT INTO `HardwareTable` VALUES('SS2-1,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-10,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-11,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-12,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-13,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-14,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-15,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-16', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-2,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-3,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-4,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-5,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-6,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-7,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-8,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS2-9,', 556, 1);
INSERT INTO `HardwareTable` VALUES('SS3-1,', 558, 1);
INSERT INTO `HardwareTable` VALUES('SS3-10,', 558, 1);
INSERT INTO `HardwareTable` VALUES('SS3-11', 558, 1);
INSERT INTO `HardwareTable` VALUES('SS3-2,', 558, 1);
INSERT INTO `HardwareTable` VALUES('SS3-3,', 558, 1);
INSERT INTO `HardwareTable` VALUES('SS3-4,', 558, 1);
INSERT INTO `HardwareTable` VALUES('SS3-5,', 558, 1);
INSERT INTO `HardwareTable` VALUES('SS3-6,', 558, 1);
INSERT INTO `HardwareTable` VALUES('SS3-7,', 558, 1);
INSERT INTO `HardwareTable` VALUES('SS3-8,', 558, 1);
INSERT INTO `HardwareTable` VALUES('SS3-9,', 558, 1);
INSERT INTO `HardwareTable` VALUES('T-01(1006671)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-02(1006672)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-03(1006673)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-04(1006674)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-05(1006675)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-06(1006676)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-07(1006677)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-08(1006678)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-09(1007522)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-10(1007514)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-11(1007515)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-12(1007516)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-13(1007518)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-14(1007519)', 342, 1);
INSERT INTO `HardwareTable` VALUES('T-15(1007521)', 342, 1);
INSERT INTO `HardwareTable` VALUES('WC01', 371, 1);
INSERT INTO `HardwareTable` VALUES('WC02', 371, 1);
INSERT INTO `HardwareTable` VALUES('WC03', 371, 1);
INSERT INTO `HardwareTable` VALUES('WC04', 371, 1);
INSERT INTO `HardwareTable` VALUES('WS01', 496, 1);
INSERT INTO `HardwareTable` VALUES('WS02', 496, 1);
INSERT INTO `HardwareTable` VALUES('WS03', 496, 1);
INSERT INTO `HardwareTable` VALUES('WS04', 496, 1);
INSERT INTO `HardwareTable` VALUES('WS05', 496, 1);
INSERT INTO `HardwareTable` VALUES('WS06', 496, 1);

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `itemid` int(11) NOT NULL AUTO_INCREMENT,
  `hardware` tinyint(4) NOT NULL,
  `name` varchar(200) NOT NULL,
  `desc` varchar(500) NOT NULL,
  `tag1` varchar(80) DEFAULT NULL,
  `tag2` varchar(80) DEFAULT NULL,
  `tag3` varchar(80) DEFAULT NULL,
  `tag4` varchar(80) DEFAULT NULL,
  `tag5` varchar(80) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `quantityAvailable` int(11) NOT NULL,
  `quantityTotal` int(11) NOT NULL,
  `locationid` int(11) DEFAULT NULL,
  `reorderThreshold` int(11) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `location_ibfk_1` (`locationid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=632 ;

--
-- Dumping data for table `items`
--

INSERT INTO `items` VALUES(1, 0, 'Corn Syrup', 'Karo Light Corn Syrup CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin', 'corn syrup', 'corn', 'syrup', NULL, NULL, 'Available', 1, 1, 1, 0);
INSERT INTO `items` VALUES(2, 0, 'Ammonia', 'One large Goodwin''s ammonia container CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin', 'ammonia', 'NH3', NULL, NULL, NULL, 'Available', 1, 1, 2, 0);
INSERT INTO `items` VALUES(3, 0, 'Isopropyl Alcohol', 'Isopropyl alcohol, includes 70-91\\% CHECK OUT Notes: Round to the nearest pint BIN TYPE: 6.5" Blue', 'alcohol', 'isopropyl alcohol', NULL, NULL, NULL, 'Available', 3, 3, 3, 0);
INSERT INTO `items` VALUES(4, 0, 'Vegetable Glycerin', 'Large Essential depot vegetable glycerin CHECK OUT Notes: Round to the nearest quart BIN TYPE: 6.5" Blue', 'glycerin', 'vegetable glycerin', NULL, 'vegetable wash', NULL, 'Available', 0, 0, 4, 0);
INSERT INTO `items` VALUES(5, 0, 'Nail Polish remover', 'Swan Nail polish remover  CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 4" Blue', 'nail polish remover', 'paint remover', 'nail paint remover', 'acetone', NULL, 'Unavailable', 0, 0, 5, 0);
INSERT INTO `items` VALUES(6, 0, 'Potassium Iodide', '100 gram bottle of potassium iodide crystals CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 4" Blue', 'potassium iodide crystals', 'potassium iodide', 'expectorant', NULL, NULL, 'Available', 1, 1, 6, 0);
INSERT INTO `items` VALUES(7, 0, 'Vitamin C', '250 mg tablets - 100 tablet bottle CHECK OUT Notes: Round to the nearest half bottle BIN TYPE: 4" Blue', 'Vitamin C', 'vitamin', 'tablets', NULL, NULL, 'Available', 1, 1, 6, 0);
INSERT INTO `items` VALUES(8, 0, 'Petroleum Jelly', '100% pure petroleum jelly CHECK OUT Notes: Round to the nearest full container BIN TYPE: 4" Blue', 'petroleum jelly', 'vaseline', NULL, NULL, NULL, 'Available', 1, 1, 7, 0);
INSERT INTO `items` VALUES(9, 0, 'Balloon pump', 'Balloon pump BIN TYPE: 4" Green', 'balloon pump', 'pump', 'balloon', 'blower', NULL, 'Available', 1, 1, 8, 0);
INSERT INTO `items` VALUES(10, 0, 'White glue in small containers', '3oz or less CHECK OUT Notes: Round to the nearest full container BIN TYPE: 4" Red', 'bottle glue', NULL, NULL, NULL, NULL, 'Available', 6, 6, 9, 0);
INSERT INTO `items` VALUES(11, 0, 'Cotton Twine', 'Thin cotton kitchen twine. Includes large and smaller rolls. CHECK OUT Notes: Round to the nearest full roll. Avoid removing full roll if only need a small amount. BIN TYPE: 6.5" Green', 'thread', 'cotton twine', 'twine', 'string', NULL, 'Available', 2, 2, 10, 0);
INSERT INTO `items` VALUES(12, 0, 'Fishing line', 'CHECK OUT Notes: Round to the nearest full rolls. Avoid removing full roll if you only need a small amount. BIN TYPE: 6.5" Green', 'fishing line', 'nylon thread', NULL, NULL, NULL, 'Available', 1, 1, 11, 0);
INSERT INTO `items` VALUES(13, 0, 'Calculators', 'Simple calculators BIN TYPE: 6.5" Green', 'calculators', 'calculator', 'calc', NULL, NULL, 'Available', 2, 2, 12, 0);
INSERT INTO `items` VALUES(14, 0, 'Black Pepper', '2 bottles CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Black', 'pepper', 'black pepper', NULL, NULL, NULL, 'Available', 2, 2, 13, 0);
INSERT INTO `items` VALUES(15, 0, 'Vinegar', 'Comes in different sized bottles and includes mostly distilled white vinegar CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin', 'vinegar', 'white vinegar', NULL, NULL, NULL, 'Unavailable', 0, 1, 14, 0);
INSERT INTO `items` VALUES(16, 0, 'Activated Carbon', 'Activated carbon. Some containers will be less than half full, double check amounts in room CHECK OUT Notes: Round to the nearest full container BIN TYPE: 11" Black', 'carbon', 'activated carbon', NULL, NULL, NULL, 'Available', 2, 2, 15, 0);
INSERT INTO `items` VALUES(17, 0, 'Baking Powder', 'Double Acting Baking Powder CHECK OUT Notes: Round to the nearest full container. BIN TYPE: 11" Black', 'baking soda', 'baking powder', NULL, NULL, NULL, 'Available', 2, 2, 27, 0);
INSERT INTO `items` VALUES(18, 0, 'Salt', 'Includes kosher and regular table salt CHECK OUT Notes: Round to the nearest pound (one third of a 3lb box) BIN TYPE: 8" Black', 'salt', 'table salt', NULL, NULL, NULL, 'Available', 1, 2, 16, 0);
INSERT INTO `items` VALUES(19, 0, 'Hydrogen Peroxide', 'One large Iris hydrogen peroxide container CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin', 'hydrogen peroxide', 'h2o2', NULL, NULL, NULL, 'Available', 2, 2, 24, 0);
INSERT INTO `items` VALUES(20, 0, '18" long ruler', '18 inch long ruler BIN TYPE: 4" Black', 'ruler', 'long ruler', 'scale', 'long scale', NULL, 'Available', 2, 2, 87, 0);
INSERT INTO `items` VALUES(21, 0, 'Double Sided Tape', 'Includes various shapes and sizes. CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: 6.5" Red', 'tape', NULL, NULL, NULL, NULL, 'Available', 2, 2, 63, 0);
INSERT INTO `items` VALUES(22, 0, 'Yeast- 4oz bottles', 'Active Dry Yeast. May have been previously opened, so test before using. CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Black', 'yeast', 'active dry yeast', 'dry yeast', NULL, NULL, 'Available', 3, 3, 18, 0);
INSERT INTO `items` VALUES(23, 0, 'Yeast - 0.25oz packets', 'Includes RapidRise yeast. CHECK OUT Notes: Round to the nearest packet. Do not return open packets. BIN TYPE: 6.5" Black', 'yeast', 'rapid rise', 'instant', NULL, NULL, 'Available', 3, 3, 19, 0);
INSERT INTO `items` VALUES(24, 0, 'Vegetable Oil', 'Comes in different sized bottles and includes slightly different types of corn and vegetable oil CHECK OUT Notes: Round to the nearest Quart BIN TYPE: Grey Open Bin', 'oil', 'vegetable oil', 'oils', NULL, NULL, 'Available', 2, 2, 20, 0);
INSERT INTO `items` VALUES(25, 0, 'Wood Glue', 'Include wood glue in bottles of various sizes (up to 16oz) CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Blue', 'glue', 'adhesive', 'fixative', 'gum', 'wood glue', 'Available', 3, 3, 21, 0);
INSERT INTO `items` VALUES(26, 0, 'Iron Oxide', 'Comes in 5 pound bags CHECK OUT Notes: Round to the nearest half bag. BIN TYPE: 11" Black', 'Iron oxide', 'black iron oxide', 'oxide', NULL, NULL, 'Available', 3, 3, 22, 0);
INSERT INTO `items` VALUES(27, 0, 'Borax Powder', 'Borax powder - detergent booster and multi-purpose household cleaner CHECK OUT Notes: Round to the nearest quarter of a box. BIN TYPE: 11" Black', 'borax', 'borax powder', 'cleaner', 'stain remover', NULL, 'Available', 3, 3, 23, 0);
INSERT INTO `items` VALUES(28, 0, 'Sugar', 'Includes Psst 4lb packs half empty CHECK OUT Notes: Round to the nearest pound BIN TYPE: 8" Black', 'sugar', 'sweetener', NULL, NULL, NULL, 'Available', 3, 3, 112, 0);
INSERT INTO `items` VALUES(29, 0, 'Liquid Starch', 'Sta-flo Liquid starch CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin', 'Liquid starch', 'starch', NULL, NULL, NULL, 'Available', 3, 3, 24, 0);
INSERT INTO `items` VALUES(30, 0, 'Dish Detergent', 'Various sized bottles of dish soap CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Blue', 'dishwash', 'detergent', 'dish soap', 'soap', 'liquid dish wash', 'Available', 3, 3, 25, 0);
INSERT INTO `items` VALUES(31, 0, 'Xacto Replacement Blades', 'X-acto knife replacement blades CHECK OUT Notes: Round to the nearest box BIN TYPE: 4" Black', 'knife', 'xacto', 'xacto knife', 'blade', NULL, 'Available', 3, 3, 26, 0);
INSERT INTO `items` VALUES(32, 0, 'Other BreadBoard', 'BIN TYPE: Medium Short Clear Bin', 'breadboard', 'breadboard', NULL, NULL, NULL, 'Available', 3, 3, 107, 0);
INSERT INTO `items` VALUES(33, 0, 'Corn Starch', 'Corn Starch. Various sized containers (1-4lbs) CHECK OUT Notes: Round to the nearest pound. BIN TYPE: 11" Black', 'corn starch', 'starch', 'cornstarch', 'corn flour', 'corn', 'Available', 4, 4, 27, 0);
INSERT INTO `items` VALUES(34, 0, 'Baking Soda', 'Pure Baking Soda CHECK OUT Notes: Round to the nearest pound (quarter of a 4lb box). BIN TYPE: 11" Black', 'baking soda', 'baking powder', NULL, NULL, NULL, 'Available', 5, 8, 28, 0);
INSERT INTO `items` VALUES(35, 0, 'Packing Tape', 'Includes all colors of packing tape (larger than 1" wide) CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: 6.5" Red', 'tape', NULL, NULL, NULL, NULL, 'Available', 4, 4, 29, 0);
INSERT INTO `items` VALUES(36, 0, 'Aluminium Pans', 'Includes rectangular and round aluminum trays. BIN TYPE: Medium Short Clear Bin', 'Pans', 'aluminium pans', 'pan', NULL, NULL, 'Available', 1, 4, 30, 0);
INSERT INTO `items` VALUES(37, 0, 'Aluminium Foil Rolls', 'Includes kitchen aluminium foils CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: Medium Short Clear Bin', 'Foil', 'aluminium foil', NULL, NULL, NULL, 'Available', 4, 4, 31, 0);
INSERT INTO `items` VALUES(38, 0, 'Hot Plates', 'Mini Hot Plates BIN TYPE: Grey Open Bin', 'hot plates', 'burner', 'Electric Burner', 'Portable Burner', NULL, 'Available', 5, 5, 32, 0);
INSERT INTO `items` VALUES(39, 0, 'Film Canisters', 'Different sized canisters and tiny plastic cups BIN TYPE: Medium Short Clear Bin', 'Canisters', 'tin', 'container', NULL, NULL, 'Available', 5, 5, 33, 0);
INSERT INTO `items` VALUES(40, 0, 'Elmers Glue Gallons', 'Includes Gallon-sized containers of Elmer''s school glue, clear glue, and multipurpose glue CHECK OUT Notes: Round to the nearest quart BIN TYPE: Medium Clear Bin', 'glue', 'adhesive', 'fixative', 'gum', NULL, 'Available', 5, 5, 34, 0);
INSERT INTO `items` VALUES(41, 0, 'Digital Weighing Scale', 'Superior mini digital platform scale I-2000 BIN TYPE: 6.5" Green', 'weighing scale', 'scale', 'mini scale', NULL, NULL, 'Available', 5, 5, 35, 0);
INSERT INTO `items` VALUES(42, 0, 'Color Pencils', 'Includes boxes of 12 pencils CHECK OUT Notes: Round to the nearest box. Please return in the box (or if lost, a ziplock bag). BIN TYPE: 6.5" Black', 'pencil', NULL, NULL, NULL, NULL, 'Available', 5, 5, 36, 0);
INSERT INTO `items` VALUES(43, 0, '1.5" Breadboard', 'BIN TYPE: Medium Short Clear Bin', 'breadboard', 'breadboard', NULL, NULL, NULL, 'Available', 3, 5, 107, 0);
INSERT INTO `items` VALUES(44, 0, 'PVC Cutters', 'PVC pipe cutters BIN TYPE: 4" Green', 'pvc', 'pvc cutters', 'cutter', 'pipe cutter', NULL, 'Available', 6, 6, 37, 0);
INSERT INTO `items` VALUES(45, 0, 'Glitter Jars', 'Includes different colors of glitter CHECK OUT Notes: Round to the nearest full jar. BIN TYPE: 6.5" Black', 'glitter', NULL, NULL, NULL, NULL, 'Available', 6, 6, 38, 0);
INSERT INTO `items` VALUES(46, 0, 'Mouse Traps', 'BIN TYPE: 6.5" Black', 'traps', 'trap', 'mouse trap', 'mousetrap', 'mousetraps', 'Available', 6, 6, 39, 0);
INSERT INTO `items` VALUES(47, 0, 'Measuring Spoons sets', 'Includes sets of at least 4 different sizes. CHECK OUT Notes: Clean before returning. BIN TYPE: 4" Red', 'measuring spoon', 'spoon', 'teaspoon', NULL, NULL, 'Available', 7, 7, 40, 0);
INSERT INTO `items` VALUES(48, 0, 'Paper Towels Rolls', 'Paper towel rolls CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: Large Clear Bin', 'paper towels', 'kitchen towels', 'towels', 'tissues', 'napkins', 'Available', 4, 5, 155, 0);
INSERT INTO `items` VALUES(49, 0, 'Clear Plastic Deli Container - 16oz', 'Clear plastic deli container BIN TYPE: Large Clear Bin', '16oz', '16 oz', 'deli container', 'clear', 'container', 'Available', 3, 3, 132, 0);
INSERT INTO `items` VALUES(50, 0, 'Fabric Markers', 'Includes all colors and sizes. BIN TYPE: 6.5" Black', 'fabric', 'markers', NULL, NULL, NULL, 'Available', 8, 8, 41, 0);
INSERT INTO `items` VALUES(51, 0, 'Highlighter', 'Includes all colors and sizes. BIN TYPE: 6.5" Red', 'highlight', 'marker', NULL, NULL, NULL, 'Available', 8, 8, 42, 0);
INSERT INTO `items` VALUES(52, 0, 'Match Sticks', '8 boxes 250 ech CHECK OUT Notes: Round to the nearest full box BIN TYPE: 6.5" Black', 'match sticks', 'matchsticks', 'matches', 'lighter', NULL, 'Available', 8, 8, 43, 0);
INSERT INTO `items` VALUES(53, 0, 'Power Strips', 'Power strips BIN TYPE: Medium Short Clear Bin', 'power strips', 'flex box', 'extension cords', 'cords', NULL, 'Available', 6, 8, 44, 0);
INSERT INTO `items` VALUES(54, 0, 'Food Color', 'Includes all colors (red, blue, green, yellow). Check the room for which colors are available. CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Black', 'Food coloring', 'Red', 'blue', 'color', 'food', 'Available', 9, 9, 45, 0);
INSERT INTO `items` VALUES(55, 0, 'Duct Tape', 'Includes various sizes CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: 11" Green', 'tape', 'Gray tape', NULL, NULL, NULL, 'Available', 4, 8, 46, 0);
INSERT INTO `items` VALUES(56, 0, 'Glass Flask - 125ml', '125 ml glass erlenmeyer flask CHECK OUT Notes: Clean before returning. BIN TYPE: 6.5" Blue', 'erlenmeyer', 'flask', 'pyrex', 'glass', '125ml', 'Available', 10, 10, 47, 0);
INSERT INTO `items` VALUES(57, 0, 'All purpose Glue Sticks', 'Various types and sizes of glue sticks BIN TYPE: 4" Red', 'glue stick', 'glue', NULL, NULL, NULL, 'Available', 10, 10, 48, 0);
INSERT INTO `items` VALUES(58, 0, 'Crayons', 'Includes boxes of 8 to 24 crayons CHECK OUT Notes: Round to the nearest box. Please return in the box (or if lost, a ziplock bag). BIN TYPE: 6.5" Black', 'pastel', NULL, NULL, NULL, NULL, 'Available', 10, 10, 49, 0);
INSERT INTO `items` VALUES(59, 0, 'Plastic teaspoon measuring spoon', 'Plastic teaspoon (5 ml) measuring spoon. CHECK OUT Notes: Clean before returning. BIN TYPE: 4" Red', 'measuring spoon', 'spoon', 'teaspoon', NULL, NULL, 'Available', 10, 10, 92, 0);
INSERT INTO `items` VALUES(60, 0, 'Extension Cords', 'Extension cords BIN TYPE: Medium Clear Bin', 'extension cords', 'cords', 'flex box', 'outdoor extension cords', NULL, 'Available', 28, 30, 50, 0);
INSERT INTO `items` VALUES(61, 0, 'Magnet Wire', 'Includes spools and bundles of different diameters and colors of magnet wire. CHECK OUT Notes: Round to the nearest full spool or large bundle. Only return neat spools or large bundles. BIN TYPE: 6.5" Green', 'wire', 'metal', 'mag', 'magnetic', 'spool', 'Available', 10, 10, 51, 0);
INSERT INTO `items` VALUES(62, 0, 'Larger Plastic Bottles', 'Includes all plastic bottles 1L or larger CHECK OUT Notes: Clean and return if possible BIN TYPE: Large Clear Bin', 'Bottle', 'soda bottle', 'Liter bottle', 'large bottle', 'plastic bottle', 'Available', 8, 11, 52, 0);
INSERT INTO `items` VALUES(63, 0, 'Wheels Grey', 'BIN TYPE: 6.5" Green', 'wheels', 'plastic wheels', 'wheel', 'toy wheels', NULL, 'Available', 11, 11, 53, 0);
INSERT INTO `items` VALUES(64, 0, 'Measuring Tape', 'Includes 150cm tapes and 16''-25'' metal tape BIN TYPE: 8" Red', 'measuring tape', 'tape', 'tapes', 'measuring tapes', NULL, 'Available', 9, 11, 54, 0);
INSERT INTO `items` VALUES(65, 0, 'Flip Chart Markers', 'Includes all colors and sizes. BIN TYPE: 6.5" Red', NULL, 'marker', NULL, NULL, NULL, 'Available', 12, 12, 55, 0);
INSERT INTO `items` VALUES(66, 0, 'Long Wire Stripper/Cutter', 'Large wire stripper BIN TYPE: 8" Green', 'wire strippers', 'stripper', 'wire cutter', 'cutter', 'wire stripper', 'Available', 14, 14, 56, 0);
INSERT INTO `items` VALUES(67, 0, 'Thermometer', '~6" mercury thermometer BIN TYPE: 8" Red', NULL, 'thermometer', 'temperature', NULL, NULL, 'Available', 15, 15, 57, 0);
INSERT INTO `items` VALUES(68, 0, 'Dissecting Probes', 'plastic dissecting probe/needle BIN TYPE: 4" Blue', 'probe', 'Dissecting Probe', 'dissecting needle', NULL, NULL, 'Available', 35, 35, 58, 0);
INSERT INTO `items` VALUES(69, 0, 'IC Removers', 'IC Remover BIN TYPE: 8" Green', 'ic remover', 'clipper', 'tweezer', NULL, NULL, 'Available', 15, 15, 59, 0);
INSERT INTO `items` VALUES(70, 0, 'Utility Knife', 'All size utility knife BIN TYPE: 4" Black', 'Box cutter', 'cutter', 'knife', 'utility knife', NULL, 'Available', 15, 15, 60, 0);
INSERT INTO `items` VALUES(71, 0, 'Metal Sieves', 'Includes various sizes and mesh sizes. BIN TYPE: Medium Short Clear Bin', NULL, NULL, NULL, NULL, NULL, 'Available', 15, 15, 61, 0);
INSERT INTO `items` VALUES(72, 0, 'LED Blue', 'Blue LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red', 'LED', 'light', 'Lights', 'Light bulb', 'Blue', 'Available', 15, 15, 62, 0);
INSERT INTO `items` VALUES(73, 0, 'Scotch Tape', 'Includes all transparent tape with and without dispensers. All tape is less than 1" wide CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: 4" Red', 'tape', 'transparent tape', NULL, NULL, NULL, 'Available', 12, 23, 63, 0);
INSERT INTO `items` VALUES(74, 0, 'Full-Sized Scissors', 'Adult sized scissors BIN TYPE: 8" Black', 'scissors', 'big scissors', NULL, NULL, NULL, 'Available', 4, 15, 64, 0);
INSERT INTO `items` VALUES(75, 0, 'Lefty Scissors', 'Small child''s sized scissors for left handed kids. BIN TYPE: 4" Red', 'scissors', NULL, NULL, NULL, NULL, 'Available', 17, 17, 65, 0);
INSERT INTO `items` VALUES(76, 0, 'Bean Bags Small Square', 'Oriental trading company square bean bags BIN TYPE: 4" Red', 'bean bags', NULL, NULL, NULL, NULL, 'Available', 17, 17, 66, 0);
INSERT INTO `items` VALUES(77, 0, 'Connecting Wire Small Spools', 'Small spools of connecting wires in a variety of colors CHECK OUT Notes: Round to nearest full roll. BIN TYPE: 4" Black', 'spool', 'small', 'wire', 'connecting', 'color', 'Available', 17, 18, 67, 0);
INSERT INTO `items` VALUES(78, 0, 'Small Plastic Bottles', 'Includes all plastic bottles from 12 to 20 oz sizes CHECK OUT Notes: Clean and return if possible BIN TYPE: Medium Short Clear Bin', 'Bottle', 'soda bottle', '20oz bottle', '16oz bottle', 'water bottle', 'Available', 13, 19, 68, 0);
INSERT INTO `items` VALUES(79, 0, 'Scalpels', 'metal scalpel BIN TYPE: 4" Blue', 'scalpel', 'metal scalpel', 'knife', NULL, NULL, 'Available', 20, 20, 69, 0);
INSERT INTO `items` VALUES(80, 0, '5.5oz plastic cups', 'clear plastic cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin', 'cups', 'Small cups', 'Plastic cups', '5.5oz', 'cup', 'Unavailable', 0, 0, 156, 0);
INSERT INTO `items` VALUES(81, 0, 'Single Hole Punchers', 'Single hole punch BIN TYPE: 8" Red', 'punch', 'Single hole punch', 'hole punch', NULL, NULL, 'Available', 20, 20, 70, 0);
INSERT INTO `items` VALUES(82, 0, 'Large Binder Clips', 'Includes large binder clips CHECK OUT Notes: Round to the nearest 10 binder clips. BIN TYPE: 6.5" Red', 'clips', 'binder clips', 'clip', NULL, NULL, 'Available', 20, 20, 71, 0);
INSERT INTO `items` VALUES(83, 0, 'Crayola Wide Markers', 'Standard Crayola markers with wide tips. CHECK OUT Notes: Round to the nearest 10 markers. Please return these will caps on. BIN TYPE: 6.5" Black', 'markers', 'marker', NULL, NULL, NULL, 'Available', 20, 20, 72, 0);
INSERT INTO `items` VALUES(84, 0, 'Dry Erase Marker', 'Includes all colors and sizes. BIN TYPE: 6.5" Red', 'dry erase', 'marker', NULL, NULL, NULL, 'Available', 20, 20, 73, 0);
INSERT INTO `items` VALUES(85, 0, 'Playing Cards', 'CHECK OUT Notes: Round to the nearest full desks. Label any decks that are not complete. BIN TYPE: Medium Short Clear Bin', 'cards', 'playing deck', NULL, NULL, NULL, 'Available', 20, 20, 152, 0);
INSERT INTO `items` VALUES(86, 0, 'Pointed Scissors', 'Small metal scissors, not appropriate for use with elementary children unless under supervision. Good for Dissections BIN TYPE: 4" Red', 'scissors', 'metal scissors', NULL, NULL, NULL, 'Available', 22, 22, 74, 0);
INSERT INTO `items` VALUES(87, 0, 'Child Scissors', 'Child-sized scissors for elementary children BIN TYPE: 8" Black', 'scissors', NULL, NULL, NULL, NULL, 'Available', 49, 118, 75, 0);
INSERT INTO `items` VALUES(88, 0, 'Super Glue', 'Includes krazy glue and other brands BIN TYPE: 4" Red', 'super glue', 'krazy glue', 'crazy glue', NULL, NULL, 'Available', 22, 22, 76, 0);
INSERT INTO `items` VALUES(89, 0, 'Large Plastic Bowls - 30oz', 'Large plastic bowl BIN TYPE: Large Clear Bin', 'plastic', '30 oz', '30oz', 'bowl', 'white', 'Available', 22, 22, 132, 0);
INSERT INTO `items` VALUES(90, 0, '6" long ruler', '6 inch ruler BIN TYPE: 4" Black', 'ruler', 'small ruler', 'scale', 'small scale', '6 inch long scale', 'Available', 23, 23, 77, 0);
INSERT INTO `items` VALUES(91, 0, 'Flash Lights', 'Includes small and large flashlights. BIN TYPE: 6.5" Black', 'torch', 'flash', 'light', NULL, NULL, 'Available', 23, 23, 78, 0);
INSERT INTO `items` VALUES(92, 0, 'Large Propellers', 'Large Propeller black/orange (254x114mm) BIN TYPE: Medium Short Clear Bin', NULL, NULL, NULL, NULL, NULL, 'Available', 32, 32, 79, 0);
INSERT INTO `items` VALUES(93, 0, 'Ammonia Test Strips', 'EasyStrips Ammonia Aquarium test strips CHECK OUT Notes: Round to the nearest 5 strips BIN TYPE: 4" Blue', 'Ammonia Test strips', 'ammonia', 'test strips', NULL, NULL, 'Available', 25, 25, 80, 0);
INSERT INTO `items` VALUES(94, 0, 'Chopsticks', 'Includes many BIN TYPE: 4" Red', 'chopsticks', NULL, NULL, NULL, NULL, 'Available', 25, 25, 81, 0);
INSERT INTO `items` VALUES(95, 0, 'Battery Holder 3 or more AA', '3 or more more Battery Holder CHECK OUT Notes: Round to the nearest 10 holders BIN TYPE: 11" Blue', 'Battery', 'Batteries', 'multiple', 'Battery Holder', 'AA', 'Available', 20, 22, 82, 0);
INSERT INTO `items` VALUES(96, 0, 'Battery Circular Dial Lithium', 'Circular Batteries BIN TYPE: 8" Red', 'Round', 'Battery', 'Batteries', 'small', 'circular', 'Available', 25, 25, 83, 0);
INSERT INTO `items` VALUES(97, 0, 'Plastic Funnel', 'Funnels of a variety of sizes BIN TYPE: Medium Short Clear Bin', 'funnel', 'funnels', 'plastic', NULL, NULL, 'Available', 25, 25, 84, 0);
INSERT INTO `items` VALUES(98, 0, '7.5" Long Bread Boards', 'BIN TYPE: Medium Short Clear Bin', 'breadboard', 'breadboard', NULL, NULL, NULL, 'Available', 26, 26, 107, 0);
INSERT INTO `items` VALUES(99, 0, 'Wheels Big 3 spoke White', '6cm diameter wheels, lightweight with rubber tire. CHECK OUT Notes: Round to the nearest 5 wheels. Remove hot glue or other attachments when possible. BIN TYPE: 6.5" Green', 'wheels', 'plastic wheels', 'wheel', 'toy wheels', NULL, 'Available', 27, 27, 85, 0);
INSERT INTO `items` VALUES(100, 0, 'Battery 1.5V', '1.5V Batteries BIN TYPE: 11" Blue', 'battery', 'batteries', '1.5', '1.5V', '1.5 V', 'Available', 27, 27, 86, 0);
INSERT INTO `items` VALUES(101, 0, 'Foot Long ruler', 'Not all rulers have metric BIN TYPE: 4" Black', 'ruler', 'scale', 'foot long ruler', NULL, NULL, 'Available', 38, 46, 87, 0);
INSERT INTO `items` VALUES(102, 0, 'Spaghetti', 'Barilla box of spaghetti CHECK OUT Notes: Round to the nearest full box. Do not return boxes that are less than half full. BIN TYPE: Medium Short Clear Bin', 'spaghetti', 'pasta', NULL, NULL, NULL, 'Available', 25, 34, 88, 0);
INSERT INTO `items` VALUES(103, 0, 'Metal forceps', 'Various sizes and shapes of forceps BIN TYPE: 4" Blue', 'forceps', 'metal forceps', 'tweezers', NULL, NULL, 'Available', 45, 45, 89, 0);
INSERT INTO `items` VALUES(104, 0, 'Pipe Cleaners', 'Multi-color Pipe Cleaners BIN TYPE: 6.5" Blue', 'pipe cleaner', 'cleaners', 'cleaner', 'Chenille Stems', NULL, 'Available', 30, 30, 90, 0);
INSERT INTO `items` VALUES(105, 0, 'Small Binder Clips', 'Includes very small and medium binder clips CHECK OUT Notes: Round to the nearest 10 binder clips. BIN TYPE: 6.5" Red', 'clips', 'binder clips', 'clip', NULL, NULL, 'Available', 80, 80, 91, 0);
INSERT INTO `items` VALUES(106, 0, 'Metal Spoons', 'CHECK OUT Notes: Clean before returning. BIN TYPE: 4" Red', 'measuring spoon', 'spoon', 'teaspoon', 'metal spoons', NULL, 'Available', 30, 30, 92, 0);
INSERT INTO `items` VALUES(107, 0, 'Battery Holder 1 AA', '1 AA Battery Holder CHECK OUT Notes: Round to the nearest 10 holders BIN TYPE: 11" Blue', 'Battery', 'Batteries', 'AA', 'Single', 'Battery Holder', 'Available', 27, 29, 93, 0);
INSERT INTO `items` VALUES(108, 0, 'Small Plastic Bowls - 5oz', '5 oz Small Plastic Bowls CHECK OUT Notes: Round to the nearest 10 bowls. BIN TYPE: Large Clear Bin', 'bowl', '5oz', '5 oz', 'plastic', 'white', 'Available', 30, 30, 132, 0);
INSERT INTO `items` VALUES(109, 0, 'Glue Guns', 'Hot glue gun sticks are stored separately, but you may leave partially used sticks in the gun. BIN TYPE: Large Clear Bin', 'Hot Glue', 'glue', 'glue gun', NULL, NULL, 'Available', 31, 31, 94, 0);
INSERT INTO `items` VALUES(110, 0, 'Tape Electrical', 'Black electrical tape CHECK OUT Notes: Round to the nearest full roll. If a roll is less than 20% consider it used up. BIN TYPE: 6.5" Blue', 'black', 'tape', 'electric', 'electrical', NULL, 'Available', 25, 35, 95, 0);
INSERT INTO `items` VALUES(111, 0, '18oz red solo Cups', 'Red solo cups CHECK OUT Notes: Round to the nearest 5 cups. BIN TYPE: 11" Green', 'cups', 'Red solo cups', 'red cups', '18oz', 'cup', 'Available', 30, 40, 96, 0);
INSERT INTO `items` VALUES(112, 0, 'Long Glue Slugs', '10 inch glue sticks for regular sized hot glue guns CHECK OUT Notes: Round to the nearest 10 sticks. Return all full sticks (leave half used sticks in glue gun). BIN TYPE: 6.5" Black', 'slugs', 'hot glue', 'glue sticks', NULL, NULL, 'Available', 40, 40, 97, 0);
INSERT INTO `items` VALUES(113, 0, 'Battery 9V', '9V Batteries BIN TYPE: 8" Red', 'Battery', 'Batteries', '9V', NULL, NULL, 'Available', 38, 40, 98, 0);
INSERT INTO `items` VALUES(114, 0, 'Short Wire Stripper/Cutter', 'Short wire Strippers BIN TYPE: 6.5" Green', 'wire strippers', 'stripper', 'wire cutter', 'cutter', 'wire stripper', 'Available', 41, 42, 99, 0);
INSERT INTO `items` VALUES(115, 0, 'Battery 12V', '12V Batteries BIN TYPE: 11" Blue', 'battery', 'batteries', '12', '12V', '12 V', 'Available', 43, 43, 100, 0);
INSERT INTO `items` VALUES(116, 0, 'Xacto Knives', 'X-acto knife BIN TYPE: 4" Black', 'knife', 'xacto', 'xacto knife', 'blade', NULL, 'Available', 44, 44, 101, 0);
INSERT INTO `items` VALUES(117, 0, 'Medium Propellers', 'Medium Propeller tan (7x6E) BIN TYPE: Medium Short Clear Bin', NULL, NULL, NULL, NULL, NULL, 'Available', 73, 73, 102, 0);
INSERT INTO `items` VALUES(118, 0, 'Sandpaper', 'Includes various types of sandpaper CHECK OUT Notes: Round to the nearest 5 sheets. Return only sheets that are still useable. BIN TYPE: 11" Green', 'sanding', 'sand paper', NULL, NULL, NULL, 'Available', 190, 190, 103, 0);
INSERT INTO `items` VALUES(119, 0, 'Plastic Tweezers', 'Plastic tweezers in multiple colors CHECK OUT Notes: Round to the nearest 5 tweezers. BIN TYPE: 6.5" Green', 'tweezers', 'forceps', 'tweezer', NULL, NULL, 'Available', 50, 50, 104, 0);
INSERT INTO `items` VALUES(120, 0, 'Sharpie Permanent Marker', 'Includes all colors and sizes. CHECK OUT Notes: Round to the nearest 5 markers. Please return all working markers with caps securely on. BIN TYPE: 6.5" Red', 'sharpie', 'marker', NULL, NULL, NULL, 'Available', 48, 50, 105, 0);
INSERT INTO `items` VALUES(121, 0, 'Sparkle Glue Slugs', 'Glue sticks with glitter, for small sized hot glue guns CHECK OUT Notes: Round to the nearest 10 sticks. Return all full sticks (leave half used sticks in glue gun). BIN TYPE: 8" Black', 'slugs', 'hot glue', 'glue sticks', 'glitter', NULL, 'Available', 50, 50, 106, 0);
INSERT INTO `items` VALUES(122, 0, '3.5" Breadboard', 'BIN TYPE: Medium Short Clear Bin', 'breadboard', 'breadboard', NULL, NULL, NULL, 'Available', 49, 50, 107, 0);
INSERT INTO `items` VALUES(123, 0, 'Black Trash Bags', 'Black trash bags, various sizes, mostly 7 gallons CHECK OUT Notes: Round to the nearest 10 bags. BIN TYPE: Large Clear Bin', 'trash bags', 'black trash bags', 'bags', 'bag', NULL, 'Unavailable', 0, 0, 108, 0);
INSERT INTO `items` VALUES(124, 0, 'Battery AAA', 'AAA Batteries BIN TYPE: 11" Blue', 'battery', 'batteries', 'AAA', NULL, NULL, 'Available', 46, 46, 109, 0);
INSERT INTO `items` VALUES(125, 0, 'Modeling Clay', 'Crayola modeling clay, 1 individually wrapped package is about 2 oz. CHECK OUT Notes: Please round quantity to the nearest 4 strips (larger packs have 12 strips) BIN TYPE: Medium Short Clear Bin', 'clay', NULL, NULL, NULL, NULL, 'Available', 43, 49, 110, 0);
INSERT INTO `items` VALUES(126, 0, 'Masking Tape', 'Includes sizes from 0.5" to 2", mostly beige color, some blue and white as well. CHECK OUT Notes: Round to the nearest full roll. If less than 10\\\\% of the roll remains do not count it as full and do not return to the bin (can leave for packing supplies). BIN TYPE: 11" Black', 'tape', 'masking tape', NULL, NULL, NULL, 'Available', 48, 101, 111, 0);
INSERT INTO `items` VALUES(127, 0, '9oz plastic cups', 'clear plastic tumbler cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin', 'cups', 'Medium sized cups', 'Plastic cups', '9oz', 'cup', 'Available', 60, 60, 151, 0);
INSERT INTO `items` VALUES(128, 0, 'Zero calorie Sweetener packets', 'Aspartame CHECK OUT Notes: Round to the nearest 20 packets BIN TYPE: 8" Black', 'sugar', 'sweetener', 'zero calorie sweetener', NULL, NULL, 'Available', 60, 60, 112, 0);
INSERT INTO `items` VALUES(129, 0, 'Sharpened Pencils', 'CHECK OUT Notes: Round to the nearest 10 pencils. Try to return sharpened if possible. BIN TYPE: 6.5" Red', 'pencil', 'sharpened', NULL, NULL, NULL, 'Available', 50, 56, 113, 0);
INSERT INTO `items` VALUES(130, 0, 'CD', 'BIN TYPE: 6.5" Blue', 'cd', 'cds', 'disks', 'disk', NULL, 'Available', 60, 60, 114, 0);
INSERT INTO `items` VALUES(131, 0, 'Storage Bag Gallon Size', 'CHECK OUT Notes: Round to the nearest 10 bags. Only return clean bags. BIN TYPE: 11" Black', 'Zip-lock', 'ziploc', 'gallon', 'bag', NULL, 'Available', 10, 10, 142, 0);
INSERT INTO `items` VALUES(132, 0, 'Small Plastic Wheels', '3.5cm diameter wheels CHECK OUT Notes: Round to the nearest 10 wheels. Remove hot glue or other attachments when possible. BIN TYPE: 6.5" Green', 'wheels', 'plastic wheels', 'wheel', 'toy wheels', NULL, 'Available', 440, 440, 115, 0);
INSERT INTO `items` VALUES(133, 0, 'LED Red', 'Red LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red', 'LED', 'light', 'Lights', 'Light bulb', 'Red', 'Available', 75, 80, 116, 0);
INSERT INTO `items` VALUES(134, 0, 'Construction Paper', 'Includes all colors of construction paper. CHECK OUT Notes: Round paper to the nearest 20 sheets. Only return full sheets. BIN TYPE: Medium Clear Bin', 'paper', 'colored paper', 'cardstock', 'Sugar Paper', NULL, 'Available', 660, 740, 117, 0);
INSERT INTO `items` VALUES(135, 0, 'Safety Goggles', 'Includes Safety Goggles, Hand Gloves, Apron, Mask, Syringe CHECK OUT Notes: Round paper to the nearest 50 sheets BIN TYPE: Large Clear Bin', 'Googles', 'Gloves', 'Syringe', 'Mask', 'Apron', 'Available', 100, 100, 118, 0);
INSERT INTO `items` VALUES(136, 0, 'Plastic Gladware Containers', 'These are mostly small (4oz) round plastic containers. Also includes a few larger sized container lids. CHECK OUT Notes: Round to the nearest 5 containers. Return all unbroken containers, making sure to clean any dirty containers. BIN TYPE: Medium Clear Bin', 'plastic containers', 'gladware', 'round containers', 'small tupperware', 'containers', 'Available', 80, 100, 119, 0);
INSERT INTO `items` VALUES(137, 0, 'Ph Test Strip', 'Includes some strips and one roll CHECK OUT Notes: Round to the nearest 10 strips or quarter roll BIN TYPE: 4" Blue', 'ph test strips', 'ph', 'test strips', NULL, NULL, 'Available', 100, 100, 120, 0);
INSERT INTO `items` VALUES(138, 0, 'Wood Blocks', 'Approximately 3" lengths of 2x4 wood. BIN TYPE: Large Clear Bin', 'wood', 'blocks', 'wood blocks', 'wood block', 'block', 'Available', 100, 100, 121, 0);
INSERT INTO `items` VALUES(139, 0, 'Small DC Motor', 'CHECK OUT Notes: Round to the nearest 5 motors. BIN TYPE: 6.5" Red', NULL, NULL, NULL, NULL, NULL, 'Available', 79, 79, 122, 0);
INSERT INTO `items` VALUES(140, 0, 'Corks', 'Various sizes, materials, and shapes. CHECK OUT Notes: Round to the nearest 10. If cut, return to back section. BIN TYPE: 6.5" Green', 'cork', 'corks', NULL, NULL, NULL, 'Available', 84, 86, 123, 0);
INSERT INTO `items` VALUES(141, 0, 'LED White', 'White LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red', 'LED', 'light', 'Lights', 'Light bulb', 'White', 'Available', 100, 100, 124, 0);
INSERT INTO `items` VALUES(142, 0, 'Balloons', 'Multi-color balloons CHECK OUT Notes: Round to the nearest 10 ballons. BIN TYPE: 4" Green', 'balloons', 'balloon', NULL, NULL, NULL, 'Available', 352, 492, 125, 0);
INSERT INTO `items` VALUES(143, 0, 'Unsharpened Pencil', 'CHECK OUT Notes: Round to the nearest 10 pencils. If sharpened, return to sharpened pencil slot. BIN TYPE: 6.5" Red', 'pencil', 'unsharpened', NULL, NULL, NULL, 'Available', 96, 106, 126, 0);
INSERT INTO `items` VALUES(144, 0, 'Magnifying Glass Plastic', 'CHECK OUT Notes: Round to the nearest 10 magnifying glasses. BIN TYPE: 6.5" Black', NULL, 'magnifying glass', NULL, NULL, NULL, 'Available', 120, 120, 127, 0);
INSERT INTO `items` VALUES(145, 0, 'Crayola super tips markers', 'Long thin markers, often used to make wigglebots CHECK OUT Notes: Round to the nearest 10 markers. Please return these will caps on. BIN TYPE: 6.5" Black', 'markers', NULL, NULL, NULL, NULL, 'Available', 140, 140, 128, 0);
INSERT INTO `items` VALUES(146, 0, 'Small Propellers', 'small red propeller CHECK OUT Notes: Round to the nearest 10 BIN TYPE: Medium Short Clear Bin', 'red propeller', 'small propeller', 'propeller', 'small red propeller', NULL, 'Available', 79, 229, 129, 0);
INSERT INTO `items` VALUES(147, 0, 'LED Green', 'Green LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red', 'LED', 'light', 'Lights', 'Light bulb', 'Green', 'Available', 125, 130, 130, 0);
INSERT INTO `items` VALUES(148, 0, 'LED Yellow', 'Yellow LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red', 'LED', 'light', 'Lights', 'Light bulb', 'Yellow', 'Available', 150, 150, 131, 0);
INSERT INTO `items` VALUES(149, 0, 'Plastic Bowls - 12oz', 'First Street 12oz Plastic Bowl CHECK OUT Notes: Round to the nearest 10 bowls. BIN TYPE: Large Clear Bin', 'plastic', 'bowl', '12oz', '12 oz', 'white', 'Available', 147, 147, 132, 0);
INSERT INTO `items` VALUES(150, 0, 'Dice', 'Multiple dice CHECK OUT Notes: Round to the nearest 10 dice. BIN TYPE: Medium Short Clear Bin', 'dice', 'die', NULL, NULL, NULL, 'Available', 165, 165, 152, 0);
INSERT INTO `items` VALUES(151, 0, 'Tall Kitchen Bags 13 Gallon', 'White 13 gallon trash bags. CHECK OUT Notes: Round to the nearest 10 bags. BIN TYPE: Medium Short Clear Bin', 'bag', 'Kitchen bags', 'trash bags', 'bags', NULL, 'Available', 106, 106, 137, 0);
INSERT INTO `items` VALUES(152, 0, 'Pens', 'Includes blue and black ink, mostly ball point, pens. CHECK OUT Notes: Round to the nearest 10 pens. Return all working pens with tops if they had them. BIN TYPE: 6.5" Black', 'pens', 'blue pen', 'black pen', NULL, NULL, 'Available', 180, 180, 133, 0);
INSERT INTO `items` VALUES(153, 0, 'Petri Dishes', 'Plastic Petri Dishes BIN TYPE: Large Clear Bin', 'petri dishes', 'petri dishes', 'plastic dish', 'dishes', NULL, 'Available', 200, 200, 134, 0);
INSERT INTO `items` VALUES(154, 0, 'Storage Bag Quart Size', 'Includes regular storage and freezer strength bags CHECK OUT Notes: Round to the nearest 10 bags. Only return clean bags. BIN TYPE: 11" Black', 'Freezer bags', 'ziploc', 'Zip-lock', 'quart', NULL, 'Available', 198, 198, 142, 0);
INSERT INTO `items` VALUES(155, 0, 'Dominoes', 'CHECK OUT Notes: Round to the nearest 10 dominoes. BIN TYPE: 8" Green', 'domino', 'dominoes', NULL, NULL, NULL, 'Available', 200, 200, 135, 0);
INSERT INTO `items` VALUES(156, 0, 'Cork Pieces', 'Small cork pieces CHECK OUT Notes: Round to the nearest 50 pieces. BIN TYPE: 6.5" Green', 'cork pieces', 'cork chips', 'cork', NULL, NULL, 'Available', 200, 200, 136, 0);
INSERT INTO `items` VALUES(157, 0, 'Magnets Small Rectangle', '1inch rectangular ceramic magnets CHECK OUT Notes: Round to the nearest 10 magnets. BIN TYPE: 8" Red', 'magnets', 'rectangular magnets', 'magnet', NULL, NULL, 'Available', 131, 131, 160, 0);
INSERT INTO `items` VALUES(158, 0, 'Brown Paper Bags', 'Open top brown kraft paper bags CHECK OUT Notes: Round to the nearest 10 bags. BIN TYPE: Medium Short Clear Bin', 'lunch bags', 'paper bags', 'bags', 'bag', NULL, 'Available', 180, 180, 137, 0);
INSERT INTO `items` VALUES(159, 0, 'Large Plates - 9 inch', 'Include paper and styrofoam plates. CHECK OUT Notes: Round to the nearest 10 plates. BIN TYPE: Large Clear Bin', 'paper', 'styrofoam', 'plate', 'large', '9', 'Available', 179, 199, 138, 0);
INSERT INTO `items` VALUES(160, 0, 'Small Plates - 6 inch', 'Includes paper and styrofoam plates. CHECK OUT Notes: Round to the nearest 10 plates. BIN TYPE: Large Clear Bin', 'paper', 'styrofoam', 'plate', 'small', '6', 'Available', 200, 200, 138, 0);
INSERT INTO `items` VALUES(161, 0, 'Battery Holders 2 AA', '2 AA Battery Holder CHECK OUT Notes: Round to the nearest 10 holders BIN TYPE: Medium Short Clear Bin', 'Battery', 'Batteries', 'Battery Holder', 'AA', 'double', 'Available', 220, 220, 139, 0);
INSERT INTO `items` VALUES(162, 0, '7oz plastic cups', 'white plastic cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin', 'cups', 'Medium sized cups', 'Plastic cups', '7oz', 'cup', 'Available', 177, 192, 151, 50);
INSERT INTO `items` VALUES(163, 0, 'Marbles', 'Various colors, shapes, and sizes. CHECK OUT Notes: Please round to the nearest 20 marbles. BIN TYPE: 4" Blue', 'marbles', NULL, NULL, NULL, NULL, 'Available', 239, 239, 140, 0);
INSERT INTO `items` VALUES(164, 0, 'Paint Mixing Stirrers', 'wooden paint stirrer sticks CHECK OUT Notes: Round to the nearest 10 stirrers. BIN TYPE: 11" Blue', 'paint stick', 'stir stick', 'paint stirrer stick', 'wooden paint stirrer sticks', NULL, 'Available', 330, 330, 141, 0);
INSERT INTO `items` VALUES(165, 0, 'Resealable Sandwich Bags', 'CHECK OUT Notes: Round to the nearest 10 bags. Only return clean bags. BIN TYPE: 11" Black', 'Zip-lock', 'ziploc', 'bags', 'sandwich', NULL, 'Available', 160, 175, 142, 0);
INSERT INTO `items` VALUES(166, 0, 'Hot Glue Sticks', 'Includes sticks for regular sized glue guns and smaller guns CHECK OUT Notes: Round to the nearest 10 sticks. Return all full sticks (leave half used sticks in glue gun). BIN TYPE: 8" Black', 'slugs', 'hot glue', 'glue sticks', NULL, NULL, 'Available', 273, 273, 143, 0);
INSERT INTO `items` VALUES(167, 0, 'Wooden Skewers', 'Includes different lengths and diameters CHECK OUT Notes: Round to the nearest 10 skewers. BIN TYPE: 4" Red', 'skewer', NULL, NULL, NULL, NULL, 'Available', 470, 470, 144, 0);
INSERT INTO `items` VALUES(168, 0, 'Straws Unwrapped', 'Includes various colors /clear straws. Some bendy straws as well. Do not use these for projects that will go in a person''s mouth. CHECK OUT Notes: Round to the nearest 20 straws. Do not return cut or taped straws. BIN TYPE: Medium Short Clear Bin', 'straws', 'straw', NULL, NULL, NULL, 'Available', 469, 1069, 145, 0);
INSERT INTO `items` VALUES(169, 0, 'Plastic Beads', 'Various colors, shapes, and sizes. CHECK OUT Notes: Please round to the nearest 50 beads. BIN TYPE: 4" Blue', 'beads', 'plastic beads', NULL, NULL, NULL, 'Available', 300, 300, 146, 0);
INSERT INTO `items` VALUES(170, 0, 'Clothes Pin', 'Mostly wooden clothespins, some plastic. CHECK OUT Notes: Round to the nearest 10 pins. BIN TYPE: 8" Green', 'clothes pin', 'clips', 'clothes pins', NULL, NULL, 'Available', 300, 300, 147, 0);
INSERT INTO `items` VALUES(171, 0, 'Plastic Forks', 'White plastic forks CHECK OUT Notes: Round to the nearest 10 forks. BIN TYPE: Medium Short Clear Bin', 'Forks', 'fork', 'plastic fork', NULL, NULL, 'Available', 300, 300, 148, 0);
INSERT INTO `items` VALUES(172, 0, 'Battery AA', 'AA Batteries CHECK OUT Notes: Round to the nearest 10 batteries BIN TYPE: 11" Green', 'Battery', 'Batteries', 'AA', NULL, NULL, 'Available', 336, 340, 149, 0);
INSERT INTO `items` VALUES(173, 0, 'Straws Wrapped', 'For use with projects that require a person to put the straw in their mouth. CHECK OUT Notes: Round to the nearest 20 straws. Do not return straws that are out of their wrapper. BIN TYPE: 11" Green', 'Straws', 'Straw', NULL, NULL, NULL, 'Available', 395, 475, 150, 0);
INSERT INTO `items` VALUES(174, 0, '9oz paper cups', 'Medium sized Paper cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin', 'cups', 'Medium sized cups', 'Paper cups', '9oz', 'cup', 'Available', 378, 378, 151, 50);
INSERT INTO `items` VALUES(175, 0, 'Buttons', 'Various sizes, shapes, colors. CHECK OUT Notes: Round to the nearest 50 buttons. BIN TYPE: Medium Short Clear Bin', 'button', NULL, NULL, NULL, NULL, 'Available', 400, 400, 152, 0);
INSERT INTO `items` VALUES(176, 0, 'Plastic Spoons', 'Includes various colors and brands. CHECK OUT Notes: Round to the nearest 10 spoons. BIN TYPE: Medium Short Clear Bin', 'spoons', 'spoon', 'plastic spoons', NULL, NULL, 'Available', 357, 357, 153, 100);
INSERT INTO `items` VALUES(177, 0, '5oz paper cups', 'small paper cups CHECK OUT Notes: Round to the nearest 20 cups. BIN TYPE: Large Clear Bin', 'cups', 'Small cups', 'Paper cups', '5oz', 'cup', 'Available', 600, 640, 156, 50);
INSERT INTO `items` VALUES(178, 0, 'Rubberbands', 'Includes all sizes and shapes CHECK OUT Notes: Round to the nearest 100 rubber bands BIN TYPE: 11" Black', 'rubber bands', 'bands', 'elastic bands', NULL, NULL, 'Available', 375, 831, 154, 100);
INSERT INTO `items` VALUES(179, 0, 'Paper Napkins', 'Paper napkins CHECK OUT Notes: Round to the nearest 50 napkins BIN TYPE: Large Clear Bin', 'paper napkins', 'napkins', 'napkin', 'tissues', 'tissue', 'Available', 500, 500, 155, 50);
INSERT INTO `items` VALUES(180, 0, '3oz paper cups', 'Very small paper cups. CHECK OUT Notes: Round to the nearest 20 cups. BIN TYPE: Large Clear Bin', 'cups', 'Small cups', 'Paper cups', '3oz', 'cup', 'Available', 103, 503, 156, 50);
INSERT INTO `items` VALUES(181, 0, 'Jumbo paper clip', 'Big Paper clips CHECK OUT Notes: Round to the nearest 50 paper clips. BIN TYPE: 6.5" Red', 'clips', NULL, NULL, NULL, NULL, 'Available', 364, 494, 157, 100);
INSERT INTO `items` VALUES(182, 0, 'Snow Cone Cups', 'Sno-Kone cups and starbucks coffee cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin', 'cup cones', 'cups', 'cones', 'cone', 'cup', 'Available', 800, 800, 158, 0);
INSERT INTO `items` VALUES(183, 0, 'Brass Fasteners', 'Brass plated paper fasteners CHECK OUT Notes: Round to the nearest 20 fasteners. BIN TYPE: 6.5" Red', 'paper fasteners', 'fasteners', 'brass fasteners', NULL, NULL, 'Available', 1000, 1000, 159, 100);
INSERT INTO `items` VALUES(184, 0, 'Magnets Big Round', 'Disk Magnets CHECK OUT Notes: Round to the nearest 20 magnets. BIN TYPE: 8" Red', 'magnets', 'circular magnets', 'magnet', 'disk magnets', NULL, 'Available', 760, 940, 170, 50);
INSERT INTO `items` VALUES(185, 0, 'Magnets Small Round', 'Small circular magnets CHECK OUT Notes: Round to the nearest 20 magnets. BIN TYPE: 8" Red', 'magnets', 'circular magnets', 'magnet', 'disk magnets', NULL, 'Available', 1000, 1000, 169, 50);
INSERT INTO `items` VALUES(186, 0, 'Craft Sticks', 'Includes plain wood and colorful sticks. CHECK OUT Notes: Round to the nearest 100 sticks BIN TYPE: 11" Blue', 'Popsicle sticks', 'sticks', 'stick', NULL, NULL, 'Available', 560, 660, 161, 100);
INSERT INTO `items` VALUES(187, 0, 'Index Cards', 'Includes 3x5 and 5x7. Full packages have 100 cards. CHECK OUT Notes: Round to the nearest 50 cards. BIN TYPE: 6.5" Blue', 'index cards', 'cards', 'card', NULL, NULL, 'Available', 1330, 1650, 162, 0);
INSERT INTO `items` VALUES(188, 0, 'Small Paper Clip', 'Small paper clips CHECK OUT Notes: Round to the nearest 100 paper clips. BIN TYPE: 6.5" Red', 'clips', NULL, NULL, NULL, NULL, 'Available', 1225, 1225, 163, 100);
INSERT INTO `items` VALUES(189, 0, 'Wooden Sandwich Picks', '3 inch wooden sandwich picks. Flat, not toothpicks. CHECK OUT Notes: Round to the nearest 100 picks. BIN TYPE: 4" Red', 'flat toothpicks', 'sandwich picks', NULL, NULL, NULL, 'Available', 2000, 2000, 164, 0);
INSERT INTO `items` VALUES(190, 0, 'Tooth picks', 'Includes various shapes. Some are individually wrapped. CHECK OUT Notes: Round to the nearest 100 toothpicks. BIN TYPE: 11" Blue', 'toothpicks', 'toothpick', NULL, NULL, NULL, 'Available', 5600, 5600, 165, 100);
INSERT INTO `items` VALUES(321, 1, 'Dell Laptop Inspiron 15" 2-in-1', 'Dell INSPIRON 15" 2-IN-1 Laptops: PC-02(1006687) PC-03(1006686) PC-04(1006685) PC-05(1006682) PC-06(1006580) PC-07(1006679) PC-08(1006681) PC-10(1006684); See STEM-EOP staff for help with logging in. You must always keep laptops you check out in your possession (do NOT leave at a school) and return immediately after use.', 'laptop dell', 'computer', 'pc', NULL, NULL, 'Available', 3, 8, 167, 0);
INSERT INTO `items` VALUES(322, 1, 'Dell Laptop Inspiron 15"', 'Dell INSPIRON 15" Laptops: PC-100(1006719) PC-101(1006720) PC-102(1006721) PC-103(1006722) PC-104(1006723) PC-105(1006728) PC-106(1006724) PC-108(1006726) PC-109(1006727); See STEM-EOP staff for help with logging in. You must always keep laptops you check out in your possession (do NOT leave at a school) and return immediately after use.', 'laptop dell', 'computer', 'pc', NULL, NULL, 'Available', 8, 9, 168, 0);
INSERT INTO `items` VALUES(323, 0, '36" Long Ruler', '36/39" Wooden Rulers CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: Other Bin', 'Ruler', 'Meter Stick', 'Yard Stick', 'Measuring', NULL, 'Available', 13, 13, 171, 0);
INSERT INTO `items` VALUES(324, 0, 'Wooden Extension Poles', 'Long Wooden Extension Pole CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: Other Bin', 'Wooden Stick', 'Pole', 'Extension Pole', 'Wood', 'Wood Extension Pole', 'Available', 2, 2, 171, 0);
INSERT INTO `items` VALUES(325, 0, '36" Square Wood Sticks', '36" Square Wooden Sticks  CHECK OUT NOTES: Round to the nearest 10  BIN TYPE: Other Bin', 'Wooden Sticks', 'Square Wood Sticks', 'Square Wooden Shafts', 'Square Dowels', 'Square Wooden Rods', 'Available', 250, 250, 171, 0);
INSERT INTO `items` VALUES(326, 0, '3/4 X 48" Round Wood Sticks', '3/4 X 48" Round Wood Sticks   BIN TYPE: Other Bin', 'Pole', 'Dowel', '3/4 Inch Diameter', 'Rod', 'Wooden', 'Available', 19, 19, 171, 0);
INSERT INTO `items` VALUES(327, 0, '1 X 36" Round Wood Sticks', '1 X 36" Round Wood Sticks   BIN TYPE: Other Bin', 'Wooden Sticks', 'Pole', '1 Inch Diameter', 'Dowel', 'Rod', 'Available', 10, 10, 171, 0);
INSERT INTO `items` VALUES(328, 0, '1/8 X 36" Round Wood Sticks', '1/8.5 X 36" Round Wood Sticks   BIN TYPE: Other Bin', 'Wooden Sticks', 'Pole', '1/8.5 Inch Diameter', 'Dowel', 'Rod', 'Available', 50, 50, 171, 0);
INSERT INTO `items` VALUES(329, 0, '1/4 X 36" Round Wood Sticks', '1/4 X 36" Round Wood Sticks   BIN TYPE: Other Bin', 'Wooden Sticks', 'Pole', '1/4 Inch Diameter', 'Dowel', 'Rod', 'Available', 16, 16, 171, 0);
INSERT INTO `items` VALUES(330, 0, '3/8 X 36" Round Wood Sticks', '3/8 X 36" Round Wood Sticks CHECK OUT Notes: Round to the nearest 5 BIN TYPE: Other Bin', 'Pole', '3/8 Inch Diameter', 'Dowel', 'Rod', 'Wooden Sticks', 'Available', 60, 60, 171, 0);
INSERT INTO `items` VALUES(331, 0, '1/8 X 23" Round Wood Sticks', '1/8 X 23" Round Wood Sticks CHECK OUT Notes: Round to the nearest 5 BIN TYPE: Other Bin', 'Wooden Sticks', 'Pole', '1/8 Inch Diameter', 'Dowel', 'Rod', 'Available', 80, 80, 171, 0);
INSERT INTO `items` VALUES(332, 0, '1/8 X 48" Round Wood Sticks', '1/8 X 48" Round Wood Sticks   BIN TYPE: Other Bin', 'Wooden Sticks', 'Pole', 'Rod', 'Dowel', '1/8 Inch Diameter', 'Available', 3, 3, 171, 0);
INSERT INTO `items` VALUES(333, 0, '3 X 36" Rectangular wood planks', '3 X 36" Rectangular wood planks   BIN TYPE: Other Bin', 'Rectangle', 'Wood Plank', 'Board', 'Flat', 'Sheet', 'Available', 31, 35, 171, 0);
INSERT INTO `items` VALUES(334, 0, 'Wood Plank', '2 X 4" Wood Planks   BIN TYPE: Other Bin', '2 by 4', '2x4', 'Planks', 'Wood', 'Boards', 'Available', 13, 17, 171, 0);
INSERT INTO `items` VALUES(335, 0, '1/4 X 12" Round Wood Sticks', '1/4 X 12" Round Wood Sticks   BIN TYPE: Other Bin', 'Wooden Sticks', 'Pole', 'Dowel', 'Rod', '1/4 Inch Diameter', 'Available', 33, 40, 171, 0);
INSERT INTO `items` VALUES(336, 0, 'Orange 5 Gallon Bucket', 'Orange 5 Gallon Bucket CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: NO BIN', 'Bucket', 'Bin', 'Container', 'Five Gallon', 'Storage', 'Available', 3, 3, 171, 0);
INSERT INTO `items` VALUES(337, 0, 'Purple Bucket', 'Purple Bucket CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: NO BIN', 'Bucket', 'Bin', 'Container', 'Storage', 'Tub', 'Available', 4, 4, 171, 0);
INSERT INTO `items` VALUES(338, 0, 'Green Bucket', 'Green Bucket CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: NO BIN', 'Bucket', 'Bin', 'Container', 'Storage', 'Tub', 'Available', 1, 1, 171, 0);
INSERT INTO `items` VALUES(339, 0, 'Orange Tub', 'Orange Tub CHECK OUT Notes: Should be reused, clean before returning BIN TYPE:', 'Bucket', 'Bin', 'Container', 'Storage', 'Tub', 'Available', 2, 2, 171, 0);
INSERT INTO `items` VALUES(340, 0, 'Blue Bucket', 'Blue Bucket CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: NO BIN', 'Bucket', 'Bin', 'Container', 'Storage', 'Tub', 'Available', 5, 5, 171, 0);
INSERT INTO `items` VALUES(341, 0, 'White Bucket', 'White Bucket CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: NO BIN', 'Bucket', 'Bin', 'Container', 'Storage', 'Tub', 'Available', 15, 15, 171, 0);
INSERT INTO `items` VALUES(342, 1, 'Lenovo Tablets 10"', 'Lenovo Tablets 10": T-01(1006671) T-02(1006672) T-03(1006673) T-04(1006674) T-05(1006675) T-06(1006676) T-07(1006677) T-08(1006678) T-09(1007522) T-10(1007514) T-11(1007515) T-12(1007516) T-13(1007518) T-14(1007519) T-15(1007521) ; See STEM-EOP staff for help with logging in. You must always keep tablets you check out in your possession (do NOT leave at a school) and return immediately after use.', 'TABLETS', 'TABS', 'LENOVO', NULL, NULL, 'Available', 15, 15, 190, 0);
INSERT INTO `items` VALUES(343, 0, 'Alka-Seltzer Tablets', 'Alka-Seltzer Tablets in boxes of 36.  CHECK-OUT Notes: Quantity is listed by number of tablets, not boxes. BIN TYPE: 6.5" Blue', 'alka seltzer', 'antacid', 'antacid tablets', NULL, NULL, 'Available', 25, 25, 191, 0);
INSERT INTO `items` VALUES(344, 0, 'Yellow Pop Rocket System', 'Home made system for launching pop rockets CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: NO BIN', 'Pop Rocket', 'Rockets', 'Launcher', 'Rocket Launcher', NULL, 'Available', 1, 1, 171, 0);
INSERT INTO `items` VALUES(345, 0, 'Plastic Tubing', 'Long pieces of flexible plastic tubing CHECK OUT Notes: Quantity in units of feet, round to nearest foot BIN TYPE: Large Clear Bin', 'Pipes', 'Tubes', 'Plastic', 'Rubber', NULL, 'Available', 79, 100, 193, 0);
INSERT INTO `items` VALUES(346, 0, 'Line Tracking Sensors', 'Line tracking sensors for use with arduino CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 6.5" Green', 'Sensors', 'Arduino', 'Line Tracking', 'Line Following', 'Path Finding', 'Available', 23, 23, 194, 0);
INSERT INTO `items` VALUES(347, 0, 'Cardboard Pipes', 'Cardboard pipes of various lengths, can be cut to any length needed CHECK OUT Notes: Unused portions should be returned BIN TYPE: 8" Green', 'Cardboard Pipes', 'Cardboard Tubes', NULL, NULL, NULL, 'Available', 89, 89, 195, 0);
INSERT INTO `items` VALUES(348, 0, 'Speakers', 'Speakers with exposed leads for wiring CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 8" Red', 'Speakers', 'Sound System', 'Sound', 'Music', 'Noise', 'Available', 40, 40, 196, 0);
INSERT INTO `items` VALUES(349, 1, 'Level Sensor', 'Sensors for determining how level a surface is CHECK OUT Notes: Should be reused, clean before returning. Ensure you check out the exact unit you take. BIN TYPE: 8" Red', 'Levels', 'Flatness Sensors', 'Angle Sensors', 'Angular Orientation', NULL, 'Available', 2, 2, 197, 0);
INSERT INTO `items` VALUES(350, 1, 'Level Sensor', 'Sensors for determining how level a surface is CHECK OUT Notes: Should be reused, clean before returning. Ensure you check out the exact unit you take. BIN TYPE: 8" Red', 'Levels', 'Flatness Sensors', 'Angle Sensors', 'Angular Orientation', NULL, 'Available', 2, 2, 197, 0);
INSERT INTO `items` VALUES(351, 0, 'Solar Panels', 'Small solar panels with exposed leads for transporting generated power CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 8" Red', 'Solar Power', 'Sun Power', 'Sun Panels', 'Light Power', NULL, 'Available', 30, 30, 199, 0);
INSERT INTO `items` VALUES(352, 0, 'Gripster Tripod', 'Small tripods with adjustable legs CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 6.5" Black', 'Camera Stands', 'Tripods', '3 Leg Stands', 'Three Leg Stands', NULL, 'Available', 3, 3, 200, 0);
INSERT INTO `items` VALUES(353, 0, 'Propeller Control Rod Fasteners', 'Fasteners for the servo control rods used in propellers CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: Medium Short Clear Bin', 'Fasteners', 'Propeller Fasteners', 'Servo Fasteners', 'Control Rod Attachments', 'Control Rod Connectors', 'Available', 50, 50, 201, 0);
INSERT INTO `items` VALUES(354, 0, 'Play Noodles', 'Little foam cylinders that you can join together with water CHECK OUT Notes: Round to nearest 5 BIN TYPE: Medium Short Clear Bin', 'Water Foam', 'Water Joined Foam', NULL, NULL, NULL, 'Available', 60, 60, 202, 0);
INSERT INTO `items` VALUES(355, 0, 'Packing Peanuts', 'Foam chunks used for padding when packaging CHECK OUT Notes: Round to nearest 10 BIN TYPE: Medium Short Clear Bin', 'Packing Peanuts', 'Padding', 'Foam', NULL, NULL, 'Available', 200, 200, 202, 0);
INSERT INTO `items` VALUES(356, 0, 'Large Protractors', 'Large Protractors CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 4" Green', 'Straight Edge', 'Angle Measuring', NULL, NULL, NULL, 'Available', 2, 2, 204, 0);
INSERT INTO `items` VALUES(357, 0, 'Protractor Transparent Sheet', 'Transparent protractors printed on thin, clear sheets   BIN TYPE: 4" Green', 'Angle Measuring', 'Clear Protractor', 'Transparent Protractor', NULL, NULL, 'Available', 20, 20, 205, 0);
INSERT INTO `items` VALUES(358, 0, 'Plastic Food Wrap', 'Plastic wrap for wrapping food items CHECK OUT Notes: Quantity in rolls, round to nearest tenth of a roll BIN TYPE: Medium Short Clear Bin', 'Seran Wrap', 'Plastic Wrap', NULL, NULL, NULL, 'Available', 1, 2, 206, 0);
INSERT INTO `items` VALUES(359, 0, 'Geometrical Compass', 'Compass for drawing circles CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 8" Red', 'Compass', 'Circle Drawing', NULL, NULL, NULL, 'Available', 35, 35, 207, 0);
INSERT INTO `items` VALUES(360, 0, 'Ruler Circle Stencil', 'Stencil for drawing circles CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 8" Red', 'Stencil', 'Ruler', 'Straight Edge', 'Circle Drawing', 'Compass', 'Available', 24, 24, 208, 0);
INSERT INTO `items` VALUES(361, 1, 'Sparkfun Inventor''s Kit V4.0', 'SparkFun Inventor''s Kit, kits with supplies for making basic circuits and robots', 'Robotic kit', 'arduino', 'sparkfun', 'spark fun', 'electronics', 'Unavailable', 0, 7, 210, 0);
INSERT INTO `items` VALUES(362, 0, 'Acrylic Paint', 'Bottles of Acrylic Paint. Includes a large variety of colors. CHECK Out NOTE: Round to the nearest full bottle.  Consider full until bottle is less than 20\\\\% full.', 'Acrylic', 'Paint', 'Colors', 'Color', 'bottle', 'Available', 14, 14, 211, 0);
INSERT INTO `items` VALUES(363, 0, 'Paint Brushes', 'Includes various sized brushes. BIN TYPE: Medium short clear bin', 'Paint', 'Brush', NULL, NULL, NULL, 'Available', 99, 100, 222, 0);
INSERT INTO `items` VALUES(367, 0, 'Yarn Packs', 'Packs of multicolor yarn  CHECK OUT Note: Round to the nearest full bundle', 'Yarn', 'Packs', 'Colorful', 'String', NULL, 'Available', 8, 14, 214, 0);
INSERT INTO `items` VALUES(371, 1, 'Webcam', 'Two types of webcams for use with a computer CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 6.5" Black', 'Cameras', 'Computer Cameras', 'Video Chat Cameras', NULL, NULL, 'Available', 4, 4, 219, 0);
INSERT INTO `items` VALUES(372, 1, 'Electronic Drills', 'Power drills with cords CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: Medium Short Clear Bin', 'Electric Drills', 'Motorized Drills', 'Power Drills', 'Power Tools', NULL, 'Available', 5, 5, 221, 0);
INSERT INTO `items` VALUES(373, 0, 'Vernier Caliper', 'Plastic vernier caliper CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 8" Red', 'Measuring', 'Calipers', 'Ruler', NULL, NULL, 'Available', 1, 1, 208, 0);
INSERT INTO `items` VALUES(374, 0, 'Protractors', 'Plastic, small protractors CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 8" Red', 'Protractors', 'Small', 'Angle Measuring', NULL, NULL, 'Available', 30, 30, 224, 0);
INSERT INTO `items` VALUES(375, 0, 'First Aid Kits', 'First Aid Kits   BIN TYPE: Medium Short Clear Bin', 'Band Aids', 'Neosporin', 'Gauze', 'Safety Kit', NULL, 'Available', 4, 4, 225, 0);
INSERT INTO `items` VALUES(376, 0, 'Caution Tape Roll', 'Roll of caution tape CHECK OUT Notes: Round to nearest tenth of a roll BIN TYPE: Medium Short Clear Bin', 'Caution Tape', 'Caution Sign', NULL, NULL, NULL, 'Available', 1, 1, 226, 0);
INSERT INTO `items` VALUES(377, 0, 'Tennis Balls', 'Tennis balls CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: Medium Short Clear Bin', 'Balls', 'Tennis', 'Yellow Balls', NULL, NULL, 'Available', 4, 4, 227, 0);
INSERT INTO `items` VALUES(378, 0, 'Ping Pong Balls', 'Ping pong balls   BIN TYPE: Medium Short Clear Bin', 'Plastic Balls', 'Small Plastic Balls', 'Small Balls', NULL, NULL, 'Available', 50, 50, 228, 0);
INSERT INTO `items` VALUES(379, 0, 'Plastic Large Balls', 'Plastic balls about the same size as a tennis ball   BIN TYPE: Medium Short Clear Bin', 'Plastic Balls', 'Large Plastic Balls', NULL, NULL, NULL, 'Available', 10, 10, 229, 0);
INSERT INTO `items` VALUES(380, 1, 'Vex Kits', '6 Vex IQ kits and 3 boxes of spare components CHECK OUT Notes: Should be resued, clean before returning BIN TYPE: Other Bin', 'Robotics Kits', 'Vex Robotics', 'Vex IQ', 'IQ', 'Vex', 'Available', 9, 9, 230, 0);
INSERT INTO `items` VALUES(381, 0, 'Safety Goggles', 'Safety goggles for eye protection with chemicals, tools, etc. CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: Medium Clear Bin', 'Safety Glasses', 'Glasses', 'Eye Protection', 'PPE', 'Goggles', 'Available', 30, 30, 231, 0);
INSERT INTO `items` VALUES(382, 0, 'Latex Gloves', 'Latex gloves for hand protection CHECK OUT Notes: Quantity is in units of boxes, round to nearest tenth of a box BIN TYPE: Medium Clear Bin', 'Gloves', 'Latex', 'PPE', 'Hand Protection', NULL, 'Available', 2, 2, 232, 0);
INSERT INTO `items` VALUES(383, 0, 'Mask', 'Breathing masks for use with chemicals or tools that create a lot of dust   BIN TYPE: Medium Clear Bin', 'Masks', 'Breathing Masks', 'Air Filters', 'Respirators', NULL, 'Available', 50, 50, 233, 0);
INSERT INTO `items` VALUES(384, 0, 'Plastic Syringes', 'Small plastic syringes CHECK OUT Notes: If used with gentle chemicals, clean and return. Dispose of otherwise. BIN TYPE: Medium Clear Bin', 'Syringes', NULL, NULL, NULL, NULL, 'Unavailable', 0, 0, 234, 0);
INSERT INTO `items` VALUES(385, 0, 'Oven Gloves', 'One pair of oven mits CHECK OUT Notes: Should be reused, clean before returning. BIN TYPE: Medium Clear Bin', 'Oven Gloves', 'Oven Mits', 'Heat Resistant Gloves', NULL, NULL, 'Available', 1, 1, 235, 0);
INSERT INTO `items` VALUES(386, 0, 'Lab Coat', 'A lab coat for protecting your clothes and body CHECK OUT Notes: Should be reused, clean before returning. BIN TYPE: Medium Clear Bin', 'PPE', 'Protective Coat', NULL, NULL, NULL, 'Available', 1, 1, 236, 0);
INSERT INTO `items` VALUES(387, 0, '90 ml Plastic Measuring Jar', '90ml plastic jar with a screw on top CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: Medium Short Clear Bin', '90 ml', '3 oz', 'Jar', NULL, NULL, 'Available', 7, 7, 237, 0);
INSERT INTO `items` VALUES(388, 0, 'Hollow Plastic Cylinders', 'Plastic graduated cylinders of various sizes CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: Medium Short Clear Bin', 'Graduated cylinder', 'Tube', NULL, NULL, NULL, 'Available', 7, 7, 238, 0);
INSERT INTO `items` VALUES(389, 0, 'Small Plastic Cups', 'Small plastic cups, about 1 oz   BIN TYPE: Medium Short Clear Bin', 'Small Cups', 'Plastic', NULL, NULL, NULL, 'Available', 7, 7, 239, 0);
INSERT INTO `items` VALUES(390, 0, 'Plastic Squeeze Tubes', 'Plastic squeeze bottles for liquids and gels CHECK OUT Notes: If possible, clean and return BIN TYPE: Medium Short Clear Bin', 'Squeeze Bottles', 'Plastic Bottles', 'Plastic Tubes', NULL, NULL, 'Available', 12, 12, 240, 0);
INSERT INTO `items` VALUES(391, 0, 'Extended Gripper', 'Grippers for grasping objects from a distance CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: Large Clear Bin', 'Tongs', 'Arm Extension', 'Extending Arm', NULL, NULL, 'Available', 11, 11, 241, 0);
INSERT INTO `items` VALUES(392, 1, 'Parallax Robot', 'Parallax teaching robots CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: Large Clear Bin', 'Robots', 'Paralax', 'Learning Robots', 'Teaching Robots', NULL, 'Available', 15, 15, 242, 0);
INSERT INTO `items` VALUES(393, 0, 'Gravel', 'Small rocks CHECK OUT Notes: Quantity is in units of bags, round to nearest tenth of a bag BIN TYPE: 4" Black', 'Gravel', 'Rocks', 'Small Rocks', 'Pebbles', NULL, 'Available', 2, 2, 243, 0);
INSERT INTO `items` VALUES(394, 0, 'Pliers', 'Pliers of various sizes CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 4" Green', 'Pliers', 'Two-armed', 'Grippers', NULL, NULL, 'Available', 24, 24, 244, 0);
INSERT INTO `items` VALUES(395, 0, 'Medium Screw Drivers', 'Medium sized screwdrivers CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 11" Green', 'Screwdrivers', 'Flatheads', 'Philips Heads', NULL, NULL, 'Available', 42, 42, 245, 0);
INSERT INTO `items` VALUES(396, 0, 'Small Screwdrivers', 'Includes small screwdrivers of various types', 'Screwdriver', 'Small', 'Screw', 'tool', 'wrench', 'Available', 29, 29, 246, 0);
INSERT INTO `items` VALUES(397, 0, 'Large Screwdrivers', 'Includes large screwdrivers of various types', 'screwdriver', 'tool', 'wrench', 'screwdrivers', 'star screwdriver', 'Available', 18, 18, 247, 0);
INSERT INTO `items` VALUES(398, 0, 'Styrofoam Plugs', 'Includes Styrofoam plugs', 'styrofoam', 'plugs', 'styrofoam plug', NULL, NULL, 'Available', 11, 11, 248, 0);
INSERT INTO `items` VALUES(399, 0, 'Filing Round Pin', 'Includes round golden filing pins', 'Round pin', 'pin', 'filing pin', 'pins', 'filing pins', 'Available', 44, 44, 249, 0);
INSERT INTO `items` VALUES(400, 0, 'Metal Cabinet Parts', 'Includes metallic cabinet parts', 'Metal Parts', 'Cabinet Parts', 'Cabinet', NULL, NULL, 'Available', 18, 18, 250, 0);
INSERT INTO `items` VALUES(401, 0, 'Metal Cabinet Parts Golden', 'Includes golden cabinet parts', 'Metal Parts', 'Cabinet Parts', 'Cabinet', NULL, NULL, 'Available', 77, 77, 251, 0);
INSERT INTO `items` VALUES(402, 0, 'Y Shaped Metal Parts', 'Includes Y and O metallic wire terminal forks', 'wire terminals', 'terminals', 'y terminal', 'o terminal', 'electrical terminal', 'Available', 100, 100, 252, 0);
INSERT INTO `items` VALUES(403, 0, 'Tyre Pins', 'Includes Air Valve Needle Bicycle Tyre Sports ball Pump Inflating Inflater Adapter Pins', 'typre pin', 'pin', 'typre pins', 'air pump pin', 'inflater', 'Available', 7, 7, 253, 0);
INSERT INTO `items` VALUES(404, 0, '5X1cm Screw Nails', 'Includes 5x1cm Screw nails', 'Screw nails', 'nails', 'screws', 'nail', 'screw', 'Available', 16, 16, 254, 0);
INSERT INTO `items` VALUES(405, 0, '5.7X1.7cm Screw Nails', 'Includes 5.7x1.7cm screw nails', 'Screw nails', 'nails', 'screws', 'nail', 'screw', 'Available', 20, 20, 255, 0);
INSERT INTO `items` VALUES(406, 0, '5.5X2cm Screw Nuts', 'Includes 5.5X2cm Screw Nuts', 'Screw nails', 'screws', 'nails', 'screw', 'nail', 'Available', 15, 15, 256, 0);
INSERT INTO `items` VALUES(407, 0, '3.2X1.5 Screw', 'Includes 3.2X1.5 Screw', 'Screw Nails', 'nails', 'screws', 'nail', 'screw', 'Available', 10, 10, 257, 0);
INSERT INTO `items` VALUES(408, 0, '3X1 Screw', 'Includes 3X1 Screw', 'Screw nails', 'screws', 'nails', 'screw', 'nail', 'Available', 10, 10, 258, 0);
INSERT INTO `items` VALUES(409, 0, '2.2X1cm Screw', 'Includes 2.2X1cm Screw', 'Screw nails', 'screws', 'nail', 'screw', 'nails', 'Available', 30, 30, 259, 0);
INSERT INTO `items` VALUES(410, 0, '5.5X1.5cm Screw', 'Includes 5.5X1.5cm Screw', 'Screw nails', 'nails', 'screws', 'nail', 'screw', 'Available', 100, 100, 260, 0);
INSERT INTO `items` VALUES(411, 0, '7.5X1.5cm Screw', 'Includes 7.5X1.5cm Screw', 'Screw nails', 'nails', 'screws', 'screw', 'nail', 'Available', 60, 60, 261, 0);
INSERT INTO `items` VALUES(412, 0, '8X2.5cm Screw', 'Includes 8X2.5cm Screw', 'Screw nails', 'nails', 'screws', 'nail', 'screw', 'Available', 60, 60, 262, 0);
INSERT INTO `items` VALUES(413, 0, '4.5X1cm Screw', 'Includes 4.5X1cm Screw', 'Screw nails', 'screws', 'nails', 'screw', 'nail', 'Available', 30, 30, 263, 0);
INSERT INTO `items` VALUES(414, 0, 'Thumb Tack Pins', 'Includes tack and push pins of various types', 'Thumb tacks', 'Tack pins', 'Pins', 'push pins', 'pushpins', 'Available', 450, 450, 264, 20);
INSERT INTO `items` VALUES(415, 0, 'Multimeters', 'Sensors for measuring resistance, voltage, or current in a circuit', 'Voltmeters', 'Ampmeters', NULL, NULL, NULL, 'Available', 32, 32, 265, 0);
INSERT INTO `items` VALUES(416, 0, 'Test Leads', 'Leads for use with the multimeters', 'Leads', 'Multimeter Leads', 'Testing wires', NULL, NULL, 'Available', 32, 32, 266, 0);
INSERT INTO `items` VALUES(417, 0, 'Bulb PR4 2.33V', 'Small lightbulbs', 'Lightbulbs', 'Lights', 'Screw in Lightbulbs', NULL, NULL, 'Available', 20, 20, 267, 0);
INSERT INTO `items` VALUES(418, 0, 'Screw Bulbs', 'Small screw in lightbulbs', 'Lightbulbs', 'Lights', 'Screw in Lightbulbs', NULL, NULL, 'Available', 20, 20, 268, 0);
INSERT INTO `items` VALUES(419, 0, 'Resistors 470 Ohm', 'Includes 470 ohm resistors', 'electronics', 'circut components', NULL, NULL, NULL, 'Available', 300, 300, 269, 20);
INSERT INTO `items` VALUES(420, 0, 'Resistors 4.7k Ohm', 'Includes 4.7k ohm resistors', 'Electronics', 'circut components', 'resistor', NULL, NULL, 'Available', 200, 200, 270, 15);
INSERT INTO `items` VALUES(421, 0, 'Resistors 470k Ohm', 'Includes 470k ohm resistors', 'electronics', 'circuit components', 'resistor', NULL, NULL, 'Available', 150, 150, 271, 10);
INSERT INTO `items` VALUES(422, 0, 'Resistors 2.7k Ohm', 'Includes 2.7k ohm resistors', 'electronics', 'circuit components', 'resistors', NULL, NULL, 'Available', 50, 50, 272, 5);
INSERT INTO `items` VALUES(423, 0, 'Resistors 18k Ohm', 'Includes 18k ohm resistors', 'electronics', 'circuit components', NULL, NULL, NULL, 'Available', 60, 60, 273, 5);
INSERT INTO `items` VALUES(424, 0, 'Resistors 18k Ohm', 'Includes 18k ohm resistors', 'electronics', 'circuit components', NULL, NULL, NULL, 'Available', 60, 60, 273, 5);
INSERT INTO `items` VALUES(425, 0, 'Resistors 1k Ohm', 'Includes 1k ohm resistors', 'electronics', 'circuit components', NULL, NULL, NULL, 'Available', 150, 150, 275, 10);
INSERT INTO `items` VALUES(426, 0, 'Resistors 3.3k Ohm', 'Includes 3.3k ohm resistors', 'electronics', 'circuit components', NULL, NULL, NULL, 'Available', 20, 20, 276, 0);
INSERT INTO `items` VALUES(427, 0, 'Resistors 10 Ohm', 'Includes 10 ohm resistors', 'electronics', 'circuit components', 'resistor', NULL, NULL, 'Available', 100, 100, 277, 5);
INSERT INTO `items` VALUES(428, 0, 'Resistors 1m Ohm', 'Includes 1M ohm resistors', 'electronics', 'circuit components', 'resistor', NULL, NULL, 'Available', 100, 100, 278, 5);
INSERT INTO `items` VALUES(429, 0, 'Resistors 39 Ohm', 'Includes 39 ohm resistors', 'electronics', 'circuit components', NULL, NULL, NULL, 'Available', 60, 60, 279, 5);
INSERT INTO `items` VALUES(430, 0, 'Resistors 27 Ohm', 'Includes 27 ohm resistors', 'electronics', 'circuit components', NULL, NULL, NULL, 'Available', 50, 50, 280, 5);
INSERT INTO `items` VALUES(431, 0, 'Resistors 4.1m Ohm', 'Includes 4.1M ohm resistors', 'electronics', 'circuit components', 'resistor', NULL, NULL, 'Unavailable', 0, 0, 281, 0);
INSERT INTO `items` VALUES(432, 0, 'Resistors 100K Ohm', 'Includes 100K ohm resistors', 'electronics', 'circuit components', NULL, NULL, NULL, 'Available', 60, 60, 282, 5);
INSERT INTO `items` VALUES(433, 0, 'Resistors 10K Ohm', 'Includes 10K ohm resistors', 'electronics', 'circuit components', 'resistor', NULL, NULL, 'Available', 200, 200, 283, 15);
INSERT INTO `items` VALUES(434, 0, 'Resistors 1.1m Ohm', 'Includes 1.1M ohm resistors', 'electronics', 'circuit components', 'resistor', NULL, NULL, 'Unavailable', 0, 0, 284, 0);
INSERT INTO `items` VALUES(435, 0, 'Resistors 5.1k Ohm', 'Includes 5.1K ohm resistors', 'electronics', 'circuit components', 'resistor', NULL, NULL, 'Available', 50, 50, 285, 5);
INSERT INTO `items` VALUES(436, 0, 'Resistors 4.7m Ohm', 'Includes 4.7M ohm resistors', 'electronics', 'circuit components', NULL, NULL, NULL, 'Available', 70, 70, 286, 5);
INSERT INTO `items` VALUES(437, 0, 'Resistors 330 Ohm', 'Includes 330 ohm resistors', 'electronics', 'circuit components', 'resistor', NULL, NULL, 'Available', 100, 100, 287, 5);
INSERT INTO `items` VALUES(438, 0, 'Red Bricks', 'Regular size red bricks', 'bricks', 'blocks', 'building materials', NULL, NULL, 'Available', 17, 17, 288, 0);
INSERT INTO `items` VALUES(439, 0, 'Sand Bucket', 'Bucket with a screw on top, filled with sand', 'sand', 'bucket of sand', NULL, NULL, NULL, 'Available', 1, 1, 288, 0);
INSERT INTO `items` VALUES(440, 0, 'Cinder Blocks', 'Large grey cinderblocks', 'cinderblocks', 'bricks', NULL, NULL, NULL, 'Available', 10, 10, 288, 0);
INSERT INTO `items` VALUES(441, 0, 'Black Colapsable Trolly', 'Collapsible carts with a handle and wheels', 'Drawers', 'Organizers', NULL, NULL, NULL, 'Available', 2, 2, 288, 0);
INSERT INTO `items` VALUES(442, 0, 'White Drawer Organiser', 'Organizers with six small drawers', 'drawers', 'organizers', NULL, NULL, NULL, 'Available', 3, 3, 288, 0);
INSERT INTO `items` VALUES(444, 0, 'Bulb JKL 7361', 'Small two pin lightbulbs CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 4" Black', 'lightbulbs', 'lights', 'bulbs', NULL, NULL, 'Available', 18, 18, 294, 0);
INSERT INTO `items` VALUES(445, 0, 'Bulb ML 33I', 'Small light bulbs CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 4" Black', 'lightbulbs', 'lights', 'bulbs', NULL, NULL, 'Available', 9, 9, 295, 0);
INSERT INTO `items` VALUES(446, 0, 'Bulbs with Wire', 'Includes Wired bulbs CHECK OUT Notes: Round to the nearest 5 bulbs. BIN TYPE: 4" Black', 'lightbulbs', 'lights', 'bulbs', 'wired bulbs', 'wired lightbulbs', 'Available', 150, 150, 296, 10);
INSERT INTO `items` VALUES(447, 1, 'Large DC Motor', 'Includes large geared motors   BIN TYPE: 6.5" Red', 'DC motor', 'motors', 'geared motors', NULL, NULL, 'Available', 27, 27, 297, 0);
INSERT INTO `items` VALUES(448, 0, 'Cable Tie', 'Zipties of various sizes CHECK OUT Notes: Round to the nearest 25 cable ties. BIN TYPE: 4" Red', 'Zipties', 'Zip ties', NULL, NULL, NULL, 'Available', 350, 350, 298, 20);
INSERT INTO `items` VALUES(449, 0, 'Watercolor Set', 'Includes non-toxic watercolors with 8 different colors   BIN TYPE: Medium Short Clear Bin', 'watercolor', 'colors', 'paint', NULL, NULL, 'Available', 8, 8, 299, 0);
INSERT INTO `items` VALUES(450, 0, 'Poster Color Bottles', 'Includes Crayola paints bottles   BIN TYPE: Medium Short Clear Bin', 'Poster color', 'Crayola', 'colors', NULL, NULL, 'Available', 9, 9, 300, 0);
INSERT INTO `items` VALUES(451, 0, 'Coins', 'Includes one cent coins CHECK OUT Notes: Round to the nearest 10 skewers. BIN TYPE: 4" Black', 'coins', 'pennies', 'penny', 'cent', NULL, 'Available', 100, 100, 301, 10);
INSERT INTO `items` VALUES(452, 0, 'Drill Heads', 'Includes Drill bits of various sizes   BIN TYPE: 4" Black', 'drill bits', 'drill heads', 'bits', 'drills', NULL, 'Available', 30, 30, 302, 0);
INSERT INTO `items` VALUES(453, 0, 'Coffee Filters', 'Includes coffee filters CHECK OUT Notes: Round to the nearest 10 filters BIN TYPE: Medium Clear Bin', 'filters', 'coffee filters', 'coffee', NULL, NULL, 'Available', 350, 350, 303, 0);
INSERT INTO `items` VALUES(454, 1, 'Celestron Microscope', 'Microscopes than can be used alone or plugged into a computer', 'Microscope', 'Celestron', 'Digital', NULL, NULL, 'Unavailable', 0, 9, 304, 0);
INSERT INTO `items` VALUES(455, 0, 'Cotton Balls', 'Includes non-sterile cotton balls', 'cotton', 'balls', NULL, NULL, NULL, 'Available', 1500, 1500, 305, 50);
INSERT INTO `items` VALUES(456, 0, 'Cotton Swabs', 'Includes cotton swabs', 'cotton', 'swabs', NULL, NULL, NULL, 'Available', 750, 750, 306, 20);
INSERT INTO `items` VALUES(457, 0, 'Connection Wire Bundle', 'Includes jumper wires and connecting wire bundles', 'wire', 'jumper', 'connecting wire', 'thin wire', NULL, 'Available', 60, 60, 307, 0);
INSERT INTO `items` VALUES(458, 0, 'Connecting Wire Spools', 'Includes connecting wire spools in various colors and sizes', 'wire', 'connecting wire', 'cable', NULL, NULL, 'Available', 9, 9, 308, 0);
INSERT INTO `items` VALUES(459, 0, 'Connecting Wire singular thin', 'Includes jumper wires in various colors', 'wire', 'thin wire', 'jumper', NULL, NULL, 'Available', 1000, 1000, 309, 10);
INSERT INTO `items` VALUES(460, 0, 'Medium Screw Heads + Handles', 'Handles with a slot to insert a screw driver head', 'screwriver', 'handles', NULL, NULL, NULL, 'Available', 9, 9, 310, 0);
INSERT INTO `items` VALUES(461, 0, 'Clamps', 'C-clamps of different sizes', 'clamp', NULL, NULL, NULL, NULL, 'Available', 20, 20, 311, 0);
INSERT INTO `items` VALUES(462, 0, 'Medium Nails', 'Nails about 3 inches long', 'nails', 'fasteners', 'small nails', NULL, NULL, 'Available', 80, 80, 312, 0);
INSERT INTO `items` VALUES(463, 0, 'Large Nails', 'Nails about 10 inches long', 'nails', 'large nails', 'big nails', NULL, NULL, 'Available', 13, 13, 313, 0);
INSERT INTO `items` VALUES(464, 0, 'Small Thin Nail Packets', 'Nails about 0.5 inches long', 'nails', 'fasteners', 'small nails', NULL, NULL, 'Available', 50, 50, 314, 0);
INSERT INTO `items` VALUES(465, 0, 'Large Round Washer', 'Largest size of washers we have', 'washers', 'fasteners', 'large', 'big washers', NULL, 'Available', 50, 50, 315, 0);
INSERT INTO `items` VALUES(466, 0, 'Medium Round Washer', 'Middle size of washers we have', 'washers', 'fasteners', 'medium', NULL, NULL, 'Available', 80, 80, 316, 0);
INSERT INTO `items` VALUES(467, 0, 'Small Round Washer', 'Smallest size of washers we have', 'washers', 'fasteners', 'small', NULL, NULL, 'Available', 150, 150, 317, 0);
INSERT INTO `items` VALUES(468, 0, 'Drill Heads Spearheaded', 'Includes spearhead drill bits of various sizes', 'drill bits', 'bit', 'drill head', NULL, NULL, 'Available', 8, 8, 318, 0);
INSERT INTO `items` VALUES(469, 0, 'Wooden Ramp', 'Includes wooden ramp', 'ramp', 'wood', 'wooden', NULL, NULL, 'Available', 1, 1, 319, 0);
INSERT INTO `items` VALUES(470, 0, 'Cheese Cloth', 'Includes white cheese cloth', 'cloth', 'cheese cloth', 'white cloth', NULL, NULL, 'Available', 200, 200, 320, 0);
INSERT INTO `items` VALUES(471, 0, 'Mesh Cloth', 'Includes black mesh cloth', 'mesh', 'cloth', NULL, NULL, NULL, 'Available', 50, 50, 321, 0);
INSERT INTO `items` VALUES(472, 0, 'Plastic Mesh Roll', 'Includes plastic mesh roll', 'mesh', 'mesh cloth', 'plastic', NULL, NULL, 'Available', 1, 1, 322, 0);
INSERT INTO `items` VALUES(473, 0, 'Plastic Droppers', 'Includes transparent plastic transfer pipettes', 'pipette', 'dropper', 'plastic dropper', NULL, NULL, 'Available', 100, 100, 323, 10);
INSERT INTO `items` VALUES(474, 0, 'Laser', 'Includes Laser level', 'laser', NULL, NULL, NULL, NULL, 'Available', 8, 8, 324, 0);
INSERT INTO `items` VALUES(475, 0, 'Direction Compass', 'Includes direction compass', 'direction', 'compass', NULL, NULL, NULL, 'Available', 24, 24, 325, 0);
INSERT INTO `items` VALUES(476, 0, 'Double convex lens', 'Includes double convex lens', 'double', 'convex', 'lens', NULL, NULL, 'Available', 40, 40, 326, 0);
INSERT INTO `items` VALUES(477, 0, 'Weight Block 20gm', 'Includes 20 gms weight blocks', 'weight', 'block', '20', 'gm', NULL, 'Available', 4, 4, 327, 0);
INSERT INTO `items` VALUES(478, 0, 'Weight Block 10gm', 'Includes 10 gms weight blocks', 'weight', 'block', '10', 'gm', NULL, 'Available', 14, 14, 328, 0);
INSERT INTO `items` VALUES(479, 0, 'Nails Wire N.18 5/8"', '5/8 inch long nails CHECK OUT Notes: Round to nearest 25 nails BIN TYPE: 11" Green', 'nails', 'short nails', '5/8 inches', 'fasteners', '5/8"', 'Available', 150, 150, 329, 0);
INSERT INTO `items` VALUES(480, 0, 'Small Ring Washer', 'Lock washers of various sizes', 'lock washers`fasteners', 'small washers', 'lock-washers', NULL, NULL, 'Available', 200, 200, 330, 0);
INSERT INTO `items` VALUES(481, 0, 'Small Spike Washer', 'Small washers with spikes to grip onto a surface', 'lock washers', 'fasteners', 'small washers', 'spike washers', NULL, 'Available', 80, 80, 331, 0);
INSERT INTO `items` VALUES(482, 0, 'Washer Assortment Boxes', 'Box with an assortment of washer sizes and types', 'washers', 'lock washers', 'small washers', 'medium washers', 'large washers', 'Available', 2, 2, 332, 0);
INSERT INTO `items` VALUES(483, 0, 'Nails Bright Finish 3d 1-1/4"', '1.25 inch long nails', 'nails', 'long nails', '1.25 inches', 'fasteners', NULL, 'Available', 400, 400, 333, 0);
INSERT INTO `items` VALUES(484, 0, 'Nails Bright Finish 4d 1-1/2"', '1.5 inch long nails', 'nails', 'long nails', '1.5 inches', 'fasteners', NULL, 'Available', 200, 200, 334, 0);
INSERT INTO `items` VALUES(485, 0, 'Nails 391078', '0.5 inch long nails', NULL, NULL, NULL, NULL, NULL, 'Available', 1000, 1000, 335, 0);
INSERT INTO `items` VALUES(486, 0, 'Nails Nickel Plated Press Marker Pins', 'Very thin, 1 inch long nails', 'thin nails', 'nils', '1 inch', 'fasteners', NULL, 'Available', 200, 200, 336, 0);
INSERT INTO `items` VALUES(487, 0, 'Nails Tack Nails', 'Thick, 1 inch long nails', 'nails', 'thick nails', '1 inches', 'fasteners', NULL, 'Available', 200, 200, 337, 0);
INSERT INTO `items` VALUES(488, 0, 'Nails Bright Finish 3/4 X 17"', '1.25 inch nails', 'nails', 'long nails', '1.25 inch', 'fastener', NULL, 'Available', 5000, 5000, 338, 0);
INSERT INTO `items` VALUES(489, 0, 'T Pins', 'Pins in the shape of a T', 'pins', 't-pins', 't pins', 'fasteners', NULL, 'Available', 600, 600, 339, 0);
INSERT INTO `items` VALUES(490, 0, 'Question mark pins/screws', 'Pins with a circular head', 'pins', 'circular head pins', 'question mark head pinsb', NULL, NULL, 'Available', 30, 30, 340, 0);
INSERT INTO `items` VALUES(491, 1, 'Hack Saw', 'Includes Hacksaw frames and Blades   BIN TYPE: Large Clear Bin', 'Hacksaw', 'saws', 'blades', 'Hacksaws', 'saw', 'Available', 21, 21, 341, 0);
INSERT INTO `items` VALUES(492, 0, 'Aluminium Nails with Heads', 'Nails made out of aluminum', 'nails', 'aluminum nails', NULL, NULL, NULL, 'Available', 45, 45, 342, 0);
INSERT INTO `items` VALUES(493, 1, 'Electronic Saw', 'Includes electrical sawing machine   BIN TYPE: Large Clear Bin', 'saw', 'electronic saw', 'sawing machine', 'blade', 'cutter', 'Available', 1, 1, 343, 0);
INSERT INTO `items` VALUES(494, 0, 'Large Hex Nuts', 'Largest size hex nuts', 'hex nuts', 'large hex nuts', 'nuts', NULL, NULL, 'Available', 30, 30, 344, 0);
INSERT INTO `items` VALUES(495, 0, 'Medium Hex Nuts', 'Medium sized hex nuts', 'hex nuts', 'medium hex nuts', 'nuts', NULL, NULL, 'Available', 40, 40, 345, 0);
INSERT INTO `items` VALUES(496, 1, 'Wooden Saw', 'Includes hand held wooden saws   BIN TYPE: Large Clear Bin', 'wooden saw', 'saw', 'saws', 'cutter', 'blade', 'Available', 6, 6, 346, 0);
INSERT INTO `items` VALUES(497, 0, 'Small Hex Nuts', 'Smallest size of hex nuts', 'hex nuts', 'small hex nuts', 'nuts', NULL, NULL, 'Available', 800, 800, 347, 0);
INSERT INTO `items` VALUES(498, 0, 'Lock Nuts', 'Medium sized lock nuts', 'lock nuts', 'nuts', 'hex nuts', NULL, NULL, 'Available', 150, 150, 348, 0);
INSERT INTO `items` VALUES(499, 0, 'Keps Nuts', 'Small nuts with washers attached', 'keps nuts', 'washer nuts', 'washer attachments', 'nuts', NULL, 'Available', 100, 100, 349, 0);
INSERT INTO `items` VALUES(500, 1, 'Hammer', 'Includes hammers of various sizes   BIN TYPE: Large Clear Bin', 'Hammer', 'Hammers', 'mallet', 'gavel', 'beetle', 'Available', 41, 41, 350, 0);
INSERT INTO `items` VALUES(501, 0, 'Flat Hex nuts', 'Thin hex nuts', NULL, NULL, NULL, NULL, NULL, 'Available', 200, 200, 351, 0);
INSERT INTO `items` VALUES(502, 0, 'Flat Small', 'Small thin hex nuts', 'small flat nuts', 'small thin nuts', 'small nuts', 'small flat hex nuts', 'nuts', 'Available', 30, 30, 352, 0);
INSERT INTO `items` VALUES(503, 0, 'Resistor 100 Ohm', '100 Ohm resistors CHECK OUT Notes: Round to nearest 10 resistors BIN TYPE: 6.5" Red', 'resistors', '100 ohms', 'circuit components', NULL, NULL, 'Available', 150, 150, 353, 0);
INSERT INTO `items` VALUES(504, 0, 'Flat Small', 'Small thin hex nuts', 'small flat nuts', 'small thin nuts', 'small nuts', 'small flat hex nuts', NULL, 'Available', 30, 30, 352, 0);
INSERT INTO `items` VALUES(505, 0, 'Weight Block 1gm', 'Includes 1 gms weight blocks', 'weight blocks', 'blocks', 'weights', NULL, NULL, 'Available', 50, 50, 355, 0);
INSERT INTO `items` VALUES(506, 0, 'Weight Block 5gm', 'Includes 5 gms weight blocks', 'weight blocks', 'blocks', 'weights', NULL, NULL, 'Available', 30, 30, 356, 0);
INSERT INTO `items` VALUES(507, 0, 'Bottle Caps Plastic Black', 'Includes plastic bottle caps of various sizes and colors', 'bottle cap', 'cap', 'caps bottle caps', NULL, NULL, 'Available', 15, 15, 357, 0);
INSERT INTO `items` VALUES(508, 0, 'Bottle Caps Metal', 'Includes metallic bottle caps', 'bottle cap', 'cap', 'caps', 'bottle caps', NULL, 'Available', 30, 30, 358, 0);
INSERT INTO `items` VALUES(509, 0, 'Capacitor 4.7 MicroF', '4.7 microF capacitors   BIN TYPE: 6.5" Red', 'Capacitors', '4.7 microFarad', '4.7 mF', '4.7 mFarad', NULL, 'Available', 15, 15, 359, 0);
INSERT INTO `items` VALUES(510, 0, 'White plastic Cap', 'Includes white plastic caps', 'cap', 'caps', 'white caps', NULL, NULL, 'Available', 100, 100, 360, 0);
INSERT INTO `items` VALUES(511, 0, 'Mirror Small Square', 'Includes small square mirrors', 'mirrors', 'mirror', 'glass', NULL, NULL, 'Available', 300, 300, 361, 10);
INSERT INTO `items` VALUES(512, 0, 'Mirror Round', 'Includes optically true convex-concave mirrors', 'mirrors', 'mirror', 'glass', 'convex', 'concave', 'Available', 41, 41, 362, 5);
INSERT INTO `items` VALUES(513, 0, 'Capacitor 1000 MicroF', '1000 microF capacitors   BIN TYPE: 6.5" Red', 'Capacitors', '1000 microFarad', '1000 mF', '1000 mFarad', NULL, 'Available', 10, 10, 363, 0);
INSERT INTO `items` VALUES(514, 0, 'Mirror Big Square', 'Includes large square mirrors', 'mirrors', 'mirror', 'glass', 'square mirror', NULL, 'Available', 45, 45, 364, 0);
INSERT INTO `items` VALUES(515, 0, 'Mirror Long', 'Includes long mirrors', 'mirrors', 'mirror', 'glass', 'long mirror', NULL, 'Available', 38, 38, 365, 0);
INSERT INTO `items` VALUES(516, 0, 'Tongs', 'Includes metal and plastic tongs', 'O-rings', 'O ring', 'rubber rings', NULL, NULL, 'Available', 10, 10, 366, 0);
INSERT INTO `items` VALUES(517, 0, 'Capacitor 330 MicroF', '330 microF capacitors   BIN TYPE: 6.5" Red', 'Capacitors', '330 microFarad', '330 mF', '330 mFarad', NULL, 'Available', 15, 15, 367, 0);
INSERT INTO `items` VALUES(518, 0, 'O Ring', 'Includes O-rings of various sizes   BIN TYPE: 4" Black', 'O-rings', 'O ring', 'rubber rings', NULL, NULL, 'Available', 40, 40, 368, 0);
INSERT INTO `items` VALUES(519, 0, 'Capacitor 10 MicroF', '10 microF capacitors CHECK OUT Notes: Round to nearest 5 capacitors BIN TYPE: 6.5" Red', 'Capacitors', '10 microFarad', '10 mF', '10 mFarad', NULL, 'Available', 40, 40, 369, 0);
INSERT INTO `items` VALUES(520, 0, 'Felt', 'Includes Flet fabric sheets   BIN TYPE: 4" Black', 'Felt fabric', 'felt', 'fabric', NULL, NULL, 'Available', 13, 13, 370, 0);
INSERT INTO `items` VALUES(521, 0, 'Sponge', 'Includes cellulose sponges (ScrubIt) CHECK OUT Notes: Clean the scrubs before returning BIN TYPE: 4" Black', 'scrubs', 'scrub', 'sponge', 'sponges', NULL, 'Available', 5, 5, 371, 0);
INSERT INTO `items` VALUES(522, 0, 'Capacitor 0.1 MF', '0.1 microF capacitors   BIN TYPE: 6.5" Red', 'Capacitors', '0.1 microFarad', '0.1 mF', '0.1 mFarad', NULL, 'Available', 20, 20, 372, 0);
INSERT INTO `items` VALUES(523, 0, 'Thread Rolls', 'Includes thread rolls in various colors   BIN TYPE: 11" Green', 'Thread', 'thread roll', 'twine', NULL, NULL, 'Available', 9, 9, 373, 0);
INSERT INTO `items` VALUES(524, 0, 'Plastic Thin Ribbon Spools', 'Includes thin ribbons in various colors   BIN TYPE: 11" Green', 'Ribbon', 'ribbon roll', NULL, NULL, NULL, 'Available', 7, 7, 374, 0);
INSERT INTO `items` VALUES(525, 0, 'Soldering wire Rolls', 'Includes wire solder rolls   BIN TYPE: Medium Clear Bin', 'solder', 'wire solder', 'lead', 'soldering wire', 'soldering', 'Available', 10, 10, 375, 0);
INSERT INTO `items` VALUES(526, 0, 'Capacitor 0.033  MicroF', '0.033 microF capacitors   BIN TYPE: 6.5" Red', 'Capacitors', '0.033 microFarad', '0.033 mF', '0.033 mFarad', NULL, 'Available', 10, 10, 376, 0);
INSERT INTO `items` VALUES(527, 0, 'Capacitor 0.039 MicroF', '0.039 microF capacitors   BIN TYPE: 6.5" Red', 'Capacitors', '0.039 microFarad', '0.039 mF', '0.039 mFarad', NULL, 'Available', 20, 20, 377, 0);
INSERT INTO `items` VALUES(528, 0, 'Foam Board 20X30" White', 'Foamcore board with dimensions 20x30 inches   BIN TYPE:', 'foamcore', 'foam board', 'poster board', NULL, NULL, 'Available', 13, 13, 378, 0);
INSERT INTO `items` VALUES(529, 0, 'Pizza Boxes', 'Pizza Boxes   BIN TYPE: NO BIN', 'pizza', 'box', 'boxes', NULL, NULL, 'Available', 2, 2, 378, 0);
INSERT INTO `items` VALUES(530, 0, 'Capacitor 470 PF', '470 PF Capacitors   BIN TYPE: 6.5" Red', 'Capacitors', '470 picofarad', '470 picof', '470 pfarad', NULL, 'Available', 15, 15, 380, 0);
INSERT INTO `items` VALUES(531, 0, 'Colored Poster Paper', 'Colored Poster Paper   BIN TYPE: NO BIN', 'color', 'colored', 'poster', 'paper', NULL, 'Available', 28, 28, 378, 0);
INSERT INTO `items` VALUES(532, 0, 'Used Bin Lids', '25small+20medium+20largs   BIN TYPE: NO BIN', 'lids', 'used', 'bin', 'lid', 'plastic', 'Available', 63, 66, 382, 0);
INSERT INTO `items` VALUES(533, 0, 'Capacitor 10 MicroF', '10 microF capacitors CHECK OUT Notes: Round to the nearest 5 capacitors BIN TYPE: 6.5" Red', 'Capacitors', '10 microfarad', NULL, NULL, NULL, 'Available', 50, 50, 383, 0);
INSERT INTO `items` VALUES(534, 0, 'Fan (big & Small)', 'Big and Small Bin   BIN TYPE: NO BIN', NULL, 'fan', 'wind', 'electric', 'blow', 'Available', 3, 3, 384, 0);
INSERT INTO `items` VALUES(535, 0, 'Gold Plated Connector', 'Includes 4mm gold plated bullet connectors   BIN TYPE: 11" Blue', 'connectors', 'gold plated connectors', 'connector', NULL, NULL, 'Available', 2, 2, 385, 0);
INSERT INTO `items` VALUES(536, 0, 'Table', 'Table   BIN TYPE: NO BIN', NULL, 'table', NULL, NULL, NULL, 'Available', 2, 2, 386, 0);
INSERT INTO `items` VALUES(537, 0, '100 Ohm Potentiometer', 'Includes 100 ohm potentiometers CHECK OUT Notes: Round to the nearest 5 pots BIN TYPE: 11" Blue', 'pot', 'potentiometers', 'pots', 'potentiometer', 'resistor', 'Available', 40, 40, 387, 5);
INSERT INTO `items` VALUES(538, 0, 'Tarp', 'Tarp   BIN TYPE: NO BIN', NULL, 'tarp', NULL, NULL, NULL, 'Available', 1, 1, 388, 0);
INSERT INTO `items` VALUES(539, 0, 'Terminals', 'Includes electrical terminals   BIN TYPE: 11" Blue', 'terminals', 'electrical terminals', 'terminal', 'electrical terminal', NULL, 'Available', 6, 6, 389, 0);
INSERT INTO `items` VALUES(540, 0, 'Yellow organization stackable boxes', 'Yellow Organization Stackable Boxes   BIN TYPE: NO BIN', 'stack', 'yellow', 'organize', 'organization', 'boxes', 'Available', 33, 33, 390, 0);
INSERT INTO `items` VALUES(541, 0, 'Flip Switches', 'Includes toggle switches of various types CHECK OUT Notes: Round to the nearest 10 pots BIN TYPE: 11" Blue', 'switches', 'toggle switch', 'switch', 'flip switch', 'flip switches', 'Available', 500, 500, 391, 10);
INSERT INTO `items` VALUES(542, 0, 'Measuring Beakers', 'Measuring Beakers   BIN TYPE: Medium Clear Bin', 'measure', 'beakers', 'glass', 'chemistry', NULL, 'Available', 50, 50, 392, 0);
INSERT INTO `items` VALUES(543, 0, 'Coffee Stirrers', 'Coffee Stirrers   BIN TYPE: 11" Blue', NULL, 'coffee', 'stirrers', 'wood', 'stirer', 'Available', 3985, 3985, 393, 100);
INSERT INTO `items` VALUES(544, 0, 'Butcher Paper Roll', 'A roll of butcher paper   BIN TYPE: Medium Short Clear Bin', NULL, 'Butcher', 'paper', 'roll', NULL, 'Available', 2, 2, 394, 0);
INSERT INTO `items` VALUES(545, 0, 'Bubble Wrap Roll', 'A roll of bubble wrap   BIN TYPE: Medium Short Clear Bin', NULL, 'bubble', 'wrap', 'roll', NULL, 'Available', 1, 1, 394, 0);
INSERT INTO `items` VALUES(546, 0, 'Big Potentiometer', 'Includes large potentiometers   BIN TYPE: 11" Blue', 'pot', 'potentiometers', 'pots', 'potentiometer', 'resistor', 'Available', 4, 4, 396, 0);
INSERT INTO `items` VALUES(547, 0, 'K''nex Kit', 'Creative Building Toys for Kids CHECK OUT Notes: Round to nearest 100 BIN TYPE: Large Clear Bin', NULL, 'K''nex', 'kit', 'building', 'toys', 'Available', 3600, 3600, 397, 0);
INSERT INTO `items` VALUES(548, 0, 'SPDT Switches', 'Includes SPDT switches CHECK OUT Notes: Round to the nearest 5 switches BIN TYPE: 11" Blue', 'switch', 'switches', 'SPDT switch', 'spdt', 'SPDT switches', 'Available', 200, 200, 398, 10);
INSERT INTO `items` VALUES(549, 0, 'Clorox Wipes', 'Clorox Wipes   BIN TYPE: Large Clear Bin', 'Wet', 'Clorox', 'Wipes', 'Clean', 'Paper', 'Unavailable', 0, 0, 397, 0);
INSERT INTO `items` VALUES(550, 0, 'Alligator Clips', 'Includes Alligator clips CHECK OUT Notes: Round to the nearest 5 clips BIN TYPE: 11" Blue', 'Clips', 'clip', 'aligator clips', 'crocodile clips', 'crocodile clip', 'Available', 60, 60, 400, 5);
INSERT INTO `items` VALUES(551, 0, 'IC 7410', 'Triple 3-input NAND gate CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 6.5" Red', 'NAND gate', 'logic gate', 'integrated circuit', NULL, NULL, 'Available', 25, 25, 401, 0);
INSERT INTO `items` VALUES(552, 0, 'IC LM339', 'Quad differential comparators CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 6.5" Red', 'Comparators', 'differential comparators', 'quadruple differential comparators', NULL, NULL, 'Available', 100, 100, 402, 0);
INSERT INTO `items` VALUES(553, 0, 'IC 555', 'Precision Timer CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 6.5" Red', 'Timer', 'precision timer', 'integrated circuit', 'timing', NULL, 'Available', 43, 43, 403, 0);
INSERT INTO `items` VALUES(554, 0, '4041 Quad Buffer', 'Quad Complement Buffer CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 6.5" Red', 'Quad complement buffer', 'complement buffer', 'buffer', 'integrated circuits', NULL, 'Available', 12, 12, 404, 0);
INSERT INTO `items` VALUES(555, 1, 'Soldering Sets Part 1', 'Includes Soldering iron, Soldering Iron stand and a magnifying glass    BIN TYPE: Medium Clear Bin', 'Soldering iron', 'soldering gun', 'soldering', 'soldering set', NULL, 'Available', 8, 8, 405, 0);
INSERT INTO `items` VALUES(556, 1, 'Soldering Sets Part 2', 'Includes Soldering iron, Soldering Iron stand and a magnifying glass    BIN TYPE: Medium Clear Bin', 'Soldering iron', 'soldering gun', 'soldering', 'soldering set', NULL, 'Available', 16, 16, 406, 0);
INSERT INTO `items` VALUES(557, 0, 'Small Potentiometer', 'Includes small potentiometers', 'pot', 'potentiometer', 'pot', 'resistor', NULL, 'Available', 60, 60, 407, 0);
INSERT INTO `items` VALUES(558, 1, 'Soldering Sets Part 3', 'Includes Soldering iron, Soldering Iron stand and a magnifying glass    BIN TYPE: Medium Clear Bin', 'Soldering iron', 'soldering gun', 'soldering', 'soldering set', NULL, 'Available', 11, 11, 408, 0);
INSERT INTO `items` VALUES(559, 0, 'IC 386 Audio Amp', 'Low voltage audio amplifier', 'amplifier', 'amp', 'audio amplifier', 'integrated circuits', NULL, 'Available', 70, 70, 409, 0);
INSERT INTO `items` VALUES(560, 0, 'IC 7408', 'Quadruple 2-input positive AND gates', 'AND gates', 'positive AND gates', 'logic gates', 'integrated circuits', NULL, 'Available', 75, 75, 410, 0);
INSERT INTO `items` VALUES(561, 0, 'IC 7404', 'Hex Inverters', 'hex inverters', 'inverters', 'integrated circuit', NULL, NULL, 'Available', 50, 50, 411, 0);
INSERT INTO `items` VALUES(562, 0, 'IC 4069', 'CMOS Hex inverter', 'hex inverter', 'CMOS hex inverter', 'Hex CMOS inverter', NULL, NULL, 'Available', 51, 51, 412, 0);
INSERT INTO `items` VALUES(563, 0, 'IC 4069', 'CMOS Hex inverter', 'hex inverter', 'CMOS hex inverter', 'Hex CMOS inverter', NULL, NULL, 'Available', 51, 51, 412, 0);
INSERT INTO `items` VALUES(564, 0, 'IC7474', 'Hex D-type flip flops', 'flip flop chip', 'integrated chip', 'flip flop circuit', 'd-type flip flop', NULL, 'Available', 75, 75, 414, 0);
INSERT INTO `items` VALUES(565, 0, 'IC P9642AH', 'Hex inverter logic gate', 'hex inverter', 'logic gate', 'integrated circuit', NULL, NULL, 'Available', 7, 7, 415, 0);
INSERT INTO `items` VALUES(566, 0, 'IC 74LS32', 'Quadruple 2 input positive-OR gates', 'OR gate', 'logic gate', 'integrated circuit', 'or gate', NULL, 'Available', 80, 80, 416, 0);
INSERT INTO `items` VALUES(567, 0, 'IC 4060 Ripple Carry', '14-stage binary counter', 'Binary counter', 'counter', 'integrated cicuit', 'CD4060BC', NULL, 'Available', 9, 9, 417, 0);
INSERT INTO `items` VALUES(568, 0, 'IC 7544', 'Quadruple Half-H Driver, commonly used to drive stepper or DC motors', 'integrated circuit', 'moto driver', 'SN754410', 'integrated chip', NULL, 'Available', 49, 49, 418, 0);
INSERT INTO `items` VALUES(569, 0, 'Wireless Module', 'Small chip for receiving a wireless signal', 'wireless chip', 'wi-fi modules', 'wi-fi chip', NULL, NULL, 'Available', 12, 12, 419, 0);
INSERT INTO `items` VALUES(570, 0, 'Dsub Connector', 'D-subminiature connections, typically used for computer video output', 'D-sub', 'electrical connectors', NULL, NULL, NULL, 'Available', 6, 6, 420, 0);
INSERT INTO `items` VALUES(571, 0, 'Buzzer', 'Includes buzzers', 'buzzer', 'speakers', NULL, NULL, NULL, 'Available', 30, 30, 421, 0);
INSERT INTO `items` VALUES(572, 0, 'IC NTE492', 'Includes High speed MOSFETS', 'MOSFET', 'NTE492', 'IC', NULL, NULL, 'Available', 30, 30, 422, 0);
INSERT INTO `items` VALUES(573, 0, 'IC 2N3904', 'Includes general purpose NPN transistors', 'transistor', 'npn', 'npn transistors', 'transistors', NULL, 'Available', 60, 60, 423, 0);
INSERT INTO `items` VALUES(574, 0, 'Multicolor organization stackable boxes', 'Multicolor organization stackable boxes   BIN TYPE: NO BIN', 'multicolor', 'organization', 'boxes', 'stack', NULL, 'Available', 75, 75, 424, 0);
INSERT INTO `items` VALUES(575, 0, 'IC 1505', 'Includes IC 1505 (n-channel MOSFET)', 'MOSFET', 'IC 1505', '1505', 'IC', NULL, 'Available', 5, 5, 425, 0);
INSERT INTO `items` VALUES(576, 0, 'Capacitors 100MicroF', 'Includes 100 mf capacitors', 'capacitor', '100 mf', NULL, NULL, NULL, 'Available', 70, 70, 426, 0);
INSERT INTO `items` VALUES(577, 0, 'Capacitors 100MicroF', 'Includes 100 mf capacitors', 'capacitor', '100 mf', NULL, NULL, NULL, 'Available', 70, 70, 426, 0);
INSERT INTO `items` VALUES(578, 0, 'Capacitors 100 MFD', 'Includes 100 mfd capacitors', 'capacitor', 'capacitor', '100 mfd', NULL, NULL, 'Available', 60, 60, 428, 0);
INSERT INTO `items` VALUES(579, 0, 'Push Buttons', 'Includes Push buttons', 'buttons', 'switches', 'push bottons', NULL, NULL, 'Available', 200, 200, 429, 0);
INSERT INTO `items` VALUES(580, 0, 'IC LM393', 'Includes Dual differential comparators or voltage comparators', 'LM 393', 'voltage comparators', 'IC', 'comparator', NULL, 'Available', 40, 40, 430, 0);
INSERT INTO `items` VALUES(581, 0, '4050 Buffer', 'Includes 4050 buffers and line drivers', '4050', 'IC', 'IC 4050', 'bufferes', NULL, 'Available', 6, 6, 431, 0);
INSERT INTO `items` VALUES(582, 0, 'Capacitors 1000MFD', 'Includes Capacitors of 1000MFD', 'capacitor', '1000 mfd', NULL, NULL, NULL, 'Available', 7, 7, 432, 0);
INSERT INTO `items` VALUES(583, 0, 'Capacitors 10MFD', 'Includes Capacitors of 10MFD', 'capacitor', '10 mfd', NULL, NULL, NULL, 'Available', 30, 30, 433, 0);
INSERT INTO `items` VALUES(584, 0, 'IC 4071', 'Includes CMOS OR gates (4071)', '4071', 'OR gates', 'OR gates', 'IC', NULL, 'Available', 5, 5, 434, 0);
INSERT INTO `items` VALUES(585, 0, 'NPN Transistor', 'Includes NPN transitors', 'transistors', 'NPN', 'NPN transistor', 'transistor', NULL, 'Available', 200, 200, 435, 0);
INSERT INTO `items` VALUES(586, 0, 'Ropes', 'Ropes   BIN TYPE: Medium Clear Bin', 'rope', 'ropes', NULL, NULL, NULL, 'Available', 8, 8, 436, 0);
INSERT INTO `items` VALUES(587, 0, 'IC Holders', 'Includes IC holders/sockets of various sizes', 'IC holder', 'holdes', 'IC IC Socket', 'socket', NULL, 'Available', 50, 50, 437, 0);
INSERT INTO `items` VALUES(589, 0, 'PVC Pipe Pieces', 'PVC Pipe Pieces   BIN TYPE: Medium Clear Bin', 'PVC pipe pieces', 'pipe', 'plastic', 'pieces', NULL, 'Available', 80, 80, 439, 0);
INSERT INTO `items` VALUES(590, 0, 'USB A male to USB B male', 'Includes USB Type A to Type B cables', 'USB', 'USB type B', 'USB B', NULL, NULL, 'Available', 43, 43, 438, 0);
INSERT INTO `items` VALUES(591, 0, 'LED black and Blue 4 legs', 'Includes Black and Blue colored LEDs with 4 legs   BIN TYPE: 4" Red', 'LED', 'light', 'lights', 'black', 'Blue', 'Available', 18, 18, 441, 0);
INSERT INTO `items` VALUES(592, 0, 'AUX cables', 'Includes  AUX cables (2.5mm Male-to-Male audio jacks)', 'audio jack', 'audio', '2.5 mm', 'AUX', 'stereo cable', 'Available', 15, 15, 442, 0);
INSERT INTO `items` VALUES(593, 0, 'USB A Female to micro USB', 'Includes USB OTG', 'Male A to Female B USB', 'USB', 'OTG', NULL, NULL, 'Available', 21, 21, 443, 0);
INSERT INTO `items` VALUES(594, 0, 'LED Black (Infrared)', 'Includes Infrared Receiving Diode 940nm   BIN TYPE: 4" Red', 'IR LED', 'IR', 'infrared', 'led', 'black', 'Available', 20, 20, 444, 0);
INSERT INTO `items` VALUES(595, 0, 'USB A Female to USB A Male', 'Includes USB type A male-to-femal cables', 'Male to Female USB A', 'USB', 'OTG', NULL, NULL, 'Available', 2, 2, 445, 0);
INSERT INTO `items` VALUES(596, 0, 'Mini Colored Lamps', 'Includes Red, Yello, Green colored mini lamps   BIN TYPE: 4" Red', 'lamps', 'colored lamps', 'red', 'yellow', 'green', 'Available', 5, 5, 446, 0);
INSERT INTO `items` VALUES(597, 0, 'Micro USB cable', 'Includes Male Micro USB type A cables', 'micro USB', 'USB', NULL, NULL, NULL, 'Available', 11, 11, 447, 0);
INSERT INTO `items` VALUES(598, 0, 'Mini USB cable', 'Includes Male Mini USB type A cables   BIN TYPE: Medium Clear Bin', 'Mini USB', 'USB', 'Micro USB', NULL, NULL, 'Available', 70, 70, 448, 0);
INSERT INTO `items` VALUES(599, 0, 'Capacitor 1 MicroF', '1 MicroF capacitor', 'capacitor', 'MicroF', NULL, NULL, NULL, 'Unavailable', 0, 0, 449, 0);
INSERT INTO `items` VALUES(600, 0, 'Capacitor 0.033 MFD', '0.033 MFD capacitor', 'Capacitor', 'MFD', NULL, NULL, NULL, 'Available', 20, 20, 450, 0);
INSERT INTO `items` VALUES(601, 0, 'Capacitor 0.1 MicroF', '0.1 MicroF Capacitor', 'Capacitor', 'MicroF', NULL, NULL, NULL, 'Available', 20, 20, 451, 0);
INSERT INTO `items` VALUES(602, 0, 'Capacitor 0.001 MFD', '0.001 MFD capacitor', 'capacitor', 'MFD', NULL, NULL, NULL, 'Available', 30, 30, 452, 0);
INSERT INTO `items` VALUES(603, 0, 'Capacitor 270 PF', '270 PF capacitor', 'capacitor', 'PF', NULL, NULL, NULL, 'Available', 30, 30, 453, 0);
INSERT INTO `items` VALUES(604, 0, 'Capacitor 0.047 MFD', '0.047 MFD capacitor', 'capacitor', 'MFD', NULL, NULL, NULL, 'Available', 60, 60, 454, 0);
INSERT INTO `items` VALUES(605, 0, 'Capacitor 5 PF', '5 PF capacitor', 'capacitor', 'PF', NULL, NULL, NULL, 'Available', 40, 40, 455, 0);
INSERT INTO `items` VALUES(606, 0, 'Capacitor 10 PF', '10 PF capacitor', 'capacitor', 'PF', NULL, NULL, NULL, 'Available', 60, 60, 456, 0);
INSERT INTO `items` VALUES(607, 0, 'Balloon Race Car Kits', 'Ballon race car kits', 'Balloon', 'Race car', 'kits', NULL, NULL, 'Available', 5, 5, 457, 0);
INSERT INTO `items` VALUES(608, 0, 'Gliders', 'Styrofoam Gliders', 'Gliders', NULL, NULL, NULL, NULL, 'Available', 40, 40, 458, 0);
INSERT INTO `items` VALUES(609, 0, 'Chargers', 'Electronics chargers', 'Chargers', 'Electronic chargers', NULL, NULL, NULL, 'Available', 25, 25, 459, 0);
INSERT INTO `items` VALUES(610, 0, 'Arduino', 'Arduinos', 'arduino', NULL, NULL, NULL, NULL, 'Available', 15, 15, 460, 0);
INSERT INTO `items` VALUES(611, 0, 'Red Board', 'Red boards', 'Red board', 'electronic', NULL, NULL, NULL, 'Available', 15, 15, 461, 0);
INSERT INTO `items` VALUES(612, 0, 'Jumper Wire', 'Jumper wires', 'Jumper Wire', NULL, NULL, NULL, NULL, 'Available', 200, 200, 462, 20);
INSERT INTO `items` VALUES(613, 0, 'Microscope Slides', 'Microscope slides', 'Microscope slides', 'glass', NULL, NULL, NULL, 'Available', 90, 90, 463, 10);
INSERT INTO `items` VALUES(614, 1, 'Fire Extinguisher', 'Small Red Fire extinguishers', 'Fire Extinguisher', NULL, NULL, NULL, NULL, 'Available', 2, 2, 288, 1);
INSERT INTO `items` VALUES(615, 0, 'Celestron Microscope', 'Celestron Microscopes', 'Celestron Microscope', 'Microscope', NULL, NULL, NULL, 'Available', 9, 9, 465, 0);
INSERT INTO `items` VALUES(616, 1, 'Loose Microscope', 'Loose Microscope', 'Loose Microscope', 'Microscope', NULL, NULL, NULL, 'Available', 6, 6, 466, 0);
INSERT INTO `items` VALUES(617, 1, 'Sapino Kits', 'Sapino Kits', 'Sapino Kits', 'Kits', 'Electronic', NULL, NULL, 'Available', 6, 6, 467, 0);
INSERT INTO `items` VALUES(618, 0, 'Electrode', 'Electrodes for use with the Backyard Brain sets   BIN TYPE: 6.5" Green', 'Electrode', 'Heart Monitor', 'ECG', NULL, NULL, 'Available', 75, 75, 468, 10);
INSERT INTO `items` VALUES(619, 1, 'Circuit Scribe', 'Circuit Scribe', 'Circuit Scribe', 'kit', 'electronic', NULL, NULL, 'Available', 28, 28, 469, 0);
INSERT INTO `items` VALUES(620, 1, 'Circuit Scribe', 'Circuit Scribe', 'Circuit Scribe', 'kit', 'electronic', NULL, NULL, 'Available', 28, 28, 469, 0);
INSERT INTO `items` VALUES(621, 1, 'Circuit Scribe', 'Circuit Scribe', 'Circuit Scribe', 'kit', 'electronic', NULL, NULL, 'Available', 28, 28, 469, 0);
INSERT INTO `items` VALUES(622, 1, 'Circuit Scribe', 'Circuit Scribe', 'Circuit Scribe', 'kit', 'electronic', NULL, NULL, 'Available', 28, 28, 469, 0);
INSERT INTO `items` VALUES(623, 1, 'Circuit Scribe', 'Circuit Scribe', 'Circuit Scribe', 'kit', 'electronic', NULL, NULL, 'Available', 28, 28, 469, 0);
INSERT INTO `items` VALUES(624, 1, 'Circuit Scribe', 'Circuit Scribe', 'Circuit Scribe', 'kit', 'electronic', NULL, NULL, 'Available', 28, 28, 469, 0);
INSERT INTO `items` VALUES(625, 1, 'Circuit Scribe', 'Circuit Scribe   BIN TYPE: NO BIN', 'Circuit Scribe', 'kit', 'electronic', NULL, NULL, 'Available', 28, 28, 469, 0);
INSERT INTO `items` VALUES(626, 1, 'Backyard Brain', 'Backyard Brain sets for controlling Arduino projects with your muscles CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 6.5" Green', 'Muscle Control', 'Arduino', 'Muscle Spikershield', 'Backyard Brains', NULL, 'Available', 7, 7, 476, 0);
INSERT INTO `items` VALUES(627, 1, 'Sparkfun', 'Small electronics kits   BIN TYPE: NO BIN', 'inventor kit', 'SparkFun', 'electronics', NULL, NULL, 'Available', 30, 30, 477, 0);
INSERT INTO `items` VALUES(628, 1, 'Raspberry Pi 3', 'Raspberry Pi 3 units for electronics projects', 'electronics kit', 'Raspberry Pi 3', 'kit', 'electronic', NULL, 'Available', 9, 9, 478, 0);
INSERT INTO `items` VALUES(629, 1, 'IRobot Kit', 'Programmable roombas   BIN TYPE: Large Clear Bin', 'Roomba', 'Robot kit', 'Programmable roomba', 'Autonomous robot', NULL, 'Available', 7, 7, 479, 0);
INSERT INTO `items` VALUES(630, 0, 'FOR FOOD- 6" plates', 'Paper plates to use for programs where students will eat off them. These are stored in the "Food-related bins" on the shelving unit in RTH210D.', 'For Food', NULL, NULL, NULL, NULL, 'Available', 200, 200, 480, 0);
INSERT INTO `items` VALUES(631, 1, 'IRobot Kit', 'Programmable roombas   BIN TYPE: Large Clear Bin', 'Roomba', 'Robot kit', 'Programmable roomba', 'Autonomous robot', NULL, 'Available', 8, 8, 481, 0);

-- --------------------------------------------------------

--
-- Table structure for table `items_checkedout`
--

CREATE TABLE `items_checkedout` (
  `checkoutid` int(11) NOT NULL AUTO_INCREMENT,
  `itemid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `return_date` varchar(80) DEFAULT NULL,
  `checkout_user` varchar(80) NOT NULL DEFAULT '',
  `checkout_useremail` varchar(80) NOT NULL DEFAULT '',
  `checkout_adminusername` varchar(80) DEFAULT NULL,
  `checkout_adminemail` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`checkoutid`,`itemid`,`checkout_user`,`checkout_useremail`),
  KEY `uid` (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=401 ;

--
-- Dumping data for table `items_checkedout`
--

INSERT INTO `items_checkedout` VALUES(7, 43, 389, 2, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(9, 64, 375, 1, '10/15/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(11, 64, 386, 1, '10/11/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(20, 77, 389, 1, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(21, 78, 334, 6, '09/25/2018', 'Ben Louie', 'blouie@usc.edu', 'Ben Louie', 'blouie@usc.edu');
INSERT INTO `items_checkedout` VALUES(25, 87, 375, 5, '10/15/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(26, 87, 378, 25, '10/12/2018', 'McKellan Cook', 'mckellac@usc.edu', 'McKellan Cook', 'mckellac@usc.edu');
INSERT INTO `items_checkedout` VALUES(32, 95, 389, 2, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(36, 102, 359, 6, '10/12/2018', 'Grishma Varal', 'varal@usc.edu', 'Material Manager', 'stemeopmaterials@gmail.com');
INSERT INTO `items_checkedout` VALUES(37, 107, 389, 2, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(39, 110, 386, 10, '10/12/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(40, 113, 389, 2, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(41, 114, 389, 1, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(42, 120, 386, 2, '10/12/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(43, 122, 389, 1, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(47, 126, 359, 6, '10/12/2018', 'Grishma Varal', 'varal@usc.edu', 'Material Manager', 'stemeopmaterials@gmail.com');
INSERT INTO `items_checkedout` VALUES(48, 126, 375, 2, '10/15/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(51, 126, 385, 3, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(53, 126, 386, 15, '09/28/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(56, 133, 389, 5, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(58, 134, 375, 40, '10/15/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(67, 147, 389, 5, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(71, 162, 386, 15, '09/28/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(76, 168, 386, 350, '10/11/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(77, 172, 389, 4, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(79, 178, 359, 156, '10/12/2018', 'Grishma Varal', 'varal@usc.edu', 'Material Manager', 'stemeopmaterials@gmail.com');
INSERT INTO `items_checkedout` VALUES(80, 178, 386, 300, '10/11/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(83, 181, 386, 100, '09/28/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(84, 184, 359, 20, '10/12/2018', 'Grishma Varal', 'varal@usc.edu', 'Material Manager', 'stemeopmaterials@gmail.com');
INSERT INTO `items_checkedout` VALUES(87, 188, 375, 1, '10/15/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(89, 321, 334, 3, '10/10/2018', 'Ben Louie', 'blouie@usc.edu', 'Ben Louie', 'blouie@usc.edu');
INSERT INTO `items_checkedout` VALUES(90, 322, 389, 1, '10/03/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(92, 333, 385, 4, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(93, 334, 385, 4, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(95, 345, 385, 20, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(96, 361, 388, 7, '12/09/2018', 'Vikram Gupta', 'vikramg@usc.edu', 'Vikram Gupta', 'vikramg@usc.edu');
INSERT INTO `items_checkedout` VALUES(98, 363, 385, 1, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(101, 367, 381, 1, '10/10/2018', 'Sehaj Kand', 'kand@usc.edu', 'Sehaj Kand', 'kand@usc.edu');
INSERT INTO `items_checkedout` VALUES(135, 34, 370, 2, '10/19/2018', 'Chris Gullixson', 'gullixso@usc.edu', 'Chris Gullixson', 'gullixso@usc.edu');
INSERT INTO `items_checkedout` VALUES(159, 367, 381, 1, '10/24/2018', 'Sehaj Kand', 'kand@usc.edu', 'Sehaj Kand', 'kand@usc.edu');
INSERT INTO `items_checkedout` VALUES(160, 55, 381, 2, '10/24/2018', 'Sehaj Kand', 'kand@usc.edu', 'Sehaj Kand', 'kand@usc.edu');
INSERT INTO `items_checkedout` VALUES(161, 184, 381, 40, '10/24/2018', 'Sehaj Kand', 'kand@usc.edu', 'Sehaj Kand', 'kand@usc.edu');
INSERT INTO `items_checkedout` VALUES(162, 87, 381, 5, '10/24/2018', 'Sehaj Kand', 'kand@usc.edu', 'Sehaj Kand', 'kand@usc.edu');
INSERT INTO `items_checkedout` VALUES(182, 126, 367, 2, '10/22/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(184, 126, 367, 3, '10/22/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(185, 184, 367, 120, '10/22/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(188, 146, 367, 150, '10/22/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(192, 134, 375, 40, '10/22/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(193, 126, 375, 3, '10/17/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(194, 87, 375, 8, '10/17/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(195, 74, 375, 5, '10/17/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(200, 187, 375, 100, '10/22/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(201, 126, 367, 3, '10/22/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(202, 126, 367, 3, '10/22/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(218, 73, 378, 1, '10/19/2018', 'McKellan Cook', 'mckellac@usc.edu', 'McKellan Cook', 'mckellac@usc.edu');
INSERT INTO `items_checkedout` VALUES(219, 187, 378, 70, '10/19/2018', 'McKellan Cook', 'mckellac@usc.edu', 'McKellan Cook', 'mckellac@usc.edu');
INSERT INTO `items_checkedout` VALUES(220, 168, 378, 150, '10/19/2018', 'McKellan Cook', 'mckellac@usc.edu', 'McKellan Cook', 'mckellac@usc.edu');
INSERT INTO `items_checkedout` VALUES(231, 126, 367, 5, '10/22/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(232, 60, 367, 2, '10/19/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(233, 53, 367, 2, '10/22/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(238, 180, 367, 400, '10/22/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(240, 321, 365, 2, '10/22/2018', 'Kimberly Melgoza', 'kmelgoza@usc.edu', 'Kimberly Melgoza', 'kmelgoza@usc.edu');
INSERT INTO `items_checkedout` VALUES(259, 62, 376, 2, '10/26/2018', 'Kwayera Burrows', 'burrows@usc.edu', 'Kwayera Burrows', 'burrows@usc.edu');
INSERT INTO `items_checkedout` VALUES(260, 129, 376, 6, '10/29/2018', 'Kwayera Burrows', 'burrows@usc.edu', 'Kwayera Burrows', 'burrows@usc.edu');
INSERT INTO `items_checkedout` VALUES(261, 140, 376, 2, '10/29/2018', 'Kwayera Burrows', 'burrows@usc.edu', 'Kwayera Burrows', 'burrows@usc.edu');
INSERT INTO `items_checkedout` VALUES(269, 62, 370, 1, '10/26/2018', 'Chris Gullixson', 'gullixso@usc.edu', 'Chris Gullixson', 'gullixso@usc.edu');
INSERT INTO `items_checkedout` VALUES(296, 48, 376, 1, '10/29/2018', 'Kwayera Burrows', 'burrows@usc.edu', 'Kwayera Burrows', 'burrows@usc.edu');
INSERT INTO `items_checkedout` VALUES(297, 165, 376, 15, '10/29/2018', 'Kwayera Burrows', 'burrows@usc.edu', 'Kwayera Burrows', 'burrows@usc.edu');
INSERT INTO `items_checkedout` VALUES(298, 18, 376, 1, '10/29/2018', 'Kwayera Burrows', 'burrows@usc.edu', 'Kwayera Burrows', 'burrows@usc.edu');
INSERT INTO `items_checkedout` VALUES(300, 34, 376, 1, '10/29/2018', 'Kwayera Burrows', 'burrows@usc.edu', 'Kwayera Burrows', 'burrows@usc.edu');
INSERT INTO `items_checkedout` VALUES(301, 136, 376, 20, '10/29/2018', 'Kwayera Burrows', 'burrows@usc.edu', 'Kwayera Burrows', 'burrows@usc.edu');
INSERT INTO `items_checkedout` VALUES(310, 64, 391, 1, '10/29/2018', 'Nigrah Bamb', 'bamb@usc.edu', 'Nigrah Bamb', 'bamb@usc.edu');
INSERT INTO `items_checkedout` VALUES(311, 142, 391, 50, '10/29/2018', 'Nigrah Bamb', 'bamb@usc.edu', 'Nigrah Bamb', 'bamb@usc.edu');
INSERT INTO `items_checkedout` VALUES(312, 367, 391, 1, '10/29/2018', 'Nigrah Bamb', 'bamb@usc.edu', 'Nigrah Bamb', 'bamb@usc.edu');
INSERT INTO `items_checkedout` VALUES(313, 181, 391, 30, '10/29/2018', 'Nigrah Bamb', 'bamb@usc.edu', 'Nigrah Bamb', 'bamb@usc.edu');
INSERT INTO `items_checkedout` VALUES(314, 87, 391, 8, '10/29/2018', 'Nigrah Bamb', 'bamb@usc.edu', 'Nigrah Bamb', 'bamb@usc.edu');
INSERT INTO `items_checkedout` VALUES(315, 173, 391, 30, '10/29/2018', 'Nigrah Bamb', 'bamb@usc.edu', 'Nigrah Bamb', 'bamb@usc.edu');
INSERT INTO `items_checkedout` VALUES(316, 55, 391, 1, '10/29/2018', 'Nigrah Bamb', 'bamb@usc.edu', 'Nigrah Bamb', 'bamb@usc.edu');
INSERT INTO `items_checkedout` VALUES(317, 134, 391, 20, '10/29/2018', 'Nigrah Bamb', 'bamb@usc.edu', 'Nigrah Bamb', 'bamb@usc.edu');
INSERT INTO `items_checkedout` VALUES(323, 345, 371, 1, '10/30/2018', 'Daeclan Myrick', 'dmyrick@usc.edu', 'Daeclan Myrick', 'dmyrick@usc.edu');
INSERT INTO `items_checkedout` VALUES(331, 126, 371, 4, '10/30/2018', 'Daeclan Myrick', 'dmyrick@usc.edu', 'Daeclan Myrick', 'dmyrick@usc.edu');
INSERT INTO `items_checkedout` VALUES(332, 126, 371, 2, '10/30/2018', 'Daeclan Myrick', 'dmyrick@usc.edu', 'Daeclan Myrick', 'dmyrick@usc.edu');
INSERT INTO `items_checkedout` VALUES(333, 74, 371, 6, '10/30/2018', 'Daeclan Myrick', 'dmyrick@usc.edu', 'Daeclan Myrick', 'dmyrick@usc.edu');
INSERT INTO `items_checkedout` VALUES(336, 142, 378, 40, '10/26/2018', 'McKellan Cook', 'mckellac@usc.edu', 'McKellan Cook', 'mckellac@usc.edu');
INSERT INTO `items_checkedout` VALUES(352, 15, 370, 1, '11/02/2018', 'Chris Gullixson', 'gullixso@usc.edu', 'Chris Gullixson', 'gullixso@usc.edu');
INSERT INTO `items_checkedout` VALUES(358, 173, 379, 50, '10/29/2018', 'Nina Jordao', 'njordao@usc.edu', 'Nina Jordao', 'njordao@usc.edu');
INSERT INTO `items_checkedout` VALUES(359, 142, 379, 50, '10/29/2018', 'Nina Jordao', 'njordao@usc.edu', 'Nina Jordao', 'njordao@usc.edu');
INSERT INTO `items_checkedout` VALUES(360, 187, 379, 50, '10/29/2018', 'Nina Jordao', 'njordao@usc.edu', 'Nina Jordao', 'njordao@usc.edu');
INSERT INTO `items_checkedout` VALUES(361, 367, 379, 3, '10/29/2018', 'Nina Jordao', 'njordao@usc.edu', 'Nina Jordao', 'njordao@usc.edu');
INSERT INTO `items_checkedout` VALUES(362, 87, 379, 15, '10/29/2018', 'Nina Jordao', 'njordao@usc.edu', 'Nina Jordao', 'njordao@usc.edu');
INSERT INTO `items_checkedout` VALUES(363, 73, 379, 10, '10/29/2018', 'Nina Jordao', 'njordao@usc.edu', 'Nina Jordao', 'njordao@usc.edu');
INSERT INTO `items_checkedout` VALUES(379, 187, 367, 50, '10/31/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(380, 168, 367, 100, '10/31/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(381, 126, 367, 2, '10/31/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(382, 87, 367, 8, '10/31/2018', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'Jose Fernando Arroyo', 'jfarroyo@usc.edu');
INSERT INTO `items_checkedout` VALUES(383, 454, 230, 9, '12/07/2018', 'Darin Gray', 'daring@usc.edu', 'Darin Gray', 'daring@usc.edu');
INSERT INTO `items_checkedout` VALUES(384, 36, 368, 3, '11/01/2018', 'Alexander Hendricks', 'arhendri@usc.edu', 'Alexander Hendricks', 'arhendri@usc.edu');
INSERT INTO `items_checkedout` VALUES(385, 358, 368, 1, '11/01/2018', 'Alexander Hendricks', 'arhendri@usc.edu', 'Alexander Hendricks', 'arhendri@usc.edu');
INSERT INTO `items_checkedout` VALUES(386, 143, 368, 10, '11/01/2018', 'Alexander Hendricks', 'arhendri@usc.edu', 'Alexander Hendricks', 'arhendri@usc.edu');
INSERT INTO `items_checkedout` VALUES(387, 159, 368, 20, '11/01/2018', 'Alexander Hendricks', 'arhendri@usc.edu', 'Alexander Hendricks', 'arhendri@usc.edu');
INSERT INTO `items_checkedout` VALUES(388, 335, 368, 7, '11/01/2018', 'Alexander Hendricks', 'arhendri@usc.edu', 'Alexander Hendricks', 'arhendri@usc.edu');
INSERT INTO `items_checkedout` VALUES(389, 111, 368, 10, '11/01/2018', 'Alexander Hendricks', 'arhendri@usc.edu', 'Alexander Hendricks', 'arhendri@usc.edu');
INSERT INTO `items_checkedout` VALUES(390, 177, 368, 40, '11/01/2018', 'Alexander Hendricks', 'arhendri@usc.edu', 'Alexander Hendricks', 'arhendri@usc.edu');
INSERT INTO `items_checkedout` VALUES(391, 55, 368, 1, '11/01/2018', 'Alexander Hendricks', 'arhendri@usc.edu', 'Alexander Hendricks', 'arhendri@usc.edu');
INSERT INTO `items_checkedout` VALUES(392, 134, 368, 20, '11/01/2018', 'Alexander Hendricks', 'arhendri@usc.edu', 'Alexander Hendricks', 'arhendri@usc.edu');
INSERT INTO `items_checkedout` VALUES(393, 532, 368, 3, '11/01/2018', 'Alexander Hendricks', 'arhendri@usc.edu', 'Alexander Hendricks', 'arhendri@usc.edu');
INSERT INTO `items_checkedout` VALUES(394, 187, 370, 50, '11/02/2018', 'Chris Gullixson', 'gullixso@usc.edu', 'Chris Gullixson', 'gullixso@usc.edu');
INSERT INTO `items_checkedout` VALUES(395, 102, 370, 1, '11/02/2018', 'Chris Gullixson', 'gullixso@usc.edu', 'Chris Gullixson', 'gullixso@usc.edu');
INSERT INTO `items_checkedout` VALUES(396, 125, 370, 6, '11/02/2018', 'Chris Gullixson', 'gullixso@usc.edu', 'Chris Gullixson', 'gullixso@usc.edu');
INSERT INTO `items_checkedout` VALUES(397, 186, 370, 100, '11/02/2018', 'Chris Gullixson', 'gullixso@usc.edu', 'Chris Gullixson', 'gullixso@usc.edu');
INSERT INTO `items_checkedout` VALUES(398, 102, 370, 2, '11/02/2018', 'Chris Gullixson', 'gullixso@usc.edu', 'Chris Gullixson', 'gullixso@usc.edu');
INSERT INTO `items_checkedout` VALUES(399, 126, 370, 2, '11/02/2018', 'Chris Gullixson', 'gullixso@usc.edu', 'Chris Gullixson', 'gullixso@usc.edu');
INSERT INTO `items_checkedout` VALUES(400, 101, 370, 8, '11/02/2018', 'Chris Gullixson', 'gullixso@usc.edu', 'Chris Gullixson', 'gullixso@usc.edu');

-- --------------------------------------------------------

--
-- Table structure for table `items_reserved`
--

CREATE TABLE `items_reserved` (
  `reservedid` int(11) NOT NULL AUTO_INCREMENT,
  `itemid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `useremail` varchar(200) NOT NULL,
  `quantity` int(11) NOT NULL,
  `daterange` varchar(200) NOT NULL,
  `approved` tinyint(4),
  PRIMARY KEY (`reservedid`),
  KEY `items_reserved_ibfk_2` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items_reserved`
--

INSERT INTO `items_reserved` VALUES(1,55, 391, 'Nigrah Bamb', 'bamb@usc.edu', 4, '10/24/2018 - 10/29/2018',1);
INSERT INTO `items_reserved` VALUES(2,64, 391, 'Nigrah Bamb', 'bamb@usc.edu', 1, '10/24/2018 - 10/29/2018',1);
INSERT INTO `items_reserved` VALUES(3,87, 391, 'Nigrah Bamb', 'bamb@usc.edu', 8, '10/24/2018 - 10/29/2018',1);
INSERT INTO `items_reserved` VALUES(4,142, 391, 'Nigrah Bamb', 'bamb@usc.edu', 50, '10/24/2018 - 10/29/2018',1);
INSERT INTO `items_reserved` VALUES(5,173, 391, 'Nigrah Bamb', 'bamb@usc.edu', 30, '10/24/2018 - 10/29/2018',1);
INSERT INTO `items_reserved` VALUES(6,181, 391, 'Nigrah Bamb', 'bamb@usc.edu', 30, '10/24/2018 - 10/29/2018',1);
INSERT INTO `items_reserved` VALUES(7,367, 391, 'Nigrah Bamb', 'bamb@usc.edu', 1, '10/24/2018 - 10/29/2018',1);
-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `locationid` int(11) NOT NULL AUTO_INCREMENT,
  `location` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`locationid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=482 ;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` VALUES(1, 'D.4.1.5');
INSERT INTO `locations` VALUES(2, 'D.5.3.4');
INSERT INTO `locations` VALUES(3, 'D.5.4.1');
INSERT INTO `locations` VALUES(4, 'D.5.4.3');
INSERT INTO `locations` VALUES(5, 'D.5.5.3');
INSERT INTO `locations` VALUES(6, 'D.5.5.4');
INSERT INTO `locations` VALUES(7, 'D.5.5.5');
INSERT INTO `locations` VALUES(8, 'E.4.8.2');
INSERT INTO `locations` VALUES(9, 'E.6.3.2');
INSERT INTO `locations` VALUES(10, 'F.3.6.1');
INSERT INTO `locations` VALUES(11, 'F.3.6.2');
INSERT INTO `locations` VALUES(12, 'D.3.1.2');
INSERT INTO `locations` VALUES(13, 'D.3.4.4');
INSERT INTO `locations` VALUES(14, 'D.4.1.2');
INSERT INTO `locations` VALUES(15, 'D.4.4.3');
INSERT INTO `locations` VALUES(16, 'D.5.2.1');
INSERT INTO `locations` VALUES(17, 'E.5.5.2');
INSERT INTO `locations` VALUES(18, 'D.3.4.2');
INSERT INTO `locations` VALUES(19, 'D.3.4.3');
INSERT INTO `locations` VALUES(20, 'D.4.1.1');
INSERT INTO `locations` VALUES(21, 'D.4.3.1');
INSERT INTO `locations` VALUES(22, 'D.4.4.1');
INSERT INTO `locations` VALUES(23, 'D.4.4.2');
INSERT INTO `locations` VALUES(24, 'D.5.3');
INSERT INTO `locations` VALUES(25, 'D.5.4.2');
INSERT INTO `locations` VALUES(26, 'E.4.3.2');
INSERT INTO `locations` VALUES(27, 'D.5.1');
INSERT INTO `locations` VALUES(28, 'D.5.1.4');
INSERT INTO `locations` VALUES(29, 'E.5.5.1');
INSERT INTO `locations` VALUES(30, 'F.7.1.1');
INSERT INTO `locations` VALUES(31, 'F.7.1.2');
INSERT INTO `locations` VALUES(32, 'C.5.3');
INSERT INTO `locations` VALUES(33, 'D.3.2');
INSERT INTO `locations` VALUES(34, 'D.4.2');
INSERT INTO `locations` VALUES(35, 'E.1.4');
INSERT INTO `locations` VALUES(36, 'E.9.3.2');
INSERT INTO `locations` VALUES(37, 'E.2.1');
INSERT INTO `locations` VALUES(38, 'E.9.3.3');
INSERT INTO `locations` VALUES(39, 'F.3.4.1');
INSERT INTO `locations` VALUES(40, 'F.5.1.1');
INSERT INTO `locations` VALUES(41, 'E.6.4.3');
INSERT INTO `locations` VALUES(42, 'E.6.5.2');
INSERT INTO `locations` VALUES(43, 'F.3.4.2');
INSERT INTO `locations` VALUES(44, 'F.7.3');
INSERT INTO `locations` VALUES(45, 'D.3.4.1');
INSERT INTO `locations` VALUES(46, 'E.5.6');
INSERT INTO `locations` VALUES(47, 'C.4.3');
INSERT INTO `locations` VALUES(48, 'E.6.3.1');
INSERT INTO `locations` VALUES(49, 'E.9.3.1');
INSERT INTO `locations` VALUES(50, 'F.7.2');
INSERT INTO `locations` VALUES(51, 'J.6.5');
INSERT INTO `locations` VALUES(52, 'C.0.3');
INSERT INTO `locations` VALUES(53, 'F.4.3.2');
INSERT INTO `locations` VALUES(54, 'E.4.7.1');
INSERT INTO `locations` VALUES(55, 'E.6.5.4');
INSERT INTO `locations` VALUES(56, 'E.2.4.1');
INSERT INTO `locations` VALUES(57, 'C.1.4.2');
INSERT INTO `locations` VALUES(58, 'C.4.4.3');
INSERT INTO `locations` VALUES(59, 'E.2.4.2');
INSERT INTO `locations` VALUES(60, 'E.4.2');
INSERT INTO `locations` VALUES(61, 'F.1.3.2');
INSERT INTO `locations` VALUES(62, 'J.3.5.2');
INSERT INTO `locations` VALUES(63, 'E.5.4');
INSERT INTO `locations` VALUES(64, 'E.6.2.1');
INSERT INTO `locations` VALUES(65, 'E.6.1.1');
INSERT INTO `locations` VALUES(66, 'F.5.6');
INSERT INTO `locations` VALUES(67, 'J.4.4');
INSERT INTO `locations` VALUES(68, 'C.0.2');
INSERT INTO `locations` VALUES(69, 'C.4.4.2');
INSERT INTO `locations` VALUES(70, 'E.4.7.2');
INSERT INTO `locations` VALUES(71, 'E.5.1.2');
INSERT INTO `locations` VALUES(72, 'E.6.4.2');
INSERT INTO `locations` VALUES(73, 'E.6.5.3');
INSERT INTO `locations` VALUES(74, 'E.6.1.2');
INSERT INTO `locations` VALUES(75, 'E.6.2.2');
INSERT INTO `locations` VALUES(76, 'E.6.3.3');
INSERT INTO `locations` VALUES(77, 'E.4.1.2');
INSERT INTO `locations` VALUES(78, 'E.8.2.2');
INSERT INTO `locations` VALUES(79, 'C.2.1.1');
INSERT INTO `locations` VALUES(80, 'D.5.5.2');
INSERT INTO `locations` VALUES(81, 'E.8.4.2');
INSERT INTO `locations` VALUES(82, 'J.3.2.1');
INSERT INTO `locations` VALUES(83, 'J.3.4.2');
INSERT INTO `locations` VALUES(84, 'J.7.3');
INSERT INTO `locations` VALUES(85, 'F.4.3.3');
INSERT INTO `locations` VALUES(86, 'J.4.3.3');
INSERT INTO `locations` VALUES(87, 'E.4.1');
INSERT INTO `locations` VALUES(88, 'C.3.4');
INSERT INTO `locations` VALUES(89, 'C.4.4.1');
INSERT INTO `locations` VALUES(90, 'D.3.5');
INSERT INTO `locations` VALUES(91, 'E.5.1.1');
INSERT INTO `locations` VALUES(92, 'F.5.1.2');
INSERT INTO `locations` VALUES(93, 'J.3.2.2');
INSERT INTO `locations` VALUES(94, 'D.6.1');
INSERT INTO `locations` VALUES(95, 'J.6.2');
INSERT INTO `locations` VALUES(96, 'D.2.3');
INSERT INTO `locations` VALUES(97, 'E.8.2.1');
INSERT INTO `locations` VALUES(98, 'J.3.4.1');
INSERT INTO `locations` VALUES(99, 'E.2.3');
INSERT INTO `locations` VALUES(100, 'J.4.3.2');
INSERT INTO `locations` VALUES(101, 'E.4.3.1');
INSERT INTO `locations` VALUES(102, 'C.2.1.2');
INSERT INTO `locations` VALUES(103, 'C.1.3');
INSERT INTO `locations` VALUES(104, 'D.3.1.1');
INSERT INTO `locations` VALUES(105, 'E.6.5.1');
INSERT INTO `locations` VALUES(106, 'E.8.1.2');
INSERT INTO `locations` VALUES(107, 'F.3.1');
INSERT INTO `locations` VALUES(108, 'F.6.2');
INSERT INTO `locations` VALUES(109, 'J.4.3.1');
INSERT INTO `locations` VALUES(110, 'F.2.4');
INSERT INTO `locations` VALUES(111, 'F.4.1');
INSERT INTO `locations` VALUES(112, 'D.5.2.2');
INSERT INTO `locations` VALUES(113, 'E.6.6.1');
INSERT INTO `locations` VALUES(114, 'F.4.2.2');
INSERT INTO `locations` VALUES(115, 'F.4.3.1');
INSERT INTO `locations` VALUES(116, 'J.3.5.4');
INSERT INTO `locations` VALUES(117, 'D.1.1');
INSERT INTO `locations` VALUES(118, 'D.1.2');
INSERT INTO `locations` VALUES(119, 'D.1.3');
INSERT INTO `locations` VALUES(120, 'D.5.5.1');
INSERT INTO `locations` VALUES(121, 'D.6.2');
INSERT INTO `locations` VALUES(122, 'E.7.5.1');
INSERT INTO `locations` VALUES(123, 'F.5.4.1');
INSERT INTO `locations` VALUES(124, 'J.3.5.5');
INSERT INTO `locations` VALUES(125, 'E.4.8.1');
INSERT INTO `locations` VALUES(126, 'E.6.6.2');
INSERT INTO `locations` VALUES(127, 'F.4.6');
INSERT INTO `locations` VALUES(128, 'E.6.4.1');
INSERT INTO `locations` VALUES(129, 'C.2.1.3');
INSERT INTO `locations` VALUES(130, 'J.3.5.6');
INSERT INTO `locations` VALUES(131, 'J.3.5.7');
INSERT INTO `locations` VALUES(132, 'J.7.2');
INSERT INTO `locations` VALUES(133, 'E.6.7');
INSERT INTO `locations` VALUES(134, 'E.1.2');
INSERT INTO `locations` VALUES(135, 'F.4.5');
INSERT INTO `locations` VALUES(136, 'F.5.4.2');
INSERT INTO `locations` VALUES(137, 'F.6.1');
INSERT INTO `locations` VALUES(138, 'J.7.1');
INSERT INTO `locations` VALUES(139, 'J.3.1');
INSERT INTO `locations` VALUES(140, 'F.2.5');
INSERT INTO `locations` VALUES(141, 'C.4.1');
INSERT INTO `locations` VALUES(142, 'E.7.1');
INSERT INTO `locations` VALUES(143, 'E.8.1.1');
INSERT INTO `locations` VALUES(144, 'E.8.5');
INSERT INTO `locations` VALUES(145, 'F.2.2');
INSERT INTO `locations` VALUES(146, 'F.2.6');
INSERT INTO `locations` VALUES(147, 'F.5.3');
INSERT INTO `locations` VALUES(148, 'F.6.3');
INSERT INTO `locations` VALUES(149, 'J.3.3');
INSERT INTO `locations` VALUES(150, 'F.2.1');
INSERT INTO `locations` VALUES(151, 'D.2.2');
INSERT INTO `locations` VALUES(152, 'F.1.1');
INSERT INTO `locations` VALUES(153, 'F.6.4');
INSERT INTO `locations` VALUES(154, 'E.5.3');
INSERT INTO `locations` VALUES(155, 'H.4.1');
INSERT INTO `locations` VALUES(156, 'D.2.1');
INSERT INTO `locations` VALUES(157, 'E.5.2.1');
INSERT INTO `locations` VALUES(158, 'E.1.1');
INSERT INTO `locations` VALUES(159, 'E.5.1.3');
INSERT INTO `locations` VALUES(160, 'F.5.5.1');
INSERT INTO `locations` VALUES(161, 'F.2.3');
INSERT INTO `locations` VALUES(162, 'F.4.2.1');
INSERT INTO `locations` VALUES(163, 'E.5.2.2');
INSERT INTO `locations` VALUES(164, 'E.8.4.1');
INSERT INTO `locations` VALUES(165, 'F.3.5');
INSERT INTO `locations` VALUES(166, 'Laptop cart- top 2 shelves');
INSERT INTO `locations` VALUES(167, '210D Laptop Cart, top 2 shelves');
INSERT INTO `locations` VALUES(168, '210D Laptop Cart, 3rd and 4th shelves');
INSERT INTO `locations` VALUES(169, 'F.5.5.2');
INSERT INTO `locations` VALUES(170, 'F.5.5.3');
INSERT INTO `locations` VALUES(171, 'A/B');
INSERT INTO `locations` VALUES(172, 'A/B');
INSERT INTO `locations` VALUES(173, 'A/B');
INSERT INTO `locations` VALUES(174, 'A/B');
INSERT INTO `locations` VALUES(175, 'A/B');
INSERT INTO `locations` VALUES(176, 'A/B');
INSERT INTO `locations` VALUES(177, 'A/B');
INSERT INTO `locations` VALUES(178, 'A/B');
INSERT INTO `locations` VALUES(179, 'A/B');
INSERT INTO `locations` VALUES(180, 'A/B');
INSERT INTO `locations` VALUES(181, 'A/B');
INSERT INTO `locations` VALUES(182, 'A/B');
INSERT INTO `locations` VALUES(183, 'A/B');
INSERT INTO `locations` VALUES(184, 'A/B');
INSERT INTO `locations` VALUES(185, 'A/B');
INSERT INTO `locations` VALUES(186, 'A/B');
INSERT INTO `locations` VALUES(187, 'A/B');
INSERT INTO `locations` VALUES(188, 'A/B');
INSERT INTO `locations` VALUES(189, 'A/B');
INSERT INTO `locations` VALUES(190, '210D Top extreme right cabinet');
INSERT INTO `locations` VALUES(191, 'D.4.3.2');
INSERT INTO `locations` VALUES(192, 'A/B');
INSERT INTO `locations` VALUES(193, 'C.0.1');
INSERT INTO `locations` VALUES(194, 'C.1.1');
INSERT INTO `locations` VALUES(195, 'C.1.2');
INSERT INTO `locations` VALUES(196, 'C.1.4.1');
INSERT INTO `locations` VALUES(197, 'C.1.4.3');
INSERT INTO `locations` VALUES(198, 'C.1.4.3');
INSERT INTO `locations` VALUES(199, 'C.1.4.4');
INSERT INTO `locations` VALUES(200, 'C.1.5.2');
INSERT INTO `locations` VALUES(201, 'C.2.1.4');
INSERT INTO `locations` VALUES(202, 'C.2.3');
INSERT INTO `locations` VALUES(203, 'C.2.3');
INSERT INTO `locations` VALUES(204, 'C.3.1.1');
INSERT INTO `locations` VALUES(205, 'C.3.1.2');
INSERT INTO `locations` VALUES(206, 'C.3.3');
INSERT INTO `locations` VALUES(207, 'C.4.2.1');
INSERT INTO `locations` VALUES(208, 'C.4.2.2');
INSERT INTO `locations` VALUES(209, 'Room 210D on top of grey shelves');
INSERT INTO `locations` VALUES(210, 'Room 210D on top of grey shelves (temporary)');
INSERT INTO `locations` VALUES(211, 'E.9.1.3');
INSERT INTO `locations` VALUES(212, 'E 9.2');
INSERT INTO `locations` VALUES(213, 'E 9.2');
INSERT INTO `locations` VALUES(214, 'J.2.1');
INSERT INTO `locations` VALUES(215, 'J.2.1');
INSERT INTO `locations` VALUES(216, 'J.2.1');
INSERT INTO `locations` VALUES(217, 'J.2.1');
INSERT INTO `locations` VALUES(218, 'J.2.1');
INSERT INTO `locations` VALUES(219, 'C.1.5.1');
INSERT INTO `locations` VALUES(220, 'C.1.5.1');
INSERT INTO `locations` VALUES(221, 'C.2.2');
INSERT INTO `locations` VALUES(222, 'E.9.2');
INSERT INTO `locations` VALUES(223, 'C.4.2.2');
INSERT INTO `locations` VALUES(224, 'C.4.2.3');
INSERT INTO `locations` VALUES(225, 'C.5.1.1');
INSERT INTO `locations` VALUES(226, 'C.5.1.2');
INSERT INTO `locations` VALUES(227, 'C.5.2.1');
INSERT INTO `locations` VALUES(228, 'C.5.2.2');
INSERT INTO `locations` VALUES(229, 'C.5.2.3');
INSERT INTO `locations` VALUES(230, 'C.6');
INSERT INTO `locations` VALUES(231, 'D.1.2.1');
INSERT INTO `locations` VALUES(232, 'D.1.2.2');
INSERT INTO `locations` VALUES(233, 'D.1.2.3');
INSERT INTO `locations` VALUES(234, 'D.1.2.4');
INSERT INTO `locations` VALUES(235, 'D.1.2.5');
INSERT INTO `locations` VALUES(236, 'D.1.2.6');
INSERT INTO `locations` VALUES(237, 'D.3.2.2');
INSERT INTO `locations` VALUES(238, 'D.3.2.3');
INSERT INTO `locations` VALUES(239, 'D.3.2.4');
INSERT INTO `locations` VALUES(240, 'D.3.3');
INSERT INTO `locations` VALUES(241, 'E.0.2');
INSERT INTO `locations` VALUES(242, 'E.0.3');
INSERT INTO `locations` VALUES(243, 'E.1.3');
INSERT INTO `locations` VALUES(244, 'E.2.2');
INSERT INTO `locations` VALUES(245, 'E.2.5.1');
INSERT INTO `locations` VALUES(246, 'E.4.4.1');
INSERT INTO `locations` VALUES(247, 'E.4.4.2');
INSERT INTO `locations` VALUES(248, 'E.4.5.1');
INSERT INTO `locations` VALUES(249, 'E.4.5.2');
INSERT INTO `locations` VALUES(250, 'E.4.5.3');
INSERT INTO `locations` VALUES(251, 'E.4.5.4');
INSERT INTO `locations` VALUES(252, 'E.4.5.5');
INSERT INTO `locations` VALUES(253, 'E.4.5.6');
INSERT INTO `locations` VALUES(254, 'E.4.5.7');
INSERT INTO `locations` VALUES(255, 'E.4.5.8');
INSERT INTO `locations` VALUES(256, 'E.4.5.9');
INSERT INTO `locations` VALUES(257, 'E.4.6.1');
INSERT INTO `locations` VALUES(258, 'E.4.6.2');
INSERT INTO `locations` VALUES(259, 'E.4.6.3');
INSERT INTO `locations` VALUES(260, 'E.4.6.4');
INSERT INTO `locations` VALUES(261, 'E.4.6.5');
INSERT INTO `locations` VALUES(262, 'E.4.6.6');
INSERT INTO `locations` VALUES(263, 'E.4.6.7');
INSERT INTO `locations` VALUES(264, 'E.5.2.4');
INSERT INTO `locations` VALUES(265, 'E.7.2');
INSERT INTO `locations` VALUES(266, 'E.7.3');
INSERT INTO `locations` VALUES(267, 'E.7.4.1');
INSERT INTO `locations` VALUES(268, 'E.7.4.2');
INSERT INTO `locations` VALUES(269, 'J.5.3.1');
INSERT INTO `locations` VALUES(270, 'J.5.3.10');
INSERT INTO `locations` VALUES(271, 'J.5.3.11');
INSERT INTO `locations` VALUES(272, 'J.5.3.12');
INSERT INTO `locations` VALUES(273, 'J.5.3.13');
INSERT INTO `locations` VALUES(274, 'J.5.3.13');
INSERT INTO `locations` VALUES(275, 'J.5.3.14');
INSERT INTO `locations` VALUES(276, 'J.5.3.15');
INSERT INTO `locations` VALUES(277, 'J.5.3.16');
INSERT INTO `locations` VALUES(278, 'J.5.3.17');
INSERT INTO `locations` VALUES(279, 'J.5.3.18');
INSERT INTO `locations` VALUES(280, 'J.5.3.2');
INSERT INTO `locations` VALUES(281, 'J.5.3.3');
INSERT INTO `locations` VALUES(282, 'J.5.3.4');
INSERT INTO `locations` VALUES(283, 'J.5.3.5');
INSERT INTO `locations` VALUES(284, 'J.5.3.6');
INSERT INTO `locations` VALUES(285, 'J.5.3.7');
INSERT INTO `locations` VALUES(286, 'J.5.3.8');
INSERT INTO `locations` VALUES(287, 'J.5.3.9');
INSERT INTO `locations` VALUES(288, 'L');
INSERT INTO `locations` VALUES(289, 'L');
INSERT INTO `locations` VALUES(290, 'L');
INSERT INTO `locations` VALUES(291, 'L');
INSERT INTO `locations` VALUES(292, 'L');
INSERT INTO `locations` VALUES(293, 'L');
INSERT INTO `locations` VALUES(294, 'E.7.4.3');
INSERT INTO `locations` VALUES(295, 'E.7.4.4');
INSERT INTO `locations` VALUES(296, 'E.7.4.5');
INSERT INTO `locations` VALUES(297, 'E.7.5.2');
INSERT INTO `locations` VALUES(298, 'E.8.3');
INSERT INTO `locations` VALUES(299, 'E.9.1.1');
INSERT INTO `locations` VALUES(300, 'E.9.1.2');
INSERT INTO `locations` VALUES(301, 'E.9.4.1');
INSERT INTO `locations` VALUES(302, 'E.9.4.2');
INSERT INTO `locations` VALUES(303, 'F.1.2.3');
INSERT INTO `locations` VALUES(304, 'M1');
INSERT INTO `locations` VALUES(305, 'J.1.3.1');
INSERT INTO `locations` VALUES(306, 'J.1.3.2');
INSERT INTO `locations` VALUES(307, 'J.2.2');
INSERT INTO `locations` VALUES(308, 'J.2.3.1');
INSERT INTO `locations` VALUES(309, 'J.2.3.2');
INSERT INTO `locations` VALUES(310, 'E.2.5.2');
INSERT INTO `locations` VALUES(311, 'E.2.6');
INSERT INTO `locations` VALUES(312, 'E.3.1.1');
INSERT INTO `locations` VALUES(313, 'E.3.1.2');
INSERT INTO `locations` VALUES(314, 'E.3.1.3');
INSERT INTO `locations` VALUES(315, 'E.3.2.1');
INSERT INTO `locations` VALUES(316, 'E.3.2.2');
INSERT INTO `locations` VALUES(317, 'E.3.2.3');
INSERT INTO `locations` VALUES(318, 'E.9.4.3');
INSERT INTO `locations` VALUES(319, 'F.0');
INSERT INTO `locations` VALUES(320, 'F.1.2.1');
INSERT INTO `locations` VALUES(321, 'F.1.2.2');
INSERT INTO `locations` VALUES(322, 'F.1.3.1');
INSERT INTO `locations` VALUES(323, 'F.2.7');
INSERT INTO `locations` VALUES(324, 'F.3.2.1');
INSERT INTO `locations` VALUES(325, 'F.3.2.2');
INSERT INTO `locations` VALUES(326, 'F.3.2.3');
INSERT INTO `locations` VALUES(327, 'F.3.3.1');
INSERT INTO `locations` VALUES(328, 'F.3.3.2');
INSERT INTO `locations` VALUES(329, 'E.3.3.4');
INSERT INTO `locations` VALUES(330, 'E.3.2.4');
INSERT INTO `locations` VALUES(331, 'E.3.2.5');
INSERT INTO `locations` VALUES(332, 'E.3.2.6');
INSERT INTO `locations` VALUES(333, 'E.3.3.1');
INSERT INTO `locations` VALUES(334, 'E.3.3.2');
INSERT INTO `locations` VALUES(335, 'E.3.3.3');
INSERT INTO `locations` VALUES(336, 'E.3.3.5');
INSERT INTO `locations` VALUES(337, 'E.3.3.6');
INSERT INTO `locations` VALUES(338, 'E.3.3.7');
INSERT INTO `locations` VALUES(339, 'E.3.4.1');
INSERT INTO `locations` VALUES(340, 'E.3.4.2');
INSERT INTO `locations` VALUES(341, 'M.5.1.1');
INSERT INTO `locations` VALUES(342, 'E.3.4.3');
INSERT INTO `locations` VALUES(343, 'M.5.1.2');
INSERT INTO `locations` VALUES(344, 'E.3.5.1');
INSERT INTO `locations` VALUES(345, 'E.3.5.2');
INSERT INTO `locations` VALUES(346, 'M.5.1.3');
INSERT INTO `locations` VALUES(347, 'E.3.5.3');
INSERT INTO `locations` VALUES(348, 'E.3.5.4');
INSERT INTO `locations` VALUES(349, 'E.3.5.5');
INSERT INTO `locations` VALUES(350, 'M.5.2');
INSERT INTO `locations` VALUES(351, 'E.3.5.6');
INSERT INTO `locations` VALUES(352, 'E.3.5.7');
INSERT INTO `locations` VALUES(353, 'J.5.5.18');
INSERT INTO `locations` VALUES(354, 'E.3.5.7');
INSERT INTO `locations` VALUES(355, 'F.3.3.3');
INSERT INTO `locations` VALUES(356, 'F.3.3.4');
INSERT INTO `locations` VALUES(357, 'F.4.4.1');
INSERT INTO `locations` VALUES(358, 'F.4.4.2');
INSERT INTO `locations` VALUES(359, 'J.5.5.17');
INSERT INTO `locations` VALUES(360, 'F.4.4.3');
INSERT INTO `locations` VALUES(361, 'F.4.7');
INSERT INTO `locations` VALUES(362, 'F.4.8.1');
INSERT INTO `locations` VALUES(363, 'J.5.5.16');
INSERT INTO `locations` VALUES(364, 'F.4.8.2');
INSERT INTO `locations` VALUES(365, 'F.4.8.3');
INSERT INTO `locations` VALUES(366, 'F.5.2');
INSERT INTO `locations` VALUES(367, 'J.5.5.15');
INSERT INTO `locations` VALUES(368, 'F.5.7.1');
INSERT INTO `locations` VALUES(369, 'J.5.5.14');
INSERT INTO `locations` VALUES(370, 'F.5.7.2');
INSERT INTO `locations` VALUES(371, 'F.5.7.3');
INSERT INTO `locations` VALUES(372, 'J.5.5.13');
INSERT INTO `locations` VALUES(373, 'F.5.8.1');
INSERT INTO `locations` VALUES(374, 'F.5.8.2');
INSERT INTO `locations` VALUES(375, 'F.7.4.1');
INSERT INTO `locations` VALUES(376, 'J.5.5.12');
INSERT INTO `locations` VALUES(377, 'J.5.5.11');
INSERT INTO `locations` VALUES(378, 'G');
INSERT INTO `locations` VALUES(379, 'G');
INSERT INTO `locations` VALUES(380, 'J.5.5.10');
INSERT INTO `locations` VALUES(381, 'G');
INSERT INTO `locations` VALUES(382, 'H.0');
INSERT INTO `locations` VALUES(383, 'J.5.5.1');
INSERT INTO `locations` VALUES(384, 'H.1.1');
INSERT INTO `locations` VALUES(385, 'J.5.4.8');
INSERT INTO `locations` VALUES(386, 'H.1.2');
INSERT INTO `locations` VALUES(387, 'J.5.4.7');
INSERT INTO `locations` VALUES(388, 'H.1.3');
INSERT INTO `locations` VALUES(389, 'J.5.4.6');
INSERT INTO `locations` VALUES(390, 'H.2.1');
INSERT INTO `locations` VALUES(391, 'J.5.4.5');
INSERT INTO `locations` VALUES(392, 'H.2.2');
INSERT INTO `locations` VALUES(393, 'H.2.4');
INSERT INTO `locations` VALUES(394, 'H.3.1');
INSERT INTO `locations` VALUES(395, 'H.3.1');
INSERT INTO `locations` VALUES(396, 'J.5.4.3');
INSERT INTO `locations` VALUES(397, 'H.3.2');
INSERT INTO `locations` VALUES(398, 'J.5.4.2');
INSERT INTO `locations` VALUES(399, 'H.3.2');
INSERT INTO `locations` VALUES(400, 'J.5.4.1');
INSERT INTO `locations` VALUES(401, 'J.5.2.9');
INSERT INTO `locations` VALUES(402, 'J.5.2.8');
INSERT INTO `locations` VALUES(403, 'J.5.2.7');
INSERT INTO `locations` VALUES(404, 'J.5.2.6');
INSERT INTO `locations` VALUES(405, 'F.7.4.2');
INSERT INTO `locations` VALUES(406, 'F.7.4.3');
INSERT INTO `locations` VALUES(407, 'J.5.4.4');
INSERT INTO `locations` VALUES(408, 'F.7.4.4');
INSERT INTO `locations` VALUES(409, 'J.5.2.5');
INSERT INTO `locations` VALUES(410, 'J.5.2.4');
INSERT INTO `locations` VALUES(411, 'J.5.2.3');
INSERT INTO `locations` VALUES(412, 'J.5.2.2');
INSERT INTO `locations` VALUES(413, 'J.5.2.2');
INSERT INTO `locations` VALUES(414, 'J.5.2.15');
INSERT INTO `locations` VALUES(415, 'J.5.2.14');
INSERT INTO `locations` VALUES(416, 'J.5.2.13');
INSERT INTO `locations` VALUES(417, 'J.5.2.12');
INSERT INTO `locations` VALUES(418, 'J.5.2.11');
INSERT INTO `locations` VALUES(419, 'J.5.2.10');
INSERT INTO `locations` VALUES(420, 'J.5.2.1');
INSERT INTO `locations` VALUES(421, 'J.5.1.9');
INSERT INTO `locations` VALUES(422, 'J.5.1.8');
INSERT INTO `locations` VALUES(423, 'J.5.1.7');
INSERT INTO `locations` VALUES(424, 'J.0');
INSERT INTO `locations` VALUES(425, 'J.5.1.6');
INSERT INTO `locations` VALUES(426, 'J.5.1.5');
INSERT INTO `locations` VALUES(427, 'J.5.1.5');
INSERT INTO `locations` VALUES(428, 'J.5.1.4');
INSERT INTO `locations` VALUES(429, 'J.5.1.3');
INSERT INTO `locations` VALUES(430, 'J.5.1.2');
INSERT INTO `locations` VALUES(431, 'J.5.1.14');
INSERT INTO `locations` VALUES(432, 'J.5.1.13');
INSERT INTO `locations` VALUES(433, 'J.5.1.12');
INSERT INTO `locations` VALUES(434, 'J.5.1.11');
INSERT INTO `locations` VALUES(435, 'J.5.1.10');
INSERT INTO `locations` VALUES(436, 'J.1.1');
INSERT INTO `locations` VALUES(437, 'J.5.1.1');
INSERT INTO `locations` VALUES(438, 'J.4.2.2');
INSERT INTO `locations` VALUES(439, 'J.1.2');
INSERT INTO `locations` VALUES(440, 'J.4.2.2');
INSERT INTO `locations` VALUES(441, 'J.3.5.1');
INSERT INTO `locations` VALUES(442, 'J.4.2.1');
INSERT INTO `locations` VALUES(443, 'J.4.1.4');
INSERT INTO `locations` VALUES(444, 'J.3.5.3');
INSERT INTO `locations` VALUES(445, 'J.4.1.3');
INSERT INTO `locations` VALUES(446, 'J.3.5.8');
INSERT INTO `locations` VALUES(447, 'J.4.1.2');
INSERT INTO `locations` VALUES(448, 'J.4.1.1');
INSERT INTO `locations` VALUES(449, 'J.5.5.2');
INSERT INTO `locations` VALUES(450, 'J.5.5.3');
INSERT INTO `locations` VALUES(451, 'J.5.5.4');
INSERT INTO `locations` VALUES(452, 'J.5.5.5');
INSERT INTO `locations` VALUES(453, 'J.5.5.6');
INSERT INTO `locations` VALUES(454, 'J.5.5.7');
INSERT INTO `locations` VALUES(455, 'J.5.5.8');
INSERT INTO `locations` VALUES(456, 'J.5.5.9');
INSERT INTO `locations` VALUES(457, 'M.3.3');
INSERT INTO `locations` VALUES(458, 'M.3.4');
INSERT INTO `locations` VALUES(459, 'J.6.1');
INSERT INTO `locations` VALUES(460, 'J.6.3.1');
INSERT INTO `locations` VALUES(461, 'J.6.3.2');
INSERT INTO `locations` VALUES(462, 'J.6.4');
INSERT INTO `locations` VALUES(463, 'M.1.3');
INSERT INTO `locations` VALUES(464, 'L');
INSERT INTO `locations` VALUES(465, 'M.1.1');
INSERT INTO `locations` VALUES(466, 'M.1.2');
INSERT INTO `locations` VALUES(467, 'M.1.4');
INSERT INTO `locations` VALUES(468, 'M.3.2.2');
INSERT INTO `locations` VALUES(469, 'M.2.1');
INSERT INTO `locations` VALUES(470, 'M.2.1');
INSERT INTO `locations` VALUES(471, 'M.2.1');
INSERT INTO `locations` VALUES(472, 'M.2.1');
INSERT INTO `locations` VALUES(473, 'M.2.1');
INSERT INTO `locations` VALUES(474, 'M.2.1');
INSERT INTO `locations` VALUES(475, 'M.2.1');
INSERT INTO `locations` VALUES(476, 'M.3.2.1');
INSERT INTO `locations` VALUES(477, 'M.2.3');
INSERT INTO `locations` VALUES(478, 'M.2.2');
INSERT INTO `locations` VALUES(479, 'D.0.3');
INSERT INTO `locations` VALUES(480, '210D');
INSERT INTO `locations` VALUES(481, 'D.0.2');

-- --------------------------------------------------------

--
-- Table structure for table `superadmin`
--

CREATE TABLE `superadmin` (
  `title` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`title`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `superadmin`
--

INSERT INTO `superadmin` VALUES('Director', 'Darin Gray', 'daring@usc.edu');
INSERT INTO `superadmin` VALUES('Inventory Manager', 'Inventory Manager', ' STEMEOPmaterials@gmail.com');
INSERT INTO `superadmin` VALUES('Associate Director', 'Rochelle Urban', 'rurban@usc.edu');
INSERT INTO `superadmin` VALUES('MESA Associate Director', 'Ben Louie', 'blouie@usc.edu');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=395 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES(230, 'Darin Gray', 'daring@usc.edu', 'Admin', '$2a$10$5ceb74ac06c18e4f1f786uEx5os0uCBFYQSj4cpcfsKW9uinduGAC', '2017-11-19 06:42:26');
INSERT INTO `users` VALUES(334, 'Ben Louie', 'blouie@usc.edu', 'Admin', '$2a$10$6f136422a580198ff80ebOo2ZN/DmsFaA9ck1bLOIb6/vv55mlVUC', '2017-12-06 04:13:42');
INSERT INTO `users` VALUES(335, 'Rochelle Urban', 'rurban@usc.edu', 'Admin', '$2a$10$83c85160edc711ea0b46cO2VbAkY9KI1Rv8sUifpV5M4AoP.8ObFq', '2017-12-06 04:14:05');
INSERT INTO `users` VALUES(359, 'Material Manager', 'stemeopmaterials@gmail.com', 'Admin', '$2a$10$19f22a1cbbe5962e71176ueTHh2hk0NT0dzmyGG4wPFXfzUU1XpJO', '2018-05-16 08:22:54');
INSERT INTO `users` VALUES(360, 'Melody Chai', 'chaimelo@usc.edu', 'USC Student', '$2a$10$f11954d46447cfe9f4ae7uGGIY/odwFqUCaNQWsxLX.8PNqzS.8HG', '2018-01-19 18:32:04');
INSERT INTO `users` VALUES(361, 'Yuan Xu', 'yuanx@usc.edu', 'Admin', '$2a$10$8671c7ed8934418fda0aeOoOGnexdNWAEtT/no9gnPz8pwcziVGA.', '2018-04-13 11:40:07');
INSERT INTO `users` VALUES(362, 'Leslie Serpas', 'lserpas@usc.edu', 'USC Student', '$2a$10$5d4b8d62b63f483076a6aOyS4brvt.bujw4ftJ7uRSxXxe6XRw6Gu', '2018-09-13 17:12:13');
INSERT INTO `users` VALUES(363, 'Giovanni Diaz', 'giovannd@usc.edu', 'USC Student', '$2a$10$2960a2a801290f6f84ab9ueTzn400FTYiD2vwnAcWzwrQfZpy4Yne', '2018-09-13 17:13:56');
INSERT INTO `users` VALUES(364, 'Angel Martinez', 'admartin@usc.edu', 'USC Student', '$2a$10$771d79f6c1739c0d63899uZlyX8ZfupOjf4UlSvxrMSa.9wnY7WXm', '2018-09-13 17:14:15');
INSERT INTO `users` VALUES(365, 'Kimberly Melgoza', 'kmelgoza@usc.edu', 'USC Student', '$2a$10$7b1236ab47501ce59b156u481UR4bYiUKIoiBGx0m5NIRi8oUGMaO', '2018-09-13 17:14:43');
INSERT INTO `users` VALUES(366, 'Kimi Melgoza', 'kazamora@usc.edu', 'USC Student', '$2a$10$7bff31042459c39a86f1buUmxBAYnTlKgQu7YJHWOAiEyoqBi7eOG', '2018-09-13 17:15:05');
INSERT INTO `users` VALUES(367, 'Jose Fernando Arroyo', 'jfarroyo@usc.edu', 'USC Student', '$2a$10$bd7a0d6b5b7e118a00668OO39OQj57YUIIgQf65rCGp.sPIdRcWXS', '2018-09-13 17:16:10');
INSERT INTO `users` VALUES(368, 'Alexander Hendricks', 'arhendri@usc.edu', 'USC Student', '$2a$10$9e69584a3e83bf5a1859feSk0NBrxXHPTNS8HEoN/vA6PlUD0iE1y', '2018-09-19 12:25:49');
INSERT INTO `users` VALUES(369, 'Alice Bobovich', 'bobovich@usc.edu', 'USC Student', '$2a$10$31bcbb85da566f9ab3154u7CjG8OVKEbf4xrn6QAmdql2Zx0sJy7a', '2018-09-19 12:26:42');
INSERT INTO `users` VALUES(370, 'Chris Gullixson', 'gullixso@usc.edu', 'USC Student', '$2a$10$2d5612e10a9febe57cfb4uOeckI.9yUbhgBreSMRwvFskYO9nybWe', '2018-09-19 12:27:42');
INSERT INTO `users` VALUES(371, 'Daeclan Myrick', 'dmyrick@usc.edu', 'USC Student', '$2a$10$d28c05b60b0285aa02638uyqMe021neUkFt0ZD.VwbhDXXhlce4Pu', '2018-09-19 12:28:35');
INSERT INTO `users` VALUES(372, 'Edgar Bustos', 'ebustos@usc.edu', 'USC Student', '$2a$10$23774d256bab9aae010bcuMV0CXs9xPQF9ERh9vMZ5GXfnwlt.cW6', '2018-09-19 12:29:32');
INSERT INTO `users` VALUES(373, 'Gerardo Flores', 'floresge@usc.edu', 'USC Student', '$2a$10$7c761a6d25eee34c9e3bcuDeqRyE1hg.Ojoyty9FOpJKTY7yMl.kC', '2018-09-19 12:30:44');
INSERT INTO `users` VALUES(374, 'Giselle De La Torre', 'agdelato@usc.edu', 'USC Student', '$2a$10$4f59bd4c0960f3c2b6fddu13BLrkK3xScaXMyiad75pN/NhijqzUW', '2018-09-19 12:31:46');
INSERT INTO `users` VALUES(375, 'Katarina Stanley', 'kestanle@usc.edu', 'USC Student', '$2a$10$1fb35c89274ef7f68e00fuJvKI9PnhLt1TRvBzxg74N0nGc630hGi', '2018-09-19 12:34:21');
INSERT INTO `users` VALUES(376, 'Kwayera Burrows', 'burrows@usc.edu', 'USC Student', '$2a$10$e786ec3dcd4fd99f6fefcuIPpRwX1FPYYx6Lm.wqxCFy8ungboNK6', '2018-09-19 12:35:31');
INSERT INTO `users` VALUES(377, 'Lindsey McWain', 'mcwain@usc.edu', 'USC Student', '$2a$10$b98d3501992927e96cc45O9fZ8X1V1scHH4jd8cJWPpscyZZT/Oru', '2018-09-19 12:37:05');
INSERT INTO `users` VALUES(378, 'McKellan Cook', 'mckellac@usc.edu', 'USC Student', '$2a$10$788b7e48c5866dec30e38uljEG3Fe/U5pEB6AJUk9J1vnA3vza4HS', '2018-09-19 12:38:03');
INSERT INTO `users` VALUES(379, 'Nina Jordao', 'njordao@usc.edu', 'USC Student', '$2a$10$39cf8e9cd5716caa0a0bbeVj3oDsusu4ANYLdfrpLG6qFgioYMym2', '2018-09-19 12:39:05');
INSERT INTO `users` VALUES(380, 'Paul Lepe', 'paullepe@usc.edu', 'USC Student', '$2a$10$ee09ebcb9fff499706bbaOjpGV6aNor7IMk11/QpksUR1FofYaa2a', '2018-09-19 12:40:22');
INSERT INTO `users` VALUES(381, 'Sehaj Kand', 'kand@usc.edu', 'USC Student', '$2a$10$68c96f54a51d34b1f33f8ewoLTwJBedR2bfTiN.a5PFRPX2nVMZBq', '2018-09-19 12:41:11');
INSERT INTO `users` VALUES(382, 'Tanmoy Sil', 'tsil@usc.edu', 'USC Student', '$2a$10$3556ce7d4a51392801e2cOhB/mkpWXNFgphih8A6e/AlHPBrVHDDq', '2018-09-19 12:42:13');
INSERT INTO `users` VALUES(384, 'Grishma Varal', 'varal@usc.edu', 'USC Student', '$2a$10$267a9066d6be4c275f611OhLxQvFamHn2RbXfjj7StC0LnwPveqIS', '2018-09-20 14:50:44');
INSERT INTO `users` VALUES(385, 'Narcy Gonzalez', 'narcygon@usc.edu', 'USC Student', '$2a$10$5ab48661b6fdd5df0ff1cu5v/a7Wn27w2BHEc40dm12S/1AQ4khuS', '2018-09-20 14:51:09');
INSERT INTO `users` VALUES(386, 'Shivani More', 'mores@usc.edu', 'USC Student', '$2a$10$538715aec3bb47055955cON0I4VSSIdJmEcMqSLB8RixhiCn81xIm', '2018-09-20 14:51:33');
INSERT INTO `users` VALUES(387, 'Stanley Davis', 'stanleyd@usc.edu', 'USC Student', '$2a$10$aa4204decacb60a628b74eyEqndNO.jCBUK4ooFi.9AxxKTyN6PDa', '2018-09-20 14:51:53');
INSERT INTO `users` VALUES(388, 'Vikram Gupta', 'vikramg@usc.edu', 'USC Student', '$2a$10$1298323cd9624af98cd74uA0EFx47rgHpC312AmYgKBREK30B.mla', '2018-09-20 14:52:20');
INSERT INTO `users` VALUES(389, 'Ebrahim Kayali', 'ekayali@usc.edu', 'USC Student', '$2a$10$c463cd2d604b21225da47u8wZfkRwhtcTaO1gJ/VmoGJC3rC0nd96', '2018-09-20 14:52:39');
INSERT INTO `users` VALUES(390, 'Udita Chadha', 'uditacha@usc.edu', 'USC Student', '$2a$10$00a12a63a53fbb8e563fauF221yHBJWSJ.UX7of9qotk2DhHDLbeu', '2018-09-20 14:53:04');
INSERT INTO `users` VALUES(391, 'Nigrah Bamb', 'bamb@usc.edu', 'USC Student', '$2a$10$0e774d98d37703d0d88fauWtfZF5pYBd96xeOboHaGDT6BdzTBDhK', '2018-09-24 09:39:20');
INSERT INTO `users` VALUES(392, 'Taylor Gaines', 'tgaines@usc.edu', 'USC Student', '$2a$10$861b7ea762ae482ecccc7OX7ND3ZJMD3sox7eCCNj6SsSs/NZgBlS', '2018-09-24 09:39:51');
INSERT INTO `users` VALUES(393, 'Dena Giovinazzo', 'giovinaz@usc.edu', 'Admin', '$2a$10$9e8469d5b68ff2c214f66ONrpAcCKufcdzx/s4efJ9mY/HUMF9kAC', '2018-10-01 12:32:40');
INSERT INTO `users` VALUES(394, 'Angelica Escobar', 'angelicaescobar353@gmail.com', 'USC Student', '$2a$10$a25cbe1f5f7221b70e996ulj1cRHEdVpIKZq8K1aGNFOA3c8DVmBK', '2018-10-02 10:20:49');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `HardwareTable`
--
ALTER TABLE `HardwareTable`
  ADD CONSTRAINT `itemid_ibfk_1` FOREIGN KEY (`itemid`) REFERENCES `items` (`itemid`);

--
-- Constraints for table `items`
--
ALTER TABLE `items`
  ADD CONSTRAINT `location_ibfk_1` FOREIGN KEY (`locationid`) REFERENCES `locations` (`locationid`);

--
-- Constraints for table `items_reserved`
--
ALTER TABLE `items_reserved`
  ADD CONSTRAINT `items_reserved_ibfk_1` FOREIGN KEY (`itemid`) REFERENCES `items` (`itemid`),
  ADD CONSTRAINT `items_reserved_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `users` (`uid`);
