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
-- Table structure for table `buysTrackUsingCredits`
--

DROP TABLE IF EXISTS `buysTrackUsingCredits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buysTrackUsingCredits` (
  `musicainId` int NOT NULL,
  `customerId` int NOT NULL,
  `trackName` varchar(20) NOT NULL,
  `date1` varchar(30) DEFAULT NULL,
  `creditsAvailable` int NOT NULL,
  `renewalDate` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`musicainId`,`customerId`,`trackName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buysTrackUsingCredits`
--

LOCK TABLES `buysTrackUsingCredits` WRITE;
/*!40000 ALTER TABLE `buysTrackUsingCredits` DISABLE KEYS */;
INSERT INTO `buysTrackUsingCredits` VALUES (1,78,'Malibu','8/6/2020',327,'15/6/2020'),(5,87,'Roulette','7/12/2019',232,'20/1/2020'),(7,63,'Tsunami','6/1/2020',102,'18/3/2020'),(7,77,'Let Me Love You','21/4/2020',293,'10/11/2020'),(17,115,'Bom Bidi Bom','21/6/2020',383,'16/7/2020'),(18,74,'What We Said','3/3/2020',250,'3/4/2020'),(24,113,'Happier','25/1/2020',202,'25/4/2020'),(33,110,'Bigger Than Me','21/1/2020',32,'4/2/2020'),(36,40,'Coconut Tree','6/1/2020',282,'16/1/2021'),(36,55,'Let Me Love You','1/3/2020',396,'17/3/2020'),(36,146,'Power','20/5/2020',246,'1/11/2020'),(45,100,'Leave Me Lonely','6/1/2020',369,'9/1/2020'),(46,84,'Bon Appetit','20/7/2020',53,'1/9/2020'),(47,139,'Déjà Vu','18/10/2020',14,'12/11/2020'),(53,80,'Swish Swish','15/7/2020',393,'19/12/2020'),(62,81,'I Got You','1/3/2020',230,'11/3/2021'),(63,70,'Save As Draft','27/2/2020',234,'5/4/2020'),(67,41,'In The Name Of Love','3/7/2020',312,'7/11/2020'),(67,108,'Kiss It Better','16/1/2020',245,'25/5/2020'),(72,95,'No Frauds','3/3/2020',138,'11/5/2020'),(77,21,'Closer','8/2/2020',23,'3/3/2020'),(81,16,'Work from Home','2/3/2020',93,'22/3/2020'),(82,50,'Into Me You See','2/1/2020',111,'7/2/2020'),(84,18,'No Frauds','16/9/2020',70,'21/12/2020'),(84,117,'Despacito','19/10/2020',160,'4/5/2020'),(88,104,'Sometimes','23/1/2020',116,'10/2/2020'),(89,60,'Work','18/7/2020',218,'14/12/2020'),(93,91,'Coconut Tree','4/5/2020',169,'16/5/2021'),(94,144,'Perfect Illusion','25/3/2020',214,'4/9/2020'),(110,14,'Mind Maze','30/3/2021',110,'20/4/2021'),(110,54,'Sledgehammer','12/3/2020',285,'21/7/2020'),(110,129,'Miss You More','17/6/2020',64,'28/6/2020'),(114,10,'When a Woman','20/11/2020',128,'7/1/2021'),(119,73,'Mind Maze','18/12/2019',140,'28/2/2020'),(119,122,'Hey Hey Hey','1/12/2019',237,'6/2/2020'),(124,145,'Consideration','22/9/2020',65,'22/11/2020'),(129,51,'Swish Swish','25/12/2019',65,'10/3/2021'),(134,47,'Bad Liar','9/4/2020',288,'15/6/2020'),(134,56,'Hotline Bling','11/5/2020',182,'12/5/2021'),(138,125,'Side To Side','1/8/2020',53,'20/8/2020'),(142,20,'Regret In Your Tears','26/4/2020',152,'18/7/2020'),(144,59,'Witness','21/8/2020',103,'1/1/2021'),(147,71,'Needed Me','3/10/2020',173,'4/3/2021'),(149,0,'Closer','23/5/2020',236,'14/6/2020');
/*!40000 ALTER TABLE `buysTrackUsingCredits` ENABLE KEYS */;
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
