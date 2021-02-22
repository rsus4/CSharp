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
-- Table structure for table `ordersEquipment`
--

DROP TABLE IF EXISTS `ordersEquipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordersEquipment` (
  `customerId` int NOT NULL,
  `modelNo` varchar(20) NOT NULL,
  `musicainId` int NOT NULL,
  `date1` varchar(10) DEFAULT NULL,
  `yearsUsed` int NOT NULL DEFAULT '0',
  `brandName` varchar(20) NOT NULL,
  `type1` varchar(20) NOT NULL,
  PRIMARY KEY (`musicainId`,`type1`,`modelNo`,`brandName`,`customerId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordersEquipment`
--

LOCK TABLES `ordersEquipment` WRITE;
/*!40000 ALTER TABLE `ordersEquipment` DISABLE KEYS */;
INSERT INTO `ordersEquipment` VALUES (136,'HAR240',0,'09/03/2020',10,'Shure','Harmonica'),(23,'GUI4697',2,'30/01/2021',3,'Fender','Guitar'),(25,'BON-59',3,'10/9/2020',9,'Yamaha','Bongo'),(58,'HAR474',6,'10/9/2020',10,'Shure','Harmonica'),(17,'BON71',16,'30/01/2021',1,'Gibson','Bongo'),(64,'BON-81',25,'09/03/2020',4,'Yamaha','Bongo'),(105,'GUI1404',36,'30/01/2021',4,'Yamaha','Guitar'),(46,'SIT1803',36,'07/12/2020',5,'Roland','Sitar'),(55,'7844',40,'07/12/2020',7,'Gibson','Drums'),(33,'GUI5815',40,'07/12/2020',7,'Shure','Guitar'),(35,'1911',45,'09/03/2020',2,'Gibson','Drums'),(21,'TRU7823',51,'10/9/2020',3,'Sennheiser','Trumpet'),(10,'TRU8954',66,'09/03/2020',0,'Fender','Trumpet'),(142,'GUI6608',74,'07/10/2020',9,'Yamaha','Guitar'),(81,'BON65',77,'07/12/2020',7,'Gibson','Bongo'),(38,'GUI5129',78,'30/01/2021',7,'Yamaha','Guitar'),(90,'GUI4297',80,'22/11/2020',0,'Yamaha','Guitar'),(146,'SIT4450',81,'30/01/2021',0,'Roland','Sitar'),(12,'4256',88,'09/03/2020',2,'Gibson','Drums'),(62,'1133',92,'10/9/2020',3,'Gibson','Drums'),(24,'HAR330',97,'07/12/2020',4,'Shure','Harmonica'),(59,'VOI13427',98,'10/9/2020',4,'Sennheiser','Violin'),(120,'GUI2247',100,'30/01/2021',0,'Roland','Guitar'),(100,'GUI9046',101,'30/01/2021',8,'Yamaha','Guitar'),(71,'HAR492',107,'12/12/2020',9,'Shure','Harmonica'),(32,'2893',109,'12/12/2020',9,'Gibson','Drums'),(14,'TRU6731',111,'12/12/2020',9,'Fender','Trumpet'),(98,'HAR412',120,'12/12/2020',9,'Shure','Harmonica'),(16,'SIT4050',124,'10/9/2020',0,'Roland','Sitar'),(103,'8332',130,'09/03/2020',8,'Gibson','Drums'),(22,'GUI6430',131,'10/9/2020',10,'Sennheiser','Guitar'),(13,'TRU8085',133,'30/01/2021',6,'Fender','Trumpet'),(145,'HAR15',135,'09/03/2020',2,'Sennheiser','Harmonica'),(109,'VOI14731',137,'09/03/2020',3,'Sennheiser','Violin'),(127,'9312',142,'10/9/2020',8,'Gibson','Drums'),(139,'GUI1698',143,'10/9/2020',1,'Yamaha','Guitar'),(65,'TAB521',143,'22/11/2020',1,'Roland','Tabla'),(5,'BON-70',146,'07/12/2020',10,'Yamaha','Bongo'),(128,'GUI2871',146,'12/12/2020',1,'Yamaha','Guitar'),(39,'GUI6215',146,'07/12/2020',2,'Sennheiser','Guitar'),(84,'2027',150,'12/12/2020',10,'Gibson','Drums'),(115,'GUI7374',150,'10/9/2020',5,'Fender','Guitar');
/*!40000 ALTER TABLE `ordersEquipment` ENABLE KEYS */;
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
