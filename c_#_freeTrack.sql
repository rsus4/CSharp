-- MySQL dump 10.13  Distrib 8.0.23, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: c_#
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `freeTrack`
--

DROP TABLE IF EXISTS `freeTrack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `freeTrack` (
  `musicianId` int NOT NULL,
  `studioId` int DEFAULT NULL,
  `name1` varchar(20) NOT NULL,
  `genre` varchar(20) DEFAULT NULL,
  `language1` varchar(20) DEFAULT NULL,
  `rating` decimal(5,2) DEFAULT '0.00',
  `numberOfDownloads` int DEFAULT NULL,
  PRIMARY KEY (`musicianId`,`name1`),
  CONSTRAINT `freetrack_ibfk_1` FOREIGN KEY (`musicianId`) REFERENCES `musician` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `freeTrack`
--

LOCK TABLES `freeTrack` WRITE;
/*!40000 ALTER TABLE `freeTrack` DISABLE KEYS */;
INSERT INTO `freeTrack` VALUES (1,14,'Mercy','Rock','English',3.00,325),(2,117,'American Oxygen','Pop','English',2.00,27),(4,107,'Power','Pop','English',5.00,9),(5,60,'Work','Punk rock','English',1.00,215),(6,67,'Blank Space','Jazz','English',2.00,266),(6,88,'Single Ladies','Jazz','English',5.00,184),(7,61,'Consideration','Punk rock','English',4.00,357),(7,89,'Into You','Punk rock','English',1.00,279),(7,142,'Rolling in the Deep','Rock','English',3.00,155),(8,43,'Lego House','Pop','English',1.00,108),(8,54,'Rehab','Pop','Hindi',3.00,150),(10,81,'Pendulum','Pop','English',3.00,180),(12,131,'Waka Waka','Rock','English',3.00,101),(13,37,'On The Floor','Heavy Metal','English',2.00,178),(14,109,'When a Woman','Rock','English',5.00,4),(15,21,'Malibu','Rock','English',5.00,264),(17,133,'Side To Side','Lofi','English',4.00,99),(18,76,'Bad Blood','Jazz','English',5.00,3),(18,121,'Me Too','Classical','English',1.00,216),(19,100,'Small Bump','Pop','English',3.00,372),(21,1,'Pound The Alarm','Classical','English',2.00,323),(21,106,'Rocket','Pop','English',1.00,174),(21,124,'TiK ToK','Jazz','English',5.00,0),(21,85,'Tsunami','Pop','English',4.00,59),(22,107,'Hotline Bling','Classical','English',2.00,359),(22,150,'Uptown Funk','Jazz','English',4.00,313),(23,45,'Fly On The Wall','Classical','English',5.00,63),(24,43,'Party Rock Anthem','Heavy Metal','English',5.00,375),(24,112,'Ruin','Rock','English',1.00,197),(24,139,'What’s My Name?','Rock','English',2.00,287),(25,135,'Bad Liar','Pop','English',4.00,17),(26,85,'Déjà Vu','Pop','English',5.00,189),(27,74,'Bigger Than Me','Pop','English',1.00,72),(27,105,'Fiction','Pop','English',1.00,366),(28,92,'Love Yourself','Pop','English',4.00,101),(29,27,'Hot N Cold','Pop','English',5.00,230),(29,57,'The Boys','Pop','English',1.00,317),(29,96,'What Do You Mean?','Pop','English',3.00,354),(31,98,'Despacito','Pop','English',3.00,237),(32,24,'Hey Hey Hey','Pop','English',4.00,285),(33,87,'Rise','Punk rock','English',4.00,244),(34,0,'All Night','Classical','English',3.00,176),(34,56,'Incomplete','Pop','English',5.00,332),(34,44,'Into Me You See','Classical','English',1.00,264),(34,51,'When I Was Your Man','Pop','English',1.00,303),(35,129,'The Story Of Us','Pop','English',4.00,93),(36,116,'LIKE I WOULD','Rock','English',3.00,229),(36,71,'No','Rock','English',5.00,87),(36,78,'Not Afraid','Heavy Metal','English',4.00,202),(36,134,'Sledgehammer','Lofi','English',1.00,355),(36,80,'Timber','Heavy Metal','English',2.00,55),(36,141,'What We Said','Rock','English',4.00,238),(40,72,'Happier','Rock','English',3.00,176),(40,58,'No Frauds','Pop','English',3.00,398),(41,109,'23','Classical','Hindi',2.00,357),(41,34,'I’m A Mess','Pop','English',3.00,22),(41,85,'Someone Like You','Heavy Metal','English',5.00,61),(42,94,'Fly','Classical','English',3.00,286),(42,137,'Mine','Pop','English',3.00,6),(43,9,'Superpower','Pop','English',3.00,219),(43,126,'Thinking Of You','Pop','Hindi',4.00,241),(43,148,'Tim McGraw','Pop','English',1.00,386),(45,33,'Everyday','Punk rock','English',2.00,177),(45,112,'Give Me Love','Pop','English',4.00,33),(45,111,'Lookin Ass','Pop','English',1.00,176),(46,12,'Good Feeling','Jazz','English',1.00,67),(46,35,'Sorry','Jazz','English',5.00,354),(47,88,'FourFiveSeconds','Pop','English',1.00,247),(47,49,'Love Drought','Punk rock','English',3.00,62),(48,98,'Perfect Illusion','Classical','English',5.00,46),(49,135,'So Far Away','Pop','English',2.00,388),(49,75,'Wide Awake','Pop','Hindi',4.00,207),(51,59,'Can’t Be Tamed','Classical','English',1.00,362),(53,91,'','Punk rock','English',4.00,230),(55,110,'Summer','Rock','English',3.00,156),(56,84,'Swish Swish','Rock','English',2.00,366),(57,87,'Cry','Classical','English',1.00,139),(57,103,'Pills N Potions','Pop','English',2.00,103),(57,132,'Where Have You Been','Pop','Hindi',5.00,142),(58,61,'Back To December','Pop','English',1.00,260),(58,82,'Your Love','Classical','English',5.00,384),(59,23,'Bom Bidi Bom','Pop','English',1.00,354),(60,42,'You Found Me','Pop','English',1.00,47),(61,79,'Empire','Pop','English',2.00,303),(62,21,'Focus','Punk rock','English',3.00,364),(63,137,'In The Name Of Love','Lofi','English',3.00,143),(63,88,'Worth It','Pop','English',2.00,333),(65,114,'Part Of Me','Pop','English',5.00,354),(66,75,'Just Dance','Rock','English',2.00,181),(67,95,'Ours','Pop','English',4.00,245),(67,59,'See You Again','Lofi','English',2.00,274),(67,46,'Wrecking Ball','Lofi','English',5.00,74),(67,2,'XO','Jazz','English',3.00,81),(68,31,'Miss You More','Rock','English',4.00,369),(69,110,'Picture To Burn','Pop','English',4.00,95),(71,83,'Stay','Pop','English',4.00,192),(71,126,'You Can Let Go','Classical','English',5.00,85),(72,123,'Moonlight','Lofi','English',2.00,327),(75,111,'Naughty Girl','Pop','English',4.00,263),(76,127,'Va Va Voom','Pop','English',2.00,64),(76,57,'We Can’t Stop','Pop','English',4.00,39),(77,113,'Bailando','Jazz','English',2.00,268),(77,86,'Naturally','Lofi','English',5.00,37),(78,131,'Everytime We Touch','Pop','English',3.00,103),(78,111,'Last Kiss','Classical','English',1.00,212),(78,125,'Sugar','Jazz','English',4.00,219),(79,41,'Mean','Pop','English',5.00,168),(79,39,'Party In The USA','Classical','Hindi',4.00,206),(79,136,'The A Team','Pop','English',2.00,127),(80,110,'Shape Of You','Pop','English',1.00,283),(81,56,'Heart Attack','Pop','English',2.00,338),(81,142,'PiLlOwTAlK','Rock','English',4.00,77),(82,140,'Sandcastles','Jazz','English',2.00,54),(84,77,'Coconut Tree','Rock','English',5.00,320),(84,2,'Kiss It Better','Punk rock','English',4.00,177),(84,4,'Round & Round','Lofi','English',3.00,136),(84,58,'The Climb','Classical','Hindi',4.00,71),(84,89,'Work from Home','Lofi','English',5.00,21),(85,71,'Did It On ‘Em','Classical','English',3.00,245),(85,57,'Dooo It!','Classical','Hindi',2.00,250),(85,123,'Far Away','Classical','English',3.00,69),(85,26,'Freedom','Pop','English',3.00,202),(86,57,'Company','Pop','English',5.00,371),(87,37,'Massive Attack','Classical','English',1.00,249),(87,62,'Mockingbird','Pop','English',5.00,119),(88,125,'Chandelier','Jazz','English',1.00,254),(88,84,'Fearless','Pop','English',2.00,307),(88,15,'Hello','Pop','English',2.00,174),(88,47,'Pon De Replay','Pop','English',4.00,347),(88,91,'Thinking Out Loud','Lofi','English',1.00,87),(89,3,'Dark Horse','Lofi','English',1.00,367),(89,86,'I Got You','Classical','English',2.00,167),(89,51,'S.O.S. (Rescue Me)','Pop','English',4.00,60),(91,76,'Save As Draft','Pop','English',2.00,247),(91,48,'Unconditionally','Pop','Hindi',2.00,139),(92,135,'If I Were A Boy','Pop','English',4.00,331),(93,79,'','Punk rock','English',4.00,31),(93,111,'Picture Perfect','Pop','English',5.00,121),(94,45,'Drunk','Pop','English',4.00,397),(94,114,'No Broken Hearts','Punk rock','English',1.00,64),(94,6,'Slow Down','Lofi','English',2.00,43),(95,101,'International Love','Heavy Metal','English',2.00,217),(98,101,'Edge Of Desire','Classical','English',3.00,240),(98,47,'Unfaithful','Pop','English',3.00,366),(101,66,'The Way','Pop','English',4.00,320),(102,45,'Habits (Stay High)','Pop','English',4.00,104),(102,20,'Pour It Up','Pop','English',4.00,82),(103,128,'Let Her Go','Pop','English',4.00,30),(104,67,'Witness','Pop','English',1.00,1),(106,122,'Firework','Lofi','English',2.00,118),(106,127,'This Is How We Do','Pop','Hindi',5.00,269),(107,118,'Let Me Love You','Rock','English',4.00,265),(107,149,'White Horse','Pop','English',2.00,193),(109,8,'Change','Pop','English',5.00,112),(109,114,'What Now','Pop','English',4.00,353),(110,130,'Formation','Jazz','English',5.00,52),(110,81,'Needed Me','Punk rock','English',5.00,58),(110,94,'Pretty Hurts','Pop','English',4.00,206),(110,29,'Roar','Lofi','English',3.00,103),(110,108,'Sparks Fly','Pop','English',5.00,169),(111,62,'BB Talk','Classical','Hindi',5.00,285),(111,28,'Beez In The Trap','Classical','English',4.00,262),(111,70,'Ghost','Pop','English',1.00,207),(112,5,'Birthday','Pop','Hindi',1.00,101),(112,23,'Regret In Your Tears','Pop','English',4.00,193),(114,65,'I’m A Lady','Classical','English',5.00,343),(114,78,'Right There','Pop','English',4.00,298),(114,50,'Who Says','Lofi','English',2.00,376),(114,92,'You Da One','Pop','Hindi',2.00,138),(116,71,'Roulette','Pop','English',2.00,376),(117,79,'Lean On','Pop','English',3.00,372),(117,35,'Right Thru Me','Classical','English',1.00,120),(117,94,'Toneladas','Rock','English',1.00,390),(118,103,'Mind Maze','Pop','English',1.00,388),(118,29,'Rain Over Me','Rock','English',2.00,335),(119,90,'Better','Classicial','English',1.00,164),(119,8,'Sometimes','Lofi','English',5.00,158),(120,7,'Bad Romance','Heavy Metal','English',3.00,157),(121,82,'Baby I','Pop','English',3.00,131),(121,30,'Goodbye My Lover','Pop','English',2.00,317),(123,78,'I Am Your Leader','Pop','English',2.00,46),(124,69,'Counting Stars','Lofi','English',3.00,334),(126,102,'Here Without You','Pop','English',1.00,227),(126,11,'Need You Now','Classical','English',5.00,325),(126,68,'Sorry','Pop','English',1.00,75),(127,119,'Don’t Matter','Pop','English',3.00,274),(127,120,'New Classic','Lofi','English',3.00,197),(128,99,'Countdown','Pop','English',4.00,162),(128,106,'Shake It Off','Jazz','English',2.00,75),(129,25,'Bang Bang Bang','Lofi','English',5.00,380),(129,42,'Closer','Rock','English',5.00,42),(129,115,'Hold Up','Jazz','English',2.00,55),(130,52,'We Found Love','Heavy Metal','English',1.00,196),(131,43,'Safe & Sound','Pop','English',1.00,8),(131,15,'Stupid Hoe','Classical','English',4.00,251),(132,22,'Bon Appetit','Rock','English',3.00,20),(134,93,'iT’s YoU','Rock','English',2.00,66),(134,32,'Let Me Love You','Lofi','English',5.00,324),(134,42,'Love The Way You Lie','Heavy Metal','English',1.00,259),(134,98,'One Last Time','Lofi','English',5.00,105),(135,102,'Roads Untraveled','Classical','English',5.00,230),(137,41,'The Best Day','Pop','English',1.00,51),(138,73,'Dangerous Woman','Punk rock','English',1.00,0),(139,19,'Hate That I Love You','Pop','Hindi',1.00,370),(140,109,'Hit The Lights','Lofi','English',4.00,269),(142,115,'Addicted to You','Pop','English',5.00,39),(142,139,'Grown Woman','Pop','English',3.00,270),(142,114,'Leave Me Lonely','Lofi','English',2.00,379),(142,55,'Popular Song','Lofi','English',2.00,389),(144,134,'Greedy','Lofi','English',4.00,128),(144,128,'No Angel','Pop','English',2.00,390),(145,16,'Diamonds','Heavy Metal','English',5.00,99),(146,40,'A Year Without Rain','Lofi','English',2.00,71),(147,146,'Wake Me Up','Lofi','English',5.00,385),(148,63,'Santa Tell Me','Lofi','English',4.00,253),(149,144,'BeFoUr','Rock','English',4.00,151),(149,29,'Fifteen','Pop','English',5.00,256),(149,18,'The Only Exception','Pop','English',1.00,144);
/*!40000 ALTER TABLE `freeTrack` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-23  1:06:09