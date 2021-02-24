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
-- Table structure for table `downloadsTrack`
--

DROP TABLE IF EXISTS `downloadsTrack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `downloadsTrack` (
  `musicainId` int NOT NULL,
  `customerId` int NOT NULL,
  `trackName` varchar(20) NOT NULL,
  PRIMARY KEY (`musicainId`,`customerId`,`trackName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `downloadsTrack`
--

LOCK TABLES `downloadsTrack` WRITE;
/*!40000 ALTER TABLE `downloadsTrack` DISABLE KEYS */;
INSERT INTO `downloadsTrack` VALUES (1,40,'Mercy'),(2,27,'American Oxygen'),(4,16,'Power'),(5,21,'Work'),(6,27,'Blank Space'),(6,133,'Single Ladies'),(7,16,'Consideration'),(7,24,'Rolling in the Deep'),(7,70,'Into You'),(8,43,'Lego House'),(8,54,'Rehab'),(10,109,'Pendulum'),(12,150,'Waka Waka'),(13,78,'On The Floor'),(14,10,'When a Woman'),(15,90,'Malibu'),(17,31,'Side To Side'),(18,16,'Bad Blood'),(18,81,'Me Too'),(19,100,'Small Bump'),(21,24,'Pound The Alarm'),(21,84,'TiK ToK'),(21,97,'Tsunami'),(21,106,'Rocket'),(22,21,'Uptown Funk'),(22,101,'Hotline Bling'),(23,45,'Fly On The Wall'),(24,24,'Party Rock Anthem'),(24,92,'Ruin'),(24,111,'What’s My Name?'),(25,54,'Bad Liar'),(26,107,'Déjà Vu'),(27,0,'Bigger Than Me'),(27,66,'Fiction'),(28,143,'Love Yourself'),(29,27,'Hot N Cold'),(29,41,'The Boys'),(29,146,'What Do You Mean?'),(31,40,'Despacito'),(32,70,'Hey Hey Hey'),(33,135,'Rise'),(34,2,'When I Was Your Man'),(34,88,'Into Me You See'),(34,146,'Incomplete'),(34,150,'All Night'),(35,27,'The Story Of Us'),(36,36,'Timber'),(36,74,'Not Afraid'),(36,124,'No'),(36,137,'Sledgehammer'),(36,142,'LIKE I WOULD'),(36,146,'What We Said'),(40,19,'No Frauds'),(40,36,'Happier'),(41,25,'Someone Like You'),(41,36,'I’m A Mess'),(41,109,'23'),(42,84,'Mine'),(42,101,'Fly'),(43,9,'Superpower'),(43,41,'Tim McGraw'),(43,126,'Thinking Of You'),(45,77,'Everyday'),(45,98,'Lookin Ass'),(45,112,'Give Me Love'),(46,2,'Good Feeling'),(46,125,'Sorry'),(47,2,'Love Drought'),(47,88,'FourFiveSeconds'),(48,2,'Perfect Illusion'),(49,75,'Wide Awake'),(49,111,'So Far Away'),(51,59,'Can’t Be Tamed'),(53,130,''),(55,41,'Summer'),(56,6,'Swish Swish'),(57,36,'Cry'),(57,132,'Where Have You Been'),(57,133,'Pills N Potions'),(58,80,'Your Love'),(58,98,'Back To December'),(59,88,'Bom Bidi Bom'),(60,84,'You Found Me'),(61,79,'Empire'),(62,19,'Focus'),(63,98,'In The Name Of Love'),(63,100,'Worth It'),(65,114,'Part Of Me'),(66,66,'Just Dance'),(67,25,'Ours'),(67,100,'XO'),(67,107,'Wrecking Ball'),(67,120,'See You Again'),(68,95,'Miss You More'),(69,78,'Picture To Burn'),(71,80,'You Can Let Go'),(71,83,'Stay'),(72,66,'Moonlight'),(75,111,'Naughty Girl'),(76,57,'We Can’t Stop'),(76,111,'Va Va Voom'),(77,98,'Bailando'),(77,133,'Naturally'),(78,6,'Last Kiss'),(78,25,'Everytime We Touch'),(78,135,'Sugar'),(79,39,'Party In The USA'),(79,136,'The A Team'),(79,137,'Mean'),(80,92,'Shape Of You'),(81,31,'Heart Attack'),(81,150,'PiLlOwTAlK'),(82,51,'Sandcastles'),(84,3,'Coconut Tree'),(84,6,'Kiss It Better'),(84,58,'The Climb'),(84,78,'Work from Home'),(84,84,'Round & Round'),(85,25,'Far Away'),(85,57,'Dooo It!'),(85,66,'Freedom'),(85,78,'Did It On ‘Em'),(86,57,'Company'),(87,24,'Mockingbird'),(87,36,'Massive Attack'),(88,6,'Chandelier'),(88,6,'Pon De Replay'),(88,51,'Hello'),(88,109,'Thinking Out Loud'),(88,133,'Fearless'),(89,24,'I Got You'),(89,51,'S.O.S. (Rescue Me)'),(89,88,'Dark Horse'),(91,48,'Unconditionally'),(91,77,'Save As Draft'),(92,135,'If I Were A Boy'),(93,16,''),(93,133,'Picture Perfect'),(94,6,'Slow Down'),(94,45,'Drunk'),(94,84,'No Broken Hearts'),(95,146,'International Love'),(98,27,'Edge Of Desire'),(98,47,'Unfaithful'),(101,146,'The Way'),(102,20,'Pour It Up'),(102,98,'Habits (Stay High)'),(103,90,'Let Her Go'),(104,55,'Witness'),(106,6,'Firework'),(106,127,'This Is How We Do'),(107,24,'White Horse'),(107,146,'Let Me Love You'),(109,114,'What Now'),(109,150,'Change'),(110,6,'Sparks Fly'),(110,27,'Needed Me'),(110,94,'Pretty Hurts'),(110,97,'Roar'),(110,131,'Formation'),(111,2,'Beez In The Trap'),(111,62,'BB Talk'),(111,70,'Ghost'),(112,5,'Birthday'),(112,84,'Regret In Your Tears'),(114,36,'I’m A Lady'),(114,92,'You Da One'),(114,137,'Who Says'),(114,150,'Right There'),(116,120,'Roulette'),(117,131,'Lean On'),(117,143,'Toneladas'),(117,146,'Right Thru Me'),(118,2,'Rain Over Me'),(118,130,'Mind Maze'),(119,84,'Sometimes'),(119,143,'Better'),(120,90,'Bad Romance'),(121,78,'Goodbye My Lover'),(121,101,'Baby I'),(123,31,'I Am Your Leader'),(124,95,'Counting Stars'),(126,90,'Need You Now'),(126,125,'Sorry'),(126,137,'Here Without You'),(127,111,'New Classic'),(127,150,'Don’t Matter'),(128,99,'Countdown'),(128,137,'Shake It Off'),(129,41,'Bang Bang Bang'),(129,80,'Closer'),(129,146,'Hold Up'),(130,80,'We Found Love'),(131,90,'Safe & Sound'),(131,150,'Stupid Hoe'),(132,24,'Bon Appetit'),(134,3,'Love The Way You Lie'),(134,24,'One Last Time'),(134,41,'Let Me Love You'),(134,88,'iT’s YoU'),(135,146,'Roads Untraveled'),(137,2,'The Best Day'),(138,55,'Dangerous Woman'),(139,19,'Hate That I Love You'),(140,27,'Hit The Lights'),(142,31,'Popular Song'),(142,111,'Leave Me Lonely'),(142,115,'Addicted to You'),(142,139,'Grown Woman'),(144,128,'No Angel'),(144,133,'Greedy'),(145,146,'Diamonds'),(146,98,'A Year Without Rain'),(147,0,'Wake Me Up'),(148,2,'Santa Tell Me'),(149,54,'BeFoUr'),(149,66,'Fifteen'),(149,81,'The Only Exception'),(150,111,'Our Song');
/*!40000 ALTER TABLE `downloadsTrack` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-23  1:06:11
