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
-- Table structure for table `connectsWithRS`
--

DROP TABLE IF EXISTS `connectsWithRS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `connectsWithRS` (
  `musicianId` int NOT NULL,
  `studioId` int NOT NULL,
  PRIMARY KEY (`musicianId`,`studioId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `connectsWithRS`
--

LOCK TABLES `connectsWithRS` WRITE;
/*!40000 ALTER TABLE `connectsWithRS` DISABLE KEYS */;
INSERT INTO `connectsWithRS` VALUES (0,13),(1,53),(2,39),(3,105),(4,45),(5,35),(6,11),(7,51),(8,43),(9,98),(10,2),(11,120),(12,138),(13,81),(14,24),(15,46),(16,28),(17,85),(18,86),(19,48),(20,109),(21,97),(22,91),(23,131),(24,42),(25,79),(26,14),(27,74),(28,68),(29,50),(30,54),(31,33),(32,136),(33,76),(34,145),(35,49),(36,55),(37,139),(38,89),(39,70),(40,87),(41,5),(42,41),(43,93),(44,129),(45,2),(46,137),(47,142),(48,113),(49,104),(50,58),(51,31),(52,66),(53,135),(54,7),(55,141),(56,116),(57,36),(58,12),(59,115),(60,65),(61,88),(62,38),(63,75),(64,92),(65,133),(66,149),(67,20),(68,110),(69,17),(70,100),(71,106),(72,3),(73,147),(74,126),(75,99),(76,119),(77,125),(78,103),(79,71),(80,15),(81,27),(82,21),(83,16),(84,132),(85,62),(86,4),(87,102),(88,63),(89,32),(90,95),(91,77),(92,6),(93,72),(94,128),(95,37),(96,23),(97,60),(98,94),(99,124),(100,9),(101,47),(102,114),(103,121),(104,8),(105,30),(106,25),(107,82),(108,26),(109,69),(110,143),(111,67),(112,59),(113,52),(114,107),(115,122),(116,1),(117,148),(118,44),(119,130),(120,127),(121,19),(122,134),(123,34),(124,64),(125,111),(126,112),(127,29),(128,90),(129,144),(130,146),(131,84),(132,108),(133,61),(134,40),(135,73),(136,118),(137,56),(138,123),(139,140),(140,83),(141,78),(142,57),(143,22),(144,96),(145,18),(146,10),(147,117),(148,80),(149,101);
/*!40000 ALTER TABLE `connectsWithRS` ENABLE KEYS */;
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