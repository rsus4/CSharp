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
-- Table structure for table `deliveryPerson`
--

DROP TABLE IF EXISTS `deliveryPerson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deliveryPerson` (
  `id` int NOT NULL,
  `name1` varchar(20) NOT NULL,
  `city` varchar(20) DEFAULT NULL,
  `phoneNumber` varchar(20) NOT NULL,
  `rating` decimal(5,2) DEFAULT '0.00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deliveryPerson`
--

LOCK TABLES `deliveryPerson` WRITE;
/*!40000 ALTER TABLE `deliveryPerson` DISABLE KEYS */;
INSERT INTO `deliveryPerson` VALUES (0,'Tatia','Turo','5223356653',5.00),(1,'Louis','Donria','8744764346',4.00),(2,'Martin','Chaubia','6841868298',4.00),(3,'Mathew','PurlaKimedy','3645620357',1.00),(4,'Maurice','Loheswar','7458983498',4.00),(5,'Moses','Patharkhnang','5470623934',3.00),(6,'Noah','Dungidal','5457280067',1.00),(7,'Parker','Dhuruasan','7684119193',3.00),(8,'Randall','Otakpura','5496033866',1.00),(9,'Riley','Sendhi','7751284184',5.00),(10,'Robin','Sekisar','5151246033',3.00),(11,'Russell','Nagpore','4038135241',4.00),(12,'Sidney','Gandbal','6889651925',3.00),(13,'Trenton','Kurandi','4641787551',3.00),(14,'Walter','Chidambaram','8293750031',1.00),(15,'Wayne','Desuri','7791771472',5.00),(16,'Zackary','Sarotra','7833642290',4.00),(17,'Michael','Dhanoa','8446828604',5.00),(18,'Christopher','Tamla','8550112977',3.00),(19,'Joshua','Bedradka','8366258534',2.00),(20,'Matthew','Kashedi','5770851493',1.00),(21,'Tyler','Manna','3288156658',2.00),(22,'Daniel','Raoti','7423025139',2.00),(23,'Jacob','Koinjara','8883475423',2.00),(24,'James','Ratangarh','4637671121',2.00),(25,'Andrew','Durgapur','6878015792',4.00),(26,'Robert','Makrandnagar','8159482740',1.00),(27,'John','Galund','6150012684',4.00),(28,'Erik','Jalotra','6579972962',1.00),(29,'Shane','Neihbawi','8705257582',4.00),(30,'Donald','Bishwarpur','5608949211',2.00),(31,'Luke','Umba','5224463486',1.00),(32,'Bradley','Berkheri','3475366461',1.00),(33,'Dakota','Kakrosa','5347941820',3.00),(34,'Devon','Nambalbal','4120141425',5.00),(35,'Jack','Lalsong','8027387842',2.00),(36,'Kody','Polokhor','7099968789',1.00),(37,'Levi','Devgad','7121920589',4.00),(38,'Marcus','Kuretha','9824832911',3.00),(39,'Seth','Badimpur','9827398402',5.00);
/*!40000 ALTER TABLE `deliveryPerson` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-23  1:06:13
