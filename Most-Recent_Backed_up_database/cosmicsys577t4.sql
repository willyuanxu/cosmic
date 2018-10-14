-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 45.40.164.51
-- Generation Time: Oct 12, 2018 at 10:46 PM
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

INSERT INTO `HardwareTable` VALUES('C.6.1', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.2', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.3', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.4', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.5', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.6', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.7', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.8', 380, 1);
INSERT INTO `HardwareTable` VALUES('C.6.9', 380, 1);
INSERT INTO `HardwareTable` VALUES('D01', 372, 1);
INSERT INTO `HardwareTable` VALUES('D02', 372, 1);
INSERT INTO `HardwareTable` VALUES('D03', 372, 1);
INSERT INTO `HardwareTable` VALUES('D04', 372, 1);
INSERT INTO `HardwareTable` VALUES('D05', 372, 1);
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
INSERT INTO `HardwareTable` VALUES('SF01,', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF02,', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF03,', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF04,', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF05,', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF06,', 361, 0);
INSERT INTO `HardwareTable` VALUES('SF07', 361, 0);
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=419 ;

--
-- Dumping data for table `items`
--

INSERT INTO `items` VALUES(1, 0, 'Corn Syrup', 'Karo Light Corn Syrup CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin', 'corn syrup', 'corn', 'syrup', NULL, NULL, 'Available', 1, 1, 1, 0);
INSERT INTO `items` VALUES(2, 0, 'Ammonia', 'One large Goodwin''s ammonia container CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin', 'ammonia', 'NH3', NULL, NULL, NULL, 'Available', 1, 1, 2, 0);
INSERT INTO `items` VALUES(3, 0, 'Isopropyl Alcohol', 'Kroger 70% isopropyl alcohol CHECK OUT Notes: Round to the nearest pint BIN TYPE: 6.5" Blue', 'alcohol', 'isopropyl alcohol', NULL, NULL, NULL, 'Available', 1, 1, 3, 0);
INSERT INTO `items` VALUES(4, 0, 'Vegetable Glycerin', 'Large Essential depot vegetable glycerin CHECK OUT Notes: Round to the nearest quart BIN TYPE: 6.5" Blue', 'glycerin', 'vegetable glycerin', NULL, 'vegetable wash', NULL, 'Available', 0, 0, 4, 0);
INSERT INTO `items` VALUES(5, 0, 'Nail Polish remover', 'Swan Nail polish remover (Almost empty) CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 4" Blue', 'nail polish remover', 'paint remover', 'nail paint remover', 'acetone', NULL, 'Available', 1, 1, 5, 0);
INSERT INTO `items` VALUES(6, 0, 'Potassium Iodide', '100 gram bottle of potassium iodide crystals CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 4" Blue', 'potassium iodide crystals', 'potassium iodide', 'expectorant', NULL, NULL, 'Available', 1, 1, 6, 0);
INSERT INTO `items` VALUES(7, 0, 'Vitamin C', '250 mg tablets - 100 tablet bottle CHECK OUT Notes: Round to the nearest half bottle BIN TYPE: 4" Blue', 'Vitamin C', 'vitamin', 'tablets', NULL, NULL, 'Available', 1, 1, 6, 0);
INSERT INTO `items` VALUES(8, 0, 'Petroleum Jelly', '100% pure petroleum jelly CHECK OUT Notes: Round to the nearest full container BIN TYPE: 4" Blue', 'petroleum jelly', 'vaseline', NULL, NULL, NULL, 'Available', 1, 1, 7, 0);
INSERT INTO `items` VALUES(9, 0, 'Balloon pump', 'Balloon pump BIN TYPE: 4" Green', 'balloon pump', 'pump', 'balloon', 'blower', NULL, 'Unavailable', 0, 1, 8, 0);
INSERT INTO `items` VALUES(10, 0, 'White glue in small containers', '3oz or less CHECK OUT Notes: Round to the nearest full container BIN TYPE: 4" Red', 'bottle glue', NULL, NULL, NULL, NULL, 'Available', 1, 1, 9, 0);
INSERT INTO `items` VALUES(11, 0, 'Cotton Twine', 'Thin cotton kitchen twine. Includes large and smaller rolls. CHECK OUT Notes: Round to the nearest full roll. Avoid removing full roll if only need a small amount. BIN TYPE: 6.5" Green', 'thread', 'cotton twine', 'twine', 'string', NULL, 'Available', 1, 4, 10, 0);
INSERT INTO `items` VALUES(12, 0, 'Fishing line', 'CHECK OUT Notes: Round to the nearest full rolls. Avoid removing full roll if you only need a small amount. BIN TYPE: 6.5" Green', 'fishing line', 'nylon thread', NULL, NULL, NULL, 'Available', 1, 1, 11, 0);
INSERT INTO `items` VALUES(13, 0, 'Calculators', 'Simple calculators BIN TYPE: 6.5" Green', 'calculators', 'calculator', 'calc', NULL, NULL, 'Available', 2, 2, 12, 0);
INSERT INTO `items` VALUES(14, 0, 'Black Pepper', '2 bottles CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Black', 'pepper', 'black pepper', NULL, NULL, NULL, 'Available', 2, 2, 13, 0);
INSERT INTO `items` VALUES(15, 0, 'Vinegar', 'Comes in different sized bottles and includes mostly distilled white vinegar CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin', 'vinegar', 'white vinegar', NULL, NULL, NULL, 'Available', 11, 11, 14, 0);
INSERT INTO `items` VALUES(16, 0, 'Activated Carbon', 'Activated carbon. Some containers will be less than half full, double check amounts in room CHECK OUT Notes: Round to the nearest full container BIN TYPE: 11" Black', 'carbon', 'activated carbon', NULL, NULL, NULL, 'Available', 2, 2, 15, 0);
INSERT INTO `items` VALUES(17, 0, 'Baking Powder', 'Double Acting Baking Powder CHECK OUT Notes: Round to the nearest full container. BIN TYPE: 11" Black', 'baking soda', 'baking powder', NULL, NULL, NULL, 'Available', 2, 2, 27, 0);
INSERT INTO `items` VALUES(18, 0, 'Salt', 'Includes kosher and regular table salt CHECK OUT Notes: Round to the nearest pound (one third of a 3lb box) BIN TYPE: 8" Black', 'salt', 'table salt', NULL, NULL, NULL, 'Available', 2, 2, 16, 0);
INSERT INTO `items` VALUES(19, 0, 'Hydrogen Peroxide', 'One large Iris hydrogen peroxide container CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin', 'hydrogen peroxide', 'h2o2', NULL, NULL, NULL, 'Available', 2, 2, 24, 0);
INSERT INTO `items` VALUES(20, 0, '18" long ruler', '18 inch long ruler BIN TYPE: 4" Black', 'ruler', 'long ruler', 'scale', 'long scale', NULL, 'Available', 2, 2, 87, 0);
INSERT INTO `items` VALUES(21, 0, 'Double Sided Tape', 'Includes various shapes and sizes. CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: 6.5" Red', 'tape', NULL, NULL, NULL, NULL, 'Available', 2, 2, 63, 0);
INSERT INTO `items` VALUES(22, 0, 'Yeast- 4oz bottles', 'Active Dry Yeast. May have been previously opened, so test before using. CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Black', 'yeast', 'active dry yeast', 'dry yeast', NULL, NULL, 'Available', 3, 3, 18, 0);
INSERT INTO `items` VALUES(23, 0, 'Yeast - 0.25oz packets', 'Includes RapidRise yeast. CHECK OUT Notes: Round to the nearest packet. Do not return open packets. BIN TYPE: 6.5" Black', 'yeast', 'rapid rise', 'instant', NULL, NULL, 'Available', 3, 3, 19, 0);
INSERT INTO `items` VALUES(24, 0, 'Vegetable Oil', 'Comes in different sized bottles and includes slightly different types of corn and vegetable oil CHECK OUT Notes: Round to the nearest Quart BIN TYPE: Grey Open Bin', 'oil', 'vegetable oil', 'oils', NULL, NULL, 'Available', 3, 3, 20, 0);
INSERT INTO `items` VALUES(25, 0, 'Wood Glue', 'Include wood glue in bottles of various sizes (up to 16oz) CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Blue', 'glue', 'adhesive', 'fixative', 'gum', 'wood glue', 'Available', 3, 3, 21, 0);
INSERT INTO `items` VALUES(26, 0, 'Iron Oxide', 'Comes in 5 pound bags CHECK OUT Notes: Round to the nearest half bag. BIN TYPE: 11" Black', 'Iron oxide', 'black iron oxide', 'oxide', NULL, NULL, 'Available', 3, 3, 22, 0);
INSERT INTO `items` VALUES(27, 0, 'Borax Powder', 'Borax powder - detergent booster and multi-purpose household cleaner CHECK OUT Notes: Round to the nearest quarter of a box. BIN TYPE: 11" Black', 'borax', 'borax powder', 'cleaner', 'stain remover', NULL, 'Available', 3, 3, 23, 0);
INSERT INTO `items` VALUES(28, 0, 'Sugar', 'Includes Psst 4lb packs half empty CHECK OUT Notes: Round to the nearest pound BIN TYPE: 8" Black', 'sugar', 'sweetener', NULL, NULL, NULL, 'Available', 3, 3, 112, 0);
INSERT INTO `items` VALUES(29, 0, 'Liquid Starch', 'Sta-flo Liquid starch CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin', 'Liquid starch', 'starch', NULL, NULL, NULL, 'Available', 3, 3, 24, 0);
INSERT INTO `items` VALUES(30, 0, 'Dish Detergent', 'Various sized bottles of dish soap CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Blue', 'dishwash', 'detergent', 'dish soap', 'soap', 'liquid dish wash', 'Available', 3, 3, 25, 0);
INSERT INTO `items` VALUES(31, 0, 'Xacto Replacement Blades', 'X-acto knife replacement blades CHECK OUT Notes: Round to the nearest box BIN TYPE: 4" Black', 'knife', 'xacto', 'xacto knife', 'blade', NULL, 'Available', 3, 3, 26, 0);
INSERT INTO `items` VALUES(32, 0, 'Other BreadBoard', 'BIN TYPE: Medium Short Clear Bin', 'breadboard', 'breadboard', NULL, NULL, NULL, 'Available', 3, 3, 107, 0);
INSERT INTO `items` VALUES(33, 0, 'Corn Starch', 'Corn Starch. Various sized containers (1-4lbs) CHECK OUT Notes: Round to the nearest pound. BIN TYPE: 11" Black', 'corn starch', 'starch', 'cornstarch', 'corn flour', 'corn', 'Available', 4, 4, 27, 0);
INSERT INTO `items` VALUES(34, 0, 'Baking Soda', 'Pure Baking Soda CHECK OUT Notes: Round to the nearest pound (quarter of a 4lb box). BIN TYPE: 11" Black', 'baking soda', 'baking powder', NULL, NULL, NULL, 'Available', 2, 2, 28, 0);
INSERT INTO `items` VALUES(35, 0, 'Packing Tape', 'Includes all colors of packing tape (larger than 1" wide) CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: 6.5" Red', 'tape', NULL, NULL, NULL, NULL, 'Available', 2, 4, 29, 0);
INSERT INTO `items` VALUES(36, 0, 'Aluminium Pans', 'Includes rectangular and round aluminum trays. BIN TYPE: Medium Short Clear Bin', 'Pans', 'aluminium pans', 'pan', NULL, NULL, 'Available', 4, 4, 30, 0);
INSERT INTO `items` VALUES(37, 0, 'Aluminium Foil Rolls', 'Includes kitchen aluminium foils CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: Medium Short Clear Bin', 'Foil', 'aluminium foil', NULL, NULL, NULL, 'Available', 3, 4, 31, 0);
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
INSERT INTO `items` VALUES(48, 0, 'Paper Towels Rolls', 'Paper towel rolls CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: Large Clear Bin', 'paper towels', 'kitchen towels', 'towels', 'tissues', 'napkins', 'Available', 7, 7, 155, 0);
INSERT INTO `items` VALUES(49, 0, 'Clear Plastic Deli Container - 16oz', 'Clear plastic deli container BIN TYPE: Large Clear Bin', '16oz', '16 oz', 'deli container', 'clear', 'container', 'Available', 7, 7, 132, 0);
INSERT INTO `items` VALUES(50, 0, 'Fabric Markers', 'Includes all colors and sizes. BIN TYPE: 6.5" Black', 'fabric', 'markers', NULL, NULL, NULL, 'Available', 8, 8, 41, 0);
INSERT INTO `items` VALUES(51, 0, 'Highlighter', 'Includes all colors and sizes. BIN TYPE: 6.5" Red', 'highlight', 'marker', NULL, NULL, NULL, 'Available', 8, 8, 42, 0);
INSERT INTO `items` VALUES(52, 0, 'Match Sticks', '8 boxes 250 ech CHECK OUT Notes: Round to the nearest full box BIN TYPE: 6.5" Black', 'match sticks', 'matchsticks', 'matches', 'lighter', NULL, 'Available', 8, 8, 43, 0);
INSERT INTO `items` VALUES(53, 0, 'Power Strips', 'Power strips BIN TYPE: Medium Short Clear Bin', 'power strips', 'flex box', 'extension cords', 'cords', NULL, 'Available', 8, 8, 44, 0);
INSERT INTO `items` VALUES(54, 0, 'Food Color', 'Includes all colors (red, blue, green, yellow). Check the room for which colors are available. CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Black', 'Food coloring', 'Red', 'blue', 'color', 'food', 'Available', 9, 9, 45, 0);
INSERT INTO `items` VALUES(55, 0, 'Duct Tape', 'Includes various sizes CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: 11" Green', 'tape', 'Gray tape', NULL, NULL, NULL, 'Available', 7, 9, 46, 0);
INSERT INTO `items` VALUES(56, 0, 'Glass Flask - 125ml', '125 ml glass erlenmeyer flask CHECK OUT Notes: Clean before returning. BIN TYPE: 6.5" Blue', 'erlenmeyer', 'flask', 'pyrex', 'glass', '125ml', 'Available', 10, 10, 47, 0);
INSERT INTO `items` VALUES(57, 0, 'All purpose Glue Sticks', 'Various types and sizes of glue sticks BIN TYPE: 4" Red', 'glue stick', 'glue', NULL, NULL, NULL, 'Available', 10, 10, 48, 0);
INSERT INTO `items` VALUES(58, 0, 'Crayons', 'Includes boxes of 8 to 24 crayons CHECK OUT Notes: Round to the nearest box. Please return in the box (or if lost, a ziplock bag). BIN TYPE: 6.5" Black', 'pastel', NULL, NULL, NULL, NULL, 'Available', 10, 10, 49, 0);
INSERT INTO `items` VALUES(59, 0, 'Plastic teaspoon measuring spoon', 'Plastic teaspoon (5 ml) measuring spoon. CHECK OUT Notes: Clean before returning. BIN TYPE: 4" Red', 'measuring spoon', 'spoon', 'teaspoon', NULL, NULL, 'Available', 10, 10, 92, 0);
INSERT INTO `items` VALUES(60, 0, 'Extension Cords', 'Extension cords BIN TYPE: Medium Clear Bin', 'extension cords', 'cords', 'flex box', 'outdoor extension cords', NULL, 'Available', 30, 30, 50, 0);
INSERT INTO `items` VALUES(61, 0, 'Magnet Wire', 'Includes spools and bundles of different diameters and colors of magnet wire. CHECK OUT Notes: Round to the nearest full spool or large bundle. Only return neat spools or large bundles. BIN TYPE: 6.5" Green', 'wire', 'metal', 'mag', 'magnetic', 'spool', 'Available', 10, 10, 51, 0);
INSERT INTO `items` VALUES(62, 0, 'Larger Plastic Bottles', 'Includes all plastic bottles 1L or larger CHECK OUT Notes: Clean and return if possible BIN TYPE: Large Clear Bin', 'Bottle', 'soda bottle', 'Liter bottle', 'large bottle', 'plastic bottle', 'Available', 10, 10, 52, 0);
INSERT INTO `items` VALUES(63, 0, 'Wheels Grey', 'BIN TYPE: 6.5" Green', 'wheels', 'plastic wheels', 'wheel', 'toy wheels', NULL, 'Available', 11, 11, 53, 0);
INSERT INTO `items` VALUES(64, 0, 'Measuring Tape', 'Includes 150cm tapes and 16''-25'' metal tape BIN TYPE: 8" Red', 'measuring tape', 'tape', 'tapes', 'measuring tapes', NULL, 'Available', 10, 12, 54, 0);
INSERT INTO `items` VALUES(65, 0, 'Flip Chart Markers', 'Includes all colors and sizes. BIN TYPE: 6.5" Red', NULL, 'marker', NULL, NULL, NULL, 'Unavailable', 0, 12, 55, 0);
INSERT INTO `items` VALUES(66, 0, 'Long Wire Stripper/Cutter', 'Large wire stripper BIN TYPE: 8" Green', 'wire strippers', 'stripper', 'wire cutter', 'cutter', 'wire stripper', 'Available', 14, 14, 56, 0);
INSERT INTO `items` VALUES(67, 0, 'Thermometer', '~6" mercury thermometer BIN TYPE: 8" Red', NULL, 'thermometer', 'temperature', NULL, NULL, 'Available', 15, 15, 57, 0);
INSERT INTO `items` VALUES(68, 0, 'Dissecting Probes', 'plastic dissecting probe/needle BIN TYPE: 4" Blue', 'probe', 'Dissecting Probe', 'dissecting needle', NULL, NULL, 'Available', 15, 15, 58, 0);
INSERT INTO `items` VALUES(69, 0, 'IC Removers', 'IC Remover BIN TYPE: 8" Green', 'ic remover', 'clipper', 'tweezer', NULL, NULL, 'Available', 15, 15, 59, 0);
INSERT INTO `items` VALUES(70, 0, 'Utility Knife', 'All size utility knife BIN TYPE: 4" Black', 'Box cutter', 'cutter', 'knife', 'utility knife', NULL, 'Available', 15, 15, 60, 0);
INSERT INTO `items` VALUES(71, 0, 'Metal Sieves', 'Includes various sizes and mesh sizes. BIN TYPE: Medium Short Clear Bin', NULL, NULL, NULL, NULL, NULL, 'Available', 15, 15, 61, 0);
INSERT INTO `items` VALUES(72, 0, 'LED Blue', 'Blue LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red', 'LED', 'light', 'Lights', 'Light bulb', 'Blue', 'Available', 15, 15, 62, 0);
INSERT INTO `items` VALUES(73, 0, 'Scotch Tape', 'Includes all transparent tape with and without dispensers. All tape is less than 1" wide CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: 4" Red', 'tape', 'transparent tape', NULL, NULL, NULL, 'Available', 8, 13, 63, 0);
INSERT INTO `items` VALUES(74, 0, 'Full-Sized Scissors', 'Adult sized scissors BIN TYPE: 8" Black', 'scissors', 'big scissors', NULL, NULL, NULL, 'Available', 2, 16, 64, 0);
INSERT INTO `items` VALUES(75, 0, 'Lefty Scissors', 'Small child''s sized scissors for left handed kids. BIN TYPE: 4" Red', 'scissors', NULL, NULL, NULL, NULL, 'Available', 17, 17, 65, 0);
INSERT INTO `items` VALUES(76, 0, 'Bean Bags Small Square', 'Oriental trading company square bean bags BIN TYPE: 4" Red', 'bean bags', NULL, NULL, NULL, NULL, 'Available', 17, 17, 66, 0);
INSERT INTO `items` VALUES(77, 0, 'Connecting Wire Small Spools', 'Small spools of connecting wires in a variety of colors CHECK OUT Notes: Round to nearest full roll. BIN TYPE: 4" Black', 'spool', 'small', 'wire', 'connecting', 'color', 'Available', 17, 18, 67, 0);
INSERT INTO `items` VALUES(78, 0, 'Small Plastic Bottles', 'Includes all plastic bottles from 12 to 20 oz sizes CHECK OUT Notes: Clean and return if possible BIN TYPE: Medium Short Clear Bin', 'Bottle', 'soda bottle', '20oz bottle', '16oz bottle', 'water bottle', 'Available', 14, 20, 68, 0);
INSERT INTO `items` VALUES(79, 0, 'Scalpels', 'metal scalpel BIN TYPE: 4" Blue', 'scalpel', 'metal scalpel', 'knife', NULL, NULL, 'Available', 20, 20, 69, 0);
INSERT INTO `items` VALUES(80, 0, '5.5oz plastic cups', 'clear plastic cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin', 'cups', 'Small cups', 'Plastic cups', '5.5oz', 'cup', 'Available', 9, 9, 156, 0);
INSERT INTO `items` VALUES(81, 0, 'Single Hole Punchers', 'Single hole punch BIN TYPE: 8" Red', 'punch', 'Single hole punch', 'hole punch', NULL, NULL, 'Available', 20, 20, 70, 0);
INSERT INTO `items` VALUES(82, 0, 'Large Binder Clips', 'Includes large binder clips CHECK OUT Notes: Round to the nearest 10 binder clips. BIN TYPE: 6.5" Red', 'clips', 'binder clips', 'clip', NULL, NULL, 'Available', 20, 20, 71, 0);
INSERT INTO `items` VALUES(83, 0, 'Crayola Wide Markers', 'Standard Crayola markers with wide tips. CHECK OUT Notes: Round to the nearest 10 markers. Please return these will caps on. BIN TYPE: 6.5" Black', 'markers', 'marker', NULL, NULL, NULL, 'Available', 17, 20, 72, 0);
INSERT INTO `items` VALUES(84, 0, 'Dry Erase Marker', 'Includes all colors and sizes. BIN TYPE: 6.5" Red', 'dry erase', 'marker', NULL, NULL, NULL, 'Available', 20, 20, 73, 0);
INSERT INTO `items` VALUES(85, 0, 'Playing Cards', 'CHECK OUT Notes: Round to the nearest full desks. Label any decks that are not complete. BIN TYPE: Medium Short Clear Bin', 'cards', 'playing deck', NULL, NULL, NULL, 'Available', 20, 20, 152, 0);
INSERT INTO `items` VALUES(86, 0, 'Pointed Scissors', 'Small metal scissors, not appropriate for use with elementary children unless under supervision. Good for Dissections BIN TYPE: 4" Red', 'scissors', 'metal scissors', NULL, NULL, NULL, 'Available', 22, 22, 74, 0);
INSERT INTO `items` VALUES(87, 0, 'Child Scissors', 'Child-sized scissors for elementary children BIN TYPE: 8" Black', 'scissors', NULL, NULL, NULL, NULL, 'Available', 15, 119, 75, 0);
INSERT INTO `items` VALUES(88, 0, 'Super Glue', 'Includes krazy glue and other brands BIN TYPE: 4" Red', 'super glue', 'krazy glue', 'crazy glue', NULL, NULL, 'Available', 22, 22, 76, 0);
INSERT INTO `items` VALUES(89, 0, 'Large Plastic Bowls - 30oz', 'Large plastic bowl BIN TYPE: Large Clear Bin', 'plastic', '30 oz', '30oz', 'bowl', 'white', 'Available', 22, 22, 132, 0);
INSERT INTO `items` VALUES(90, 0, '6" long ruler', '6 inch ruler BIN TYPE: 4" Black', 'ruler', 'small ruler', 'scale', 'small scale', '6 inch long scale', 'Available', 18, 23, 77, 0);
INSERT INTO `items` VALUES(91, 0, 'Flash Lights', 'Includes small and large flashlights. BIN TYPE: 6.5" Black', 'torch', 'flash', 'light', NULL, NULL, 'Available', 23, 23, 78, 0);
INSERT INTO `items` VALUES(92, 0, 'Large Propellers', 'Large Propeller black/orange (254x114mm) BIN TYPE: Medium Short Clear Bin', NULL, NULL, NULL, NULL, NULL, 'Available', 25, 25, 79, 0);
INSERT INTO `items` VALUES(93, 0, 'Ammonia Test Strips', 'EasyStrips Ammonia Aquarium test strips CHECK OUT Notes: Round to the nearest 5 strips BIN TYPE: 4" Blue', 'Ammonia Test strips', 'ammonia', 'test strips', NULL, NULL, 'Available', 25, 25, 80, 0);
INSERT INTO `items` VALUES(94, 0, 'Chopsticks', 'Includes many BIN TYPE: 4" Red', 'chopsticks', NULL, NULL, NULL, NULL, 'Available', 25, 25, 81, 0);
INSERT INTO `items` VALUES(95, 0, 'Battery Holder 3 or more AA', '3 or more more Battery Holder CHECK OUT Notes: Round to the nearest 10 holders BIN TYPE: 11" Blue', 'Battery', 'Batteries', 'multiple', 'Battery Holder', 'AA', 'Available', 20, 22, 82, 0);
INSERT INTO `items` VALUES(96, 0, 'Battery Circular Dial Lithium', 'Circular Batteries BIN TYPE: 8" Red', 'Round', 'Battery', 'Batteries', 'small', 'circular', 'Available', 25, 25, 83, 0);
INSERT INTO `items` VALUES(97, 0, 'Plastic Funnel', 'Funnels of a variety of sizes BIN TYPE: Medium Short Clear Bin', 'funnel', 'funnels', 'plastic', NULL, NULL, 'Available', 25, 25, 84, 0);
INSERT INTO `items` VALUES(98, 0, '7.5" Long Bread Boards', 'BIN TYPE: Medium Short Clear Bin', 'breadboard', 'breadboard', NULL, NULL, NULL, 'Available', 26, 26, 107, 0);
INSERT INTO `items` VALUES(99, 0, 'Wheels Big 3 spoke White', '6cm diameter wheels, lightweight with rubber tire. CHECK OUT Notes: Round to the nearest 5 wheels. Remove hot glue or other attachments when possible. BIN TYPE: 6.5" Green', 'wheels', 'plastic wheels', 'wheel', 'toy wheels', NULL, 'Available', 27, 27, 85, 0);
INSERT INTO `items` VALUES(100, 0, 'Battery 1.5V', '1.5V Batteries BIN TYPE: 11" Blue', 'battery', 'batteries', '1.5', '1.5V', '1.5 V', 'Available', 27, 27, 86, 0);
INSERT INTO `items` VALUES(101, 0, 'Foot Long ruler', 'Not all rulers have metric BIN TYPE: 4" Black', 'ruler', 'scale', 'foot long ruler', NULL, NULL, 'Available', 15, 48, 87, 0);
INSERT INTO `items` VALUES(102, 0, 'Spaghetti', 'Barilla box of spaghetti CHECK OUT Notes: Round to the nearest full box. Do not return boxes that are less than half full. BIN TYPE: Medium Short Clear Bin', 'spaghetti', 'pasta', NULL, NULL, NULL, 'Available', 24, 30, 88, 0);
INSERT INTO `items` VALUES(103, 0, 'Metal forceps', 'Various sizes and shapes of forceps BIN TYPE: 4" Blue', 'forceps', 'metal forceps', 'tweezers', NULL, NULL, 'Available', 30, 30, 89, 0);
INSERT INTO `items` VALUES(104, 0, 'Pipe Cleaners', 'Multi-color Pipe Cleaners BIN TYPE: 6.5" Blue', 'pipe cleaner', 'cleaners', 'cleaner', 'Chenille Stems', NULL, 'Available', 30, 30, 90, 0);
INSERT INTO `items` VALUES(105, 0, 'Small Binder Clips', 'Includes very small and medium binder clips CHECK OUT Notes: Round to the nearest 10 binder clips. BIN TYPE: 6.5" Red', 'clips', 'binder clips', 'clip', NULL, NULL, 'Available', 80, 80, 91, 0);
INSERT INTO `items` VALUES(106, 0, 'Metal Spoons', 'CHECK OUT Notes: Clean before returning. BIN TYPE: 4" Red', 'measuring spoon', 'spoon', 'teaspoon', 'metal spoons', NULL, 'Available', 30, 30, 92, 0);
INSERT INTO `items` VALUES(107, 0, 'Battery Holder 1 AA', '1 AA Battery Holder CHECK OUT Notes: Round to the nearest 10 holders BIN TYPE: 11" Blue', 'Battery', 'Batteries', 'AA', 'Single', 'Battery Holder', 'Available', 28, 30, 93, 0);
INSERT INTO `items` VALUES(108, 0, 'Small Plastic Bowls - 5oz', '5 oz Small Plastic Bowls CHECK OUT Notes: Round to the nearest 10 bowls. BIN TYPE: Large Clear Bin', 'bowl', '5oz', '5 oz', 'plastic', 'white', 'Available', 30, 30, 132, 0);
INSERT INTO `items` VALUES(109, 0, 'Glue Guns', 'Hot glue gun sticks are stored separately, but you may leave partially used sticks in the gun. BIN TYPE: Large Clear Bin', 'Hot Glue', 'glue', 'glue gun', NULL, NULL, 'Available', 30, 35, 94, 0);
INSERT INTO `items` VALUES(110, 0, 'Tape Electrical', 'Black electrical tape CHECK OUT Notes: Round to the nearest full roll. If a roll is less than 20% consider it used up. BIN TYPE: 6.5" Blue', 'black', 'tape', 'electric', 'electrical', NULL, 'Available', 25, 35, 95, 0);
INSERT INTO `items` VALUES(111, 0, '18oz red solo Cups', 'Red solo cups CHECK OUT Notes: Round to the nearest 5 cups. BIN TYPE: 11" Green', 'cups', 'Red solo cups', 'red cups', '18oz', 'cup', 'Available', 40, 40, 96, 0);
INSERT INTO `items` VALUES(112, 0, 'Long Glue Slugs', '10 inch glue sticks for regular sized hot glue guns CHECK OUT Notes: Round to the nearest 10 sticks. Return all full sticks (leave half used sticks in glue gun). BIN TYPE: 6.5" Black', 'slugs', 'hot glue', 'glue sticks', NULL, NULL, 'Available', 40, 40, 97, 0);
INSERT INTO `items` VALUES(113, 0, 'Battery 9V', '9V Batteries BIN TYPE: 8" Red', 'Battery', 'Batteries', '9V', NULL, NULL, 'Available', 38, 40, 98, 0);
INSERT INTO `items` VALUES(114, 0, 'Short Wire Stripper/Cutter', 'Short wire Strippers BIN TYPE: 6.5" Green', 'wire strippers', 'stripper', 'wire cutter', 'cutter', 'wire stripper', 'Available', 41, 42, 99, 0);
INSERT INTO `items` VALUES(115, 0, 'Battery 12V', '12V Batteries BIN TYPE: 11" Blue', 'battery', 'batteries', '12', '12V', '12 V', 'Available', 43, 43, 100, 0);
INSERT INTO `items` VALUES(116, 0, 'Xacto Knives', 'X-acto knife BIN TYPE: 4" Black', 'knife', 'xacto', 'xacto knife', 'blade', NULL, 'Available', 44, 44, 101, 0);
INSERT INTO `items` VALUES(117, 0, 'Medium Propellers', 'Medium Propeller tan (7x6E) BIN TYPE: Medium Short Clear Bin', NULL, NULL, NULL, NULL, NULL, 'Available', 45, 45, 102, 0);
INSERT INTO `items` VALUES(118, 0, 'Sandpaper', 'Includes various types of sandpaper CHECK OUT Notes: Round to the nearest 5 sheets. Return only sheets that are still useable. BIN TYPE: 11" Green', 'sanding', 'sand paper', NULL, NULL, NULL, 'Available', 50, 50, 103, 0);
INSERT INTO `items` VALUES(119, 0, 'Plastic Tweezers', 'Plastic tweezers in multiple colors CHECK OUT Notes: Round to the nearest 5 tweezers. BIN TYPE: 6.5" Green', 'tweezers', 'forceps', 'tweezer', NULL, NULL, 'Available', 50, 50, 104, 0);
INSERT INTO `items` VALUES(120, 0, 'Sharpie Permanent Marker', 'Includes all colors and sizes. CHECK OUT Notes: Round to the nearest 5 markers. Please return all working markers with caps securely on. BIN TYPE: 6.5" Red', 'sharpie', 'marker', NULL, NULL, NULL, 'Available', 48, 50, 105, 0);
INSERT INTO `items` VALUES(121, 0, 'Sparkle Glue Slugs', 'Glue sticks with glitter, for small sized hot glue guns CHECK OUT Notes: Round to the nearest 10 sticks. Return all full sticks (leave half used sticks in glue gun). BIN TYPE: 8" Black', 'slugs', 'hot glue', 'glue sticks', 'glitter', NULL, 'Available', 50, 50, 106, 0);
INSERT INTO `items` VALUES(122, 0, '3.5" Breadboard', 'BIN TYPE: Medium Short Clear Bin', 'breadboard', 'breadboard', NULL, NULL, NULL, 'Available', 49, 50, 107, 0);
INSERT INTO `items` VALUES(123, 0, 'Black Trash Bags', 'Black trash bags, various sizes, mostly 7 gallons CHECK OUT Notes: Round to the nearest 10 bags. BIN TYPE: Large Clear Bin', 'trash bags', 'black trash bags', 'bags', 'bag', NULL, 'Available', 20, 20, 108, 0);
INSERT INTO `items` VALUES(124, 0, 'Battery AAA', 'AAA Batteries BIN TYPE: 11" Blue', 'battery', 'batteries', 'AAA', NULL, NULL, 'Available', 46, 46, 109, 0);
INSERT INTO `items` VALUES(125, 0, 'Modeling Clay', 'Crayola modeling clay, 1 individually wrapped package is about 2 oz. CHECK OUT Notes: Please round quantity to the nearest 4 strips (larger packs have 12 strips) BIN TYPE: Medium Short Clear Bin', 'clay', NULL, NULL, NULL, NULL, 'Available', 51, 51, 110, 0);
INSERT INTO `items` VALUES(126, 0, 'Masking Tape', 'Includes sizes from 0.5" to 2", mostly beige color, some blue and white as well. CHECK OUT Notes: Round to the nearest full roll. If less than 10\\\\% of the roll remains, do not return to the bin (can leave for packing supplies). BIN TYPE: 11" Black', 'tape', 'masking tape', NULL, NULL, NULL, 'Available', 2, 59, 111, 0);
INSERT INTO `items` VALUES(127, 0, '9oz plastic cups', 'clear plastic tumbler cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin', 'cups', 'Medium sized cups', 'Plastic cups', '9oz', 'cup', 'Available', 60, 60, 151, 0);
INSERT INTO `items` VALUES(128, 0, 'Zero calorie Sweetener packets', 'Aspartame CHECK OUT Notes: Round to the nearest 20 packets BIN TYPE: 8" Black', 'sugar', 'sweetener', 'zero calorie sweetener', NULL, NULL, 'Available', 60, 60, 112, 0);
INSERT INTO `items` VALUES(129, 0, 'Sharpened Pencils', 'CHECK OUT Notes: Round to the nearest 10 pencils. Try to return sharpened if possible. BIN TYPE: 6.5" Red', 'pencil', 'sharpened', NULL, NULL, NULL, 'Available', 60, 60, 113, 0);
INSERT INTO `items` VALUES(130, 0, 'CD', 'BIN TYPE: 6.5" Blue', 'cd', 'cds', 'disks', 'disk', NULL, 'Available', 60, 60, 114, 0);
INSERT INTO `items` VALUES(131, 0, 'Storage Bag Gallon Size', 'CHECK OUT Notes: Round to the nearest 10 bags. Only return clean bags. BIN TYPE: 11" Black', 'Zip-lock', 'ziploc', 'gallon', 'bag', NULL, 'Available', 70, 70, 142, 0);
INSERT INTO `items` VALUES(132, 0, 'Wheels Black Plastic', '3.5cm diameter wheels CHECK OUT Notes: Round to the nearest 10 wheels. Remove hot glue or other attachments when possible. BIN TYPE: 6.5" Green', 'wheels', 'plastic wheels', 'wheel', 'toy wheels', NULL, 'Available', 70, 70, 115, 0);
INSERT INTO `items` VALUES(133, 0, 'LED Red', 'Red LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red', 'LED', 'light', 'Lights', 'Light bulb', 'Red', 'Available', 75, 80, 116, 0);
INSERT INTO `items` VALUES(134, 0, 'Construction Paper', 'Includes all colors of construction paper. CHECK OUT Notes: Round paper to the nearest 20 sheets. Only return full sheets. BIN TYPE: Medium Clear Bin', 'paper', 'colored paper', 'cardstock', 'Sugar Paper', NULL, 'Available', 60, 301, 117, 0);
INSERT INTO `items` VALUES(135, 0, 'Safety Goggles', 'Includes Safety Goggles, Hand Gloves, Apron, Mask, Syringe CHECK OUT Notes: Round paper to the nearest 50 sheets BIN TYPE: Large Clear Bin', 'Googles', 'Gloves', 'Syringe', 'Mask', 'Apron', 'Available', 100, 100, 118, 0);
INSERT INTO `items` VALUES(136, 0, 'Plastic Gladware Containers', 'These are mostly small (4oz) round plastic containers. Also includes a few larger sized container lids. CHECK OUT Notes: Round to the nearest 5 containers. Return all unbroken containers, making sure to clean any dirty containers. BIN TYPE: Medium Clear Bin', 'plastic containers', 'gladware', 'round containers', 'small tupperware', 'containers', 'Available', 100, 100, 119, 0);
INSERT INTO `items` VALUES(137, 0, 'Ph Test Strip', 'Includes some strips and one roll CHECK OUT Notes: Round to the nearest 10 strips or quarter roll BIN TYPE: 4" Blue', 'ph test strips', 'ph', 'test strips', NULL, NULL, 'Available', 100, 100, 120, 0);
INSERT INTO `items` VALUES(138, 0, 'Wood Blocks', 'Approximately 3" lengths of 2x4 wood. BIN TYPE: Large Clear Bin', 'wood', 'blocks', 'wood blocks', 'wood block', 'block', 'Available', 100, 100, 121, 0);
INSERT INTO `items` VALUES(139, 0, 'Small DC Motor', 'CHECK OUT Notes: Round to the nearest 5 motors. BIN TYPE: 6.5" Red', NULL, NULL, NULL, NULL, NULL, 'Available', 80, 80, 122, 0);
INSERT INTO `items` VALUES(140, 0, 'Corks', 'Various sizes, materials, and shapes. CHECK OUT Notes: Round to the nearest 10. If cut, return to back section. BIN TYPE: 6.5" Green', 'cork', 'corks', NULL, NULL, NULL, 'Available', 97, 97, 123, 0);
INSERT INTO `items` VALUES(141, 0, 'LED White', 'White LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red', 'LED', 'light', 'Lights', 'Light bulb', 'White', 'Available', 100, 100, 124, 0);
INSERT INTO `items` VALUES(142, 0, 'Balloons', 'Multi-color balloons CHECK OUT Notes: Round to the nearest 10 ballons. BIN TYPE: 4" Green', 'balloons', 'balloon', NULL, NULL, NULL, 'Available', 122, 376, 125, 0);
INSERT INTO `items` VALUES(143, 0, 'Unsharpened Pencil', 'CHECK OUT Notes: Round to the nearest 10 pencils. If sharpened, return to sharpened pencil slot. BIN TYPE: 6.5" Red', 'pencil', 'unsharpened', NULL, NULL, NULL, 'Available', 109, 109, 126, 0);
INSERT INTO `items` VALUES(144, 0, 'Magnifying Glass Plastic', 'CHECK OUT Notes: Round to the nearest 10 magnifying glasses. BIN TYPE: 6.5" Black', NULL, 'magnifying glass', NULL, NULL, NULL, 'Available', 120, 120, 127, 0);
INSERT INTO `items` VALUES(145, 0, 'Crayola super tips markers', 'Long thin markers, often used to make wigglebots CHECK OUT Notes: Round to the nearest 10 markers. Please return these will caps on. BIN TYPE: 6.5" Black', 'markers', NULL, NULL, NULL, NULL, 'Available', 138, 140, 128, 0);
INSERT INTO `items` VALUES(146, 0, 'Small Propellers', 'small red propeller CHECK OUT Notes: Round to the nearest 10 BIN TYPE: Medium Short Clear Bin', 'red propeller', 'small propeller', 'propeller', 'small red propeller', NULL, 'Available', 150, 150, 129, 0);
INSERT INTO `items` VALUES(147, 0, 'LED Green', 'Green LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red', 'LED', 'light', 'Lights', 'Light bulb', 'Green', 'Available', 145, 150, 130, 0);
INSERT INTO `items` VALUES(148, 0, 'LED Yellow', 'Yellow LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red', 'LED', 'light', 'Lights', 'Light bulb', 'Yellow', 'Available', 150, 150, 131, 0);
INSERT INTO `items` VALUES(149, 0, 'Plastic Bowls - 12oz', 'First Street 12oz Plastic Bowl CHECK OUT Notes: Round to the nearest 10 bowls. BIN TYPE: Large Clear Bin', 'plastic', 'bowl', '12oz', '12 oz', 'white', 'Available', 150, 150, 132, 0);
INSERT INTO `items` VALUES(150, 0, 'Dice', 'Multiple dice CHECK OUT Notes: Round to the nearest 10 dice. BIN TYPE: Medium Short Clear Bin', 'dice', 'die', NULL, NULL, NULL, 'Available', 165, 165, 152, 0);
INSERT INTO `items` VALUES(151, 0, 'Tall Kitchen Bags 13 Gallon', 'White 13 gallon trash bags. CHECK OUT Notes: Round to the nearest 10 bags. BIN TYPE: Medium Short Clear Bin', 'bag', 'Kitchen bags', 'trash bags', 'bags', NULL, 'Available', 102, 160, 137, 0);
INSERT INTO `items` VALUES(152, 0, 'Pens', 'Includes blue and black ink, mostly ball point, pens. CHECK OUT Notes: Round to the nearest 10 pens. Return all working pens with tops if they had them. BIN TYPE: 6.5" Black', 'pens', 'blue pen', 'black pen', NULL, NULL, 'Available', 180, 180, 133, 0);
INSERT INTO `items` VALUES(153, 0, 'Petri Dishes', 'Plastic Petri Dishes BIN TYPE: Large Clear Bin', 'petri dishes', 'petri dishes', 'plastic dish', 'dishes', NULL, 'Available', 200, 200, 134, 0);
INSERT INTO `items` VALUES(154, 0, 'Storage Bag Quart Size', 'Includes regular storage and freezer strength bags CHECK OUT Notes: Round to the nearest 10 bags. Only return clean bags. BIN TYPE: 11" Black', 'Freezer bags', 'ziploc', 'Zip-lock', 'quart', NULL, 'Available', 198, 198, 142, 0);
INSERT INTO `items` VALUES(155, 0, 'Dominoes', 'CHECK OUT Notes: Round to the nearest 10 dominoes. BIN TYPE: 8" Green', 'domino', 'dominoes', NULL, NULL, NULL, 'Available', 200, 200, 135, 0);
INSERT INTO `items` VALUES(156, 0, 'Cork Pieces', 'Small cork pieces CHECK OUT Notes: Round to the nearest 50 pieces. BIN TYPE: 6.5" Green', 'cork pieces', 'cork chips', 'cork', NULL, NULL, 'Available', 200, 200, 136, 0);
INSERT INTO `items` VALUES(157, 0, 'Magnets Small Rectangle', '1inch rectangular ceramic magnets CHECK OUT Notes: Round to the nearest 10 magnets. BIN TYPE: 8" Red', 'magnets', 'rectangular magnets', 'magnet', NULL, NULL, 'Available', 200, 200, 160, 0);
INSERT INTO `items` VALUES(158, 0, 'Brown Paper Bags', 'Open top brown kraft paper bags CHECK OUT Notes: Round to the nearest 10 bags. BIN TYPE: Medium Short Clear Bin', 'lunch bags', 'paper bags', 'bags', 'bag', NULL, 'Available', 180, 180, 137, 0);
INSERT INTO `items` VALUES(159, 0, 'Large Plates - 9 inch', 'Include paper and styrofoam plates. CHECK OUT Notes: Round to the nearest 10 plates. BIN TYPE: Large Clear Bin', 'paper', 'styrofoam', 'plate', 'large', '9', 'Available', 200, 200, 138, 0);
INSERT INTO `items` VALUES(160, 0, 'Small Plates - 6 inch', 'Includes paper and styrofoam plates. CHECK OUT Notes: Round to the nearest 10 plates. BIN TYPE: Large Clear Bin', 'paper', 'styrofoam', 'plate', 'small', '6', 'Available', 200, 200, 138, 0);
INSERT INTO `items` VALUES(161, 0, 'Battery Holders 2 AA', '2 AA Battery Holder CHECK OUT Notes: Round to the nearest 10 holders BIN TYPE: Medium Short Clear Bin', 'Battery', 'Batteries', 'Battery Holder', 'AA', 'double', 'Available', 220, 220, 139, 0);
INSERT INTO `items` VALUES(162, 0, '7oz plastic cups', 'white plastic cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin', 'cups', 'Medium sized cups', 'Plastic cups', '7oz', 'cup', 'Available', 231, 246, 151, 50);
INSERT INTO `items` VALUES(163, 0, 'Marbles', 'Various colors, shapes, and sizes. CHECK OUT Notes: Please round to the nearest 20 marbles. BIN TYPE: 4" Blue', 'marbles', NULL, NULL, NULL, NULL, 'Available', 185, 250, 140, 0);
INSERT INTO `items` VALUES(164, 0, 'Paint Mixing Stirrers', 'wooden paint stirrer sticks CHECK OUT Notes: Round to the nearest 10 stirrers. BIN TYPE: 11" Blue', 'paint stick', 'stir stick', 'paint stirrer stick', 'wooden paint stirrer sticks', NULL, 'Available', 300, 300, 141, 0);
INSERT INTO `items` VALUES(165, 0, 'Resealable Sandwich Bags', 'CHECK OUT Notes: Round to the nearest 10 bags. Only return clean bags. BIN TYPE: 11" Black', 'Zip-lock', 'ziploc', 'bags', 'sandwich', NULL, 'Available', 250, 250, 142, 0);
INSERT INTO `items` VALUES(166, 0, 'Hot Glue Sticks', 'Includes sticks for regular sized glue guns and smaller guns CHECK OUT Notes: Round to the nearest 10 sticks. Return all full sticks (leave half used sticks in glue gun). BIN TYPE: 8" Black', 'slugs', 'hot glue', 'glue sticks', NULL, NULL, 'Available', 295, 295, 143, 0);
INSERT INTO `items` VALUES(167, 0, 'Wooden Skewers', 'Includes different lengths and diameters CHECK OUT Notes: Round to the nearest 10 skewers. BIN TYPE: 4" Red', 'skewer', NULL, NULL, NULL, NULL, 'Available', 300, 300, 144, 0);
INSERT INTO `items` VALUES(168, 0, 'Straws Unwrapped', 'Includes various colors /clear straws. Some bendy straws as well. Do not use these for projects that will go in a person''s mouth. CHECK OUT Notes: Round to the nearest 20 straws. Do not return cut or taped straws. BIN TYPE: Medium Short Clear Bin', 'straws', 'straw', NULL, NULL, NULL, 'Available', 750, 1140, 145, 0);
INSERT INTO `items` VALUES(169, 0, 'Plastic Beads', 'Various colors, shapes, and sizes. CHECK OUT Notes: Please round to the nearest 50 beads. BIN TYPE: 4" Blue', 'beads', 'plastic beads', NULL, NULL, NULL, 'Available', 300, 300, 146, 0);
INSERT INTO `items` VALUES(170, 0, 'Clothes Pin', 'Mostly wooden clothespins, some plastic. CHECK OUT Notes: Round to the nearest 10 pins. BIN TYPE: 8" Green', 'clothes pin', 'clips', 'clothes pins', NULL, NULL, 'Available', 300, 300, 147, 0);
INSERT INTO `items` VALUES(171, 0, 'Plastic Forks', 'White plastic forks CHECK OUT Notes: Round to the nearest 10 forks. BIN TYPE: Medium Short Clear Bin', 'Forks', 'fork', 'plastic fork', NULL, NULL, 'Available', 300, 300, 148, 0);
INSERT INTO `items` VALUES(172, 0, 'Battery AA', 'AA Batteries CHECK OUT Notes: Round to the nearest 10 batteries BIN TYPE: 11" Green', 'Battery', 'Batteries', 'AA', NULL, NULL, 'Available', 336, 340, 149, 0);
INSERT INTO `items` VALUES(173, 0, 'Straws Wrapped', 'For use with projects that require a person to put the straw in their mouth. CHECK OUT Notes: Round to the nearest 20 straws. Do not return straws that are out of their wrapper. BIN TYPE: 11" Green', 'Straws', 'Straw', NULL, NULL, NULL, 'Available', 500, 580, 150, 0);
INSERT INTO `items` VALUES(174, 0, '9oz paper cups', 'Medium sized Paper cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin', 'cups', 'Medium sized cups', 'Paper cups', '9oz', 'cup', 'Available', 378, 378, 151, 50);
INSERT INTO `items` VALUES(175, 0, 'Buttons', 'Various sizes, shapes, colors. CHECK OUT Notes: Round to the nearest 50 buttons. BIN TYPE: Medium Short Clear Bin', 'button', NULL, NULL, NULL, NULL, 'Available', 400, 400, 152, 0);
INSERT INTO `items` VALUES(176, 0, 'Plastic Spoons', 'Includes various colors and brands. CHECK OUT Notes: Round to the nearest 10 spoons. BIN TYPE: Medium Short Clear Bin', 'spoons', 'spoon', 'plastic spoons', NULL, NULL, 'Available', 391, 391, 153, 100);
INSERT INTO `items` VALUES(177, 0, '5oz paper cups', 'small paper cups CHECK OUT Notes: Round to the nearest 20 cups. BIN TYPE: Large Clear Bin', 'cups', 'Small cups', 'Paper cups', '5oz', 'cup', 'Available', 481, 481, 156, 50);
INSERT INTO `items` VALUES(178, 0, 'Rubberbands', 'Includes all sizes and shapes CHECK OUT Notes: Round to the nearest 100 rubber bands BIN TYPE: 11" Black', 'rubber bands', 'bands', 'elastic bands', NULL, NULL, 'Available', 500, 956, 154, 100);
INSERT INTO `items` VALUES(179, 0, 'Paper Napkins', 'Paper napkins CHECK OUT Notes: Round to the nearest 50 napkins BIN TYPE: Large Clear Bin', 'paper napkins', 'napkins', 'napkin', 'tissues', 'tissue', 'Available', 500, 500, 155, 50);
INSERT INTO `items` VALUES(180, 0, '3oz paper cups', 'Very small paper cups. CHECK OUT Notes: Round to the nearest 20 cups. BIN TYPE: Large Clear Bin', 'cups', 'Small cups', 'Paper cups', '3oz', 'cup', 'Available', 670, 670, 156, 50);
INSERT INTO `items` VALUES(181, 0, 'Jumbo paper clip', 'Big Paper clips CHECK OUT Notes: Round to the nearest 50 paper clips. BIN TYPE: 6.5" Red', 'clips', NULL, NULL, NULL, NULL, 'Available', 352, 522, 157, 100);
INSERT INTO `items` VALUES(182, 0, 'Snow Cone Cups', 'Sno-Kone cups and starbucks coffee cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin', 'cup cones', 'cups', 'cones', 'cone', 'cup', 'Available', 800, 800, 158, 0);
INSERT INTO `items` VALUES(183, 0, 'Brass Fasteners', 'Brass plated paper fasteners CHECK OUT Notes: Round to the nearest 20 fasteners. BIN TYPE: 6.5" Red', 'paper fasteners', 'fasteners', 'brass fasteners', NULL, NULL, 'Available', 1000, 1000, 159, 100);
INSERT INTO `items` VALUES(184, 0, 'Magnets Big Round', 'Disk Magnets CHECK OUT Notes: Round to the nearest 20 magnets. BIN TYPE: 8" Red', 'magnets', 'circular magnets', 'magnet', 'disk magnets', NULL, 'Available', 900, 1000, 170, 50);
INSERT INTO `items` VALUES(185, 0, 'Magnets Small Round', 'Small circular magnets CHECK OUT Notes: Round to the nearest 20 magnets. BIN TYPE: 8" Red', 'magnets', 'circular magnets', 'magnet', 'disk magnets', NULL, 'Available', 1000, 1000, 169, 50);
INSERT INTO `items` VALUES(186, 0, 'Craft Sticks', 'Includes plain wood and colorful sticks. CHECK OUT Notes: Round to the nearest 100 sticks BIN TYPE: 11" Blue', 'Popsicle sticks', 'sticks', 'stick', NULL, NULL, 'Available', 1060, 1060, 161, 100);
INSERT INTO `items` VALUES(187, 0, 'Index Cards', 'Includes 3x5 and 5x7. Full packages have 100 cards. CHECK OUT Notes: Round to the nearest 50 cards. BIN TYPE: 6.5" Blue', 'index cards', 'cards', 'card', NULL, NULL, 'Available', 1750, 1850, 162, 0);
INSERT INTO `items` VALUES(188, 0, 'Small Paper Clip', 'Small paper clips CHECK OUT Notes: Round to the nearest 100 paper clips. BIN TYPE: 6.5" Red', 'clips', NULL, NULL, NULL, NULL, 'Available', 1475, 1475, 163, 100);
INSERT INTO `items` VALUES(189, 0, 'Wooden Sandwich Picks', '3 inch wooden sandwich picks. Flat, not toothpicks. CHECK OUT Notes: Round to the nearest 100 picks. BIN TYPE: 4" Red', 'flat toothpicks', 'sandwich picks', NULL, NULL, NULL, 'Available', 2000, 2000, 164, 0);
INSERT INTO `items` VALUES(190, 0, 'Tooth picks', 'Includes various shapes. Some are individually wrapped. CHECK OUT Notes: Round to the nearest 100 toothpicks. BIN TYPE: 11" Blue', 'toothpicks', 'toothpick', NULL, NULL, NULL, 'Available', 5599, 5600, 165, 100);
INSERT INTO `items` VALUES(321, 1, 'Dell Laptop Inspiron 15" 2-in-1', 'Dell INSPIRON 15" 2-IN-1 Laptops: PC-02(1006687) PC-03(1006686) PC-04(1006685) PC-05(1006682) PC-06(1006580) PC-07(1006679) PC-08(1006681) PC-10(1006684); See STEM-EOP staff for help with logging in. You must always keep laptops you check out in your possession (do NOT leave at a school) and return immediately after use.', 'laptop dell', 'computer', 'pc', NULL, NULL, 'Available', 5, 8, 167, 0);
INSERT INTO `items` VALUES(322, 1, 'Dell Laptop Inspiron 15"', 'Dell INSPIRON 15" Laptops: PC-100(1006719) PC-101(1006720) PC-102(1006721) PC-103(1006722) PC-104(1006723) PC-105(1006728) PC-106(1006724) PC-108(1006726) PC-109(1006727); See STEM-EOP staff for help with logging in. You must always keep laptops you check out in your possession (do NOT leave at a school) and return immediately after use.', 'laptop dell', 'computer', 'pc', NULL, NULL, 'Available', 8, 9, 168, 0);
INSERT INTO `items` VALUES(323, 0, '36" Long Ruler', '36/39" Wooden Rulers CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: Other Bin', 'Ruler', 'Meter Stick', 'Yard Stick', 'Measuring', NULL, 'Available', 13, 13, 171, 0);
INSERT INTO `items` VALUES(324, 0, 'Wooden Extension Poles', 'Long Wooden Extension Pole CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: Other Bin', 'Wooden Stick', 'Pole', 'Extension Pole', 'Wood', 'Wood Extension Pole', 'Available', 2, 2, 171, 0);
INSERT INTO `items` VALUES(325, 0, '36" Square Wood Sticks', '36" Square Wooden Sticks  CHECK OUT NOTES: Round to the nearest 10  BIN TYPE: Other Bin', 'Wooden Sticks', 'Square Wood Sticks', 'Square Wooden Shafts', 'Square Dowels', 'Square Wooden Rods', 'Available', 250, 250, 171, 0);
INSERT INTO `items` VALUES(326, 0, '3/4 X 48" Round Wood Sticks', '3/4 X 48" Round Wood Sticks   BIN TYPE: Other Bin', 'Pole', 'Dowel', '3/4 Inch Diameter', 'Rod', 'Wooden', 'Available', 19, 19, 171, 0);
INSERT INTO `items` VALUES(327, 0, '1 X 36" Round Wood Sticks', '1 X 36" Round Wood Sticks   BIN TYPE: Other Bin', 'Wooden Sticks', 'Pole', '1 Inch Diameter', 'Dowel', 'Rod', 'Available', 10, 10, 171, 0);
INSERT INTO `items` VALUES(328, 0, '1/8 X 36" Round Wood Sticks', '1/8.5 X 36" Round Wood Sticks   BIN TYPE: Other Bin', 'Wooden Sticks', 'Pole', '1/8.5 Inch Diameter', 'Dowel', 'Rod', 'Available', 15, 50, 171, 0);
INSERT INTO `items` VALUES(329, 0, '1/4 X 36" Round Wood Sticks', '1/4 X 36" Round Wood Sticks   BIN TYPE: Other Bin', 'Wooden Sticks', 'Pole', '1/4 Inch Diameter', 'Dowel', 'Rod', 'Available', 16, 16, 171, 0);
INSERT INTO `items` VALUES(330, 0, '3/8 X 36" Round Wood Sticks', '3/8 X 36" Round Wood Sticks CHECK OUT Notes: Round to the nearest 5 BIN TYPE: Other Bin', 'Pole', '3/8 Inch Diameter', 'Dowel', 'Rod', 'Wooden Sticks', 'Available', 60, 60, 171, 0);
INSERT INTO `items` VALUES(331, 0, '1/8 X 23" Round Wood Sticks', '1/8 X 23" Round Wood Sticks CHECK OUT Notes: Round to the nearest 5 BIN TYPE: Other Bin', 'Wooden Sticks', 'Pole', '1/8 Inch Diameter', 'Dowel', 'Rod', 'Available', 80, 80, 171, 0);
INSERT INTO `items` VALUES(332, 0, '1/8 X 48" Round Wood Sticks', '1/8 X 48" Round Wood Sticks   BIN TYPE: Other Bin', 'Wooden Sticks', 'Pole', 'Rod', 'Dowel', '1/8 Inch Diameter', 'Available', 3, 3, 171, 0);
INSERT INTO `items` VALUES(333, 0, '3 X 36" Rectangular wood planks', '3 X 36" Rectangular wood planks   BIN TYPE: Other Bin', 'Rectangle', 'Wood Plank', 'Board', 'Flat', 'Sheet', 'Available', 31, 35, 171, 0);
INSERT INTO `items` VALUES(334, 0, 'Wood Plank', '2 X 4" Wood Planks   BIN TYPE: Other Bin', '2 by 4', '2x4', 'Planks', 'Wood', 'Boards', 'Available', 13, 17, 171, 0);
INSERT INTO `items` VALUES(335, 0, '1/4 X 12" Round Wood Sticks', '1/4 X 12" Round Wood Sticks   BIN TYPE: Other Bin', 'Wooden Sticks', 'Pole', 'Dowel', 'Rod', '1/4 Inch Diameter', 'Unavailable', 0, 40, 171, 0);
INSERT INTO `items` VALUES(336, 0, 'Orange 5 Gallon Bucket', 'Orange 5 Gallon Bucket CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: NO BIN', 'Bucket', 'Bin', 'Container', 'Five Gallon', 'Storage', 'Available', 3, 3, 171, 0);
INSERT INTO `items` VALUES(337, 0, 'Purple Bucket', 'Purple Bucket CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: NO BIN', 'Bucket', 'Bin', 'Container', 'Storage', 'Tub', 'Available', 4, 4, 171, 0);
INSERT INTO `items` VALUES(338, 0, 'Green Bucket', 'Green Bucket CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: NO BIN', 'Bucket', 'Bin', 'Container', 'Storage', 'Tub', 'Available', 1, 1, 171, 0);
INSERT INTO `items` VALUES(339, 0, 'Orange Tub', 'Orange Tub CHECK OUT Notes: Should be reused, clean before returning BIN TYPE:', 'Bucket', 'Bin', 'Container', 'Storage', 'Tub', 'Available', 2, 2, 171, 0);
INSERT INTO `items` VALUES(340, 0, 'Blue Bucket', 'Blue Bucket CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: NO BIN', 'Bucket', 'Bin', 'Container', 'Storage', 'Tub', 'Available', 5, 5, 171, 0);
INSERT INTO `items` VALUES(341, 0, 'White Bucket', 'White Bucket CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: NO BIN', 'Bucket', 'Bin', 'Container', 'Storage', 'Tub', 'Available', 15, 15, 171, 0);
INSERT INTO `items` VALUES(342, 1, 'Lenovo Tablets 10"', 'Lenovo Tablets 10": T-01(1006671) T-02(1006672) T-03(1006673) T-04(1006674) T-05(1006675) T-06(1006676) T-07(1006677) T-08(1006678) T-09(1007522) T-10(1007514) T-11(1007515) T-12(1007516) T-13(1007518) T-14(1007519) T-15(1007521) ; See STEM-EOP staff for help with logging in. You must always keep tablets you check out in your possession (do NOT leave at a school) and return immediately after use.', 'TABLETS', 'TABS', 'LENOVO', NULL, NULL, 'Available', 15, 15, 190, 0);
INSERT INTO `items` VALUES(343, 0, 'Alka-Seltzer Tablets', 'Alka-Seltzer Tablets in boxes of 36.  CHECK-OUT Notes: Quantity is listed by number of tablets, not boxes. BIN TYPE: 6.5" Blue', 'alka seltzer', 'antacid', 'antacid tablets', NULL, NULL, 'Available', 53, 53, 191, 0);
INSERT INTO `items` VALUES(344, 0, 'Yellow Pop Rocket System', 'Home made system for launching pop rockets CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: NO BIN', 'Pop Rocket', 'Rockets', 'Launcher', 'Rocket Launcher', NULL, 'Available', 1, 1, 171, 0);
INSERT INTO `items` VALUES(345, 0, 'Plastic Tubing', 'Long pieces of flexible plastic tubing CHECK OUT Notes: Quantity in units of feet, round to nearest foot BIN TYPE: Large Clear Bin', 'Pipes', 'Tubes', 'Plastic', 'Rubber', NULL, 'Available', 80, 100, 193, 0);
INSERT INTO `items` VALUES(346, 0, 'Line Tracking Sensors', 'Line tracking sensors for use with arduino CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 6.5" Green', 'Sensors', 'Arduino', 'Line Tracking', 'Line Following', 'Path Finding', 'Available', 23, 23, 194, 0);
INSERT INTO `items` VALUES(347, 0, 'Cardboard Pipes', 'Cardboard pipes of various lengths, can be cut to any length needed CHECK OUT Notes: Unused portions should be returned BIN TYPE: 8" Green', 'Cardboard Pipes', 'Cardboard Tubes', NULL, NULL, NULL, 'Available', 60, 60, 195, 0);
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
INSERT INTO `items` VALUES(358, 0, 'Plastic Food Wrap', 'Plastic wrap for wrapping food items CHECK OUT Notes: Quantity in rolls, round to nearest tenth of a roll BIN TYPE: Medium Short Clear Bin', 'Seran Wrap', 'Plastic Wrap', NULL, NULL, NULL, 'Available', 2, 2, 206, 0);
INSERT INTO `items` VALUES(359, 0, 'Geometrical Compass', 'Compass for drawing circles CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 8" Red', 'Compass', 'Circle Drawing', NULL, NULL, NULL, 'Available', 20, 20, 207, 0);
INSERT INTO `items` VALUES(360, 0, 'Ruler Circle Stencil', 'Stencil for drawing circles CHECK OUT Notes: Should be reused, clean before returning BIN TYPE: 8" Red', 'Stencil', 'Ruler', 'Straight Edge', 'Circle Drawing', 'Compass', 'Available', 24, 24, 208, 0);
INSERT INTO `items` VALUES(361, 1, 'Sparkfun Inventor''s Kit V4.0', 'SparkFun Inventor''s Kit, kits with supplies for making basic circuits and robots', 'Robotic kit', 'arduino', 'sparkfun', 'spark fun', 'electronics', 'Unavailable', 0, 7, 210, 0);
INSERT INTO `items` VALUES(362, 0, 'Acrylic Paint', 'Bottles of Acrylic Paint. Includes a large variety of colors. CHECK Out NOTE: Round to the nearest full bottle.  Consider full until bottle is less than 20\\\\% full.', 'Acrylic', 'Paint', 'Colors', 'Color', 'bottle', 'Available', 12, 22, 211, 0);
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
INSERT INTO `items` VALUES(384, 0, 'Plastic Syringes', 'Small plastic syringes CHECK OUT Notes: If used with gentle chemicals, clean and return. Dispose of otherwise. BIN TYPE: Medium Clear Bin', 'Syringes', NULL, NULL, NULL, NULL, 'Available', 50, 50, 234, 0);
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

-- --------------------------------------------------------

--
-- Table structure for table `items_checkedout`
--

DROP TABLE IF EXISTS `items_checkedout`;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items_checkedout`
--

INSERT INTO `items_checkedout` VALUES(1,9, 381, 1, '10/10/2018', 'Sehaj Kand', 'kand@usc.edu', 'Sehaj Kand', 'kand@usc.edu');
INSERT INTO `items_checkedout` VALUES(2,11, 372, 1, '10/10/2018', 'Edgar Bustos', 'ebustos@usc.edu', 'Edgar Bustos', 'ebustos@usc.edu');
INSERT INTO `items_checkedout` VALUES(3,11, 377, 1, '10/12/2018', 'Lindsey McWain', 'mcwain@usc.edu', 'Lindsey McWain', 'mcwain@usc.edu');
INSERT INTO `items_checkedout` VALUES(4,11, 392, 1, '10/16/2018', 'Taylor Gaines', 'tgaines@usc.edu', 'Taylor Gaines', 'tgaines@usc.edu');
INSERT INTO `items_checkedout` VALUES(5,35, 364, 2, '10/22/2018', 'Angel Martinez', 'admartin@usc.edu', 'Angel Martinez', 'admartin@usc.edu');
INSERT INTO `items_checkedout` VALUES(6,37, 378, 1, '10/12/2018', 'McKellan Cook', 'mckellac@usc.edu', 'McKellan Cook', 'mckellac@usc.edu');
INSERT INTO `items_checkedout` VALUES(7,43, 389, 2, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(8,55, 364, 2, '10/22/2018', 'Angel Martinez', 'admartin@usc.edu', 'Angel Martinez', 'admartin@usc.edu');
INSERT INTO `items_checkedout` VALUES(9,64, 375, 1, '10/15/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(10,64, 380, 1, '10/12/2018', 'Paul Lepe', 'paullepe@usc.edu', 'Paul Lepe', 'paullepe@usc.edu');
INSERT INTO `items_checkedout` VALUES(11,64, 386, 1, '10/11/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(12,65, 364, 12, '10/22/2018', 'Angel Martinez', 'admartin@usc.edu', 'Angel Martinez', 'admartin@usc.edu');
INSERT INTO `items_checkedout` VALUES(13,73, 371, 2, '10/16/2018', 'Daeclan Myrick', 'dmyrick@usc.edu', 'Daeclan Myrick', 'dmyrick@usc.edu');
INSERT INTO `items_checkedout` VALUES(14,73, 377, 1, '10/12/2018', 'Lindsey McWain', 'mcwain@usc.edu', 'Lindsey McWain', 'mcwain@usc.edu');
INSERT INTO `items_checkedout` VALUES(15,73, 381, 2, '10/10/2018', 'Sehaj Kand', 'kand@usc.edu', 'Sehaj Kand', 'kand@usc.edu');
INSERT INTO `items_checkedout` VALUES(16,74, 371, 8, '10/16/2018', 'Daeclan Myrick', 'dmyrick@usc.edu', 'Daeclan Myrick', 'dmyrick@usc.edu');
INSERT INTO `items_checkedout` VALUES(17,74, 363, 4, '10/16/2018', 'Giovanni Diaz', 'giovannd@usc.edu', 'Giovanni Diaz', 'giovannd@usc.edu');
INSERT INTO `items_checkedout` VALUES(18,74, 377, 1, '10/12/2018', 'Lindsey McWain', 'mcwain@usc.edu', 'Lindsey McWain', 'mcwain@usc.edu');
INSERT INTO `items_checkedout` VALUES(19,74, 380, 1, '10/12/2018', 'Paul Lepe', 'paullepe@usc.edu', 'Paul Lepe', 'paullepe@usc.edu');
INSERT INTO `items_checkedout` VALUES(20,77, 389, 1, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(21,78, 334, 6, '09/25/2018', 'Ben Louie', 'blouie@usc.edu', 'Ben Louie', 'blouie@usc.edu');
INSERT INTO `items_checkedout` VALUES(22,83, 364, 3, '10/22/2018', 'Angel Martinez', 'admartin@usc.edu', 'Angel Martinez', 'admartin@usc.edu');
INSERT INTO `items_checkedout` VALUES(23,87, 364, 8, '10/22/2018', 'Angel Martinez', 'admartin@usc.edu', 'Angel Martinez', 'admartin@usc.edu');
INSERT INTO `items_checkedout` VALUES(24,87, 363, 8, '10/16/2018', 'Giovanni Diaz', 'giovannd@usc.edu', 'Giovanni Diaz', 'giovannd@usc.edu');
INSERT INTO `items_checkedout` VALUES(25,87, 375, 5, '10/15/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(26,87, 378, 25, '10/12/2018', 'McKellan Cook', 'mckellac@usc.edu', 'McKellan Cook', 'mckellac@usc.edu');
INSERT INTO `items_checkedout` VALUES(27,87, 379, 11, '10/17/2018', 'Nina Jordao', 'njordao@usc.edu', 'Nina Jordao', 'njordao@usc.edu');
INSERT INTO `items_checkedout` VALUES(28,87, 380, 10, '10/12/2018', 'Paul Lepe', 'paullepe@usc.edu', 'Paul Lepe', 'paullepe@usc.edu');
INSERT INTO `items_checkedout` VALUES(29,87, 382, 12, '10/12/2018', 'Tanmoy Sil', 'tsil@usc.edu', 'Tanmoy Sil', 'tsil@usc.edu');
INSERT INTO `items_checkedout` VALUES(30,87, 392, 30, '10/16/2018', 'Taylor Gaines', 'tgaines@usc.edu', 'Taylor Gaines', 'tgaines@usc.edu');
INSERT INTO `items_checkedout` VALUES(31,90, 372, 5, '10/10/2018', 'Edgar Bustos', 'ebustos@usc.edu', 'Edgar Bustos', 'ebustos@usc.edu');
INSERT INTO `items_checkedout` VALUES(32,95, 389, 2, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(33,101, 364, 8, '10/22/2018', 'Angel Martinez', 'admartin@usc.edu', 'Angel Martinez', 'admartin@usc.edu');
INSERT INTO `items_checkedout` VALUES(34,101, 363, 10, '10/16/2018', 'Giovanni Diaz', 'giovannd@usc.edu', 'Giovanni Diaz', 'giovannd@usc.edu');
INSERT INTO `items_checkedout` VALUES(35,101, 382, 15, '10/12/2018', 'Tanmoy Sil', 'tsil@usc.edu', 'Tanmoy Sil', 'tsil@usc.edu');
INSERT INTO `items_checkedout` VALUES(36,102, 359, 6, '10/12/2018', 'Grishma Varal', 'varal@usc.edu', 'Material Manager', 'stemeopmaterials@gmail.com');
INSERT INTO `items_checkedout` VALUES(37,107, 389, 2, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(38,109, 385, 5, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(39,110, 386, 10, '10/12/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(40,113, 389, 2, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(41,114, 389, 1, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(42,120, 386, 2, '10/12/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(43,122, 389, 1, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(44,126, 364, 3, '10/22/2018', 'Angel Martinez', 'admartin@usc.edu', 'Angel Martinez', 'admartin@usc.edu');
INSERT INTO `items_checkedout` VALUES(45,126, 372, 2, '10/10/2018', 'Edgar Bustos', 'ebustos@usc.edu', 'Edgar Bustos', 'ebustos@usc.edu');
INSERT INTO `items_checkedout` VALUES(46,126, 363, 5, '10/16/2018', 'Giovanni Diaz', 'giovannd@usc.edu', 'Giovanni Diaz', 'giovannd@usc.edu');
INSERT INTO `items_checkedout` VALUES(47,126, 359, 6, '10/12/2018', 'Grishma Varal', 'varal@usc.edu', 'Material Manager', 'stemeopmaterials@gmail.com');
INSERT INTO `items_checkedout` VALUES(48,126, 375, 2, '10/15/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(49,126, 377, 2, '10/12/2018', 'Lindsey McWain', 'mcwain@usc.edu', 'Lindsey McWain', 'mcwain@usc.edu');
INSERT INTO `items_checkedout` VALUES(50,126, 378, 1, '10/12/2018', 'McKellan Cook', 'mckellac@usc.edu', 'McKellan Cook', 'mckellac@usc.edu');
INSERT INTO `items_checkedout` VALUES(51,126, 385, 3, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(52,126, 380, 7, '10/12/2018', 'Paul Lepe', 'paullepe@usc.edu', 'Paul Lepe', 'paullepe@usc.edu');
INSERT INTO `items_checkedout` VALUES(53,126, 386, 15, '09/28/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(54,126, 382, 5, '10/12/2018', 'Tanmoy Sil', 'tsil@usc.edu', 'Tanmoy Sil', 'tsil@usc.edu');
INSERT INTO `items_checkedout` VALUES(55,126, 392, 8, '10/16/2018', 'Taylor Gaines', 'tgaines@usc.edu', 'Taylor Gaines', 'tgaines@usc.edu');
INSERT INTO `items_checkedout` VALUES(56,133, 389, 5, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(57,134, 372, 11, '10/10/2018', 'Edgar Bustos', 'ebustos@usc.edu', 'Edgar Bustos', 'ebustos@usc.edu');
INSERT INTO `items_checkedout` VALUES(58,134, 375, 40, '10/15/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(59,134, 377, 50, '10/12/2018', 'Lindsey McWain', 'mcwain@usc.edu', 'Lindsey McWain', 'mcwain@usc.edu');
INSERT INTO `items_checkedout` VALUES(60,134, 391, 60, '10/12/2018', 'Nigrah Bamb', 'bamb@usc.edu', 'Nigrah Bamb', 'bamb@usc.edu');
INSERT INTO `items_checkedout` VALUES(61,134, 382, 80, '10/12/2018', 'Tanmoy Sil', 'tsil@usc.edu', 'Tanmoy Sil', 'tsil@usc.edu');
INSERT INTO `items_checkedout` VALUES(62,134, 392, 40, '10/16/2018', 'Taylor Gaines', 'tgaines@usc.edu', 'Taylor Gaines', 'tgaines@usc.edu');
INSERT INTO `items_checkedout` VALUES(63,142, 364, 164, '10/22/2018', 'Angel Martinez', 'admartin@usc.edu', 'Angel Martinez', 'admartin@usc.edu');
INSERT INTO `items_checkedout` VALUES(64,142, 372, 30, '10/09/2018', 'Edgar Bustos', 'ebustos@usc.edu', 'Edgar Bustos', 'ebustos@usc.edu');
INSERT INTO `items_checkedout` VALUES(65,142, 381, 60, '10/10/2018', 'Sehaj Kand', 'kand@usc.edu', 'Sehaj Kand', 'kand@usc.edu');
INSERT INTO `items_checkedout` VALUES(66,145, 385, 2, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(67,147, 389, 5, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(68,151, 364, 30, '10/22/2018', 'Angel Martinez', 'admartin@usc.edu', 'Angel Martinez', 'admartin@usc.edu');
INSERT INTO `items_checkedout` VALUES(69,151, 378, 8, '10/12/2018', 'McKellan Cook', 'mckellac@usc.edu', 'McKellan Cook', 'mckellac@usc.edu');
INSERT INTO `items_checkedout` VALUES(70,151, 380, 20, '10/12/2018', 'Paul Lepe', 'paullepe@usc.edu', 'Paul Lepe', 'paullepe@usc.edu');
INSERT INTO `items_checkedout` VALUES(71,162, 386, 15, '09/28/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(72,163, 364, 30, '10/22/2018', 'Angel Martinez', 'admartin@usc.edu', 'Angel Martinez', 'admartin@usc.edu');
INSERT INTO `items_checkedout` VALUES(73,163, 363, 15, '10/16/2018', 'Giovanni Diaz', 'giovannd@usc.edu', 'Giovanni Diaz', 'giovannd@usc.edu');
INSERT INTO `items_checkedout` VALUES(74,163, 385, 20, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(75,168, 381, 40, '10/10/2018', 'Sehaj Kand', 'kand@usc.edu', 'Sehaj Kand', 'kand@usc.edu');
INSERT INTO `items_checkedout` VALUES(76,168, 386, 350, '10/11/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(77,172, 389, 4, '09/25/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(78,173, 382, 80, '10/12/2018', 'Tanmoy Sil', 'tsil@usc.edu', 'Tanmoy Sil', 'tsil@usc.edu');
INSERT INTO `items_checkedout` VALUES(79,178, 359, 156, '10/12/2018', 'Grishma Varal', 'varal@usc.edu', 'Material Manager', 'stemeopmaterials@gmail.com');
INSERT INTO `items_checkedout` VALUES(80,178, 386, 300, '10/11/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(81,181, 372, 30, '10/10/2018', 'Edgar Bustos', 'ebustos@usc.edu', 'Edgar Bustos', 'ebustos@usc.edu');
INSERT INTO `items_checkedout` VALUES(82,181, 391, 40, '10/11/2018', 'Nigrah Bamb', 'bamb@usc.edu', 'Nigrah Bamb', 'bamb@usc.edu');
INSERT INTO `items_checkedout` VALUES(83,181, 386, 100, '09/28/2018', 'Shivani More', 'mores@usc.edu', 'Shivani More', 'mores@usc.edu');
INSERT INTO `items_checkedout` VALUES(84,184, 359, 20, '10/12/2018', 'Grishma Varal', 'varal@usc.edu', 'Material Manager', 'stemeopmaterials@gmail.com');
INSERT INTO `items_checkedout` VALUES(85,184, 378, 80, '10/12/2018', 'McKellan Cook', 'mckellac@usc.edu', 'McKellan Cook', 'mckellac@usc.edu');
INSERT INTO `items_checkedout` VALUES(86,187, 382, 100, '10/12/2018', 'Tanmoy Sil', 'tsil@usc.edu', 'Tanmoy Sil', 'tsil@usc.edu');
INSERT INTO `items_checkedout` VALUES(87,188, 375, 1, '10/15/2018', 'Katarina Stanley', 'kestanle@usc.edu', 'Katarina Stanley', 'kestanle@usc.edu');
INSERT INTO `items_checkedout` VALUES(88,190, 371, 1, '10/16/2018', 'Daeclan Myrick', 'dmyrick@usc.edu', 'Daeclan Myrick', 'dmyrick@usc.edu');
INSERT INTO `items_checkedout` VALUES(89,321, 334, 3, '10/10/2018', 'Ben Louie', 'blouie@usc.edu', 'Ben Louie', 'blouie@usc.edu');
INSERT INTO `items_checkedout` VALUES(90,322, 389, 1, '10/03/2018', 'Ebrahim Kayali', 'ekayali@usc.edu', 'Ebrahim Kayali', 'ekayali@usc.edu');
INSERT INTO `items_checkedout` VALUES(91,328, 380, 35, '10/12/2018', 'Paul Lepe', 'paullepe@usc.edu', 'Paul Lepe', 'paullepe@usc.edu');
INSERT INTO `items_checkedout` VALUES(92,333, 385, 4, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(93,334, 385, 4, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(94,335, 391, 40, '10/11/2018', 'Nigrah Bamb', 'bamb@usc.edu', 'Nigrah Bamb', 'bamb@usc.edu');
INSERT INTO `items_checkedout` VALUES(95,345, 385, 20, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(96,361, 388, 7, '12/09/2018', 'Vikram Gupta', 'vikramg@usc.edu', 'Vikram Gupta', 'vikramg@usc.edu');
INSERT INTO `items_checkedout` VALUES(97,362, 385, 10, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(98,363, 385, 1, '10/11/2018', 'Narcy Gonzalez', 'narcygon@usc.edu', 'Narcy Gonzalez', 'narcygon@usc.edu');
INSERT INTO `items_checkedout` VALUES(99,367, 371, 1, '10/16/2018', 'Daeclan Myrick', 'dmyrick@usc.edu', 'Daeclan Myrick', 'dmyrick@usc.edu');
INSERT INTO `items_checkedout` VALUES(100,367, 380, 4, '10/12/2018', 'Paul Lepe', 'paullepe@usc.edu', 'Paul Lepe', 'paullepe@usc.edu');
INSERT INTO `items_checkedout` VALUES(101,367, 381, 1, '10/10/2018', 'Sehaj Kand', 'kand@usc.edu', 'Sehaj Kand', 'kand@usc.edu');


-- --------------------------------------------------------

--
-- Table structure for table `items_reserved`
--

DROP TABLE IF EXISTS `items_reserved`;

CREATE TABLE `items_reserved` (
`reservedid` int(11) NOT NULL auto_increment,
  `itemid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `useremail` varchar(200) NOT NULL,
  `quantity` int(11) NOT NULL,
  `daterange` varchar(200) NOT NULL,
  `approved` tinyint(4) NOT NULL,
  PRIMARY KEY (`reservedid`),
  KEY `items_reserved_ibfk_2` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items_reserved`
--

INSERT INTO `items_reserved` VALUES(1,87, 359, 'Nigrah Bamb', 'bamb@usc.edu', 10, '10/10/2018 - 10/12/2018',1);
INSERT INTO `items_reserved` VALUES(2,134, 359, 'Nigrah Bamb', 'bamb@usc.edu', 60, '10/10/2018 - 10/12/2018',1);
INSERT INTO `items_reserved` VALUES(3,188, 359, 'Nigrah Bamb', 'bamb@usc.edu', 40, '10/10/2018 - 10/12/2018',1);
INSERT INTO `items_reserved` VALUES(4,142, 392, 'Taylor', 'tgaines@usc.edu', 50, '10/12/2018 - 10/22/2018',1);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `locationid` int(11) NOT NULL AUTO_INCREMENT,
  `location` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`locationid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=269 ;

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
INSERT INTO `users` VALUES(390, 'Udita Chadha', 'uditacha@usc.edu', 'USC Student', '$2a$10$5d737b70355caa56cb851O3Xybp5VX7LoNxZaWdBngiE7vghGHfim', '2018-09-20 14:53:04');
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
-- Constraints for table `items_checkedout`
--
ALTER TABLE `items_checkedout`
  ADD CONSTRAINT `items_checkedout_ibfk_1` FOREIGN KEY (`itemid`) REFERENCES `items` (`itemid`),
  ADD CONSTRAINT `items_checkedout_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `users` (`uid`);

--
-- Constraints for table `items_reserved`
--
ALTER TABLE `items_reserved`
  ADD CONSTRAINT `items_reserved_ibfk_1` FOREIGN KEY (`itemid`) REFERENCES `items` (`itemid`),
  ADD CONSTRAINT `items_reserved_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `users` (`uid`);
