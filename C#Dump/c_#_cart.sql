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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `customerId` int NOT NULL,
  `numberOfInstruments` int DEFAULT '0',
  `numberOfTracks` int DEFAULT '0',
  `totalPrice` int DEFAULT '0',
  PRIMARY KEY (`customerId`),
  CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`customerId`) REFERENCES `customer` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (0,2,19,18621),(1,0,25,2618),(3,3,48,16106),(6,3,37,12293),(7,6,0,7716),(8,0,33,17472),(11,6,26,10781),(12,2,17,7842),(13,3,13,15780),(15,5,50,4111),(16,4,13,14601),(17,4,39,19975),(18,6,22,19826),(19,5,43,19420),(22,0,14,6073),(23,1,36,19051),(24,5,12,3372),(26,5,20,11632),(27,5,1,425),(29,1,19,2376),(30,5,14,2909),(31,5,26,15042),(33,3,33,7261),(34,4,35,18816),(35,0,16,7268),(36,1,41,10135),(37,0,35,8465),(38,5,38,7064),(39,0,10,3188),(40,1,15,9018),(43,4,28,18395),(44,1,35,2197),(46,4,43,4000),(47,5,13,973),(48,3,12,10213),(50,4,47,18772),(53,3,7,11757),(54,4,14,10384),(57,2,30,8752),(58,0,44,12341),(59,4,44,17739),(61,3,48,6436),(62,4,45,13800),(63,1,14,10774),(64,6,5,962),(66,4,34,3463),(68,0,48,11751),(70,4,1,299),(71,2,31,8466),(74,4,15,16934),(75,0,44,12737),(77,4,42,1265),(78,1,38,13734),(81,6,20,13606),(82,2,0,13434),(83,2,44,19470),(84,6,4,3881),(85,0,8,945),(87,6,10,4621),(88,2,36,16994),(90,0,30,3559),(91,2,4,9378),(93,2,13,17447),(94,6,25,15318),(95,6,20,1354),(96,1,17,6008),(97,1,35,3137),(99,1,26,13248),(100,4,21,7090),(101,6,50,4040),(104,3,47,2835),(105,0,1,7768),(106,0,7,1730),(107,0,24,3652),(108,6,33,4819),(109,2,42,3856),(110,6,8,6633),(111,6,30,10542),(112,6,27,14360),(114,5,9,13109),(116,4,10,430),(118,4,3,539),(119,6,24,3017),(121,2,31,1329),(123,5,39,17915),(124,3,49,3136),(126,3,27,13929),(127,1,6,7361),(128,0,3,1032),(129,3,2,2616),(132,1,35,16548),(137,6,31,5604),(140,5,6,8943),(141,1,3,2771),(142,4,49,7618);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
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
