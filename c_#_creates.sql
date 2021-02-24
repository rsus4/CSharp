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
-- Table structure for table `creates`
--

DROP TABLE IF EXISTS `creates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `creates` (
  `musicianId` int NOT NULL,
  `date1` varchar(20) DEFAULT NULL,
  `trackName` varchar(20) NOT NULL,
  PRIMARY KEY (`musicianId`,`trackName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creates`
--

LOCK TABLES `creates` WRITE;
/*!40000 ALTER TABLE `creates` DISABLE KEYS */;
INSERT INTO `creates` VALUES (1,'29/2/2020','Mercy'),(2,'14/12/2020','American Oxygen'),(4,'12/2/2020','Power'),(5,'27/11/2020','Work'),(6,'10/5/2019','Blank Space'),(6,'20/12/2019','Single Ladies'),(7,'16/6/2020','Consideration'),(7,'1/9/2020','Into You'),(7,'20/5/2020','Rolling in the Deep'),(8,'16/12/2020','Lego House'),(8,'4/2/2020','Rehab'),(10,'2/7/2020','Pendulum'),(12,'8/1/2020','Waka Waka'),(13,'17/9/2020','On The Floor'),(14,'20/3/2020','When a Woman'),(15,'26/8/2020','Malibu'),(17,'18/1/2020','Side To Side'),(18,'8/5/2019','Bad Blood'),(18,'3/3/2020','Me Too'),(19,'20/2/2020','Small Bump'),(21,'21/4/2020','Pound The Alarm'),(21,'3/2/2020','Rocket'),(21,'20/10/2019','TiK ToK'),(21,'29/12/2020','Tsunami'),(22,'8/5/2020','Hotline Bling'),(22,'5/12/2019','Uptown Funk'),(23,'23/2/2020','Fly On The Wall'),(24,'12/3/2020','Party Rock Anthem'),(24,'26/9/2020','Ruin'),(24,'11/10/2020','What’s My Name?'),(25,'28/11/2020','Bad Liar'),(26,'3/11/2020','Déjà Vu'),(27,'2/4/2020','Bigger Than Me'),(27,'22/6/2019','Fiction'),(28,'21/4/2019','Love Yourself'),(29,'10/8/2020','Hot N Cold'),(29,'17/6/2020','The Boys'),(29,'10/4/2019','What Do You Mean?'),(31,'10/2/2020','Despacito'),(32,'14/6/2020','Hey Hey Hey'),(33,'29/4/2020','Rise'),(34,'7/10/2020','All Night'),(34,'4/12/2019','Incomplete'),(34,'6/9/2020','Into Me You See'),(34,'22/3/2019','When I Was Your Man'),(35,'5/1/2019','The Story Of Us'),(36,'27/9/2020','LIKE I WOULD'),(36,'15/9/2020','No'),(36,'29/10/2020','Not Afraid'),(36,'4/1/2020','Sledgehammer'),(36,'3/3/2020','Timber'),(36,'13/11/2020','What We Said'),(40,'17/5/2020','Happier'),(40,'3/3/2020','No Frauds'),(41,'26/3/2020','23'),(41,'18/1/2019','I’m A Mess'),(41,'30/9/2020','Someone Like You'),(42,'17/3/2020','Fly'),(42,'12/4/2019','Mine'),(43,'7/11/2020','Superpower'),(43,'3/1/2020','Thinking Of You'),(43,'10/5/2019','Tim McGraw'),(45,'11/5/2020','Everyday'),(45,'2/5/2020','Give Me Love'),(45,'8/5/2020','Lookin Ass'),(46,'21/12/2019','Good Feeling'),(46,'10/12/2020','Sorry'),(47,'23/1/2020','FourFiveSeconds'),(47,'9/10/2020','Love Drought'),(48,'26/12/2020','Perfect Illusion'),(49,'17/10/2019','So Far Away'),(49,'20/4/2020','Wide Awake'),(51,'10/7/2020','Can’t Be Tamed'),(53,'22/3/2020',''),(55,'20/11/2020','Summer'),(56,'11/6/2020','Swish Swish'),(57,'9/4/2019','Cry'),(57,'19/7/2020','Pills N Potions'),(57,'6/6/2020','Where Have You Been'),(58,'22/6/2019','Back To December'),(58,'12/9/2020','Your Love'),(59,'18/11/2020','Bom Bidi Bom'),(60,'26/11/2019','You Found Me'),(61,'16/2/2020','Empire'),(62,'11/3/2020','Focus'),(63,'8/2/2020','In The Name Of Love'),(63,'6/10/2019','Worth It'),(65,'3/3/2020','Part Of Me'),(66,'14/3/2019','Just Dance'),(67,'30/11/2019','Ours'),(67,'1/2/2020','See You Again'),(67,'13/7/2020','Wrecking Ball'),(67,'1/6/2020','XO'),(68,'19/1/2020','Miss You More'),(69,'4/5/2019','Picture To Burn'),(71,'20/9/2020','Stay'),(71,'17/10/2019','You Can Let Go'),(72,'12/10/2020','Moonlight'),(75,'5/11/2020','Naughty Girl'),(76,'21/7/2020','Va Va Voom'),(76,'27/9/2020','We Can’t Stop'),(77,'5/8/2019','Bailando'),(77,'2/8/2020','Naturally'),(78,'17/8/2019','Everytime We Touch'),(78,'21/1/2019','Last Kiss'),(78,'23/7/2019','Sugar'),(79,'30/12/2019','Mean'),(79,'16/11/2020','Party In The USA'),(79,'3/7/2020','The A Team'),(80,'29/6/2020','Shape Of You'),(81,'12/2/2019','Heart Attack'),(81,'14/2/2020','PiLlOwTAlK'),(82,'21/4/2020','Sandcastles'),(84,'1/10/2020','Coconut Tree'),(84,'16/1/2020','Kiss It Better'),(84,'17/5/2020','Round & Round'),(84,'8/12/2020','The Climb'),(84,'26/4/2020','Work from Home'),(85,'8/6/2020','Did It On ‘Em'),(85,'5/6/2020','Dooo It!'),(85,'4/11/2019','Far Away'),(85,'8/12/2020','Freedom'),(86,'15/4/2020','Company'),(87,'7/3/2020','Massive Attack'),(87,'19/10/2019','Mockingbird'),(88,'13/5/2019','Chandelier'),(88,'2/11/2019','Fearless'),(88,'25/1/2019','Hello'),(88,'17/1/2020','Pon De Replay'),(88,'14/6/2020','Thinking Out Loud'),(89,'8/2/2020','Dark Horse'),(89,'13/12/2020','I Got You'),(89,'17/4/2020','S.O.S. (Rescue Me)'),(91,'21/5/2020','Save As Draft'),(91,'6/9/2020','Unconditionally'),(92,'16/10/2020','If I Were A Boy'),(93,'19/6/2020',''),(93,'29/6/2019','Picture Perfect'),(94,'28/1/2020','Drunk'),(94,'29/6/2020','No Broken Hearts'),(94,'19/3/2020','Slow Down'),(95,'10/1/2020','International Love'),(98,'16/11/2019','Edge Of Desire'),(98,'28/5/2020','Unfaithful'),(101,'24/5/2019','The Way'),(102,'6/4/2019','Habits (Stay High)'),(102,'16/5/2020','Pour It Up'),(103,'6/12/2019','Let Her Go'),(104,'14/11/2020','Witness'),(106,'11/10/2020','Firework'),(106,'30/2/2020','This Is How We Do'),(107,'10/3/2020','Let Me Love You'),(107,'23/9/2019','White Horse'),(109,'16/5/2019','Change'),(109,'16/8/2020','What Now'),(110,'13/7/2020','Formation'),(110,'27/3/2020','Needed Me'),(110,'3/3/2020','Pretty Hurts'),(110,'10/7/2020','Roar'),(110,'1/3/2019','Sparks Fly'),(111,'24/8/2020','BB Talk'),(111,'3/12/2020','Beez In The Trap'),(111,'28/1/2020','Ghost'),(112,'27/8/2020','Birthday'),(112,'28/6/2020','Regret In Your Tears'),(114,'10/9/2020','I’m A Lady'),(114,'19/3/2019','Right There'),(114,'25/7/2020','Who Says'),(114,'19/10/2020','You Da One'),(116,'21/4/2020','Roulette'),(117,'18/2/2019','Lean On'),(117,'9/7/2020','Right Thru Me'),(117,'6/5/2020','Toneladas'),(118,'12/8/2020','Mind Maze'),(118,'24/5/2020','Rain Over Me'),(119,'6/9/2020','Better'),(119,'12/3/2020','Sometimes'),(120,'9/2/2020','Bad Romance'),(121,'13/7/2019','Baby I'),(121,'21/7/2019','Goodbye My Lover'),(123,'26/2/2020','I Am Your Leader'),(124,'7/2/2020','Counting Stars'),(126,'20/7/2019','Here Without You'),(126,'17/2/2019','Need You Now'),(126,'29/2/2019','Sorry'),(127,'3/3/2019','Don’t Matter'),(127,'2/5/2020','New Classic'),(128,'13/12/2020','Countdown'),(128,'1/7/2019','Shake It Off'),(129,'14/8/2020','Bang Bang Bang'),(129,'16/8/2020','Closer'),(129,'9/7/2020','Hold Up'),(130,'22/7/2020','We Found Love'),(131,'15/10/2019','Safe & Sound'),(131,'24/8/2020','Stupid Hoe'),(132,'14/2/2020','Bon Appetit'),(134,'2/3/2020','iT’s YoU'),(134,'2/3/2020','Let Me Love You'),(134,'28/2/2020','Love The Way You Lie'),(134,'26/4/2020','One Last Time'),(135,'12/11/2019','Roads Untraveled'),(137,'5/7/2019','The Best Day'),(138,'10/6/2020','Dangerous Woman'),(139,'6/8/2020','Hate That I Love You'),(140,'15/9/2020','Hit The Lights'),(142,'22/8/2020','Addicted to You'),(142,'15/5/2020','Grown Woman'),(142,'12/11/2020','Leave Me Lonely'),(142,'15/6/2020','Popular Song'),(144,'28/2/2020','Greedy'),(144,'2/7/2020','No Angel'),(145,'10/7/2020','Diamonds'),(146,'15/2/2020','A Year Without Rain'),(147,'25/10/2020','Wake Me Up'),(148,'22/7/2020','Santa Tell Me'),(149,'2/8/2020','BeFoUr'),(149,'22/12/2019','Fifteen'),(149,'15/11/2019','The Only Exception'),(150,'26/10/2019','Our Song');
/*!40000 ALTER TABLE `creates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-23  1:06:11
