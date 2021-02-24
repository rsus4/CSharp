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
-- Table structure for table `paidTrack`
--

DROP TABLE IF EXISTS `paidTrack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paidTrack` (
  `musicianId` int NOT NULL,
  `studioId` int DEFAULT NULL,
  `name1` varchar(20) NOT NULL,
  `genre` varchar(20) DEFAULT NULL,
  `language1` varchar(20) DEFAULT NULL,
  `rating` decimal(5,2) DEFAULT '0.00',
  `price` int DEFAULT NULL,
  `numberOfTracks` int DEFAULT NULL,
  PRIMARY KEY (`musicianId`,`name1`),
  CONSTRAINT `paidtrack_ibfk_1` FOREIGN KEY (`musicianId`) REFERENCES `musician` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paidTrack`
--

LOCK TABLES `paidTrack` WRITE;
/*!40000 ALTER TABLE `paidTrack` DISABLE KEYS */;
INSERT INTO `paidTrack` VALUES (1,21,'Malibu','Rock','English',5.00,466,70),(5,71,'Roulette','Pop','English',2.00,183,3),(7,32,'Let Me Love You','Lofi','English',5.00,339,58),(7,142,'PiLlOwTAlK','Rock','English',4.00,462,16),(7,85,'Tsunami','Pop','English',4.00,213,91),(13,14,'Mercy','Rock','English',3.00,377,86),(17,23,'Bom Bidi Bom','Pop','English',1.00,408,2),(18,141,'What We Said','Rock','English',4.00,150,0),(22,110,'Shape Of You','Pop','English',1.00,299,14),(24,72,'Happier','Rock','English',3.00,183,41),(24,49,'Love Drought','Punk rock','English',3.00,211,20),(24,114,'No Broken Hearts','Punk rock','English',1.00,278,0),(33,74,'Bigger Than Me','Pop','English',1.00,186,8),(36,77,'Coconut Tree','Rock','English',5.00,294,36),(36,65,'I’m A Lady','Classical','English',5.00,159,12),(36,118,'Let Me Love You','Rock','English',4.00,137,59),(36,107,'Power','Pop','English',5.00,327,18),(36,140,'Sandcastles','Jazz','English',2.00,401,56),(41,2,'XO','Jazz','English',3.00,109,58),(45,114,'Leave Me Lonely','Lofi','English',2.00,309,4),(45,112,'Ruin','Rock','English',1.00,299,18),(46,22,'Bon Appetit','Rock','English',3.00,292,13),(47,85,'Déjà Vu','Pop','English',5.00,464,50),(53,134,'Greedy','Lofi','English',4.00,451,87),(55,144,'BeFoUr','Rock','English',4.00,200,84),(62,86,'I Got You','Classical','English',2.00,215,84),(63,76,'Save As Draft','Pop','English',2.00,454,35),(67,137,'In The Name Of Love','Lofi','English',3.00,468,53),(67,2,'Kiss It Better','Punk rock','English',4.00,134,33),(72,58,'No Frauds','Pop','English',3.00,108,42),(74,93,'iT’s YoU','Rock','English',2.00,378,65),(77,42,'Closer','Rock','English',5.00,394,33),(81,89,'Work from Home','Lofi','English',5.00,125,84),(82,44,'Into Me You See','Classical','English',1.00,396,6),(84,98,'Despacito','Pop','English',3.00,458,0),(84,81,'Pendulum','Pop','English',3.00,310,64),(88,8,'Sometimes','Lofi','English',5.00,493,1),(89,60,'Work','Punk rock','English',1.00,326,62),(93,123,'Moonlight','Lofi','English',2.00,454,92),(94,98,'Perfect Illusion','Classical','English',5.00,221,80),(95,71,'No','Rock','English',5.00,449,38),(106,130,'Formation','Jazz','English',5.00,249,15),(106,87,'Rise','Punk rock','English',4.00,424,0),(110,103,'Mind Maze','Pop','English',1.00,488,55),(110,31,'Miss You More','Rock','English',4.00,498,4),(110,134,'Sledgehammer','Lofi','English',1.00,454,61),(114,109,'When a Woman','Rock','English',5.00,281,76),(118,116,'LIKE I WOULD','Rock','English',3.00,491,58),(119,24,'Hey Hey Hey','Pop','English',4.00,181,55),(119,94,'Toneladas','Rock','English',1.00,417,29),(120,90,'Better','Classicial','English',1.00,262,41),(124,61,'Consideration','Punk rock','English',4.00,155,3),(129,84,'Swish Swish','Rock','English',2.00,350,32),(130,121,'Me Too','Classical','English',1.00,446,10),(134,135,'Bad Liar','Pop','English',4.00,182,7),(134,115,'Hold Up','Jazz','English',2.00,272,8),(134,107,'Hotline Bling','Classical','English',2.00,436,69),(138,133,'Side To Side','Lofi','English',4.00,299,35),(142,23,'Regret In Your Tears','Pop','English',4.00,369,53),(144,67,'Witness','Pop','English',1.00,176,11),(145,35,'Sorry','Jazz','English',5.00,456,6),(147,81,'Needed Me','Punk rock','English',5.00,100,99),(149,0,'All Night','Classical','English',3.00,432,54);
/*!40000 ALTER TABLE `paidTrack` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-23  1:06:12
