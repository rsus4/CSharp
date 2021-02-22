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
-- Table structure for table `userHistory`
--

DROP TABLE IF EXISTS `userHistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userHistory` (
  `customerId` int NOT NULL,
  `track1` varchar(20) DEFAULT NULL,
  `track2` varchar(20) DEFAULT NULL,
  `track3` varchar(20) DEFAULT NULL,
  `instrument1` varchar(20) DEFAULT NULL,
  `instrument2` varchar(20) DEFAULT NULL,
  `instrument3` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`customerId`),
  CONSTRAINT `userhistory_ibfk_1` FOREIGN KEY (`customerId`) REFERENCES `customer` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userHistory`
--

LOCK TABLES `userHistory` WRITE;
/*!40000 ALTER TABLE `userHistory` DISABLE KEYS */;
INSERT INTO `userHistory` VALUES (1,'If I Were A Boy','Sparks Fly','Santa Tell Me','Nil','Nil','Nil'),(3,'You Da One','The Boys','So Far Away','Nil','Nil','Nil'),(5,'S.O.S. (Rescue Me)','FourFiveSeconds','Blank Space','Bongo','Nil','Nil'),(8,'Rehab','Slow Down','Shake It Off','Nil','Nil','Nil'),(9,'iT’s YoU','Timber','Sorry','Nil','Nil','Nil'),(10,'Into You','Here Without You','Unfaithful','Trumpet','Nil','Nil'),(11,'Mind Maze','Hold Up','Fifteen','Nil','Nil','Nil'),(12,'Dangerous Woman','Bad Romance','Empire','Drums','Nil','Nil'),(13,'Countdown','All Night','Toneladas','Trumpet','Nil','Nil'),(14,'Consideration','What Do You Mean?','Nil','Trumpet','Nil','Nil'),(15,'Va Va Voom','Fiction','Hit The Lights','Nil','Nil','Nil'),(19,'When I Was Your Man','What’s My Name?','No','Nil','Nil','Nil'),(21,'Tim McGraw','Company','iT’s YoU','Trumpet','Nil','Nil'),(22,'Naughty Girl','Countdown','FourFiveSeconds','Guitar','Nil','Nil'),(23,'Massive Attack','Kiss It Better','Nil','Guitar','Nil','Nil'),(24,'Mine','Rehab','Tim McGraw','Harmonica','Bongo','Nil'),(25,'Lego House','Unfaithful','One Last Time','Bongo','Guitar','Nil'),(26,'Someone Like You','Pour It Up','The Boys','Nil','Nil','Nil'),(31,'When a Woman','You Da One','Rolling in the Deep','Nil','Nil','Nil'),(35,'No Broken Hearts','Hate That I Love You','See You Again','Drums','Nil','Nil'),(38,'Back To December','Nil','Nil','Guitar','Nil','Nil'),(39,'Firework','Nil','Nil','Guitar','Nil','Nil'),(40,'The Best Day','This Is How We Do','Pound The Alarm','Nil','Harmonica','Nil'),(41,'Just Dance','Just Dance','Fearless','Nil','Nil','Nil'),(44,'Hello','Last Kiss','The Only Exception','Nil','Nil','Nil'),(46,'All Night','Power','Who Says','Sitar','Nil','Nil'),(48,'Santa Tell Me','The Story Of Us','Someone Like You','Nil','Nil','Nil'),(49,'Love Drought','Superpower','Naturally','Nil','Nil','Nil'),(50,'Good Feeling','Sorry','Waka Waka','Nil','Nil','Nil'),(53,'What We Said','Summer','Va Va Voom','Nil','Nil','Nil'),(54,'Love The Way You Lie','Cry','Needed Me','Nil','Nil','Nil'),(58,'23','Your Love','Sorry','Harmonica','Guitar','Nil'),(60,'Don’t Matter','LIKE I WOULD','Fiction','Nil','Nil','Nil'),(62,'Not Afraid','Fifteen','Hold Up','Drums','Nil','Nil'),(64,'XO','Lego House','Round & Round','Bongo','Nil','Nil'),(70,'On The Floor','Right There','You Da One','Nil','Nil','Nil'),(71,'The Climb','Edge Of Desire','Work','Harmonica','Nil','Nil'),(74,'Bon Appetit','Don’t Matter','Happier','Nil','Nil','Nil'),(84,'Into Me You See','Pendulum','Déjà Vu','Drums','Bongo','Nil'),(85,'No Frauds','If I Were A Boy','We Found Love','Nil','Nil','Nil'),(87,'Party In The USA','Firework','Mockingbird','Nil','Nil','Nil'),(90,'Work from Home','So Far Away','The A Team','Guitar','Nil','Nil'),(99,'The Story Of Us','Empire','Rehab','Nil','Nil','Nil'),(102,'Slow Down','I’m A Mess','Naughty Girl','Nil','Nil','Nil'),(103,'Pills N Potions','Miss You More','You Found Me','Drums','Harmonica','Nil'),(104,'Popular Song','BB Talk','Kiss It Better','Nil','Nil','Nil'),(105,'Roads Untraveled','No Frauds','Fly','Guitar','Nil','Nil'),(107,'Thinking Out Loud','BeFoUr','Thinking Of You','Nil','Nil','Nil'),(109,'Bom Bidi Bom','Freedom','Nil','Violin','Nil','Nil'),(114,'Ours','Not Afraid','Right Thru Me','Nil','Nil','Nil'),(115,'Habits (Stay High)','Mean','Right There','Guitar','Nil','Nil'),(116,'Me Too','You Found Me','XO','Nil','Nil','Nil'),(118,'Sparks Fly','Pon De Replay','Pretty Hurts','Nil','Nil','Nil'),(120,'Grown Woman','Bon Appetit','Thinking Out Loud','Guitar','Bongo','Nil'),(121,'Drunk','Mind Maze','Countdown','Nil','Nil','Nil'),(123,'Rolling in the Deep','The Best Day','Tsunami','Nil','Nil','Nil'),(126,'Nil','Nil','Nil','Nil','Nil','Nil'),(127,'Nil','Nil','Nil','Drums','Trumpet','Nil'),(128,'Sugar','Small Bump','Let Me Love You','Guitar','Bongo','Nil'),(133,'Sorry','Wrecking Ball','I’m A Mess','Nil','Nil','Nil'),(136,'I’m A Mess','Nil','Nil','Harmonica','Guitar','Nil'),(140,'Side To Side','Despacito','Closer','Nil','Nil','Nil'),(142,'Incomplete','Ruin','S.O.S. (Rescue Me)','Guitar','Nil','Nil'),(145,'Mean','Work from Home','Consideration','Harmonica','Bongo','Nil'),(146,'Baby I','Bang Bang Bang','Lego House','Sitar','Nil','Nil');
/*!40000 ALTER TABLE `userHistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-23  1:06:09
