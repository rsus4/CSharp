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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` int NOT NULL,
  `deliveryPersonId` int DEFAULT NULL,
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(10) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `emailID` varchar(50) DEFAULT NULL,
  `phoneNo` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (0,NULL,'Katherine','NATALE',25,'62JBJBG6ML@yahoo.co.in','6224150179'),(1,NULL,'Mildred','MCKOY',39,'GQOK4X5A9E@yahoo.co.in','7690660812'),(2,NULL,'Anna','MCCOWN',45,'GJANQ99TK5@yahoo.co.in','3764865527'),(3,NULL,'Agnes','MARKER',29,'JYBGTWR732@yahoo.co.in','6738076792'),(4,NULL,'Bessie','LUCIO',14,'9P7JAWWYQO@yahoo.co.in','6841762793'),(5,NULL,'Betty','KILMER',19,'0RL0AX3U3B@yahoo.co.in','3402284512'),(6,NULL,'Elsie','KARL',50,'F5VTKGSZO1@yahoo.co.in','4681512823'),(7,NULL,'Emma','HOTCHKISS',59,'GLJF4JFKAW@yahoo.co.in','3874372438'),(8,NULL,'Esther','HESSE',49,'3MV4Y79E09@yahoo.co.in','7570170650'),(9,NULL,'Hazel','HALBERT',41,'G3SCWMEF03@yahoo.co.in','7751157307'),(10,NULL,'Julia','GWINN',41,'JL0VH7H5O9@yahoo.co.in','4421653817'),(11,NULL,'Marie','MITCHEM',50,'2PTTSMJBIS@yahoo.co.in','8141060471'),(12,NULL,'Minnie','MCGINN',35,'3RV8QC7QHE@yahoo.co.in','4081710925'),(13,NULL,'Pauline','MCCREA',55,'AAFXCZ6M5O@yahoo.co.in','8355549877'),(14,NULL,'Mary','LUCK',26,'TAPRJ6G0QO@yahoo.co.in','3920535513'),(15,NULL,'Helen','LOVATO',28,'0OCWY17D61@yahoo.co.in','3720634130'),(16,NULL,'Dorothy','LING',55,'DBKSZK5X6N@yahoo.co.in','4151933583'),(17,NULL,'Frances','HAZEN',27,'POWWHGEZ85@yahoo.co.in','6520939470'),(18,NULL,'Ruth','GILPIN',50,'9ZNI25BF86@yahoo.co.in','3886668822'),(19,NULL,'Alice','GAYNOR',57,'I0Y0QAZIRQ@yahoo.co.in','5245987494'),(20,NULL,'Anna','FIKE',32,'WPAJIGBKTI@yahoo.co.in','7178467732'),(21,NULL,'Agnes','DEVOE',26,'9TJOSG2U1I@yahoo.co.in','8164680880'),(22,NULL,'Annie','DELRIO',25,'62Z0MODX8U@yahoo.co.in','8269267596'),(23,NULL,'Julia','CURIEL',25,'49GKF68XIB@yahoo.co.in','5783356357'),(24,NULL,'Lillian','BURKHARDT',40,'6030S4O35I@yahoo.co.in','8868733433'),(25,NULL,'Margaret','BRISTOL',22,'T38V7OXLGB@yahoo.co.in','8975018556'),(26,NULL,'Daisy','BODE',40,'TLELLDPL7J@yahoo.co.in','4622635764'),(27,NULL,'Edna','BACKUS',33,'59EFEYU80T@yahoo.co.in','7471185412'),(28,NULL,'Esther','ALTON',58,'VN0JL68YJ7@yahoo.co.in','6928769239'),(29,NULL,'Evelyn','ZINN',13,'O6NGV9RNLH@yahoo.co.in','7017235166'),(30,NULL,'Florence','MILLAN',23,'AS74YF7X9P@yahoo.co.in','5954382868'),(31,NULL,'Katherine','MEISTER',27,'H8UL8ALHFY@yahoo.co.in','6769767021'),(32,NULL,'Bella','MATHEW',58,'A64RNA7SSB@yahoo.co.in','3089885800'),(33,NULL,'Claire','LOMELI',25,'GXTFXLFQYT@yahoo.co.in','5495171923'),(34,NULL,'Ember','KITE',15,'L6IO5RPTA6@yahoo.co.in','6140048311'),(35,NULL,'Kinsley','JEMISON',38,'1SE6SGE9I3@yahoo.co.in','5788176918'),(36,NULL,'Layla','HULETT',50,'XLW97Y431C@yahoo.co.in','4310855842'),(37,NULL,'Raelynn','HOLLER',47,'60WLY1ZSWM@yahoo.co.in','5880515977'),(38,NULL,'Sadie','HICKERSON',52,'FHHNHFM0PW@yahoo.co.in','8495274646'),(39,NULL,'Savannah','HEROLD',53,'VTET3KWD6U@yahoo.co.in','8644232133'),(40,NULL,'Sofia','GILLARD',43,'FIK268DL2P@yahoo.co.in','3488670826'),(41,NULL,'Arya','GAYLOR',31,'6W8F38DQTW@yahoo.co.in','5121110217'),(42,NULL,'Aubrey','GARMAN',50,'8LISTDR6RQ@yahoo.co.in','6586150186'),(43,NULL,'Ayla','GALLAHER',54,'ZZVL7Z9YAD@yahoo.co.in','5322516476'),(44,NULL,'Brielle','FEASTER',23,'EB6RE8PGDH@yahoo.co.in','5516814608'),(45,NULL,'Caroline','FARIS',21,'R0TGLFYB6S@yahoo.co.in','6138420746'),(46,NULL,'Charlie','DARROW',41,'B05O7COSG8@yahoo.co.in','7867521285'),(47,NULL,'Emilia','DARDAR',38,'5ULLLZ0XMY@yahoo.co.in','6989818857'),(48,NULL,'Harmony','CONEY',39,'WCU71ZEZKB@yahoo.co.in','4024384410'),(49,NULL,'Wade','CARREON',30,'HQ8WK2IOJS@yahoo.co.in','4324757385'),(50,NULL,'Zachery','BYRON',58,'J31KF8NEUT@outlook.com','6233314577'),(52,NULL,'Christian','BOYLAN',39,'Q63OSOVWVG@outlook.com','7633949401'),(53,NULL,'Gary','BOYETT',44,'D5LQMMMPAI@outlook.com','4252862504'),(54,NULL,'Harold','BORN',14,'HG2KS1CC5J@outlook.com','3065149494'),(55,NULL,'Hunter','BIXLER',13,'93C1E2ZJCV@outlook.com','7144321375'),(56,NULL,'Johnathan','BIGHAM',45,'0I7PGGJ1XW@outlook.com','6072737234'),(57,NULL,'Jose','BENFORD',17,'UX8S9FRCXQ@outlook.com','8307023476'),(58,NULL,'Kelly','BARRAGAN',59,'QV94XJS26C@outlook.com','3865421373'),(59,NULL,'Lance','BARNUM',24,'VTESQ44YTO@outlook.com','7830376067'),(60,NULL,'Marvin','LANDRETH',55,'7I9CRGJCZO@outlook.com','7974458807'),(61,NULL,'Max','KUHNS',26,'2WRZKVW3BY@outlook.com','4447484104'),(62,NULL,'Micheal','KOON',22,'BSD3H5QIGT@outlook.com','3061135473'),(63,NULL,'Miles','HEWETT',59,'5N01QL5WYM@outlook.com','5108869559'),(64,NULL,'Randy','GIDDENS',18,'D9XRFLADGS@outlook.com','7705261602'),(65,NULL,'Ross','EVERETTE',53,'6MTEF4EBUY@gmail.com','5819350280'),(66,NULL,'Terry','EMERICK',46,'G832B584JE@gmail.com','7062932200'),(67,NULL,'Theodore','EADES',25,'4657JSSBRY@gmail.com','3054153087'),(68,NULL,'Walter','DEANGELIS',55,'UA2Y5J08ZN@gmail.com','4053681885'),(69,NULL,'Zackery','COSME',60,'FDLPD2WVMR@gmail.com','4415725253'),(70,NULL,'Allan','CEBALLOS',23,'SUXKHJIM6H@gmail.com','3166843864'),(71,NULL,'Blake','BIRDSONG',41,'1B7PSYN004@gmail.com','8229820456'),(72,NULL,'Bruce','BENHAM',15,'MEK9MSH700@gmail.com','3116086091'),(73,NULL,'Carlos','BEMIS',51,'4RGQ3JFZKJ@gmail.com','8508189760'),(74,NULL,'Cole','ARMOUR',58,'LYIO6K4EMD@gmail.com','5385143278'),(75,NULL,'Daryl','ANGUIANO',36,'P8TNTVUQGY@gmail.com','8111585117'),(76,NULL,'Evan','ANGELES',42,'6YZS1B2RZ7@gmail.com','5217071717'),(77,NULL,'Frank','WELBORN',56,'WTN05901KH@gmail.com','5052082363'),(78,NULL,'Gavin','TSOSIE',33,'41SPRKAXY9@gmail.com','3788944506'),(79,NULL,'Geoffrey','STORMS',38,'7YA71UZ31B@gmail.com','8655332595'),(80,NULL,'Gerald','SHOUP',24,'P0HST4YFO0@gmail.com','7198558011'),(81,NULL,'Herbert','SESSOMS',17,'TGLC23ATY3@gmail.com','7782375308'),(82,NULL,'Jeffery','SAMANIEGO',52,'F6EKH08HK6@gmail.com','5453316085'),(83,NULL,'Julian','ROOD',26,'YOM8YY4Q08@gmail.com','4471153597'),(84,NULL,'Kristopher','ROJO',58,'PVOMXEV5IT@gmail.com','4914716787'),(85,NULL,'Larry','RHINEHART',17,'DIG81I2ZIE@gmail.com','5206081200'),(86,NULL,'Micah','RABY',52,'VMTAJ1LNYF@gmail.com','8586067013'),(87,NULL,'Randall','NORTHCUTT',26,'9SFVE388NZ@gmail.com','8563683090'),(88,NULL,'Rodney','BOSWORTH',51,'2M8G3EZ9ZV@gmail.com','6268753684'),(89,NULL,'Wyatt','BOST',21,'3DRKWP9488@gmail.com','8205225812'),(90,NULL,'Alfred','BLOW',26,'0BYR1EUDW2@gmail.com','4929925839'),(91,NULL,'Arnold','BIAS',22,'EHFLYXSUD1@gmail.com','6099870673'),(92,NULL,'Ben','BEEMAN',15,'Q187LAN0B1@gmail.com','6625550156'),(93,NULL,'Byron','BASILE',54,'V1OOR156GT@gmail.com','8460982363'),(94,NULL,'Charlie','BANE',33,'A16H6KTHPY@gmail.com','5022233154'),(95,NULL,'Clifford','AIKENS',32,'MLCV84WQ4E@gmail.com','4166487568'),(96,NULL,'Colton','ZACHARY',21,'OTVUO415KY@gmail.com','5939176534'),(97,NULL,'Darrell','WOLD',22,'B7KC1SRIT3@gmail.com','8408442531'),(98,NULL,'Duane','WALTHER',58,'G2VOZMYT2F@gmail.com','4397627789'),(99,NULL,'Edmond','TABB',25,'XZ5N0S9S24@gmail.com','8976375516'),(100,NULL,'Forrest','SUBER',47,'ANV6VWMUV9@gmail.com','4428426457'),(101,NULL,'Frederick','STRAWN',28,'0DKWDQ00T2@gmail.com','8934819566'),(102,NULL,'Galen','STOCKS',35,'VKUAGQG2QO@gmail.com','8321127056'),(103,NULL,'Glenn','STOCKER',16,'D9VTPY71M2@gmail.com','3484822908'),(104,NULL,'Gordon','SHIREY',46,'6RIPBG8CGO@gmail.com','5138762984'),(105,NULL,'Grant','SCHLOSSER',42,'M4B5IE9XKI@gmail.com','4530578781'),(106,NULL,'Harry','SALVADOR',51,'J3Q6ZEBQ3M@gmail.com','6136181317'),(107,NULL,'Jaron','RIEDEL',21,'H20XRFIC8B@gmail.com','5879113470'),(108,NULL,'Jerry','REMBERT',54,'7ZFD3K0HEH@gmail.com','5223446706'),(109,NULL,'Karl','REIMER',45,'BGNZJ3V8U6@gmail.com','7105410735'),(110,NULL,'Noah','PYLES',34,'UV0GM0HJ5T@gmail.com','3815583212'),(111,NULL,'Ralph','PICKLE',54,'DXY26SX652@gmail.com','8898312788'),(112,NULL,'Ricky','PEELE',43,'HX6JGFI1QY@gmail.com','7283756169'),(114,NULL,'Stephan','LETOURNEAU',29,'5IR7Z631C2@outlook.com','8797831853'),(115,NULL,'Sterling','LATTA',60,'VINBJT2U4S@outlook.com','3447778013'),(116,NULL,'Terrence','KIDDER',25,'VOIA16PR1L@outlook.com','5600150918'),(117,NULL,'Todd','HIXON',42,'72AI9CZL9G@outlook.com','4658821912'),(118,NULL,'Tony','HILLIS',45,'GCNJSAEUIY@outlook.com','6698712299'),(119,NULL,'Vernon','HIGHT',44,'U3D69R40HG@outlook.com','3467916045'),(120,NULL,'Victor','HERBST',47,'8HW4B289J8@outlook.com','5594527469'),(121,NULL,'Willie','HENRIQUEZ',58,'WEJ2LP3761@outlook.com','8914671286'),(122,NULL,'Xavier','INGERSOLL',49,'DOTN38STDD@outlook.com','6981350612'),(123,NULL,'Michael','HECHT',50,'PKIEN0MLQ9@outlook.com','8517515512'),(124,NULL,'Jose','GERMAIN',26,'10J2TCPQKQ@outlook.com','4355038541'),(125,NULL,'Josiah','EGGERS',41,'KDSK3JT8JV@outlook.com','5360943983'),(126,NULL,'Keenan','DYKSTRA',50,'0X7NTHHDLZ@outlook.com','8171424825'),(127,NULL,'Katelyn','DENIS',25,'NVZ9KBBY5E@outlook.com','4033237853'),(128,NULL,'Margaret','DEERING',17,'TBYQDIKGF0@outlook.com','5563225837'),(129,NULL,'Maria','DECOTEAU',50,'VR0QELJAQJ@outlook.com','7259821067'),(130,NULL,'Maya','DEASON',49,'U6AP6SWTDI@outlook.com','4704372126'),(131,NULL,'Mckenna','DEARING',42,'7RX6CWYNI3@outlook.com','4727212817'),(132,NULL,'Parker','COFIELD',42,'AIWISQVNFS@outlook.com','5657276702'),(133,NULL,'Randall','CARRIGAN',13,'FK9G2EBGOZ@outlook.com','6952422204'),(134,NULL,'Riley','BRUSH',23,'1POTC6MDSR@outlook.com','8989032563'),(135,NULL,'Erika','BONHAM',59,'73YAUDPZUO@outlook.com','4081423707'),(136,NULL,'Eva','BAHR',41,'P7W8PKFX5H@outlook.com','3567854959'),(137,NULL,'Felicia','AUCOIN',23,'2O5HJP5OD7@outlook.com','8231886503'),(138,NULL,'Janelle','APPLEBY',14,'O0RXOG58NY@outlook.com','3774389603'),(139,NULL,'Jessie','ALMONTE',39,'GQ1UYO7RL5@outlook.com','6401487647'),(140,NULL,'Kari','YAGER',45,'5B2ZHYWH4S@outlook.com','3862756258'),(141,NULL,'Marie','WOMBLE',38,'02KI0H1YQG@outlook.com','5068058557'),(142,NULL,'Marissa','WIMMER',51,'8RSSHSWDUQ@outlook.com','5406167823'),(143,NULL,'Sharon','WEIMER',28,'SN97HPKC0F@outlook.com','7390636224'),(144,NULL,'Shauna','VANDERPOOL',37,'UJ7ZLK71LZ@outlook.com','8635938212'),(145,NULL,'Teresa','STANCIL',38,'747MV53X7L@outlook.com','7396475003'),(146,NULL,'Alexis','SPRINKLE',57,'FVSOV4SYDX@outlook.com','6057368092'),(147,NULL,'Maurice','HELMICK',33,'8CB96GMIU6@outlook.com','6704421793'),(148,NULL,'Moses','GARRITY',30,'7Y78D0ZIE9@outlook.com','6976835674'),(149,NULL,'Noah','GARIBAY',21,'WPWBWIFFPN@outlook.com','6178346898');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
