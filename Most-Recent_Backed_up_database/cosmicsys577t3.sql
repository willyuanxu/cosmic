-- MySQL dump 10.13  Distrib 5.5.19, for Linux (x86_64)
--
-- Host: 97.74.149.76    Database: cosmicsys577t3
-- ------------------------------------------------------
-- Server version	5.5.51-38.1-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `HardwareTable`
--

DROP TABLE IF EXISTS `HardwareTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HardwareTable` (
  `HardwareID` varchar(200) NOT NULL,
  `itemid` int(11) NOT NULL,
  `available` tinyint(4) NOT NULL,
  PRIMARY KEY (`HardwareID`,`itemid`),
  KEY `itemid_ibfk_1` (`itemid`),
  CONSTRAINT `itemid_ibfk_1` FOREIGN KEY (`itemid`) REFERENCES `items` (`itemid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HardwareTable`
--

LOCK TABLES `HardwareTable` WRITE;
/*!40000 ALTER TABLE `HardwareTable` DISABLE KEYS */;
INSERT INTO `HardwareTable` VALUES ('1004660',188,1);
INSERT INTO `HardwareTable` VALUES ('1004661',188,1);
INSERT INTO `HardwareTable` VALUES ('1004665',188,1);
INSERT INTO `HardwareTable` VALUES ('1005226',196,1);
INSERT INTO `HardwareTable` VALUES ('1005226',197,1);
INSERT INTO `HardwareTable` VALUES ('1005227',196,1);
INSERT INTO `HardwareTable` VALUES ('1005227',197,1);
INSERT INTO `HardwareTable` VALUES ('1005228',196,0);
INSERT INTO `HardwareTable` VALUES ('1005228',197,1);
INSERT INTO `HardwareTable` VALUES ('1006263',187,1);
INSERT INTO `HardwareTable` VALUES ('1006264',187,1);
INSERT INTO `HardwareTable` VALUES ('1006265',187,1);
INSERT INTO `HardwareTable` VALUES ('1006266',187,1);
INSERT INTO `HardwareTable` VALUES ('1006267',187,1);
INSERT INTO `HardwareTable` VALUES ('1006671',193,1);
INSERT INTO `HardwareTable` VALUES ('1006671',194,1);
INSERT INTO `HardwareTable` VALUES ('1006672',193,1);
INSERT INTO `HardwareTable` VALUES ('1006672',194,1);
INSERT INTO `HardwareTable` VALUES ('1006673',193,1);
INSERT INTO `HardwareTable` VALUES ('1006673',194,1);
INSERT INTO `HardwareTable` VALUES ('1006674',193,1);
INSERT INTO `HardwareTable` VALUES ('1006674',194,1);
INSERT INTO `HardwareTable` VALUES ('1006675',193,1);
INSERT INTO `HardwareTable` VALUES ('1006675',194,1);
INSERT INTO `HardwareTable` VALUES ('1006676',193,1);
INSERT INTO `HardwareTable` VALUES ('1006676',194,1);
INSERT INTO `HardwareTable` VALUES ('1006677',193,1);
INSERT INTO `HardwareTable` VALUES ('1006677',194,1);
INSERT INTO `HardwareTable` VALUES ('1006678',193,1);
INSERT INTO `HardwareTable` VALUES ('1006678',194,1);
INSERT INTO `HardwareTable` VALUES ('1007504',195,1);
INSERT INTO `HardwareTable` VALUES ('1007505',195,1);
INSERT INTO `HardwareTable` VALUES ('1007506',195,1);
INSERT INTO `HardwareTable` VALUES ('1007507',195,1);
INSERT INTO `HardwareTable` VALUES ('1007508',195,1);
INSERT INTO `HardwareTable` VALUES ('1007509',195,1);
INSERT INTO `HardwareTable` VALUES ('1007510',195,1);
INSERT INTO `HardwareTable` VALUES ('1007511',195,1);
INSERT INTO `HardwareTable` VALUES ('1007512',195,1);
INSERT INTO `HardwareTable` VALUES ('1007513',195,1);
INSERT INTO `HardwareTable` VALUES ('1007514',193,1);
INSERT INTO `HardwareTable` VALUES ('1007514',194,1);
INSERT INTO `HardwareTable` VALUES ('1007515',193,1);
INSERT INTO `HardwareTable` VALUES ('1007515',194,1);
INSERT INTO `HardwareTable` VALUES ('1007516',193,1);
INSERT INTO `HardwareTable` VALUES ('1007516',194,1);
INSERT INTO `HardwareTable` VALUES ('1007517',193,1);
INSERT INTO `HardwareTable` VALUES ('1007517',194,1);
INSERT INTO `HardwareTable` VALUES ('1007517',195,1);
INSERT INTO `HardwareTable` VALUES ('1007518',193,1);
INSERT INTO `HardwareTable` VALUES ('1007518',194,1);
INSERT INTO `HardwareTable` VALUES ('1007519',193,1);
INSERT INTO `HardwareTable` VALUES ('1007519',194,1);
INSERT INTO `HardwareTable` VALUES ('1007520',194,1);
INSERT INTO `HardwareTable` VALUES ('1007521',194,1);
INSERT INTO `HardwareTable` VALUES ('1007522',194,1);
INSERT INTO `HardwareTable` VALUES ('1007523',195,1);
INSERT INTO `HardwareTable` VALUES ('107521',193,1);
INSERT INTO `HardwareTable` VALUES ('107522',193,1);
INSERT INTO `HardwareTable` VALUES ('5CD7222SVB',189,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC-01=1006679',190,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC-02=1006680',190,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC-03=1006681',190,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC-04=1006682',190,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC-05=1006683',190,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC-06=1006684',190,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC-07=1006685',190,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC-08=1006686',190,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC-09=1006687',190,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC-10=1006688',190,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC100=1006719',192,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC101=1006720',192,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC102=1006721',192,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC103=1006722',192,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC104=1006723',192,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC105=1006728',192,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC106=1006724',192,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC108=1006726',192,1);
INSERT INTO `HardwareTable` VALUES ('STEM-PC109=1006727',192,1);
/*!40000 ALTER TABLE `HardwareTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
  KEY `location_ibfk_1` (`locationid`),
  CONSTRAINT `location_ibfk_1` FOREIGN KEY (`locationid`) REFERENCES `locations` (`locationid`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1,1,'Arduino Uno','Single-board microcontroller. Ages 10+. Measured in units of Arduinos..','Arduino','Computer','Microcontroller',NULL,NULL,'Available',0,0,49,4);
INSERT INTO `items` VALUES (15,0,'AAA Battery','Please round quantity to the nearest 10 batteries.','Battery','AAA','AAA batteries',NULL,NULL,'Available',100,111,2,10);
INSERT INTO `items` VALUES (33,0,'Color Pencils (12 Pack)','Check in and out as whole packs only. 12 pack of Crayola colored pencils.','Colored Pencils','Crafts',NULL,NULL,NULL,'Available',3,3,46,0);
INSERT INTO `items` VALUES (45,0,'D Battery','Please round quantity to the nearest 10. Standard D Batteries.','Battery','D cell','batteries','D batteries',NULL,'Available',1,20,2,5);
INSERT INTO `items` VALUES (127,1,'3D Printer','3D Printer',NULL,NULL,NULL,NULL,NULL,'Available',0,0,1,6);
INSERT INTO `items` VALUES (128,0,'DC Motor','Please round quantity to the nearest 10. DC motor','motors',NULL,NULL,NULL,NULL,'Available',129,150,29,10);
INSERT INTO `items` VALUES (129,0,'9 Volt Battery','Please round quantity to the nearest 10.','9V','Square','battery','batteries',NULL,'Available',31,59,2,10);
INSERT INTO `items` VALUES (130,0,'Popsicle Sticks','Please round quantity to the nearest 100 sticks.  Includes regular sized and jumbo sized popsicle sticks.','popsicle stick','craft stick',NULL,NULL,NULL,'Available',1300,1400,33,100);
INSERT INTO `items` VALUES (131,0,'Magnet Wire','Please round quantity to the nearest bundle/spool.','copper wire','wire','magnet wire',NULL,NULL,'Available',10,10,25,1);
INSERT INTO `items` VALUES (132,0,'Switch (Momentary)','Push Button Switch',NULL,NULL,NULL,NULL,NULL,'Available',1,1,22,1);
INSERT INTO `items` VALUES (133,0,'Switch ( Toggle)','Toggle Switch','Quantity Available TBD',NULL,NULL,NULL,NULL,'Unavailable',0,1,22,1);
INSERT INTO `items` VALUES (135,0,'Cups - 7oz plastic','Please round quantity to the  nearest 20.  Plastic Cups are not clear plastic as in picture. NOT for food.','cup','plastic',NULL,NULL,NULL,'Available',230,285,12,20);
INSERT INTO `items` VALUES (136,0,'Cup  - Cone','Please round quantity to the  nearest 20 cups. Cone Cup for rocket cones.','sno-cone','paper cup','cone cup','rocket',NULL,'Available',600,600,47,50);
INSERT INTO `items` VALUES (137,0,'Cup -Styrofoam','Please round quantity to the  nearest 10 cups.','cup','foam','styrofoam',NULL,NULL,'Available',400,400,47,50);
INSERT INTO `items` VALUES (138,0,'Bottle (Liter)','Liter Bottle','Quantity Available TBD',NULL,NULL,NULL,NULL,'Available',1,1,58,1);
INSERT INTO `items` VALUES (139,0,'Bottle (500 ML)','500ml Bottle','500ml',NULL,NULL,NULL,NULL,'Available',25,40,56,1);
INSERT INTO `items` VALUES (140,0,'Borax','Please round quantity to the nearest quarter box. Quantity listed in quarter boxes.','Borax','slime',NULL,NULL,NULL,'Available',11,11,17,2);
INSERT INTO `items` VALUES (141,0,'Baking Soda','Please round quantity to the nearest quarter of a large box.  Quantity listed in quarter boxes.','baking soda',NULL,NULL,NULL,NULL,'Available',14,15,13,4);
INSERT INTO `items` VALUES (142,0,'LEDs','Please round quantity to the nearest 20 LEDs.  Quantity includes Red, Yellow, and Green LEDs','LED','light bulb','light',NULL,NULL,'Available',450,450,26,10);
INSERT INTO `items` VALUES (143,0,'Dish Soap','Please round quantity to the  nearest pint.  Quantity in approximate pints of soap.','detergent','soap','liquid soap',NULL,NULL,'Unavailable',0,4,15,1);
INSERT INTO `items` VALUES (144,0,'Cardstock','Quantity not updated.','cardstock','construction paper','cardboard',NULL,NULL,'Available',80,100,8,1);
INSERT INTO `items` VALUES (145,0,'Index Cards','Please round quantity to the nearest 10 index cards. Includes 4x6 in cards and 3x5 cards.','index card','cards',NULL,NULL,NULL,'Available',786,800,46,10);
INSERT INTO `items` VALUES (146,0,'Marshmallow','Please round quantity to the nearest full bag.  Do not return open bags.','mini marshmallows','marshmallows',NULL,NULL,NULL,'Unavailable',0,0,13,0);
INSERT INTO `items` VALUES (147,0,'Graphing Notebooks','Notebook','Quantity Available TBD',NULL,NULL,NULL,NULL,'Available',1,1,56,1);
INSERT INTO `items` VALUES (148,0,'Hot Glue Sticks','Estimated quantity.  Hot Glue Sticks, does not include sticks already in glue guns','hot glue','glue sticks',NULL,NULL,NULL,'Available',12,17,4,1);
INSERT INTO `items` VALUES (149,0,'Pipe Cleaners','Please round quantity to the nearest 10. Assorted colors of pipe cleaners','pipe cleaners','chenille stems',NULL,NULL,NULL,'Available',20,20,32,1);
INSERT INTO `items` VALUES (150,0,'Tape - Masking','Please round quantity to the nearest full roll. Once a roll is close to done, consider it used up.','masking tape','tape',NULL,NULL,NULL,'Unavailable',0,6,34,2);
INSERT INTO `items` VALUES (151,0,'Tape - Electrical','Please round quantity to the nearest full roll. Once a roll is close to done, consider it used up.','electrical tape','tape','black tape',NULL,NULL,'Available',13,13,29,3);
INSERT INTO `items` VALUES (152,0,'Pencils','Please round quantity to the nearest 10. Includes new pencils and already sharpened pencils.','pencils','pencil',NULL,NULL,NULL,'Available',150,150,46,10);
INSERT INTO `items` VALUES (153,0,'Balloons','Please round quantity to the nearest 10 Balloons','balloon','bags of ballons',NULL,NULL,NULL,'Available',25,100,42,10);
INSERT INTO `items` VALUES (154,0,'Plastic Wheels','Please round quantity to the nearest 10. Black Wheels for making of cars','wheel','black plastic wheel','plastic wheel',NULL,NULL,'Available',145,145,29,10);
INSERT INTO `items` VALUES (155,0,'Wooden Dowel','Wooden Dowels for Black Wheels','Dowels','Wood','Cars',NULL,NULL,'Available',1,1,57,20);
INSERT INTO `items` VALUES (156,0,'Paper Towel','Please round quantity to the nearest full roll.  Paper Towels','towel','paper towels',NULL,NULL,NULL,'Available',9,9,14,1);
INSERT INTO `items` VALUES (157,0,'3D Printing Filament','Filament for 3D Printers','Quantity Available TBD',NULL,NULL,NULL,NULL,'Available',1,1,52,1);
INSERT INTO `items` VALUES (158,0,'Battery Holder - single','Please round quantity to the nearest 10. Battery holder/clip for AA battery.  Some have wires other have tabs.','AA Single Battery Clip','battery holder','AA battery','battery clip',NULL,'Available',149,150,30,10);
INSERT INTO `items` VALUES (159,0,'Solder','Solder for Soldering Iron','Quantity Available TBD',NULL,NULL,NULL,NULL,'Available',1,1,21,1);
INSERT INTO `items` VALUES (160,0,'Rubber Bands','Please round quantity to the nearest 100. Includes assorted sizes of rubber bands.','rubber band',NULL,NULL,NULL,NULL,'Available',1705,1901,34,100);
INSERT INTO `items` VALUES (161,0,'Cardboard Tube','Tube of Cardboard','Tubes',NULL,NULL,NULL,NULL,'Available',20,20,56,10);
INSERT INTO `items` VALUES (162,0,'Tape - Packing','Please round quantity to the nearest full roll. Once a roll is close to done, consider it used up.','Packing Tape','clear tape',NULL,NULL,NULL,'Available',2,3,34,1);
INSERT INTO `items` VALUES (163,0,'Solid Core Wire','Please round quantity to the nearest 100 wire pieces. Includes pre-cut jumper wire and spools of solid core wire.','wire','jumper wire','breadboard',NULL,NULL,'Available',990,1000,25,100);
INSERT INTO `items` VALUES (164,0,'Battery Holder - Double','Please round quantity to the nearest 10. Double AA Battery Clip','Battery clip','AA batteries','Battery Holder',NULL,NULL,'Available',289,300,21,10);
INSERT INTO `items` VALUES (165,0,'Paperclips','Please round quantity to the nearest 50 paperclips (typically half a box).  Includes various sizes of paperclips.','paper clip','small paperclips','large paperclips',NULL,NULL,'Available',950,980,46,100);
INSERT INTO `items` VALUES (166,0,'Foam Core Sheets','Foam core','Quantity Available TBD',NULL,NULL,NULL,NULL,'Available',1,1,1,1);
INSERT INTO `items` VALUES (167,0,'Food Coloring','Please round quantity to the  nearest full bottle.  Food Coloring currently in red and blue.  Does not include almost empty bottles.','food dye','red food coloring','blue food coloring',NULL,NULL,'Available',1,3,13,1);
INSERT INTO `items` VALUES (168,0,'Gloves','rubber gloves','Quantity Available TBD',NULL,NULL,NULL,NULL,'Available',1,1,61,1);
INSERT INTO `items` VALUES (169,0,'Straws - clear','Please round quantity to the nearest 10.  Includes unwrapped clear straws.','straw','clear straw',NULL,NULL,NULL,'Available',90,200,35,10);
INSERT INTO `items` VALUES (170,0,'Coffee Stirrer','Please round quantity to the  nearest 20. There are 700 red straw stirrers, 3500 wood sticks.','Wood','Stick','Stirrer','red straw',NULL,'Available',4100,4100,47,100);
INSERT INTO `items` VALUES (171,0,'Beaker 400 ml','Beaker','Beaker','Glass','400ml',NULL,NULL,'Available',1,1,1,1);
INSERT INTO `items` VALUES (172,0,'Binder Clips','Binder Clip','Clips','Paper','Binder',NULL,NULL,'Available',1,1,1,1);
INSERT INTO `items` VALUES (173,0,'Brass Clips','Please round quantity to the  nearest 10 Brass Clips','Brass','Clips','brads','brass fasteners',NULL,'Available',100,100,33,10);
INSERT INTO `items` VALUES (174,0,'Bucket','Bucket','Orange','Bucket',NULL,NULL,NULL,'Available',1,1,11,1);
INSERT INTO `items` VALUES (175,0,'Light Bulbs','Please round quantity to the nearest 10 Light Bulbs.  Quantity is very approximate.','Small Light Bulbs','Blue wire',NULL,NULL,NULL,'Available',200,200,28,10);
INSERT INTO `items` VALUES (176,0,'CDs','CDs','Blank CDs','CD',NULL,NULL,NULL,'Available',50,50,24,1);
INSERT INTO `items` VALUES (177,0,'Drill','Drill','Drill','Tool',NULL,NULL,NULL,'Available',1,1,6,1);
INSERT INTO `items` VALUES (178,0,'Foot Pump','Foot Air Pump','Pump','Foot','Air Pump',NULL,NULL,'Available',1,1,1,1);
INSERT INTO `items` VALUES (179,0,'Glass Tube','Glass Tube','Glass Tube','Test Tube','Glass','Small',NULL,'Unavailable',0,30,17,1);
INSERT INTO `items` VALUES (180,0,'Hot Glue Gun','Estimated quantity. Hot Glue Gun','Hot Glue Gun','Glue',NULL,NULL,NULL,'Available',18,20,4,1);
INSERT INTO `items` VALUES (181,0,'Goggles','Goggles','Eyewear','Safety','safety goggles','safety glasses',NULL,'Available',40,40,47,1);
INSERT INTO `items` VALUES (182,0,'Hand Saw','Hand Saw','Saw','Tools','Wood',NULL,NULL,'Available',1,1,19,1);
INSERT INTO `items` VALUES (183,0,'Hole Puncher','Hole Puncher','Paper','Hole Puncher',NULL,NULL,NULL,'Available',19,19,45,5);
INSERT INTO `items` VALUES (184,0,'Insulated Wire','Please round quantity to the nearest wire bundle. Quantity is a very approximate estimate. \n Includes spools, large, and small bundles of all colors of insulated wire.','Wire','Insulated','Stranded','Multicolor',NULL,'Available',200,200,25,1);
INSERT INTO `items` VALUES (185,0,'Magnet - rectangular','Please round quantity to the nearest 10 magnets.','Rectangle','Magnet','Bar Magnet',NULL,NULL,'Available',50,50,24,10);
INSERT INTO `items` VALUES (186,0,'Magnifying Glass','Please round quantity to the nearest 5. Hand Held Magnifying Glass','Lens','Magnifying Glass','hand lens',NULL,NULL,'Available',70,70,12,1);
INSERT INTO `items` VALUES (187,1,'Dell Inspiron 15 5000 Series','5 Dell computers Viterbi ID 1006263 -  1006267','Dell','Silver','Laptop','Computer',NULL,'Available',5,5,54,0);
INSERT INTO `items` VALUES (188,1,'Dell Inspiron 15','Black Laptops. Viterbi ID Tag 1004660, 1004661, 1004665','Dell','Black','Laptop','Computer','Windows 7','Available',3,3,54,0);
INSERT INTO `items` VALUES (189,1,'Chromebook','S/N 5CD7222SVB','Chromebook','HP','Laptop',NULL,NULL,'Available',1,1,54,0);
INSERT INTO `items` VALUES (190,1,'Dell Inspiron 15 5000 Series - 2 in -1','10 Viterbi ID 1006679 - 1006688\nComputer ID STEM-PC-01 = STEM-PC10','Dell','2 in 1','Laptop','Computer',NULL,'Available',10,10,54,0);
INSERT INTO `items` VALUES (192,1,'Dell Inspiron 15 5000 Series - PC100 series','Hardware IDs are the Viterbi tag on the back: STEM-PC100=1006719; STEM-PC101=1006720; STEM-PC102=1006721; STEM-PC103=1006722; STEM-PC104=1006723; STEM-PC105=1006728; STEM-PC106=1006724; STEM-PC108=1006726; STEM-PC109=1006727','Dell','Charcaoal','Laptop','Computer',NULL,'Available',9,9,54,0);
INSERT INTO `items` VALUES (193,1,'Lenovo Tablet','Viterbi Tag ID 1006671 - 1006678 and 1007514-1007519, 107521, 107522','Android','Tablet',NULL,NULL,NULL,'Available',16,16,59,0);
INSERT INTO `items` VALUES (194,1,'Lenovo Tablet','Viterbi Tag ID 1006671 - 1006678 and 1007514-107522','Android','Tablet',NULL,NULL,NULL,'Available',17,17,59,0);
INSERT INTO `items` VALUES (195,1,'Azpen Tablet','12 Viterbi ID tags 1007504 - 1007513, 1007517, 1007523','Tablet','Android','10\"',NULL,NULL,'Available',12,12,59,0);
INSERT INTO `items` VALUES (196,1,'HP Laptop','Viterbi Tag ID 1005226 - 1005228','HP','Laptop','Computer','Windows 7',NULL,'Available',2,3,54,0);
INSERT INTO `items` VALUES (197,1,'HP Laptop','Viterbi Tag ID 1005226 - 1005228','HP','Laptop','Computer','Windows 7',NULL,'Available',3,3,54,0);
INSERT INTO `items` VALUES (198,1,'LASER and Optics Supplies','Items do not need to be checked out at the same time. However, if individual items are checked out, the total number and number checked out will need to be inputted','Laser Pointers','Magnifying Glasses','Lenses','Mirrors',NULL,'Available',1,1,53,0);
INSERT INTO `items` VALUES (199,1,'GAK Portable Supplies','Gak supplies for class. Must replenish materials after use','Rolling Cart','Gak',NULL,NULL,NULL,'Available',1,1,55,0);
INSERT INTO `items` VALUES (200,1,'Rolling Carts','Rolling carts to transport supplies','Carts',NULL,NULL,NULL,NULL,'Available',4,4,63,0);
INSERT INTO `items` VALUES (201,1,'Extended Gripper','Extended grippers. Was used for \"camera surgery\"',NULL,NULL,NULL,NULL,NULL,'Available',12,12,62,0);
INSERT INTO `items` VALUES (202,0,'Wood Glue (Small Bottles)','Elmer\'s Wood Glue','glue','wood glue',NULL,NULL,NULL,'Available',8,8,1,2);
INSERT INTO `items` VALUES (203,0,'Wood Glue (Gallon)','Elmer\'s Wood Glue (Gallon Size)','glue','wood glue',NULL,NULL,NULL,'Unavailable',0,0,1,0);
INSERT INTO `items` VALUES (204,0,'Krazy Glue','Krazy Glue','glue','crazy glue','krazy glue',NULL,NULL,'Available',20,20,1,5);
INSERT INTO `items` VALUES (205,0,'Hammer','Hammer','hammer','hand tool',NULL,NULL,NULL,'Available',11,11,1,5);
INSERT INTO `items` VALUES (206,0,'Imitation Vanilla Flavor','Please round quantity to the  nearest full bottle. \n Check back in as used up if less than a 10th full. Simple Value Imitation Vanilla Flavor','vanilla flavor','vanilla extract','imitation vanilla',NULL,NULL,'Available',1,1,13,0);
INSERT INTO `items` VALUES (207,0,'Aluminum Foil','Round to nearest half roll - quantity in half rolls. Aluminum Foil','aluminum foil','foil','tin foil','tinfoil',NULL,'Available',5,7,50,0);
INSERT INTO `items` VALUES (208,0,'Wax Paper','Please round quantity to the nearest full roll. Once a roll is close to done, consider it used up.','wax paper',NULL,NULL,NULL,NULL,'Available',2,2,50,0);
INSERT INTO `items` VALUES (209,0,'Plastic Food Wrap','Please round quantity to the nearest full roll.  Check back in as used up if almost empty.','food wrap','plastic food wrap','saran wrap','clear wrap',NULL,'Available',1,2,50,0);
INSERT INTO `items` VALUES (210,0,'Spaghetti','Please round quantity to the nearest full box. Only count quantity as 0 if box in less than 20\\% full.','Spaghetti','Thin Spaghetti','Pasta',NULL,NULL,'Available',35,35,38,2);
INSERT INTO `items` VALUES (211,0,'Clorox Wipes','Round to the nearest container.  Only check in as 0 if on the last couple wipes. Clorox Disinfecting Wet Wipes','clorox wipes','disinfecting wipes','wipes','wet paper towels',NULL,'Available',1,1,13,0);
INSERT INTO `items` VALUES (212,0,'Corn Starch','Please round quantity to the  nearest pound of corn starch.  Quantity listed in pounds.','corn starch','starch',NULL,NULL,NULL,'Available',8,8,51,1);
INSERT INTO `items` VALUES (213,0,'Baking Powder','Please round quantity to the nearest half container.  Quantity in half containers. Glabber Girl\'s baking powder, 8.1 oz','baking powder',NULL,NULL,NULL,NULL,'Available',4,4,13,0);
INSERT INTO `items` VALUES (214,0,'Alka-seltzer tablets','Alka-seltzer tablets','Alka-seltzer','Antacids','Lava Lamp',NULL,NULL,'Available',10,20,51,10);
INSERT INTO `items` VALUES (215,0,'Alligator Clips','Please round quantity to the nearest 10 \n\nMetal Alligator Clips','alligator clips','metal clips',NULL,NULL,NULL,'Available',100,100,27,0);
INSERT INTO `items` VALUES (216,0,'Battery Holder - Quad','Please round quantity to the nearest 5 \n\nHolds 4 AA batteries.  Most have plug ending not loose wires','battery holder','battery clip','AA batteries',NULL,NULL,'Available',34,35,30,5);
INSERT INTO `items` VALUES (217,0,'Black Pepper','Please round quantity to the nearest half container - Quantity is in half containers.','pepper','black pepper',NULL,NULL,NULL,'Available',4,4,51,0);
INSERT INTO `items` VALUES (218,0,'Breadboard','about 25 small and 10 large','breadboard',NULL,NULL,NULL,NULL,'Available',35,35,49,0);
INSERT INTO `items` VALUES (219,0,'Clothes Pin','Please round quantity to the nearest 10 \n\nWooden clothes pins','clothespin','clothes pins',NULL,NULL,NULL,'Available',350,350,35,10);
INSERT INTO `items` VALUES (220,0,'Compass','Compass','compass',NULL,NULL,NULL,NULL,'Available',30,30,2,0);
INSERT INTO `items` VALUES (221,0,'Corks','Please round quantity to the nearest 10 \n\nVariety of materials (natural corks, plastic) and different shapes.  Can be used for wheels','corks','wine stoppers','wheels',NULL,NULL,'Available',60,60,1,0);
INSERT INTO `items` VALUES (222,0,'Cotton Balls','Please round quantity to the nearest 50','cotton ball',NULL,NULL,NULL,NULL,'Available',500,500,15,10);
INSERT INTO `items` VALUES (223,0,'Cotton Swabs','Please round quantity to the nearest 50','Q-Tips','cotton swabs',NULL,NULL,NULL,'Available',750,750,37,10);
INSERT INTO `items` VALUES (224,0,'Clear Plastic Deli Container - 16oz','Deli containers for wigglebots','deli container','plastic bowl','clear plastic','wigglebots',NULL,'Unavailable',0,0,12,0);
INSERT INTO `items` VALUES (225,0,'Cups - 5.5oz clear plastic','Please round quantity to the nearest 10 cups. NOT for food.','cups','clear plastic',NULL,NULL,NULL,'Available',50,50,12,10);
INSERT INTO `items` VALUES (226,0,'Cups - 9oz paper','Please round quantity to the nearest 10 medium sized paper cups. NOT for food.','paper cups',NULL,NULL,NULL,NULL,'Available',155,155,12,0);
INSERT INTO `items` VALUES (227,0,'Cups - 3oz paper','Please round quantity to the nearest 20 cups.  These are the very small paper cups. NOT for food.','cups','paper',NULL,NULL,NULL,'Available',654,654,12,100);
INSERT INTO `items` VALUES (228,0,'Dissecting Kits','dissecting kits have forceps/tweezers, probes, and scalpels.  \n\nMay not all be complete or be exactly like image','tweezers','scalpel','probes','dissection',NULL,'Available',20,20,51,0);
INSERT INTO `items` VALUES (229,0,'Dominos','Please round quantity to the nearest 20 \n\ndominos are useful as weight for foil boats','weights','dominos',NULL,NULL,NULL,'Available',150,150,37,10);
INSERT INTO `items` VALUES (230,0,'Duct Tape','Please round quantity to the nearest full roll. Once a roll is close to done, consider it used up.','tape','duct tape',NULL,NULL,NULL,'Available',3,3,34,0);
INSERT INTO `items` VALUES (231,0,'erlenmeyer flask - 125ml','Glass Flask 125ML','flask','glass',NULL,NULL,NULL,'Available',8,10,15,0);
INSERT INTO `items` VALUES (232,0,'Film Canister','Please round quantity to the nearest 5 \n\nClear plastic film canister','56','film canister',NULL,NULL,NULL,'Available',40,40,19,0);
INSERT INTO `items` VALUES (233,0,'Fishing Line','Please round quantity to the nearest roll.  Only mark as used up when actually empty. \n\nFishing line','Fishing wire','fishing line','string',NULL,NULL,'Available',1,1,32,0);
INSERT INTO `items` VALUES (234,0,'Forks- plastic','Please round quantity to the nearest 20','plastic utencils','fork','plastic fork',NULL,NULL,'Available',1500,1500,47,100);
INSERT INTO `items` VALUES (235,0,'Funnel','Please round quantity to the nearest 5 \n\nThere are about 11 large funnels and 40 small funnels.','funnel','plastic funnel',NULL,NULL,NULL,'Available',51,51,20,5);
INSERT INTO `items` VALUES (236,0,'Goggly Eyes','Please round quantity to the nearest 20','goggly eyes','craft','wigglebots',NULL,NULL,'Available',200,200,33,0);
INSERT INTO `items` VALUES (237,0,'Graduated cylinders','Mostly 50 ml plastic cylinders','measuring','graduated cylinder',NULL,NULL,NULL,'Available',10,10,12,0);
INSERT INTO `items` VALUES (238,0,'Hydrogen Peroxide','Please round quantity to the nearest quart.  Quantity listed to nearest quart. \n\n3\\% hydrogen peroxide','Hydrogen Peroxide','H2O2',NULL,NULL,NULL,'Unavailable',0,4,15,0);
INSERT INTO `items` VALUES (239,0,'Iron Oxide','Please round quantity to the nearest 2.5lbs (half bag).  Quantity listed to nearest half a bag (2.5lbs). \n\nIron oxide powder to use in magnetic goo','iron oxide','iron filings','magnetic goo',NULL,NULL,'Available',6,6,15,0);
INSERT INTO `items` VALUES (240,0,'Liquid Starch','Please round quantity to the nearest quart (i.e. quarter bottle).  Quantity in quarts \n\nLiquid Starch for slime and magnetic goo','slime','liquid starch','Sta-Flo',NULL,NULL,'Available',8,8,17,0);
INSERT INTO `items` VALUES (241,0,'magnets - small round','Please round quantity to the nearest 20 \n\nSmall round magnets','magnet','round',NULL,NULL,NULL,'Available',240,240,24,20);
INSERT INTO `items` VALUES (242,0,'Magnets-round','Please round quantity to the nearest 10 \n\nRound washer like disk magnets','round','disk magnet',NULL,NULL,NULL,'Available',200,200,24,50);
INSERT INTO `items` VALUES (243,0,'Markers- for wigglebots','Please round quantity to the nearest 10 \n\nCrayola markers for wigglebots.  Not a consumable item.','markers','pens','wigglebot',NULL,NULL,'Available',98,98,46,0);
INSERT INTO `items` VALUES (244,0,'measuring beaker - 400ml','Please round quantity to the nearest 5. Plastic beaker to measure 400ml. NOT for food.','measuring','measuring cup','beaker','plastic',NULL,'Available',30,30,12,0);
INSERT INTO `items` VALUES (245,0,'measuring beaker - 50ml','Please round quantity to the nearest 5. Plastic beaker to measure 50ml. NOT for food.','measuring cup','plastic beaker','beaker',NULL,NULL,'Available',15,15,16,0);
INSERT INTO `items` VALUES (246,0,'Modeling clay','Please round quantity to the nearest 4 strips of crayola modeling clay.  Some clay is in packages of 12 strips and others in packages of 4.  Each strip is 0.5oz (so 4 is 2oz, 12 is 6oz).  If returning used, place is a plastic bag.','clay','modeling clay','craft',NULL,NULL,'Available',52,57,43,0);
INSERT INTO `items` VALUES (247,0,'Pens','Please round quantity to the nearest 10 \n\nCurrent quantity is very approximate.  Includes ball point pens,sharpies, etc.','pens','sharpie','ball point',NULL,NULL,'Available',40,40,46,0);
INSERT INTO `items` VALUES (248,0,'petroleum jelly','Please round quantity to the nearest container. List as 1 container until it is mostly empty.','vaseline','petroleum jelly',NULL,NULL,NULL,'Available',1,1,51,0);
INSERT INTO `items` VALUES (249,0,'measuring beaker - 250ml','Please round quantity to the nearest 5 beakers. Plastic beaker to measure 250ml. NOT for food.','measuring cup','beaker','plastic',NULL,NULL,'Available',9,11,16,0);
INSERT INTO `items` VALUES (250,0,'plastic bowls','Please round quantity to the nearest 10.  White plastic bowls - 12oz.  For mixing slime, etc. NOT for food.','bowls','plastic bowls','small bowls',NULL,NULL,'Available',200,200,12,50);
INSERT INTO `items` VALUES (251,0,'Plastic caps','Please round quantity to the nearest 20 \n\nPicture does not represent the item well - small white rounded cap.  Can be used for wheels','plastic','wheels',NULL,NULL,NULL,'Available',175,175,29,0);
INSERT INTO `items` VALUES (252,0,'Plastic petri dish','Please round quantity to the nearest 10 \n\nSome plates have a separator down the middle','plastic dish','petri plate','petri dish',NULL,NULL,'Available',225,225,12,20);
INSERT INTO `items` VALUES (253,0,'Plastic pipettes','Please round quantity to the nearest 10 \n\nCan be used to measure up to 3ml.','Eye Dropper','Pipet','Pipette',NULL,NULL,'Available',99,99,15,0);
INSERT INTO `items` VALUES (254,0,'Plastic Propeller','Please round quantity to the nearest 10 \n\nRed propellers','propeller',NULL,NULL,NULL,NULL,'Available',25,80,5,0);
INSERT INTO `items` VALUES (255,0,'Plates- paper, foam','Please round quantity to the nearest 20 \n\nPaper and Foam plates, mostly large foam dinner plates.','paper plate','foam plate','styrofoam plate','dinner plate',NULL,'Available',160,160,18,0);
INSERT INTO `items` VALUES (256,0,'Pliers','Assorted types and sizes of pliers','needle nose pliers','pliers',NULL,NULL,NULL,'Available',15,15,23,0);
INSERT INTO `items` VALUES (257,0,'Rubbing Alcohol','Please round quantity to the nearest pint.  Quantity in pints (1 quart has 2 pints) \n\nIsopropyl alcohol','alcohol','isopropyl','rubbing alcohol',NULL,NULL,'Available',1,1,15,0);
INSERT INTO `items` VALUES (258,0,'Ruler','Please round quantity to the nearest 5 \n\nfoot long rulers, some have metric, some both, some only imperial.','ruler','measuring',NULL,NULL,NULL,'Available',23,25,46,0);
INSERT INTO `items` VALUES (259,0,'Salt','Please round quantity to the nearest 2.5lbs (half a large box). \n\nThere are 3 boxes regular kosher salt (the quantity included here in half boxes), 1 box of rock salt, 2 bags of epsom salt, 2 smaller table salts.','salt',NULL,NULL,NULL,NULL,'Available',5,5,51,0);
INSERT INTO `items` VALUES (260,0,'Scissors - small sharp metal','These are the small but sharp scissors.','scissors','metal','small',NULL,NULL,'Available',8,8,32,0);
INSERT INTO `items` VALUES (261,0,'Scissors - Adult','These are the larger sized scissors','Scissors','Plastic handle',NULL,NULL,NULL,'Available',7,7,32,0);
INSERT INTO `items` VALUES (262,0,'Scissors - Student','These are the small student scissors with plastic handles','scissors','kid scissors','plastic handles',NULL,NULL,'Available',9,25,32,0);
INSERT INTO `items` VALUES (263,0,'Scissors- student Lefty','These are the small metal scissors labeled \"lefty\"','scissors','metal','lefty',NULL,NULL,'Available',13,15,32,0);
INSERT INTO `items` VALUES (264,0,'Sieve','Various sizes of sieves with and without handles','sieve','filter','strainer',NULL,NULL,'Available',9,9,51,0);
INSERT INTO `items` VALUES (265,0,'Bucket - small','1 gallon white plastic bucket','pail','bucket',NULL,NULL,NULL,'Available',12,12,10,0);
INSERT INTO `items` VALUES (266,0,'Spoons - plastic','Please round quantity to the nearest 10.  White plastic spoons. NOT for food.','plastic utencil','spoon','plastic spoon',NULL,NULL,'Available',197,197,41,50);
INSERT INTO `items` VALUES (267,0,'Spoons - measuring','NOT for FOOD! Quantity in number of sets.  Each set has 4 sizes','measuring spoons','spoon','teaspoon','tablespoon',NULL,'Available',10,10,46,0);
INSERT INTO `items` VALUES (268,0,'Stopwatch','stop watch - See Ben Louie to check out this item.','stopwatch','watch',NULL,NULL,NULL,'Available',12,12,60,0);
INSERT INTO `items` VALUES (269,0,'Straw- wrapped','Please round quantity to the nearest 20 \n\nThese wrapped bendy straws are best for straw rockets or other activities where people put the straws in their mouths.','straws','plastic straws','straw rockets',NULL,NULL,'Available',338,340,31,0);
INSERT INTO `items` VALUES (270,0,'straw - colorful','Please round quantity to the nearest 20 \n\nVarious colors- straight','plastic straws',NULL,NULL,NULL,NULL,'Available',330,390,35,0);
INSERT INTO `items` VALUES (271,0,'Tape - Scotch','Please round quantity to the nearest full roll. This includes scotch tape on a dispenser and extra rolls.  Once a roll is close to done, consider it used up.','tape','clear tape','scotch tape','cellophane tape',NULL,'Available',3,12,34,3);
INSERT INTO `items` VALUES (272,0,'Thermometer','thermometer on a metal backing','thermometer',NULL,NULL,NULL,NULL,'Available',6,6,51,0);
INSERT INTO `items` VALUES (273,0,'Toothpicks','Please round quantity to the nearest box. If box is mostly empty, check it back in as all used.  No need to count individual toothpicks.','toothpicks',NULL,NULL,NULL,NULL,'Available',14,14,39,0);
INSERT INTO `items` VALUES (274,0,'Oil','Please round quantity to the nearest quart. Quantity listed in approximate quarts. Includes vegetable and corn oil','vegetable oil','corn oil','oil',NULL,NULL,'Available',11,11,13,0);
INSERT INTO `items` VALUES (275,0,'Vinegar','Please round quantity to the nearest quart. Quantity listed in approximate quarts. Includes apple cider, white, and all other types of vinegar.','vinegar','white vinegar','apple cider vinegar',NULL,NULL,'Available',3,3,17,0);
INSERT INTO `items` VALUES (276,0,'Wire cutters','various types of wire cutters.','wire cutter',NULL,NULL,NULL,NULL,'Available',30,30,23,0);
INSERT INTO `items` VALUES (277,0,'Wire stripper','Wire stripper tool','wire stripper','wire cutter',NULL,NULL,NULL,'Available',8,8,23,0);
INSERT INTO `items` VALUES (278,0,'Wood Skewers','Please round quantity to the nearest 20','skewer','bamboo sticks','wood sticks',NULL,NULL,'Available',343,445,40,0);
INSERT INTO `items` VALUES (279,0,'Ziplock bags - Quart','Please round quantity to the nearest 10. Quart sized freezer bags','ziplock','resealable bag','freezer bag','plastic bag',NULL,'Available',170,170,50,0);
INSERT INTO `items` VALUES (280,0,'Ziplock - Gallon','Please round quantity to the nearest 10. Gallon sized ziplock bags','ziplock','plastic bags','resealable bag',NULL,NULL,'Available',73,80,50,0);
INSERT INTO `items` VALUES (281,0,'Ziplock - sandwich bag','Please round quantity to the nearest 20. Sandwich sized ziplock bags. Not for food.','ziplock','plastic bag','resealable bag',NULL,NULL,'Available',378,378,50,20);
INSERT INTO `items` VALUES (282,0,'Yeast','Please round quantity to the nearest full packet or bottle. Only mark as used up if package or bottle is almost completely empty.','yeast',NULL,NULL,NULL,NULL,'Available',4,7,51,0);
INSERT INTO `items` VALUES (283,0,'Elmers Glue - gallon','Please round quantity to the  nearest quart.  Quantity in quarts of glue (4 quarts in a gallon of glue).  Includes white school glue, washable white glue, clear glue.','glue','clear glue','elmer\'s','School glue','white glue','Available',7,7,17,2);
INSERT INTO `items` VALUES (284,0,'AA Battery','Please round quantity to the nearest 10.  Includes loose batteries (use these first) and boxes of 4.','AA batteries','battery','batteries',NULL,NULL,'Available',342,450,3,50);
INSERT INTO `items` VALUES (285,0,'Tape - double sided','Please round quantity to the nearest full roll. This includes scotch double sided tape on a dispenser and mounting tape.  Once a roll is close to done, consider it used up.','tape','double-sided',NULL,NULL,NULL,'Available',2,3,34,1);
INSERT INTO `items` VALUES (286,0,'Mask','Disposable cone mask','Mask','Disposable Mask','Cone Mask','Disposable Cone Mask',NULL,'Available',50,50,37,10);
INSERT INTO `items` VALUES (287,0,'Paint Mixing Sticks','Paint mixing sticks','Paint Mixing Stick','Mixing Stick','Sticks','Wood Sticks',NULL,'Available',200,200,47,50);
INSERT INTO `items` VALUES (288,0,'Ping Pong Balls','Ping Pong Balls','Ping Pong Balls','Ping Pong',NULL,NULL,NULL,'Available',9,9,1,5);
INSERT INTO `items` VALUES (289,0,'Playing Cards','Playing Cards','Playing Cards','Cards','Card Set',NULL,NULL,'Available',15,15,1,5);
INSERT INTO `items` VALUES (290,0,'Sparkfun Inventors Kit (Plastic container) complete','The SparkFun Inventorâ€™s Kit (SIK) is a great way to get started with programming and hardware interaction with the Arduino programming language. The SIK includes everything you need to complete five overarching projects consisting of 16 interconnected circuits that teach everything from blinking an LED to reading sensors.','Arduino','Sparkfun',NULL,NULL,NULL,'Available',2,2,1,0);
INSERT INTO `items` VALUES (291,0,'Sparkfun Inventors Kit (Box) complete','The SparkFun Inventorâ€™s Kit (SIK) is a great way to get started with programming and hardware interaction with the Arduino programming language. The SIK includes everything you need to complete five overarching projects consisting of 16 interconnected circuits that teach everything from blinking an LED to reading sensors.','Arduino','Sparkfun',NULL,NULL,NULL,'Available',5,6,1,0);
INSERT INTO `items` VALUES (292,0,'Cups-5oz paper','Please round quantity to the nearest 10','cup','paper cup','small cup',NULL,NULL,'Available',440,440,12,50);
INSERT INTO `items` VALUES (293,0,'measuring cups - set - for food','Set contains 10 cups ranging from 2 cups to 1/8 cup.  Use with food items only.','measuring cup','cup','food',NULL,NULL,'Available',1,1,44,0);
INSERT INTO `items` VALUES (294,0,'measuring spoon set - for food','set of measuring spoons  - keep set together.','teaspoon','tablespoon','food','measuring spoon',NULL,'Available',1,1,44,0);
INSERT INTO `items` VALUES (295,0,'measuring spoon - for food','Teaspoon sized measuring spoons for use with food only.','measuring spoons','teaspoon','food',NULL,NULL,'Available',10,10,44,0);
INSERT INTO `items` VALUES (296,0,'Plastic spoons - for Food','Please round quantity to the nearest 10 spoons.  For use with food only!','spoon','plastic','food',NULL,NULL,'Available',193,197,44,20);
INSERT INTO `items` VALUES (297,0,'Cups - 9oz plastic- for Food','Please round quantity to the nearest 10 cups.  For food use only.','cup','food','plastic',NULL,NULL,'Available',55,55,44,10);
INSERT INTO `items` VALUES (298,0,'plastic bowl - 30oz - for Food','Please round quantity to the nearest 5. Larger bowl for mixing or serving food. For food use only.','bowl','plastic bowl','mixing bowl','food',NULL,'Available',50,50,44,10);
INSERT INTO `items` VALUES (299,0,'ziplock - sandwich bag - for food','Please round to the nearest 5 bags.  For use with food only.','ziplock','sandwich bag','food',NULL,NULL,'Available',223,230,44,10);
INSERT INTO `items` VALUES (300,0,'plastic knife - for food','Please round to the nearest 10.  For food use only.','knives','plastic utencil','plastic knives','food',NULL,'Available',50,50,44,1);
INSERT INTO `items` VALUES (301,0,'paper plate - 6in - for food','Please round to the nearest 10 plates.  For food use only.','paper plate','small plate','food',NULL,NULL,'Available',179,179,44,10);
INSERT INTO `items` VALUES (302,0,'paper napkins - for food','Please round to the nearest 10 napkins.  For food use only.','napkin','paper towel','food',NULL,NULL,'Available',40,100,44,10);
INSERT INTO `items` VALUES (303,0,'X-Acto Knife','X-Acto Knife','Knife','X-Acto Knife',NULL,NULL,NULL,'Available',24,24,36,5);
INSERT INTO `items` VALUES (304,0,'X-Acto Replacement Blades','X-Acto Replacement Blades, in boxes','X-Acto Knife','X-Acto Replacement Blades','Blades',NULL,NULL,'Available',4,4,1,2);
INSERT INTO `items` VALUES (305,0,'Cane Sugar','Boxed Cane Sugar','Cane Sugar','Sugar','Boxed Sugar',NULL,NULL,'Available',2,2,51,1);
INSERT INTO `items` VALUES (306,0,'Mass Hanger 50g','Mass Hanger, 50g','Mass Hanger','Mass',NULL,NULL,NULL,'Available',23,23,36,10);
INSERT INTO `items` VALUES (307,0,'Marbles','Marbles','Marbles','Clear Marbles',NULL,NULL,NULL,'Available',200,200,38,100);
INSERT INTO `items` VALUES (308,0,'Protractors','Protractors','Protractors',NULL,NULL,NULL,NULL,'Available',23,30,1,10);
INSERT INTO `items` VALUES (309,0,'Plastic propellers with hooks','Round to the nearest 10 (each set in a bag has 10). Each propeller has a built in hook and popsicle stick mount.  Each set also has small plastic hook for other end of stick and a plastic weight.  Keep sets together and note if any hooks/weights go missing. These are reusable and should be returned after use.','propeller','rubber band plane',NULL,NULL,NULL,'Available',50,50,5,0);
INSERT INTO `items` VALUES (311,0,'cups - 3oz paper - For FOOD','Please round to the nearest 10 cups.  For use with food only.','paper cups','cup','food',NULL,NULL,'Available',200,200,44,0);
INSERT INTO `items` VALUES (312,0,'Dice','Dice','Dice','Rolling Dice',NULL,NULL,NULL,'Available',219,219,37,100);
INSERT INTO `items` VALUES (313,0,'Screwdrivers (Philip\'s Head)','Screwdrivers (Philip\'s Head)','Screwdriver','philip\'s head',NULL,NULL,NULL,'Available',18,18,9,8);
INSERT INTO `items` VALUES (314,0,'Screwdrivers (Flat Head)','Screwdrivers (Flat Head)','screwdriver','flat head','tool',NULL,NULL,'Available',39,39,9,10);
INSERT INTO `items` VALUES (315,0,'Wrench','Wrench','Wrench','Hand Tool',NULL,NULL,NULL,'Available',15,15,9,5);
INSERT INTO `items` VALUES (316,0,'Screwdrivers (Removable Heads)','Screwdrivers (Removable Heads)','screwdriver','replaceable tip','removable tip',NULL,NULL,'Available',6,6,9,4);
INSERT INTO `items` VALUES (317,0,'Utility Cutter','heavy duty utility cutter','utility cutter','cutter','cutting tool','heavy duty cutter',NULL,'Available',4,4,9,2);
INSERT INTO `items` VALUES (318,0,'Webcam','Webcam','webcam','camera',NULL,NULL,NULL,'Available',4,4,48,2);
INSERT INTO `items` VALUES (319,0,'Pizza Box - 10 inch','Please re-use unless box is soiled or broken.','box','pizza box','solar smores',NULL,NULL,'Available',20,30,7,0);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items_checkedout`
--

DROP TABLE IF EXISTS `items_checkedout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items_checkedout` (
  `itemid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `return_date` varchar(80) DEFAULT NULL,
  `checkout_user` varchar(80) NOT NULL DEFAULT '',
  `checkout_useremail` varchar(80) NOT NULL DEFAULT '',
  `checkout_adminusername` varchar(80) DEFAULT NULL,
  `checkout_adminemail` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`itemid`,`checkout_user`,`checkout_useremail`),
  KEY `uid` (`uid`),
  CONSTRAINT `items_checkedout_ibfk_1` FOREIGN KEY (`itemid`) REFERENCES `items` (`itemid`),
  CONSTRAINT `items_checkedout_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `users` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items_checkedout`
--

LOCK TABLES `items_checkedout` WRITE;
/*!40000 ALTER TABLE `items_checkedout` DISABLE KEYS */;
INSERT INTO `items_checkedout` VALUES (1,352,1,NULL,'1','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (45,230,19,NULL,'2','2@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (128,334,20,NULL,'3','3@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (128,352,1,NULL,'4','4@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (129,230,20,NULL,'5','5@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (130,347,-900,NULL,'6','6@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (133,352,1,NULL,'7','7@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (135,345,-70,NULL,'8','8@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (139,345,-10,NULL,'9','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (141,353,-3,NULL,'10','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (143,342,4,NULL,'11','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (145,351,-286,NULL,'12','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (148,347,-15,NULL,'13','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (150,354,3,NULL,'14','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (153,347,-10,NULL,'15','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (153,353,-15,NULL,'16','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (158,352,1,NULL,'17','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (160,345,-300,NULL,'18','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (160,347,-340,NULL,'19','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (160,354,-365,NULL,'20','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (162,357,-1,NULL,'21','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (163,352,10,NULL,'22','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (164,352,1,NULL,'23','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (164,335,10,'08/08/2018','r','rurban@usc.edu','Rochelle Urban','rurban@usc.edu');
INSERT INTO `items_checkedout` VALUES (165,354,10,NULL,'24','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (169,345,-60,NULL,'25','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (179,353,16,NULL,'26','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (179,358,10,NULL,'27','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (180,347,-3,NULL,'28','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (188,230,1,NULL,'29','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (196,230,1,'08/08/2018','Darin Gray','daring@usc.edu','Darin Gray','daring@usc.edu');
INSERT INTO `items_checkedout` VALUES (207,342,-1,NULL,'30','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (207,348,-1,NULL,'31','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (216,352,-3,NULL,'32','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (231,353,2,NULL,'33','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (238,342,4,NULL,'34','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (246,345,-25,NULL,'35','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (249,358,2,NULL,'36','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (254,334,25,NULL,'37','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (254,354,30,NULL,'38','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (258,358,-18,NULL,'39','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (262,347,-3,NULL,'40','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (262,354,-14,NULL,'41','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (263,356,-10,NULL,'42','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (269,358,-8,NULL,'43','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (271,345,-4,NULL,'44','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (271,348,-4,NULL,'45','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (280,358,7,NULL,'46','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (282,342,3,NULL,'47','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (284,230,10,NULL,'48','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (284,334,72,NULL,'49','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (284,352,-10,NULL,'50','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (285,352,1,NULL,'51','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (291,230,1,NULL,'53','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (299,358,-18,NULL,'54','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (302,342,20,NULL,'55','1@usc.edu',NULL,NULL);
INSERT INTO `items_checkedout` VALUES (308,358,7,NULL,'56','1@usc.edu',NULL,NULL);
/*!40000 ALTER TABLE `items_checkedout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items_reserved`
--

DROP TABLE IF EXISTS `items_reserved`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items_reserved` (
  `itemid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `useremail` varchar(200) NOT NULL,
  `quantity` int(11) NOT NULL,
  `daterange` varchar(200) NOT NULL,
  PRIMARY KEY (`itemid`,`username`,`useremail`,`quantity`,`daterange`),
  KEY `items_reserved_ibfk_2` (`uid`),
  CONSTRAINT `items_reserved_ibfk_1` FOREIGN KEY (`itemid`) REFERENCES `items` (`itemid`),
  CONSTRAINT `items_reserved_ibfk_2` FOREIGN KEY (`uid`) REFERENCES `users` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items_reserved`
--

LOCK TABLES `items_reserved` WRITE;
/*!40000 ALTER TABLE `items_reserved` DISABLE KEYS */;
/*!40000 ALTER TABLE `items_reserved` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locations` (
  `locationid` int(11) NOT NULL AUTO_INCREMENT,
  `location` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`locationid`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,'(No Location)');
INSERT INTO `locations` VALUES (2,'A2');
INSERT INTO `locations` VALUES (3,'A2, A3');
INSERT INTO `locations` VALUES (4,'A3');
INSERT INTO `locations` VALUES (5,'A4');
INSERT INTO `locations` VALUES (6,'B');
INSERT INTO `locations` VALUES (7,'B1');
INSERT INTO `locations` VALUES (8,'B1, RTH210, B0');
INSERT INTO `locations` VALUES (9,'B2');
INSERT INTO `locations` VALUES (10,'B4-on the floor');
INSERT INTO `locations` VALUES (11,'Between I and A');
INSERT INTO `locations` VALUES (12,'Bin to Left of Table');
INSERT INTO `locations` VALUES (13,'C1');
INSERT INTO `locations` VALUES (14,'C1, H0');
INSERT INTO `locations` VALUES (15,'C2');
INSERT INTO `locations` VALUES (16,'C2, Bin to Left of Table');
INSERT INTO `locations` VALUES (17,'C3');
INSERT INTO `locations` VALUES (18,'C3, H0');
INSERT INTO `locations` VALUES (19,'C4');
INSERT INTO `locations` VALUES (20,'C4- bin on floor');
INSERT INTO `locations` VALUES (21,'D');
INSERT INTO `locations` VALUES (22,'D/H');
INSERT INTO `locations` VALUES (23,'D1');
INSERT INTO `locations` VALUES (24,'D2');
INSERT INTO `locations` VALUES (25,'D2,D3,D4,D5');
INSERT INTO `locations` VALUES (26,'D3');
INSERT INTO `locations` VALUES (27,'D3 and D2');
INSERT INTO `locations` VALUES (28,'D4');
INSERT INTO `locations` VALUES (29,'D6');
INSERT INTO `locations` VALUES (30,'D7');
INSERT INTO `locations` VALUES (31,'E0');
INSERT INTO `locations` VALUES (32,'E1');
INSERT INTO `locations` VALUES (33,'E2');
INSERT INTO `locations` VALUES (34,'E3');
INSERT INTO `locations` VALUES (35,'E4');
INSERT INTO `locations` VALUES (36,'E5');
INSERT INTO `locations` VALUES (37,'E6');
INSERT INTO `locations` VALUES (38,'E7');
INSERT INTO `locations` VALUES (39,'E7, H0 surplus');
INSERT INTO `locations` VALUES (40,'E7, orange bucket on floor');
INSERT INTO `locations` VALUES (41,'E8');
INSERT INTO `locations` VALUES (42,'E8, (maybe also C0, E2, F3)');
INSERT INTO `locations` VALUES (43,'F3');
INSERT INTO `locations` VALUES (44,'Food Bin - In front of B');
INSERT INTO `locations` VALUES (45,'G');
INSERT INTO `locations` VALUES (46,'G1');
INSERT INTO `locations` VALUES (47,'H0');
INSERT INTO `locations` VALUES (48,'H1');
INSERT INTO `locations` VALUES (49,'H2');
INSERT INTO `locations` VALUES (50,'H3');
INSERT INTO `locations` VALUES (51,'H4');
INSERT INTO `locations` VALUES (52,'I');
INSERT INTO `locations` VALUES (53,'In plastic bin on the floor by the pull up door');
INSERT INTO `locations` VALUES (54,'Laptop Cart RTH 210D');
INSERT INTO `locations` VALUES (55,'Next to Rolling Door');
INSERT INTO `locations` VALUES (56,'Plastic Container');
INSERT INTO `locations` VALUES (57,'Red Bucket');
INSERT INTO `locations` VALUES (58,'Red Tub');
INSERT INTO `locations` VALUES (59,'RTH 210D Cabinet');
INSERT INTO `locations` VALUES (60,'RTH210');
INSERT INTO `locations` VALUES (61,'TBD');
INSERT INTO `locations` VALUES (62,'Top of shelf F');
INSERT INTO `locations` VALUES (63,'Under table in RTH 102');
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `superadmin`
--

DROP TABLE IF EXISTS `superadmin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `superadmin` (
  `title` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`title`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `superadmin`
--

LOCK TABLES `superadmin` WRITE;
/*!40000 ALTER TABLE `superadmin` DISABLE KEYS */;
INSERT INTO `superadmin` VALUES ('Director','Darin Gray','aleem@usc.edu');
INSERT INTO `superadmin` VALUES ('Inventory Manager','Xue Fei','aleem@usc.edu');
/*!40000 ALTER TABLE `superadmin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=362 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (230,'Darin Gray','daring@usc.edu','Admin','$2a$10$5ceb74ac06c18e4f1f786uEx5os0uCBFYQSj4cpcfsKW9uinduGAC','2017-11-19 20:42:26');
INSERT INTO `users` VALUES (334,'Ben Louie','blouie@usc.edu','Admin','$2a$10$6f136422a580198ff80ebOo2ZN/DmsFaA9ck1bLOIb6/vv55mlVUC','2017-12-06 18:13:42');
INSERT INTO `users` VALUES (335,'Rochelle Urban','rurban@usc.edu','Admin','$2a$10$83c85160edc711ea0b46cO2VbAkY9KI1Rv8sUifpV5M4AoP.8ObFq','2017-12-06 18:14:05');
INSERT INTO `users` VALUES (336,'COSMIC-System Dev Team','577devteam2@usc.edu','Admin','$2a$10$cc0be13c5af704cd50e3dO6riglTmuq3S/Ovx9kx26LuWM0BZfM32','2017-12-06 18:51:56');
INSERT INTO `users` VALUES (337,'Trent Jones','trentjon@usc.edu','Admin','$2a$10$c9641ea83f9d569a5f3e1u8ufaXs58vzQICJPnpTPfkKDwR6K2CAC','2018-01-05 16:05:55');
INSERT INTO `users` VALUES (338,'Xue Fei','xuefeili@usc.edu','Admin','$2a$10$6b37b323d9680fa525d00u96gYhRn7dB3N3Pm3kSwku3Qodi7iLjO','2018-01-10 19:07:34');
INSERT INTO `users` VALUES (339,'Ninareh Mehrabi','ninarehm@usc.edu','Admin','$2a$10$f11954d46447cfe9f4ae7u8nWHvb/eI.e5WIgzcjt7WTAwyoh1ezG','2018-01-20 01:32:04');
INSERT INTO `users` VALUES (340,'Wael Nimat','nimat@usc.edu','Admin','$2a$10$5d4b695ef34b0ed409ca7uMpuZ7wmKmSrcvgV2BnUDIRxDn9TKPdO','2018-01-31 20:40:34');
INSERT INTO `users` VALUES (341,'Gerardo Flores','floresge@usc.edu','USC Student','$2a$10$fdb43f9f0ef60737279baOjtYqP/mHkzdp0ag/WevkSLsKT9kD0S2','2018-02-08 01:05:19');
INSERT INTO `users` VALUES (342,'Sehaj Kand','kand@usc.edu','USC Student','$2a$10$2d3ea8afca10e9e00c0acuxuGmBRAKZQzbor1EsH2mmpRzOUL.rye','2018-02-22 22:17:18');
INSERT INTO `users` VALUES (343,'Patrick Poss','pposs@usc.edu','USC Student','$2a$10$32a070270589f71d1e9f3O.2SbfpCB8WFhAd55MdO7TGUgBOmzy4C','2018-02-28 20:42:44');
INSERT INTO `users` VALUES (344,'Carlos Sanchez','sanc281@usc.edu','USC Student','$2a$10$909c6e91ab174c601128du.meXMfsKdzRGnt0Vv71bhEQkGTBeAwK','2018-03-19 16:17:10');
INSERT INTO `users` VALUES (345,'Caroline Jin','jincarol@usc.edu','USC Student','$2a$10$4b47a719603440c3b36d8uX8gmyByBaSzOgjXF.3z99d9Irk7EGV2','2018-03-19 16:18:07');
INSERT INTO `users` VALUES (347,'Lindsey McWain','mcwain@usc.edu','USC Student','$2a$10$27380e31a2b3562164ad0uuosBbwJTqBFZ41Q3YJrPeBGaXa3duoe','2018-03-19 16:20:30');
INSERT INTO `users` VALUES (348,'McKellan Cook','mckellac@usc.edu','USC Student','$2a$10$cb6d74de63e7bf85bd10cOK13Y5TZjE9wryKvy4GB4Z7yQePYmeEG','2018-03-19 16:21:18');
INSERT INTO `users` VALUES (349,'Samuel Carrell','scarrell@usc.edu','USC Student','$2a$10$d6d0c8802be0a6877f464e.xW4cfDtO/iCjuyYihwKF9AC70fckmG','2018-03-19 16:22:11');
INSERT INTO `users` VALUES (350,'Edgar Bustos','ebustos@usc.edu','USC Student','$2a$10$73af0a9c4897f765cfaa1e/Fu2y76bih4YO3UVpvwigCXXvImIZr6','2018-03-19 16:23:30');
INSERT INTO `users` VALUES (351,'Ashley Ishigo','ishigo@usc.edu','USC Student','$2a$10$9787901c7d130a0a417e6ej8PU31CV/VHS4Nor4whjRQv9vxm3OOi','2018-03-19 16:34:11');
INSERT INTO `users` VALUES (352,'Ebrahim Kayali','ekayali@usc.edu','USC Student','$2a$10$b7b119f4ec2a725007cbfunuXvuN4SRydvbInheroWrhp2PDYfgHq','2018-03-19 16:34:36');
INSERT INTO `users` VALUES (353,'Harpreet Randhawa','hrandhaw@usc.edu','USC Student','$2a$10$3fd610a51721a8926912burvbR0QDhJEoE1lQFmOeHIk6nc9bJP0S','2018-03-19 16:35:10');
INSERT INTO `users` VALUES (354,'Iris Zhang','izhang@usc.edu','USC Student','$2a$10$2e1fdd6fc8a17e40065aburm85nEjv/UxzCMELkOQr.91WZ4O5UVq','2018-03-19 16:35:59');
INSERT INTO `users` VALUES (355,'Kevin Cole','colekevi@usc.edu','USC Student','$2a$10$8195593ca929fb2064aebuwM7NYZNjxY/y4uC11rn8o21kJ3W75vC','2018-03-19 16:36:26');
INSERT INTO `users` VALUES (356,'Chirayu Samarth','chirayu@usc.edu','USC Student','$2a$10$30b1dc5b1868268b5932fulcymni9qsCvX.nKw6.UDCLGvaWTrDYW','2018-03-26 16:39:11');
INSERT INTO `users` VALUES (357,'Giselle De La Torre','agdelato@usc.edu','USC Student','$2a$10$1d7693a99d2495a8d2dafuLAdvpzPKg6cKBCQBLEfEB6iAJ.ZnoLC','2018-04-02 22:15:43');
INSERT INTO `users` VALUES (358,'Angel Martinez','admartin@usc.edu','USC Student','$2a$10$8520bd35f3176903ca6acuC3zcR.I7T3lWftTVssHJZLTcZZAZDOy','2018-04-13 18:40:07');
INSERT INTO `users` VALUES (359,'Material Manager','stemeopmaterials@gmail.com','Admin','$2a$10$19f22a1cbbe5962e71176ueTHh2hk0NT0dzmyGG4wPFXfzUU1XpJO','2018-05-16 22:22:54');
INSERT INTO `users` VALUES (360,'Dev Admin','yuanx@usc.edu','Admin','$2a$10$8671c7ed8934418fda0aeOoOGnexdNWAEtT/no9gnPz8pwcziVGA.','2018-04-13 18:40:07');
INSERT INTO `users` VALUES (361,'Dev User','melodychai2@gmail.com','USC Student','$2a$10$8671c7ed8934418fda0aeOoOGnexdNWAEtT/no9gnPz8pwcziVGA.','2018-04-13 18:40:07');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-03 13:53:07
