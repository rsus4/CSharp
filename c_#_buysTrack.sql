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
-- Table structure for table `buysTrack`
--

DROP TABLE IF EXISTS `buysTrack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buysTrack` (
  `musicainId` int NOT NULL,
  `customerId` int NOT NULL,
  `trackName` varchar(20) NOT NULL,
  `date1` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`musicainId`,`customerId`,`trackName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buysTrack`
--

LOCK TABLES `buysTrack` WRITE;
/*!40000 ALTER TABLE `buysTrack` DISABLE KEYS */;
INSERT INTO `buysTrack` VALUES (6,92,'Single Ladies','07/12/2020'),(7,10,'Into You','07/12/2020'),(7,14,'Consideration','30/01/2021'),(7,123,'Rolling in the Deep','10/9/2020'),(8,8,'Rehab','10/1/2021'),(8,25,'Lego House','30/01/2021'),(13,70,'On The Floor','09/03/2020'),(14,31,'When a Woman','10/9/2020'),(17,140,'Side To Side','09/03/2020'),(18,116,'Me Too','10/9/2020'),(22,139,'Uptown Funk','10/9/2020'),(23,32,'Fly On The Wall','09/03/2020'),(28,81,'Love Yourself','07/10/2020'),(29,143,'Hot N Cold','07/12/2020'),(31,0,'Despacito','07/05/2020'),(34,19,'When I Was Your Man','10/9/2020'),(34,46,'All Night','10/9/2020'),(34,84,'Into Me You See','09/03/2020'),(34,142,'Incomplete','30/01/2021'),(35,99,'The Story Of Us','12/12/2020'),(36,53,'What We Said','10/9/2020'),(36,62,'Not Afraid','09/03/2020'),(40,85,'No Frauds','10/9/2020'),(41,26,'Someone Like You','30/01/2021'),(41,58,'23','30/01/2021'),(41,136,'I’m A Mess','10/9/2020'),(42,24,'Mine','07/12/2020'),(43,21,'Tim McGraw','12/12/2020'),(43,98,'Thinking Of You','07/12/2020'),(46,50,'Good Feeling','07/12/2020'),(47,49,'Love Drought','07/02/2020'),(51,112,'Can’t Be Tamed','07/12/2020'),(57,103,'Pills N Potions','10/9/2020'),(58,38,'Back To December','10/9/2020'),(59,109,'Bom Bidi Bom','09/03/2020'),(62,110,'Focus','09/03/2020'),(66,41,'Just Dance','09/03/2020'),(67,64,'XO','30/01/2021'),(67,114,'Ours','22/11/2020'),(75,22,'Naughty Girl','30/01/2021'),(76,15,'Va Va Voom','09/03/2020'),(78,33,'Last Kiss','22/11/2020'),(78,65,'Everytime We Touch','07/10/2020'),(78,128,'Sugar','12/12/2020'),(79,87,'Party In The USA','12/12/2020'),(79,145,'Mean','30/01/2021'),(84,71,'The Climb','10/9/2020'),(84,90,'Work from Home','10/9/2020'),(84,93,'Coconut Tree','07/12/2020'),(85,37,'Far Away','07/12/2020'),(87,23,'Massive Attack','12/12/2020'),(88,44,'Hello','22/11/2020'),(88,78,'Fearless','30/01/2021'),(88,107,'Thinking Out Loud','09/03/2020'),(89,5,'S.O.S. (Rescue Me)','22/11/2020'),(91,59,'Unconditionally','30/01/2021'),(92,1,'If I Were A Boy','12/12/2020'),(94,35,'No Broken Hearts','10/9/2020'),(94,102,'Slow Down','30/01/2021'),(94,121,'Drunk','07/10/2020'),(98,91,'Unfaithful','07/12/2020'),(102,115,'Habits (Stay High)','12/12/2020'),(106,39,'Firework','30/01/2021'),(107,18,'White Horse','09/03/2020'),(110,113,'Needed Me','07/02/2020'),(110,118,'Sparks Fly','07/12/2020'),(112,27,'Regret In Your Tears','10/9/2020'),(114,3,'You Da One','12/12/2020'),(114,79,'Who Says','10/9/2020'),(118,11,'Mind Maze','12/12/2020'),(121,146,'Baby I','09/03/2020'),(123,67,'I Am Your Leader','30/01/2021'),(126,133,'Sorry','30/01/2021'),(127,60,'Don’t Matter','12/12/2020'),(128,13,'Countdown','30/01/2021'),(132,74,'Bon Appetit','09/03/2020'),(134,9,'iT’s YoU','30/01/2021'),(134,54,'Love The Way You Lie','30/01/2021'),(135,105,'Roads Untraveled','12/12/2020'),(137,40,'The Best Day','09/03/2020'),(138,12,'Dangerous Woman','30/01/2021'),(140,16,'Hit The Lights','10/9/2020'),(142,104,'Popular Song','09/03/2020'),(142,120,'Grown Woman','10/9/2020'),(148,48,'Santa Tell Me','09/03/2020');
/*!40000 ALTER TABLE `buysTrack` ENABLE KEYS */;
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
