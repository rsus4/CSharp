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
-- Table structure for table `equipment`
--

DROP TABLE IF EXISTS `equipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipment` (
  `type1` varchar(20) NOT NULL,
  `musicianID` int NOT NULL,
  `deliveryPersonId` int NOT NULL,
  `yearsUsed` int NOT NULL,
  `sellingPrice` int NOT NULL,
  `modelNo` varchar(20) NOT NULL,
  `brandName` varchar(20) NOT NULL,
  `color` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`musicianID`,`type1`,`yearsUsed`,`sellingPrice`,`modelNo`,`brandName`),
  CONSTRAINT `equipment_ibfk_1` FOREIGN KEY (`musicianID`) REFERENCES `musician` (`ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipment`
--

LOCK TABLES `equipment` WRITE;
/*!40000 ALTER TABLE `equipment` DISABLE KEYS */;
INSERT INTO `equipment` VALUES ('Harmonica',0,20,10,1385,'HAR240','Shure','Purple'),('Guitar',2,36,3,5964,'GUI4697','Fender','Cream'),('Trumpet',2,3,10,1006,'TRU5020','Sennheiser','Silver'),('Bongo',3,7,9,1025,'BON-59','Yamaha','Brown'),('Harmonica',6,5,4,1059,'HAR22','Sennheiser','Purple'),('Harmonica',6,5,10,1713,'HAR474','Shure','Red'),('Bongo',16,24,1,2172,'BON71','Gibson','Red'),('Harmonica',16,30,1,1619,'HAR16','Sennheiser','Purple'),('Bongo',19,33,1,2846,'BON59','Gibson','Black'),('Harmonica',21,6,0,2484,'HAR31','Sennheiser','Black'),('Guitar',24,9,7,8475,'GUI5815','Shure','Brown'),('Guitar',24,35,8,2397,'GUI2604','Fender','Cream'),('Bongo',25,17,4,1851,'BON-81','Yamaha','Brown'),('Harmonica',27,8,8,2444,'HAR38','Sennheiser','Black'),('Guitar',31,7,1,2088,'GUI8578','Fender ','Cream'),('Guitar',36,10,4,1286,'GUI1404','Yamaha','Blue'),('Sitar',36,34,5,1010,'SIT1803','Roland','Brown'),('ms',40,146,7,1438,'7844','Gibson','Red'),('Guitar',41,18,8,2995,'GUI7995','Fender','Cream'),('ms',45,15,2,3450,'1911','Gibson','Red'),('Trumpet',51,3,3,5152,'TRU7823','Sennheiser','Gold'),('Bongo',54,11,0,2994,'BON66','Gibson','Black'),('Bongo',55,10,8,2903,'BON79','Gibson','Brown'),('Trumpet',66,36,0,1184,'TRU8954','Fender','Gold'),('Bongo',70,84,5,1109,'BON57','Gibson','Brown'),('Guitar',74,32,9,2443,'GUI6608','Yamaha','White'),('Bongo',77,34,7,2795,'BON65','Gibson','Red'),('Guitar',78,1,7,5188,'GUI5129','Yamaha','Black'),('Guitar',80,35,0,2535,'GUI4297','Yamaha','Blue'),('Sitar',81,26,0,1290,'SIT4450','Roland','Brown'),('Bongo',84,2,5,2643,'BON82','Gibson','Black'),('Trumpet',84,11,8,14521,'TRU5020','Fender','Gold'),('Harmonica',88,29,6,1182,'HAR320','Shure','Red'),('ms',88,4,2,1659,'4256','Gibson','Black'),('Bongo',90,23,8,1238,'BON-57','Yamaha','Black'),('ms',92,14,3,2863,'1133','Gibson','Red'),('Harmonica',95,0,9,2093,'HAR330','Shure','Purple'),('Harmonica',97,6,4,2499,'HAR330','Shure','Purple'),('Violin',98,16,4,2063,'VOI13427','Sennheiser','Brown'),('Guitar',100,27,0,2757,'GUI2247','Roland','Black'),('Guitar',101,21,8,1661,'GUI9046','Yamaha','Black'),('Harmonica',107,3,9,2243,'HAR492','Shure','Black'),('ms',109,38,9,1613,'2893','Gibson','Green'),('Trumpet',111,28,9,1494,'TRU6731','Fender','Gold'),('Harmonica',120,8,9,2462,'HAR412','Shure','Black'),('Sitar',124,9,0,2442,'SIT4050','Roland','Brown'),('Guitar',125,37,2,2585,'GUI9899','Roland','White'),('ms',130,81,8,2747,'8332','Gibson','Green'),('Guitar',131,22,10,2826,'GUI6430','Sennheiser','White'),('Trumpet',133,4,6,9573,'TRU8085','Fender','Gold'),('Harmonica',135,38,2,6073,'HAR15','Sennheiser','Purple'),('Violin',137,19,3,2401,'VOI14731','Sennheiser','Brown'),('ms',142,33,8,2868,'9312','Gibson','Blue'),('Guitar',143,12,1,7388,'GUI1698','Yamaha','White'),('Tabla',143,24,1,8261,'TAB521','Roland','Brown'),('Bongo',146,37,10,3146,'BON-70','Yamaha','Brown'),('Guitar',146,39,1,1075,'GUI2871','Yamaha','Blue'),('Guitar',146,25,2,1551,'GUI6215','Sennheiser','White');
/*!40000 ALTER TABLE `equipment` ENABLE KEYS */;
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
