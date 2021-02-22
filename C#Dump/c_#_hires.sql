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
-- Table structure for table `hires`
--

DROP TABLE IF EXISTS `hires`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hires` (
  `musicianId` int NOT NULL,
  `eventManagerId` int NOT NULL,
  PRIMARY KEY (`musicianId`,`eventManagerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hires`
--

LOCK TABLES `hires` WRITE;
/*!40000 ALTER TABLE `hires` DISABLE KEYS */;
INSERT INTO `hires` VALUES (0,143),(1,45),(2,85),(3,140),(4,64),(5,95),(6,78),(7,112),(8,92),(9,110),(10,108),(11,88),(12,54),(13,96),(14,113),(15,2),(16,36),(17,111),(18,33),(19,127),(20,11),(21,67),(22,7),(23,41),(24,137),(25,46),(26,146),(27,65),(28,50),(29,21),(30,136),(31,80),(32,84),(33,40),(34,133),(35,91),(36,101),(37,27),(38,142),(39,100),(40,58),(41,10),(42,32),(43,61),(44,86),(45,37),(46,147),(47,42),(48,138),(49,34),(50,139),(51,39),(52,4),(53,43),(54,123),(55,16),(56,132),(57,28),(58,94),(59,131),(60,102),(61,99),(62,76),(63,83),(64,12),(65,29),(66,71),(67,120),(68,59),(69,35),(70,60),(71,14),(72,49),(73,31),(74,103),(75,89),(76,18),(77,97),(78,107),(79,73),(80,72),(81,17),(82,1),(83,118),(84,13),(85,51),(86,62),(87,8),(88,79),(89,53),(90,75),(91,124),(92,63),(93,109),(94,98),(95,25),(96,52),(97,66),(98,6),(99,68),(100,81),(101,135),(102,128),(103,117),(104,141),(105,48),(106,9),(107,105),(108,22),(109,130),(110,121),(111,20),(112,47),(113,134),(114,56),(115,23),(116,114),(117,87),(118,26),(119,93),(120,144),(121,70),(122,44),(123,82),(124,5),(125,24),(126,129),(127,125),(128,55),(129,74),(130,145),(131,30),(132,69),(133,90),(134,3),(135,38),(136,119),(137,106),(138,116),(139,77),(140,104),(141,19),(142,148),(143,149),(144,115),(145,0),(146,126),(147,57),(148,122),(149,15);
/*!40000 ALTER TABLE `hires` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-23  1:06:10
