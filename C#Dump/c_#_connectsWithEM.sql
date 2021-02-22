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
-- Table structure for table `connectsWithEM`
--

DROP TABLE IF EXISTS `connectsWithEM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `connectsWithEM` (
  `musicianId` int NOT NULL,
  `eventManagerId` int NOT NULL,
  PRIMARY KEY (`musicianId`,`eventManagerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `connectsWithEM`
--

LOCK TABLES `connectsWithEM` WRITE;
/*!40000 ALTER TABLE `connectsWithEM` DISABLE KEYS */;
INSERT INTO `connectsWithEM` VALUES (0,2),(0,43),(1,15),(1,33),(2,23),(2,41),(3,20),(4,21),(5,0),(5,2),(6,10),(7,38),(7,42),(8,26),(9,17),(9,29),(10,5),(11,19),(12,22),(13,20),(14,30),(15,14),(16,13),(17,17),(17,35),(18,18),(18,47),(19,40),(20,34),(21,7),(21,11),(22,27),(23,35),(24,51),(25,8),(26,44),(27,31),(27,44),(28,6),(29,36),(30,33),(31,28),(32,4),(33,37),(34,24),(34,36),(35,10),(35,49),(36,32),(37,34),(37,46),(38,38),(39,43),(40,8),(40,9),(41,3),(42,1),(43,7),(43,48),(44,50),(45,23),(46,25),(47,45),(48,12),(48,18),(49,16),(50,12),(51,39);
/*!40000 ALTER TABLE `connectsWithEM` ENABLE KEYS */;
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
