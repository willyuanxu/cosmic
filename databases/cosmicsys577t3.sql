-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 97.74.149.76
-- Generation Time: Sep 08, 2018 at 08:25 AM
-- Server version: 5.5.51
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
DROP TABLE IF EXISTS `locations`;
DROP TABLE IF EXISTS `items`;
DROP TABLE IF EXISTS `items_checkedout`;
DROP TABLE IF EXISTS `users`;
DROP TABLE IF EXISTS `superadmin`;
DROP TABLE IF EXISTS `items_reserved`;
DROP TABLE IF EXISTS `HardwareTable`;
--
-- Database: `cosmicsys577t3`
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
  `image` varchar(200) NOT NULL,
  PRIMARY KEY (`itemid`),
  KEY `location_ibfk_1` (`locationid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=320 ;

--
-- Dumping data for table `items`
--
INSERT INTO `items` VALUES
    (1,0,'Corn Syrup','Karo Light Corn Syrup CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin','corn syrup','corn','syrup',NULL,NULL,'Available',1,1,1,0,'corn_syrup.jpg'),
    (2,0,'Ammonia','One large Goodwin''s ammonia container CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin','ammonia','NH3',NULL,NULL,NULL,'Available',1,1,2,0,'ammonia.jpg'),
    (3,0,'Isopropyl Alcohol','Kroger 70% isopropyl alcohol CHECK OUT Notes: Round to the nearest pint BIN TYPE: 6.5" Blue','alcohol','isopropyl alcohol',NULL,NULL,NULL,'Available',1,1,3,0,'alcohol.jpeg'),
    (4,0,'Vegetable Glycerin','Large Essential depot vegetable glycerin CHECK OUT Notes: Round to the nearest quart BIN TYPE: 6.5" Blue','glycerin','vegetable glycerin',NULL,'vegetable wash',NULL,'Available',NULL,NULL,4,0,'vegetable_glycerin.jpg'),
    (5,0,'Nail Polish remover','Swan Nail polish remover (Almost empty) CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 4" Blue','nail polish remover','paint remover','nail paint remover','acetone',NULL,'Available',1,1,5,0,'nail_polish_remover.jpg'),
    (6,0,'Potassium Iodide','100 gram bottle of potassium iodide crystals CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 4" Blue','potassium iodide crystals','potassium iodide','expectorant',NULL,NULL,'Available',1,1,6,0,'k_iodide_crystals.jpg'),
    (7,0,'Vitamin C','250 mg tablets - 100 tablet bottle CHECK OUT Notes: Round to the nearest half bottle BIN TYPE: 4" Blue','Vitamin C','vitamin','tablets',NULL,NULL,'Available',1,1,6,0,'vitamin C.jpg'),
    (8,0,'Petroleum Jelly','100% pure petroleum jelly CHECK OUT Notes: Round to the nearest full container BIN TYPE: 4" Blue','petroleum jelly','vaseline',NULL,NULL,NULL,'Available',1,1,7,0,'petroleum jelly.jpeg'),
    (9,0,'Balloon pump','Balloon pump BIN TYPE: 4" Green','balloon pump','pump','balloon','blower',NULL,'Available',1,1,8,0,'balloon-pump.jpg'),
    (10,0,'White glue in small containers','3oz or less CHECK OUT Notes: Round to the nearest full container BIN TYPE: 4" Red','bottle glue',NULL,NULL,NULL,NULL,'Available',1,1,9,0,'Glue_Whitebottle.jpg'),
    (11,0,'Cotton Twine','Thin cotton kitchen twine. Currently 1 large roll, but can include smaller rolls. CHECK OUT Notes: Round to the nearest full roll. Avoid removing full roll if only need a small amount. BIN TYPE: 6.5" Green','thread','cotton twine','twine',NULL,NULL,'Available',1,1,10,0,'cotton_twine.jpg'),
    (12,0,'Fishing line','CHECK OUT Notes: Round to the nearest full rolls. Avoid removing full roll if you only need a small amount. BIN TYPE: 6.5" Green','fishing line','nylon thread',NULL,NULL,NULL,'Available',1,1,11,0,'fishing_line.jpg'),
    (13,0,'Calculators','Simple calculators BIN TYPE: 6.5" Green','calculators','calculator','calc',NULL,NULL,'Available',2,2,12,0,'Calculators.jpg'),
    (14,0,'Black Pepper','2 bottles CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Black','pepper','black pepper',NULL,NULL,NULL,'Available',2,2,13,0,'pepper.jpeg'),
    (15,0,'Vinegar','Comes in different sized bottles and includes mostly distilled white vinegar CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin','vinegar','white vinegar',NULL,NULL,NULL,'Available',2,2,14,0,'vinegar.jpeg'),
    (16,0,'Activated Carbon','Activated carbon. Some containers will be less than half full, double check amounts in room CHECK OUT Notes: Round to the nearest full container BIN TYPE: 11" Black','carbon','activated carbon',NULL,NULL,NULL,'Available',2,2,15,0,'activated_carbon.jpg'),
    (17,0,'Baking Powder','Double Acting Baking Powder CHECK OUT Notes: Round to the nearest full container. BIN TYPE: 11" Black','baking soda','baking powder',NULL,NULL,NULL,'Available',2,2,27,0,'baking_powders.jpg'),
    (18,0,'Salt','Includes kosher and regular table salt CHECK OUT Notes: Round to the nearest pound (one third of a 3lb box) BIN TYPE: 8" Black','salt','table salt',NULL,NULL,NULL,'Available',2,2,16,0,'salt.jpeg'),
    (19,0,'Hydrogen Peroxide','One large Iris hydrogen peroxide container CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin','hydrogen peroxide','h2o2',NULL,NULL,NULL,'Available',2,2,24,0,'h2o2.jpeg'),
    (20,0,'18" long ruler','18 inch long ruler BIN TYPE: 4" Black','ruler','long ruler','scale','long scale',NULL,'Available',2,2,87,0,'18InRuler.jpg'),
    (21,0,'Double Sided Tape','Includes various shapes and sizes. CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: 6.5" Red','tape',NULL,NULL,NULL,NULL,'Available',2,2,17,0,'double sided tape.jpeg'),
    (22,0,'Yeast- 4oz bottles','Active Dry Yeast. May have been previously opened, so test before using. CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Black','yeast','active dry yeast','dry yeast',NULL,NULL,'Available',3,3,18,0,'yeast.jpeg'),
    (23,0,'Yeast - 0.25oz packets','Includes RapidRise yeast. CHECK OUT Notes: Round to the nearest packet. Do not return open packets. BIN TYPE: 6.5" Black','yeast','rapid rise','instant',NULL,NULL,'Available',3,3,19,0,'yeast_rapid.jpg'),
    (24,0,'Vegetable Oil','Comes in different sized bottles and includes slightly different types of corn and vegetable oil CHECK OUT Notes: Round to the nearest Quart BIN TYPE: Grey Open Bin','oil','vegetable oil','oils',NULL,NULL,'Available',3,3,20,0,'oil.jpeg'),
    (25,0,'Wood Glue','Include wood glue in bottles of various sizes (up to 16oz) CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Blue','glue','adhesive','fixative','gum','wood glue','Available',3,3,21,0,'wood_glue.jpg'),
    (26,0,'Iron Oxide','Comes in 5 pound bags CHECK OUT Notes: Round to the nearest half bag. BIN TYPE: 11" Black','Iron oxide','black iron oxide','oxide',NULL,NULL,'Available',3,3,22,0,'FeOxide.jpg'),
    (27,0,'Borax Powder','Borax powder - detergent booster and multi-purpose household cleaner CHECK OUT Notes: Round to the nearest quarter of a box. BIN TYPE: 11" Black','borax','borax powder','cleaner','stain remover',NULL,'Available',3,3,23,0,'borax_powder.jpg'),
    (28,0,'Sugar','Includes Psst 4lb packs half empty CHECK OUT Notes: Round to the nearest pound BIN TYPE: 8" Black','sugar','sweetener',NULL,NULL,NULL,'Available',3,3,112,0,'sugar.png'),
    (29,0,'Liquid Starch','Sta-flo Liquid starch CHECK OUT Notes: Round to the nearest quart BIN TYPE: Grey Open Bin','Liquid starch','starch',NULL,NULL,NULL,'Available',3,3,24,0,'liqStarch.jpeg'),
    (30,0,'Dish Detergent','Various sized bottles of dish soap CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Blue','dishwash','detergent','dish soap','soap','liquid dish wash','Available',3,3,25,0,'dishwash.jpg'),
    (31,0,'Xacto Replacement Blades','X-acto knife replacement blades CHECK OUT Notes: Round to the nearest box BIN TYPE: 4" Black','knife','xacto','xacto knife','blade',NULL,'Available',3,3,26,0,'xacto_blades.jpg'),
    (32,0,'Other BreadBoard','BIN TYPE: Medium Short Clear Bin','breadboard','breadboard',NULL,NULL,NULL,'Available',3,3,107,0,'OtherBreadboard.jpg'),
    (33,0,'Corn Starch','Corn Starch. Various sized containers (1-4lbs) CHECK OUT Notes: Round to the nearest pound. BIN TYPE: 11" Black','corn starch','starch','cornstarch','corn flour','corn','Available',4,4,27,0,'cornstarch.jpg'),
    (34,0,'Baking Soda','Pure Baking Soda CHECK OUT Notes: Round to the nearest pound (quarter of a 4lb box). BIN TYPE: 11" Black','baking soda','baking powder',NULL,NULL,NULL,'Available',4,4,28,0,'baking_soda.jpg'),
    (35,0,'Packing Tape','Includes all colors of packing tape (larger than 1" wide) CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: 6.5" Red','tape',NULL,NULL,NULL,NULL,'Available',4,4,29,0,'packing-tape.jpg'),
    (36,0,'Aluminium Pans','Includes rectangular and round aluminum trays. BIN TYPE: Medium Short Clear Bin','Pans','aluminium pans','pan',NULL,NULL,'Available',4,4,30,0,'aluminium_pans.jpg'),
    (37,0,'Aluminium Foil Rolls','Includes kitchen aluminium foils CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: Medium Short Clear Bin','Foil','aluminium foil',NULL,NULL,NULL,'Available',4,4,31,0,'aluminium_foil.jpg'),
    (38,0,'Hot Plates','Mini Hot Plates BIN TYPE: Grey Open Bin','hot plates','burner','Electric Burner','Portable Burner',NULL,'Available',5,5,32,0,'Mini_Hot_Plate.jpg'),
    (39,0,'Film Canisters','Different sized canisters and tiny plastic cups BIN TYPE: Medium Short Clear Bin','Canisters','tin','container',NULL,NULL,'Available',5,5,33,0,'Film_Cannisters.jpg'),
    (40,0,'Elmers Glue Gallons','Includes Gallon-sized containers of Elmer''s school glue, clear glue, and multipurpose glue CHECK OUT Notes: Round to the nearest quart BIN TYPE: Medium Clear Bin','glue','adhesive','fixative','gum',NULL,'Available',5,5,34,0,'glue.jpeg'),
    (41,0,'Digital Weighing Scale','Superior mini digital platform scale I-2000 BIN TYPE: 6.5" Green','weighing scale','scale','mini scale',NULL,NULL,'Available',5,5,35,0,'weighing_scale.jpg'),
    (42,0,'Color Pencils','Includes boxes of 12 pencils CHECK OUT Notes: Round to the nearest box. Please return in the box (or if lost, a ziplock bag). BIN TYPE: 6.5" Black','pencil',NULL,NULL,NULL,NULL,'Available',5,5,36,0,'Color Pencils.jpg'),
    (43,0,'1.5" Breadboard','BIN TYPE: Medium Short Clear Bin','breadboard','breadboard',NULL,NULL,NULL,'Available',5,5,107,0,'1.5InBreadboard.jpeg'),
    (44,0,'PVC Cutters','PVC pipe cutters BIN TYPE: 4" Green','pvc','pvc cutters','cutter','pipe cutter',NULL,'Available',6,6,37,0,'pvc_cutter.jpg'),
    (45,0,'Glitter Jars','Includes different colors of glitter CHECK OUT Notes: Round to the nearest full jar. BIN TYPE: 6.5" Black','glitter',NULL,NULL,NULL,NULL,'Available',6,6,38,0,'Glitter Jars.jpg'),
    (46,0,'Mouse Traps','BIN TYPE: 6.5" Black','traps','trap','mouse trap','mousetrap','mousetraps','Available',6,6,39,0,'mouse_traps.jpg'),
    (47,0,'Measuring Spoons sets','Includes sets of at least 4 different sizes. CHECK OUT Notes: Clean before returning. BIN TYPE: 4" Red','measuring spoon','spoon','teaspoon',NULL,NULL,'Available',7,7,40,0,'FoodMeasuringSpoons.jpg'),
    (48,0,'Paper Towels Rolls','Paper towel rolls CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: Large Clear Bin','paper towels','kitchen towels','towels','tissues','napkins','Available',7,7,155,0,'paper_towels.jpeg'),
    (49,0,'Clear Plastic Deli Container - 16oz','Clear plastic deli container BIN TYPE: Large Clear Bin','16oz','16 oz','deli container','clear','container','Available',7,7,132,0,'deli-Container16oz.jpeg'),
    (50,0,'Fabric Markers','Includes all colors and sizes. BIN TYPE: 6.5" Black','fabric','markers',NULL,NULL,NULL,'Available',8,8,41,0,'Fabric Marker.jpg'),
    (51,0,'Highlighter','Includes all colors and sizes. BIN TYPE: 6.5" Red','highlight','marker',NULL,NULL,NULL,'Available',8,8,42,0,'highlighter.jpg'),
    (52,0,'Match Sticks','8 boxes 250 ech CHECK OUT Notes: Round to the nearest full box BIN TYPE: 6.5" Black','match sticks','matchsticks','matches','lighter',NULL,'Available',8,8,43,0,'match_sticks.jpg'),
    (53,0,'Power Strips','Power strips BIN TYPE: Medium Short Clear Bin','power strips','flex box','extension cords','cords',NULL,'Available',8,8,44,0,'power_strips.jpg'),
    (54,0,'Food Color','Includes all colors (red, blue, green, yellow). Check the room for which colors are available. CHECK OUT Notes: Round to the nearest full bottle BIN TYPE: 6.5" Black','Food coloring','Red','blue','color','food','Available',9,9,45,0,'food_color.jpg'),
    (55,0,'Duct Tape','Includes various sizes CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: 11" Green','tape','Gray tape',NULL,NULL,NULL,'Available',9,9,46,0,'duct tape.jpeg'),
    (56,0,'Glass Flask - 125ml','125 ml glass erlenmeyer flask CHECK OUT Notes: Clean before returning. BIN TYPE: 6.5" Blue','erlenmeyer','flask','pyrex','glass','125ml','Available',10,10,47,0,'erlenmeyer Flask 125ml.jpeg'),
    (57,0,'All purpose Glue Sticks','Various types and sizes of glue sticks BIN TYPE: 4" Red','glue stick','glue',NULL,NULL,NULL,'Available',10,10,48,0,'All Purpose Glue Stick.jpg'),
    (58,0,'Crayons','Includes boxes of 8 to 24 crayons CHECK OUT Notes: Round to the nearest box. Please return in the box (or if lost, a ziplock bag). BIN TYPE: 6.5" Black','pastel',NULL,NULL,NULL,NULL,'Available',10,10,49,0,'Crayons.jpg'),
    (59,0,'Plastic teaspoon measuring spoon','Plastic teaspoon (5 ml) measuring spoon. CHECK OUT Notes: Clean before returning. BIN TYPE: 4" Red','measuring spoon','spoon','teaspoon',NULL,NULL,'Available',10,10,92,0,'teaspoonForFood.jpg'),
    (60,0,'Extension Cords','Extension cords BIN TYPE: Medium Clear Bin','extension cords','cords','flex box','outdoor extension cords',NULL,'Available',10,10,50,0,'extension_cords.jpg'),
    (61,0,'Magnet Wire','Includes spools and bundles of different diameters and colors of magnet wire. CHECK OUT Notes: Round to the nearest full spool or large bundle. Only return neat spools or large bundles. BIN TYPE: 6.5" Green','wire','metal','mag','magnetic','spool','Available',10,10,51,0,'Magnet_Wire.jpg'),
    (62,0,'Larger Plastic Bottles','Includes all plastic bottles 1L or larger CHECK OUT Notes: Clean and return if possible BIN TYPE: Large Clear Bin','Bottle','soda bottle','Liter bottle','large bottle','plastic bottle','Available',11,11,52,0,'2 Liter Plastic Bottle.jpg'),
    (63,0,'Wheels Grey','BIN TYPE: 6.5" Green','wheels','plastic wheels','wheel','toy wheels',NULL,'Available',11,11,53,0,'grey_plastic_wheel.jpg'),
    (64,0,'Measuring Tape','Includes 150cm tapes and 16''-25'' metal tape BIN TYPE: 8" Red','measuring tape','tape','tapes','measuring tapes',NULL,'Available',12,12,54,0,'measuring_tape.jpeg'),
    (65,0,'Flip Chart Markers','Includes all colors and sizes. BIN TYPE: 6.5" Red',NULL,'marker',NULL,NULL,NULL,'Available',12,12,55,0,'FlipChart Markers.jpg'),
    (66,0,'Long Wire Stripper/Cutter','Large wire stripper BIN TYPE: 8" Green','wire strippers','stripper','wire cutter','cutter','wire stripper','Available',14,14,56,0,'large_wire_stripper.jpg'),
    (67,0,'Thermometer','~6" mercury thermometer BIN TYPE: 8" Red',NULL,'thermometer','temperature',NULL,NULL,'Available',15,15,57,0,'Thermometer.jpg'),
    (68,0,'Dissecting Probes','plastic dissecting probe/needle BIN TYPE: 4" Blue','probe','Dissecting Probe','dissecting needle',NULL,NULL,'Available',15,15,58,0,'Dissecting Probe.jpg'),
    (69,0,'IC Removers','IC Remover BIN TYPE: 8" Green','ic remover','clipper','tweezer',NULL,NULL,'Available',15,15,59,0,'ic_remover.png'),
    (70,0,'Utility Knife','All size utility knife BIN TYPE: 4" Black','Box cutter','cutter','knife','utility knife',NULL,'Available',15,15,60,0,'utility_knife.jpg'),
    (71,0,'Metal Sieves','Includes various sizes and mesh sizes. BIN TYPE: Medium Short Clear Bin',NULL,NULL,NULL,NULL,NULL,'Available',15,15,61,0,'sieve.jpeg'),
    (72,0,'LED Blue','Blue LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red','LED','light','Lights','Light bulb','Blue','Available',15,15,62,0,'BlueLED.jpg'),
    (73,0,'Scotch Tape','Includes all transparent tape with and without dispensers. All tape is less than 1" wide CHECK OUT Notes: Round to the nearest full roll. BIN TYPE: 4" Red','tape','transparent tape',NULL,NULL,NULL,'Available',16,16,63,0,'scotch tape.jpeg'),
    (74,0,'Full-Sized Scissors','Adult sized scissors BIN TYPE: 8" Black','scissors','big scissors',NULL,NULL,NULL,'Available',16,16,64,0,'ScissorsAdult.jpeg'),
    (75,0,'Lefty Scissors','Small child''s sized scissors for left handed kids. BIN TYPE: 4" Red','scissors',NULL,NULL,NULL,NULL,'Available',17,17,65,0,'lefty.jpeg'),
    (76,0,'Bean Bags Small Square','Oriental trading company square bean bags BIN TYPE: 4" Red','bean bags',NULL,NULL,NULL,NULL,'Available',17,17,66,0,'bean_bags.jpg'),
    (77,0,'Connecting Wire Small Spools','Small spools of connecting wires in a variety of colors CHECK OUT Notes: Round to nearest full roll. BIN TYPE: 4" Black','spool','small','wire','connecting','color','Available',18,18,67,0,'SmallWireSpool.jpeg'),
    (78,0,'Small Plastic Bottles','Includes all plastic bottles from 12 to 20 oz sizes CHECK OUT Notes: Clean and return if possible BIN TYPE: Medium Short Clear Bin','Bottle','soda bottle','20oz bottle','16oz bottle','water bottle','Available',20,20,68,0,'Plastic Water Bottle.jpg'),
    (79,0,'Scalpels','metal scalpel BIN TYPE: 4" Blue','scalpel','metal scalpel','knife',NULL,NULL,'Available',20,20,69,0,'scalpel.jpg'),
    (80,0,'5.5oz plastic cups','clear plastic cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin','cups','Small cups','Plastic cups','5.5oz','cup','Available',20,20,156,0,'5.5oz_Plastic_cups.jpg'),
    (81,0,'Single Hole Punchers','Single hole punch BIN TYPE: 8" Red','punch','Single hole punch','hole punch',NULL,NULL,'Available',20,20,70,0,'punch.jpg'),
    (82,0,'Large Binder Clips','Includes large binder clips CHECK OUT Notes: Round to the nearest 10 binder clips. BIN TYPE: 6.5" Red','clips','binder clips','clip',NULL,NULL,'Available',20,20,71,0,'LargeBinderClips.jpg'),
    (83,0,'Crayola Wide Markers','Standard Crayola markers with wide tips. CHECK OUT Notes: Round to the nearest 10 markers. Please return these will caps on. BIN TYPE: 6.5" Black','markers','marker',NULL,NULL,NULL,'Available',20,20,72,0,'CrayolaMarkersWide.jpg'),
    (84,0,'Dry Erase Marker','Includes all colors and sizes. BIN TYPE: 6.5" Red','dry erase','marker',NULL,NULL,NULL,'Available',20,20,73,0,'Dry Erase Markers.jpg'),
    (85,0,'Playing Cards','CHECK OUT Notes: Round to the nearest full desks. Label any decks that are not complete. BIN TYPE: Medium Short Clear Bin','cards','playing deck',NULL,NULL,NULL,'Available',20,20,152,0,'Playing Cards.jpg'),
    (86,0,'Pointed Scissors','Small metal scissors, not appropriate for use with elementary children unless under supervision. Good for Dissections BIN TYPE: 4" Red','scissors','metal scissors',NULL,NULL,NULL,'Available',22,22,74,0,'sharp scissors.jpeg'),
    (87,0,'Child Scissors','Child-sized scissors for elementary children BIN TYPE: 8" Black','scissors',NULL,NULL,NULL,NULL,'Available',22,22,75,0,'studscis.jpeg'),
    (88,0,'Super Glue','Includes krazy glue and other brands BIN TYPE: 4" Red','super glue','krazy glue','crazy glue',NULL,NULL,'Available',22,22,76,0,'krazy Glue.jpg'),
    (89,0,'Large Plastic Bowls - 30oz','Large plastic bowl BIN TYPE: Large Clear Bin','plastic','30 oz','30oz','bowl','white','Available',22,22,132,0,'Large Plastic Bowls - 30oz.jpg'),
    (90,0,'6" long ruler','6 inch ruler BIN TYPE: 4" Black','ruler','small ruler','scale','small scale','6 inch long scale','Available',23,23,77,0,'6InRuler.jpg'),
    (91,0,'Flash Lights','Includes small and large flashlights. BIN TYPE: 6.5" Black','torch','flash','light',NULL,NULL,'Available',23,23,78,0,'Flashlight.jpg'),
    (92,0,'Large Propellers','Large Propeller black/orange (254x114mm) BIN TYPE: Medium Short Clear Bin',NULL,NULL,NULL,NULL,NULL,'Available',25,25,79,0,'Propeller (Large).jpg'),
    (93,0,'Ammonia Test Strips','EasyStrips Ammonia Aquarium test strips CHECK OUT Notes: Round to the nearest 5 strips BIN TYPE: 4" Blue','Ammonia Test strips','ammonia','test strips',NULL,NULL,'Available',25,25,80,0,'ammonia_test_strips.jpg'),
    (94,0,'Chopsticks','Includes many BIN TYPE: 4" Red','chopsticks',NULL,NULL,NULL,NULL,'Available',25,25,81,0,'Chopsticks.jpg'),
    (95,0,'Battery Holder 3 or more AA','3 or more more Battery Holder CHECK OUT Notes: Round to the nearest 10 holders BIN TYPE: 11" Blue','Battery','Batteries','multiple','Battery Holder','AA','Available',25,25,82,0,'Battery_Holder_Multiple.jpg'),
    (96,0,'Battery Circular Dial Lithium','Circular Batteries BIN TYPE: 8" Red','Round','Battery','Batteries','small','circular','Available',25,25,83,0,'Battery_Circular_Dial_Lithium.jpg'),
    (97,0,'Plastic Funnel','Funnels of a variety of sizes BIN TYPE: Medium Short Clear Bin','funnel','funnels','plastic',NULL,NULL,'Available',25,25,84,0,'funnels.jpeg'),
    (98,0,'7.5" Long Bread Boards','BIN TYPE: Medium Short Clear Bin','breadboard','breadboard',NULL,NULL,NULL,'Available',26,26,107,0,'bredboard_long.jpg'),
    (99,0,'Wheels Big 3 spoke White','6cm diameter wheels, lightweight with rubber tire. CHECK OUT Notes: Round to the nearest 5 wheels. Remove hot glue or other attachments when possible. BIN TYPE: 6.5" Green','wheels','plastic wheels','wheel','toy wheels',NULL,'Available',27,27,85,0,'3_spokes_wheels.jpg'),
    (100,0,'Battery 1.5V','1.5V Batteries BIN TYPE: 11" Blue','battery','batteries','1.5','1.5V','1.5 V','Available',27,27,86,0,'Batteries.jpg'),
    (101,0,'Foot Long ruler','Not all rulers have metric BIN TYPE: 4" Black','ruler','scale','foot long ruler',NULL,NULL,'Available',28,28,87,0,'ruler.jpg'),
    (102,0,'Spaghetti','Barilla box of spaghetti CHECK OUT Notes: Round to the nearest full box. Do not return boxes that are less than half full. BIN TYPE: Medium Short Clear Bin','spaghetti','pasta',NULL,NULL,NULL,'Available',30,30,88,0,'Spaghetti.jpg'),
    (103,0,'Metal forceps','Various sizes and shapes of forceps BIN TYPE: 4" Blue','forceps','metal forceps','tweezers',NULL,NULL,'Available',30,30,89,0,'Forceps (metal).jpg'),
    (104,0,'Pipe Cleaners','Multi-color Pipe Cleaners BIN TYPE: 6.5" Blue','pipe cleaner','cleaners','cleaner','Chenille Stems',NULL,'Available',30,30,90,0,'pipe_cleaners.jpg'),
    (105,0,'Small Binder Clips','Includes very small and medium binder clips CHECK OUT Notes: Round to the nearest 10 binder clips. BIN TYPE: 6.5" Red','clips','binder clips','clip',NULL,NULL,'Available',30,30,91,0,'SmallBinderClips.jpg'),
    (106,0,'Metal Spoons','CHECK OUT Notes: Clean before returning. BIN TYPE: 4" Red','measuring spoon','spoon','teaspoon','metal spoons',NULL,'Available',30,30,92,0,'metal_spoons.jpg'),
    (107,0,'Battery Holder 1 AA','1 AA Battery Holder CHECK OUT Notes: Round to the nearest 10 holders BIN TYPE: 11" Blue','Battery','Batteries','AA','Single','Battery Holder','Available',30,30,93,0,'SingleAAHolder.jpg'),
    (108,0,'Small Plastic Bowls - 5oz','5 oz Small Plastic Bowls CHECK OUT Notes: Round to the nearest 10 bowls. BIN TYPE: Large Clear Bin','bowl','5oz','5 oz','plastic','white','Available',30,30,132,0,'5ozPlasticBowls.jpg'),
    (109,0,'Glue Guns','Hot glue gun sticks are stored separately, but you may leave partially used sticks in the gun. BIN TYPE: Large Clear Bin','Hot Glue','glue','glue gun',NULL,NULL,'Available',35,35,94,0,'glue_gun.jpg'),
    (110,0,'Tape Electrical','Black electrical tape CHECK OUT Notes: Round to the nearest full roll. If a roll is less than 20% consider it used up. BIN TYPE: 6.5" Blue','black','tape','electric','electrical',NULL,'Available',35,35,95,0,'Electrical_Tape.jpg'),
    (111,0,'18oz red solo Cups','Red solo cups CHECK OUT Notes: Round to the nearest 5 cups. BIN TYPE: 11" Green','cups','Red solo cups','red cups','18oz','cup','Available',40,40,96,0,'Red_Solo_cup.jpg'),
    (112,0,'Long Glue Slugs','10 inch glue sticks for regular sized hot glue guns CHECK OUT Notes: Round to the nearest 10 sticks. Return all full sticks (leave half used sticks in glue gun). BIN TYPE: 6.5" Black','slugs','hot glue','glue sticks',NULL,NULL,'Available',40,40,97,0,'LongGlueSlug.jpg'),
    (113,0,'Battery 9V','9V Batteries BIN TYPE: 8" Red','Battery','Batteries','9V',NULL,NULL,'Available',40,40,98,0,'9vBattery.jpg'),
    (114,0,'Short Wire Stripper/Cutter','Short wire Strippers BIN TYPE: 6.5" Green','wire strippers','stripper','wire cutter','cutter','wire stripper','Available',42,42,99,0,'wire_stripper.jpg'),
    (115,0,'Battery 12V','12V Batteries BIN TYPE: 11" Blue','battery','batteries','12','12V','12 V','Available',43,43,100,0,'Batteries.jpg'),
    (116,0,'Xacto Knives','X-acto knife BIN TYPE: 4" Black','knife','xacto','xacto knife','blade',NULL,'Available',44,44,101,0,'xacto.jpg'),
    (117,0,'Medium Propellers','Medium Propeller tan (7x6E) BIN TYPE: Medium Short Clear Bin',NULL,NULL,NULL,NULL,NULL,'Available',45,45,102,0,'Propeller (Medium).jpg'),
    (118,0,'Sandpaper','Includes various types of sandpaper CHECK OUT Notes: Round to the nearest 5 sheets. Return only sheets that are still useable. BIN TYPE: 11" Green','sanding','sand paper',NULL,NULL,NULL,'Available',50,50,103,0,'Sand Paper.jpg'),
    (119,0,'Plastic Tweezers','Plastic tweezers in multiple colors CHECK OUT Notes: Round to the nearest 5 tweezers. BIN TYPE: 6.5" Green','tweezers','forceps','tweezer',NULL,NULL,'Available',50,50,104,0,'Plastic_tweezer.jpg'),
    (120,0,'Sharpie Permanent Marker','Includes all colors and sizes. CHECK OUT Notes: Round to the nearest 5 markers. Please return all working markers with caps securely on. BIN TYPE: 6.5" Red','sharpie','marker',NULL,NULL,NULL,'Available',50,50,105,0,'sharpie.jpg'),
    (121,0,'Sparkle Glue Slugs','Glue sticks with glitter, for small sized hot glue guns CHECK OUT Notes: Round to the nearest 10 sticks. Return all full sticks (leave half used sticks in glue gun). BIN TYPE: 8" Black','slugs','hot glue','glue sticks','glitter',NULL,'Available',50,50,106,0,'Sparkle Glue Slugs.jpg'),
    (122,0,'3.5" Breadboard','BIN TYPE: Medium Short Clear Bin','breadboard','breadboard',NULL,NULL,NULL,'Available',50,50,107,0,'breadboard.jpeg'),
    (123,0,'Black Trash Bags','Black trash bags, various sizes, mostly 7 gallons CHECK OUT Notes: Round to the nearest 10 bags. BIN TYPE: Large Clear Bin','trash bags','black trash bags','bags','bag',NULL,'Available',50,50,108,0,'balck_trash_bags.jpg'),
    (124,0,'Battery AAA','AAA Batteries BIN TYPE: 11" Blue','battery','batteries','AAA',NULL,NULL,'Available',50,50,109,0,'AAAbattery.jpeg'),
    (125,0,'Modeling Clay','Crayola modeling clay, 1 individually wrapped package is about 2 oz. CHECK OUT Notes: Please round quantity to the nearest 4 strips (larger packs have 12 strips) BIN TYPE: Medium Short Clear Bin','clay',NULL,NULL,NULL,NULL,'Available',51,51,110,0,'crayola-modeling-clay.jpeg'),
    (126,0,'Masking Tape','Includes sizes from 0.5" to 2", mostly beige color, some blue and white as well. CHECK OUT Notes: Round to the nearest full roll. If less than 10% of the roll remains, do not return to the bin (can leave for packing supplies). BIN TYPE: 11" Black','tape','masking tape',NULL,NULL,NULL,'Available',58,58,111,0,'masking_tape.jpg'),
    (127,0,'9oz plastic cups','clear plastic tumbler cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin','cups','Medium sized cups','Plastic cups','9oz','cup','Available',60,60,151,0,'cupClear5oz.jpeg'),
    (128,0,'Zero calorie Sweetener packets','Aspartame CHECK OUT Notes: Round to the nearest 20 packets BIN TYPE: 8" Black','sugar','sweetener','zero calorie sweetener',NULL,NULL,'Available',60,60,112,0,'Zero-Calorie-Sweeteners.jpg'),
    (129,0,'Sharpened Pencils','CHECK OUT Notes: Round to the nearest 10 pencils. Try to return sharpened if possible. BIN TYPE: 6.5" Red','pencil','sharpened',NULL,NULL,NULL,'Available',60,60,113,0,'Sharpened_pencils.jpg'),
    (130,0,'CD','BIN TYPE: 6.5" Blue','cd','cds','disks','disk',NULL,'Available',60,60,114,0,'cd.jpg'),
    (131,0,'Storage Bag Gallon Size','CHECK OUT Notes: Round to the nearest 10 bags. Only return clean bags. BIN TYPE: 11" Black','Zip-lock','ziploc','gallon','bag',NULL,'Available',70,70,142,0,'ziploc gallon.jpeg'),
    (132,0,'Wheels Black Plastic','3.5cm diameter wheels CHECK OUT Notes: Round to the nearest 10 wheels. Remove hot glue or other attachments when possible. BIN TYPE: 6.5" Green','wheels','plastic wheels','wheel','toy wheels',NULL,'Available',70,70,115,0,'plasticwheelblack.jpg'),
    (133,0,'LED Red','Red LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red','LED','light','Lights','Light bulb','Red','Available',80,80,116,0,'RedLED.jpg'),
    (134,0,'Construction Paper','Includes all colors of construction paper. CHECK OUT Notes: Round paper to the nearest 20 sheets. Only return full sheets. BIN TYPE: Medium Clear Bin','paper','colored paper','cardstock','Sugar Paper',NULL,'Available',100,100,117,0,'Construction_Paper.jpg'),
    (135,0,'Safety Goggles','Includes Safety Goggles, Hand Gloves, Apron, Mask, Syringe CHECK OUT Notes: Round paper to the nearest 50 sheets BIN TYPE: Large Clear Bin','Googles','Gloves','Syringe','Mask','Apron','Available',100,100,118,0,'Safety_Googles.jpg'),
    (136,0,'Plastic Gladware Containers','These are mostly small (4oz) round plastic containers. Also includes a few larger sized container lids. CHECK OUT Notes: Round to the nearest 5 containers. Return all unbroken containers, making sure to clean any dirty containers. BIN TYPE: Medium Clear Bin','plastic containers','gladware','round containers','small tupperware','containers','Available',100,100,119,0,'Plastic_Gladware.jpg'),
    (137,0,'Ph Test Strip','Includes some strips and one roll CHECK OUT Notes: Round to the nearest 10 strips or quarter roll BIN TYPE: 4" Blue','ph test strips','ph','test strips',NULL,NULL,'Available',100,100,120,0,'phteststrip.jpg'),
    (138,0,'Wood Blocks','Approximately 3" lengths of 2x4 wood. BIN TYPE: Large Clear Bin','wood','blocks','wood blocks','wood block','block','Available',100,100,121,0,'wood_blocks.jpg'),
    (139,0,'Small DC Motor','CHECK OUT Notes: Round to the nearest 5 motors. BIN TYPE: 6.5" Red',NULL,NULL,NULL,NULL,NULL,'Available',100,100,122,0,'Small_DC_Motor.jpg'),
    (140,0,'Corks','Various sizes, materials, and shapes. CHECK OUT Notes: Round to the nearest 10. If cut, return to back section. BIN TYPE: 6.5" Green','cork','corks',NULL,NULL,NULL,'Available',100,100,123,0,'cork.jpeg'),
    (141,0,'LED White','White LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red','LED','light','Lights','Light bulb','White','Available',100,100,124,0,'WhiteLED.jpg'),
    (142,0,'Balloons','Multi-color balloons CHECK OUT Notes: Round to the nearest 10 ballons. BIN TYPE: 4" Green','balloons','balloon',NULL,NULL,NULL,'Available',110,110,125,0,'balloons.jpg'),
    (143,0,'Unsharpened Pencil','CHECK OUT Notes: Round to the nearest 10 pencils. If sharpened, return to sharpened pencil slot. BIN TYPE: 6.5" Red','pencil','unsharpened',NULL,NULL,NULL,'Available',110,110,126,0,'unsharpened-pencil.jpg'),
    (144,0,'Magnifying Glass Plastic','CHECK OUT Notes: Round to the nearest 10 magnifying glasses. BIN TYPE: 6.5" Black',NULL,'magnifying glass',NULL,NULL,NULL,'Available',120,120,127,0,'mag_glass.jpg'),
    (145,0,'Crayola super tips markers','Long thin markers, often used to make wigglebots CHECK OUT Notes: Round to the nearest 10 markers. Please return these will caps on. BIN TYPE: 6.5" Black','markers',NULL,NULL,NULL,NULL,'Available',140,140,128,0,'markersForWiggle.jpeg'),
    (146,0,'Small Propellers','small red propeller CHECK OUT Notes: Round to the nearest 10 BIN TYPE: Medium Short Clear Bin','red propeller','small propeller','propeller','small red propeller',NULL,'Available',150,150,129,0,'Propeller (Small).jpg'),
    (147,0,'LED Green','Green LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red','LED','light','Lights','Light bulb','Green','Available',150,150,130,0,'GreenLED.jpeg'),
    (148,0,'LED Yellow','Yellow LED Lights CHECK OUT Notes: Round to the nearest 5 LEDs BIN TYPE: 4" Red','LED','light','Lights','Light bulb','Yellow','Available',150,150,131,0,'YellowLED.jpg'),
    (149,0,'Plastic Bowls - 12oz','First Street 12oz Plastic Bowl CHECK OUT Notes: Round to the nearest 10 bowls. BIN TYPE: Large Clear Bin','plastic','bowl','12oz','12 oz','white','Available',150,150,132,0,'plastic bowls.jpg'),
    (150,0,'Dice','Multiple dice CHECK OUT Notes: Round to the nearest 10 dice. BIN TYPE: Medium Short Clear Bin','dice','die',NULL,NULL,NULL,'Available',165,165,152,0,'dice.jpg'),
    (151,0,'Tall Kitchen Bags 13 Gallon','White 13 gallon trash bags. CHECK OUT Notes: Round to the nearest 10 bags. BIN TYPE: Medium Short Clear Bin','bag','Kitchen bags','trash bags','bags',NULL,'Available',170,170,137,0,'tall_kitchen_bags.jpg'),
    (152,0,'Pens','Includes blue and black ink, mostly ball point, pens. CHECK OUT Notes: Round to the nearest 10 pens. Return all working pens with tops if they had them. BIN TYPE: 6.5" Black','pens','blue pen','black pen',NULL,NULL,'Available',180,180,133,0,'pens.jpeg'),
    (153,0,'Petri Dishes','Plastic Petri Dishes BIN TYPE: Large Clear Bin','petri dishes','petri dishes','plastic dish','dishes',NULL,'Available',200,200,134,0,'petri.jpeg'),
    (154,0,'Storage Bag Quart Size','Includes regular storage and freezer strength bags CHECK OUT Notes: Round to the nearest 10 bags. Only return clean bags. BIN TYPE: 11" Black','Freezer bags','ziploc','Zip-lock','quart',NULL,'Available',200,200,142,0,'Ziploc_QuartBags.jpg'),
    (155,0,'Dominoes','CHECK OUT Notes: Round to the nearest 10 dominoes. BIN TYPE: 8" Green','domino','dominoes',NULL,NULL,NULL,'Available',200,200,135,0,'domino.jpeg'),
    (156,0,'Cork Pieces','Small cork pieces CHECK OUT Notes: Round to the nearest 50 pieces. BIN TYPE: 6.5" Green','cork pieces','cork chips','cork',NULL,NULL,'Available',200,200,136,0,'cork_chips.jpg'),
    (157,0,'Magnets Small Rectangle','1inch rectangular ceramic magnets CHECK OUT Notes: Round to the nearest 10 magnets. BIN TYPE: 8" Red','magnets','rectangular magnets','magnet',NULL,NULL,'Available',200,200,160,0,'rect_magnets.jpg'),
    (158,0,'Brown Paper Bags','Open top brown kraft paper bags CHECK OUT Notes: Round to the nearest 10 bags. BIN TYPE: Medium Short Clear Bin','lunch bags','paper bags','bags','bag',NULL,'Available',200,200,137,0,'paper_bags.jpg'),
    (159,0,'Large Plates - 9 inch','Include paper and styrofoam plates. CHECK OUT Notes: Round to the nearest 10 plates. BIN TYPE: Large Clear Bin','paper','styrofoam','plate','large','9','Available',200,200,138,0,'foamplate.jpeg'),
    (160,0,'Small Plates - 6 inch','Includes paper and styrofoam plates. CHECK OUT Notes: Round to the nearest 10 plates. BIN TYPE: Large Clear Bin','paper','styrofoam','plate','small','6','Available',200,200,138,0,'6inPaperPlate.jpeg'),
    (161,0,'Battery Holders 2 AA','2 AA Battery Holder CHECK OUT Notes: Round to the nearest 10 holders BIN TYPE: Medium Short Clear Bin','Battery','Batteries','Battery Holder','AA','double','Available',220,220,139,0,'AABatteryHolder.jpg'),
    (162,0,'7oz plastic cups','white plastic cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin','cups','Medium sized cups','Plastic cups','7oz','cup','Available',250,250,151,50,'7oz_Clear_Plastic_cup.jpg'),
    (163,0,'Marbles','Various colors, shapes, and sizes. CHECK OUT Notes: Please round to the nearest 20 marbles. BIN TYPE: 4" Blue','marbles',NULL,NULL,NULL,NULL,'Available',250,250,140,0,'marbles.jpg'),
    (164,0,'Paint Mixing Stirrers','wooden paint stirrer sticks CHECK OUT Notes: Round to the nearest 10 stirrers. BIN TYPE: 11" Blue','paint stick','stir stick','paint stirrer stick','wooden paint stirrer sticks',NULL,'Available',300,300,141,0,'Paint Stirrer Sticks.jpg'),
    (165,0,'Resealable Sandwich Bags','CHECK OUT Notes: Round to the nearest 10 bags. Only return clean bags. BIN TYPE: 11" Black','Zip-lock','ziploc','bags','sandwich',NULL,'Available',300,300,142,0,'sandwich bag.jpeg'),
    (166,0,'Hot Glue Sticks','Includes sticks for regular sized glue guns and smaller guns CHECK OUT Notes: Round to the nearest 10 sticks. Return all full sticks (leave half used sticks in glue gun). BIN TYPE: 8" Black','slugs','hot glue','glue sticks',NULL,NULL,'Available',300,300,143,0,'HotGlueSticks.jpg'),
    (167,0,'Wooden Skewers','Includes different lengths and diameters CHECK OUT Notes: Round to the nearest 10 skewers. BIN TYPE: 4" Red','skewer',NULL,NULL,NULL,NULL,'Available',300,300,144,0,'skewer.jpeg'),
    (168,0,'Straws Unwrapped','Includes various colors /clear straws. Some bendy straws as well. Do not use these for projects that will go in a person''s mouth. CHECK OUT Notes: Round to the nearest 20 straws. Do not return cut or taped straws. BIN TYPE: Medium Short Clear Bin','straws','straw',NULL,NULL,NULL,'Available',300,300,145,0,'straws.jpg'),
    (169,0,'Plastic Beads','Various colors, shapes, and sizes. CHECK OUT Notes: Please round to the nearest 50 beads. BIN TYPE: 4" Blue','beads','plastic beads',NULL,NULL,NULL,'Available',300,300,146,0,'plastic_beeds.jpg'),
    (170,0,'Clothes Pin','Mostly wooden clothespins, some plastic. CHECK OUT Notes: Round to the nearest 10 pins. BIN TYPE: 8" Green','clothes pin','clips','clothes pins',NULL,NULL,'Available',300,300,147,0,'clothespin.jpeg'),
    (171,0,'Plastic Forks','White plastic forks CHECK OUT Notes: Round to the nearest 10 forks. BIN TYPE: Medium Short Clear Bin','Forks','fork','plastic fork',NULL,NULL,'Available',300,300,148,0,'fork.jpeg'),
    (172,0,'Battery AA','AA Batteries CHECK OUT Notes: Round to the nearest 10 batteries BIN TYPE: 11" Green','Battery','Batteries','AA',NULL,NULL,'Available',340,340,149,0,'AA battery.jpeg'),
    (173,0,'Straws Wrapped','For use with projects that require a person to put the straw in their mouth. CHECK OUT Notes: Round to the nearest 20 straws. Do not return straws that are out of their wrapper. BIN TYPE: 11" Green','Straws','Straw',NULL,NULL,NULL,'Available',350,350,150,0,'Wrapped_Straws.jpg'),
    (174,0,'9oz paper cups','Medium sized Paper cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin','cups','Medium sized cups','Paper cups','9oz','cup','Available',400,400,151,50,'9oz paper cup.jpeg'),
    (175,0,'Buttons','Various sizes, shapes, colors. CHECK OUT Notes: Round to the nearest 50 buttons. BIN TYPE: Medium Short Clear Bin','button',NULL,NULL,NULL,NULL,'Available',400,400,152,0,'Buttons.jpg'),
    (176,0,'Plastic Spoons','Includes various colors and brands. CHECK OUT Notes: Round to the nearest 10 spoons. BIN TYPE: Medium Short Clear Bin','spoons','spoon','plastic spoons',NULL,NULL,'Available',400,400,153,100,'plastic_spoon.jpg'),
    (177,0,'5oz paper cups','small paper cups CHECK OUT Notes: Round to the nearest 20 cups. BIN TYPE: Large Clear Bin','cups','Small cups','Paper cups','5oz','cup','Available',500,500,156,50,'5 oz paper cup.jpg'),
    (178,0,'Rubberbands','Includes all sizes and shapes CHECK OUT Notes: Round to the nearest 100 rubber bands BIN TYPE: 11" Black','rubber bands','bands','elastic bands',NULL,NULL,'Available',500,500,154,100,'rubber bands.jpg'),
    (179,0,'Paper Napkins','Paper napkins CHECK OUT Notes: Round to the nearest 50 napkins BIN TYPE: Large Clear Bin','paper napkins','napkins','napkin','tissues','tissue','Available',500,500,155,50,'paper_napkins.jpg'),
    (180,0,'3oz paper cups','Very small paper cups. CHECK OUT Notes: Round to the nearest 20 cups. BIN TYPE: Large Clear Bin','cups','Small cups','Paper cups','3oz','cup','Available',700,700,156,50,'3ozpapercup.jpeg'),
    (181,0,'Jumbo paper clip','Big Paper clips CHECK OUT Notes: Round to the nearest 50 paper clips. BIN TYPE: 6.5" Red','clips',NULL,NULL,NULL,NULL,'Available',700,700,157,100,'jumbo_paperclip.jpg'),
    (182,0,'Snow Cone Cups','Sno-Kone cups and starbucks coffee cups CHECK OUT Notes: Round to the nearest 10 cups. BIN TYPE: Large Clear Bin','cup cones','cups','cones','cone','cup','Available',800,800,158,0,'cup_cones.jpg'),
    (183,0,'Brass Fasteners','Brass plated paper fasteners CHECK OUT Notes: Round to the nearest 20 fasteners. BIN TYPE: 6.5" Red','paper fasteners','fasteners','brass fasteners',NULL,NULL,'Available',1000,1000,159,100,'brass_fastener.jpg'),
    (184,0,'Magnets Big Round','Disk Magnets CHECK OUT Notes: Round to the nearest 20 magnets. BIN TYPE: 8" Red','magnets','circular magnets','magnet','disk magnets',NULL,'Available',1000,1000,160,50,'diskMag.jpg'),
    (185,0,'Magnets Small Round','Small circular magnets CHECK OUT Notes: Round to the nearest 20 magnets. BIN TYPE: 8" Red','magnets','circular magnets','magnet','disk magnets',NULL,'Available',1000,1000,160,50,'circular_magnets.jpg'),
    (186,0,'Craft Sticks','Includes plain wood and colorful sticks. CHECK OUT Notes: Round to the nearest 100 sticks BIN TYPE: 11" Blue','Popsicle sticks','sticks','stick',NULL,NULL,'Available',1150,1150,161,100,'craft_sticks.jpg'),
    (187,0,'Index Cards','Includes 3x5 and 5x7. Full packages have 100 cards. CHECK OUT Notes: Round to the nearest 50 cards. BIN TYPE: 6.5" Blue','index cards','cards','card',NULL,NULL,'Available',1400,1400,162,0,'index_Cards.jpg'),
    (188,0,'Small Paper Clip','Small paper clips CHECK OUT Notes: Round to the nearest 100 paper clips. BIN TYPE: 6.5" Red','clips',NULL,NULL,NULL,NULL,'Available',1500,1500,163,100,'paper_clip_small.jpg'),
    (189,0,'Wooden Sandwich Picks','3 inch wooden sandwich picks. Flat, not toothpicks. CHECK OUT Notes: Round to the nearest 100 picks. BIN TYPE: 4" Red','flat toothpicks','sandwich picks',NULL,NULL,NULL,'Available',2000,2000,164,0,'Sandwich Picks.jpg'),
    (190,0,'Tooth picks','Includes various shapes. Some are individually wrapped. CHECK OUT Notes: Round to the nearest 100 toothpicks. BIN TYPE: 11" Blue','toothpicks','toothpick',NULL,NULL,NULL,'Available',6000,6000,165,100,'toothpicks.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `items_checkedout`
--

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
  KEY `uid` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items_checkedout`
--


-- --------------------------------------------------------

--
-- Table structure for table `items_reserved`
--

CREATE TABLE `items_reserved` (
  `itemid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `useremail` varchar(200) NOT NULL,
  `quantity` int(11) NOT NULL,
  `daterange` varchar(200) NOT NULL,
  PRIMARY KEY (`itemid`,`username`,`useremail`,`quantity`,`daterange`),
  KEY `items_reserved_ibfk_2` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items_reserved`
--


-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `locationid` int(11) NOT NULL AUTO_INCREMENT,
  `location` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`locationid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `locations`
--
INSERT INTO `locations` (`locationid`, `location`) VALUES
    (1,'D.4.1.5'),
    (2,'D.5.3.4'),
    (3,'D.5.4.1'),
    (4,'D.5.4.3'),
    (5,'D.5.5.3'),
    (6,'D.5.5.4'),
    (7,'D.5.5.5'),
    (8,'E.4.8.2'),
    (9,'E.6.3.2'),
    (10,'F.3.6.1'),
    (11,'F.3.6.2'),
    (12,'D.3.1.2'),
    (13,'D.3.4.4'),
    (14,'D.4.1.2'),
    (15,'D.4.4.3'),
    (16,'D.5.2.1'),
    (17,'E.5.5.2'),
    (18,'D.3.4.2'),
    (19,'D.3.4.3'),
    (20,'D.4.1.1'),
    (21,'D.4.3.1'),
    (22,'D.4.4.1'),
    (23,'D.4.4.2'),
    (24,'D.5.3'),
    (25,'D.5.4.2'),
    (26,'E.4.3.2'),
    (27,'D.5.1'),
    (28,'D.5.1.4'),
    (29,'E.5.5.1'),
    (30,'F.7.1.1'),
    (31,'F.7.1.2'),
    (32,'C.5.3'),
    (33,'D.3.2'),
    (34,'D.4.2'),
    (35,'E.1.4'),
    (36,'E.9.3.2'),
    (37,'E.2.1'),
    (38,'E.9.3.3'),
    (39,'F.3.4.1'),
    (40,'F.5.1.1'),
    (41,'E.6.4.3'),
    (42,'E.6.5.2'),
    (43,'F.3.4.2'),
    (44,'F.7.3'),
    (45,'D.3.4.1'),
    (46,'E.5.6'),
    (47,'C.4.3'),
    (48,'E.6.3.1'),
    (49,'E.9.3.1'),
    (50,'F.7.2'),
    (51,'J.6.5'),
    (52,'C.0.3'),
    (53,'F.4.3.2'),
    (54,'E.4.7.1'),
    (55,'E.6.5.4'),
    (56,'E.2.4.1'),
    (57,'C.1.4.2'),
    (58,'C.4.4.3'),
    (59,'E.2.4.2'),
    (60,'E.4.2'),
    (61,'F.1.3.2'),
    (62,'J.3.5.2'),
    (63,'E.5.4'),
    (64,'E.6.2.1'),
    (65,'E.6.1.1'),
    (66,'F.5.6'),
    (67,'J.4.4'),
    (68,'C.0.2'),
    (69,'C.4.4.2'),
    (70,'E.4.7.2'),
    (71,'E.5.1.2'),
    (72,'E.6.4.2'),
    (73,'E.6.5.3'),
    (74,'E.6.1.2'),
    (75,'E.6.2.2'),
    (76,'E.6.3.3'),
    (77,'E.4.1.2'),
    (78,'E.8.2.2'),
    (79,'C.2.1.1'),
    (80,'D.5.5.2'),
    (81,'E.8.4.2'),
    (82,'J.3.2.1'),
    (83,'J.3.4.2'),
    (84,'J.7.3'),
    (85,'F.4.3.3'),
    (86,'J.4.3.3'),
    (87,'E.4.1'),
    (88,'C.3.4'),
    (89,'C.4.4.1'),
    (90,'D.3.5'),
    (91,'E.5.1.1'),
    (92,'F.5.1.2'),
    (93,'J.3.2.2'),
    (94,'D.6.1'),
    (95,'J.6.2'),
    (96,'D.2.3'),
    (97,'E.8.2.1'),
    (98,'J.3.4.1'),
    (99,'E.2.3'),
    (100,'J.4.3.2'),
    (101,'E.4.3.1'),
    (102,'C.2.1.2'),
    (103,'C.1.3'),
    (104,'D.3.1.1'),
    (105,'E.6.5.1'),
    (106,'E.8.1.2'),
    (107,'F.3.1'),
    (108,'F.6.2'),
    (109,'J.4.3.1'),
    (110,'F.2.4'),
    (111,'F.4.1'),
    (112,'D.5.2.2'),
    (113,'E.6.6.1'),
    (114,'F.4.2.2'),
    (115,'F.4.3.1'),
    (116,'J.3.5.4'),
    (117,'D.1.1'),
    (118,'D.1.2'),
    (119,'D.1.3'),
    (120,'D.5.5.1'),
    (121,'D.6.2'),
    (122,'E.7.5.1'),
    (123,'F.5.4.1'),
    (124,'J.3.5.5'),
    (125,'E.4.8.1'),
    (126,'E.6.6.2'),
    (127,'F.4.6'),
    (128,'E.6.4.1'),
    (129,'C.2.1.3'),
    (130,'J.3.5.6'),
    (131,'J.3.5.7'),
    (132,'J.7.2'),
    (133,'E.6.7'),
    (134,'E.1.2'),
    (135,'F.4.5'),
    (136,'F.5.4.2'),
    (137,'F.6.1'),
    (138,'J.7.1'),
    (139,'J.3.1'),
    (140,'F.2.5'),
    (141,'C.4.1'),
    (142,'E.7.1'),
    (143,'E.8.1.1'),
    (144,'E.8.5'),
    (145,'F.2.2'),
    (146,'F.2.6'),
    (147,'F.5.3'),
    (148,'F.6.3'),
    (149,'J.3.3'),
    (150,'F.2.1'),
    (151,'D.2.2'),
    (152,'F.1.1'),
    (153,'F.6.4'),
    (154,'E.5.3'),
    (155,'H.4.1'),
    (156,'D.2.1'),
    (157,'E.5.2.1'),
    (158,'E.1.1'),
    (159,'E.5.1.3'),
    (160,'F.5.5.1'),
    (161,'F.2.3'),
    (162,'F.4.2.1'),
    (163,'E.5.2.2'),
    (164,'E.8.4.1'),
    (165,'F.3.5');

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

INSERT INTO `superadmin` VALUES('Director', 'Darin Gray', 'aleem@usc.edu');
INSERT INTO `superadmin` VALUES('Inventory Manager', 'Xue Fei', 'aleem@usc.edu');

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=360 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES(230, 'Darin Gray', 'daring@usc.edu', 'Admin', '$2a$10$5ceb74ac06c18e4f1f786uEx5os0uCBFYQSj4cpcfsKW9uinduGAC', '2017-11-19 13:42:26');
INSERT INTO `users` VALUES(334, 'Ben Louie', 'blouie@usc.edu', 'Admin', '$2a$10$6f136422a580198ff80ebOo2ZN/DmsFaA9ck1bLOIb6/vv55mlVUC', '2017-12-06 11:13:42');
INSERT INTO `users` VALUES(335, 'Rochelle Urban', 'rurban@usc.edu', 'Admin', '$2a$10$83c85160edc711ea0b46cO2VbAkY9KI1Rv8sUifpV5M4AoP.8ObFq', '2017-12-06 11:14:05');

INSERT INTO `users` VALUES(359, 'Material Manager', 'stemeopmaterials@gmail.com', 'Admin', '$2a$10$19f22a1cbbe5962e71176ueTHh2hk0NT0dzmyGG4wPFXfzUU1XpJO', '2018-05-16 15:22:54');
INSERT INTO `users` VALUES (360,'Melody Chai','chaimelo@usc.edu','Admin','$2a$10$f11954d46447cfe9f4ae7uGGIY/odwFqUCaNQWsxLX.8PNqzS.8HG','2018-01-20 01:32:04');
INSERT INTO `users` VALUES (361,'Yuan Xu','yuanx@usc.edu','Admin','$2a$10$8671c7ed8934418fda0aeOoOGnexdNWAEtT/no9gnPz8pwcziVGA.','2018-04-13 18:40:07');

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

