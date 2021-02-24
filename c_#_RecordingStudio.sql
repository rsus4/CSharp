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
-- Table structure for table `RecordingStudio`
--

DROP TABLE IF EXISTS `RecordingStudio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RecordingStudio` (
  `studioID` int NOT NULL,
  `companyName` varchar(20) NOT NULL,
  `scoNo` int DEFAULT NULL,
  `locality` varchar(10) DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL,
  `country` varchar(10) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `phoneNo` varchar(20) DEFAULT NULL,
  `tracksBought` int DEFAULT '1',
  `nStations` int DEFAULT NULL,
  `studioEquipment1` varchar(20) DEFAULT NULL,
  `studioEquipment2` varchar(20) DEFAULT NULL,
  `studioEquipment3` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`studioID`),
  UNIQUE KEY `studioID` (`studioID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RecordingStudio`
--

LOCK TABLES `RecordingStudio` WRITE;
/*!40000 ALTER TABLE `RecordingStudio` DISABLE KEYS */;
INSERT INTO `RecordingStudio` VALUES (3,'Fort Apache Studios',NULL,'Pithampur','New Delhi','India','IDMYITMJAZ@gmail.com','7028276223',0,10,'Drums','Guitars','keyboard'),(4,'Gravity Studios',NULL,'Nilambur','New Delhi','India','CJSY5ON335@gmail.com','5381246741',4,3,'Drums','Guitars','keyboard'),(7,'ESPN Zone',NULL,'Alirajpur','New Delhi','India','185V6O80X3@gmail.com','7689041914',5,8,'Drums','Guitars','Flute'),(10,'Hitsville U.S.A.',NULL,'Khowai','New Delhi','India','OD0QJS61ML@gmail.com','6847136067',0,6,'Guitars','Flute','Flute'),(12,'John Keane Studios',NULL,'Punalur','New Delhi','India','K2FNFSAJJA@gmail.com','3309645658',0,3,'Guitars','Flute','Flute'),(16,'Inner Ear Studios',NULL,'Mandalgarh','New Delhi','India','9J7ZO68PNJ@gmail.com','7472344483',6,2,'Guitars','Flute','Flute'),(17,'Aura Sonic',NULL,'Gopalganj','New Delhi','India','KQC9IQPE5B@gmail.com','7145826830',7,4,'Guitars','Flute','Flute'),(18,'Audioconfusion',NULL,'Mangrulpir','Jaipur','India','5AC1MHRP0N@gmail.com','3999586790',2,5,'Guitars','Flute','Flute'),(19,'Downtown Recorders',NULL,'Kendujhar','Jaipur','India','ZBCL3690MV@gmail.com','5806140731',4,6,'Drums','Guitars','keyboard'),(20,'FAME Studios',NULL,'Attingal','Jaipur','India','EGDWQK4X6U@gmail.com','3901071058',8,10,'Drums','Guitars','keyboard'),(22,'Criteria Studios',NULL,'Phalodi','Jaipur','India','KE4FT9RGRE@gmail.com','4995413044',11,4,'Flute','Flute','Flute'),(25,'Headgear Studio',NULL,'Pali','Jaipur','India','PTIUKATXOS@gmail.com','4113061056',2,2,'Violin','Drums','Guitar'),(28,'Kay Bank Studios',NULL,'Pipar City','Jaipur','India','MKPFQZOJWO@gmail.com','8326718023',3,7,'Guitars','Flute','Flute'),(29,'Electrical Audio',NULL,'Badrinath','Jaipur','India','0RVWOWCX2U@gmail.com','7554813009',3,7,'Drums','Guitars','keyboard'),(33,'The Hit Factory',NULL,'Mudabidri','Jaipur','India','WWE3TGF1QU@gmail.com','5388422447',2,8,'Flute','Flute','Flute'),(34,'The Blasting Room',NULL,'Mudabidri','Jaipur','India','Y4WOJSSV2N@gmail.com','4733444094',2,10,'Flute','Flute','Flute'),(38,'Dubway Studios',NULL,'Doiwala','Meerut','India','4JK534RJ8E@gmail.com','8328420070',8,2,'Piano','Drums','Guitar'),(39,'Chung King Studios',NULL,'Petlad','Meerut','India','DPOTMRFE4J@gmail.com','5001674189',9,4,'Piano','Drums','Guitar'),(42,'Earthology Records',NULL,'Gadarpur','Meerut','India','MXPUJUXTFJ@gmail.com','7672883368',6,5,'Flute','Flute','Flute'),(43,'Ardent Studios',NULL,'Gadarpur','Gheta','India','XIDD3Q2HU6@gmail.com','5435350785',1,9,'Guitars','Flute','Flute'),(44,'IV Lab Studios',NULL,'Lalkuan','Gheta','India','RKSYH17WDY@gmail.com','8002388404',1,7,'Drums','Guitars','keyboard'),(45,'Soma (studio)',NULL,'Lalkuan','Dhora','India','G5N1D365I0@gmail.com','7497655147',7,10,'Flute','Flute','Flute'),(46,'RCA Studio B',NULL,'Lalkuan','Dhora','India','ZWNC9BWT0I@gmail.com','4565849834',2,10,'Guitars','Flute','Flute'),(47,'Technisonic Studios',NULL,'Lalkuan','Dhora','India','69ULG5JTFR@gmail.com','7801879427',2,7,'Drums','Guitars','keyboard'),(48,'Rocking Horse Studio',NULL,'Lalkuan','Dhora','India','4FEJQMW814@gmail.com','4937150438',9,2,'Drums','Guitars','keyboard'),(49,'Sun Studio',NULL,'Lalkuan','Dhora','India','X0U74VBI1N@gmail.com','3467083938',5,5,'Violin','Drums','Guitar'),(50,'Reciprocal Recording',NULL,'Lalkuan','Dhora','India','3CBTX3MQ5B@gmail.com','3305863285',6,1,'Drums','Guitars','Flute'),(51,'Sweetwater Studios',NULL,'Lalkuan','Haibatpura','India','88EZL2ATI8@gmail.com','3013639372',2,10,'Drums','Guitars','keyboard'),(52,'Trod Nossel Studios',NULL,'Lalkuan','Haibatpura','India','LVWAMHOBU9@gmail.com','4401038750',6,3,'Guitars','Flute','Flute'),(53,'Quonset Hut Studio',NULL,'Lalkuan','Haibatpura','India','N41TJELVYE@gmail.com','8740015173',4,5,'Guitars','Flute','Flute'),(54,'The Church Studio',NULL,'Lalkuan','Ahemdabad','India','O934NCTKU9@gmail.com','6337275421',0,6,'Flute','Flute','Flute'),(55,'Q Division Studios',NULL,'Lalkuan','Ahemdabad','India','HWWZOUZNXF@gmail.com','6386387741',14,5,'Drums','Flute','Flute'),(56,'Studio Backlot Tour',NULL,'Lalkuan','Ahemdabad','India','4K93KI4XLU@gmail.com','7450329127',10,3,'Guitars','Flute','Flute'),(57,'Sigma Sound Studios',NULL,'Lalkuan','Ahemdabad','India','VZICAUYOWS@gmail.com','8855060252',2,4,'Guitar','Triangle','Drums'),(69,'Studio 19',NULL,'Pithampur','Dighori','India','SGXONV5FZ3@gmail.com','3228826007',14,10,'Flute','Flute','Flute'),(72,'RCA Studio A',NULL,'Pithampur','Dighori','India','6XVHG0RUM3@gmail.com','5174882045',4,3,'Flute','Flute','Flute'),(73,'Sonic Ranch',NULL,'Pithampur','Dighori','India','QY3IO96V1A@gmail.com','6527713822',5,6,'Violin','Drums','Guitar'),(77,'Mad Oak Studios',NULL,'Mudabidri','Dighori','India','7EQLSXYPJ5@gmail.com','4649446866',6,9,'Guitars','Flute','Flute'),(78,'Mississippi Studios',NULL,'Loha','Kakkabe','India','AO4IAUBV2I@gmail.com','3208458226',15,2,'Piano','Drums','Guitar'),(81,'Neverland Studios',NULL,'Piler','Kakkabe','India','7R8BROE36H@gmail.com','5675237026',7,2,'Guitars','Flute','Flute'),(84,'Morrisound Recording',NULL,'Patur','Kakkabe','India','01CIPIWJQV@gmail.com','6424665625',11,1,'Violin','Drums','Guitar'),(85,'Pet Sounds Studio',NULL,'Rajam','Mumbai','India','JQ5PTXFXY9@gmail.com','5155548651',9,7,'Violin','Drums','Guitar'),(86,'Phantom City Studios',NULL,'Rajam','Mumbai','India','STTW6F6SSY@gmail.com','3260174245',5,9,'Flute','Flute','Flute'),(87,'152 Nassau',NULL,'Faridkot','Mumbai','India','2KSB3JZ1BI@gmail.com','8362437104',9,6,'Guitar','Triangle','Drums'),(88,'Milkboy',NULL,'Punalur','Mumbai','India','Q91JSNJAWD@gmail.com','7356626865',13,8,'Guitar','Triangle','Drums'),(89,'Norman Petty Studio',NULL,'Nalbari','Mumbai','India','TUFWMB04TX@gmail.com','3272244084',11,1,'Violin','Drums','Guitar'),(90,'RCA Studio B',NULL,'Nalbari','Mumbai','India','8A8C1XHA9T@gmail.com','6459736050',5,9,'Guitars','Flute','Flute'),(92,'Paisley Park Studios',NULL,'Mandalgarh','Mumbai','India','UM0F60UQPI@gmail.com','6666958482',10,5,'Piano','Drums','Guitar'),(93,'Niles City Sound',NULL,'Gopalganj','Mumbai','India','LFW6BIJXXT@gmail.com','8853134393',3,5,'Piano','Drums','Guitar'),(94,'Q Division Studios',NULL,'Mangrulpir','Mumbai','India','30R8KDFPIP@gmail.com','3497485754',1,5,'Drums','Guitars','keyboard'),(95,'Quonset Hut Studio',NULL,'Kendujhar','Mumbai','India','8OF8FUKFEJ@gmail.com','7934660908',4,9,'Drums','Guitars','Flute'),(96,'RCA Studio A',NULL,'Attingal','Mumbai','India','KFAWY0VMPU@gmail.com','4585961157',6,4,'Drums','Guitars','Flute'),(99,'Monkeyclaus',NULL,'Gadwal','Gheta','India','46ZXLLN5KI@gmail.com','5737589211',2,10,'Drums','Guitars','Flute'),(100,'Phillips Recording',NULL,'Punganur','Gheta','India','TET08VEHL0@gmail.com','5454781131',9,1,'Flute','Flute','Flute'),(101,'Pachyderm Studios',NULL,'Pali','Gheta','India','ILP67DRWSQ@gmail.com','8178310803',2,7,'Guitar','Triangle','Flute'),(103,'Studio at the Palms',NULL,'Mainaguri','Bengaluru','India','ODXCNX6UT2@gmail.com','7930258913',2,8,'Drums','Guitars','Flute'),(104,'Studio 11',NULL,'Pipar City','Bengaluru','India','D80ADTEYLS@gmail.com','3274150587',5,6,'Drums','Guitars','keyboard'),(107,'Gravity Studios',NULL,'Mulbagal','Bengaluru','India','1Q50XFKDX9@gmail.com','5455683015',1,6,'Violin','Drums','Guitar'),(110,'ESPN Zone',NULL,'Mudabidri','Bengaluru','India','H7XC9NH7VE@gmail.com','3991232421',5,7,'Flute','Flute','Flute'),(116,'ESPN Zone',NULL,'Rairangpur','Pune','India','9OKOMANNDI@gmail.com','7156078516',8,9,'Triangle','Keyboard','Flute'),(122,'Caribou Ranch',NULL,'Chirmiri','Pune','India','T5150T945Z@gmail.com','5540263485',4,5,'Flute','Flute','Flute'),(124,'Battle Born Studios',NULL,'Puttur','Pune','India','2XSKQP2E3T@gmail.com','4991456480',10,5,'Triangle','Keyboard','Flute'),(125,'Dubway Studios',NULL,'Nahan','Lucknow','India','M64HP9O0NH@gmail.com','3919013351',2,5,'Drums','Flute','Flute'),(127,'The Hit Factory',NULL,'Kumarganj','Lucknow','India','BTZ83R3Z9P@gmail.com','4535915067',6,3,'Triangle','Keyboard','Flute'),(128,'The Blasting Room',NULL,'Pakaur','Lucknow','India','X1QE2N255X@gmail.com','4942854903',4,10,'Triangle','Keyboard','Flute'),(129,'Caribou Ranch',NULL,'Lakhisarai','Lucknow','India','MD5LFH6IU0@gmail.com','8712982372',7,4,'Flute','Flute','Flute'),(131,'Battle Born Studios',NULL,'Malkapur','Lucknow','India','U4LGM63FAX@gmail.com','5357831898',4,10,'Drums','Flute','Flute'),(134,'The Hit Factory',NULL,'Kendrapara','Bhopal','India','BGTZII55JG@gmail.com','4545747000',2,6,'Triangle','Keyboard','Flute'),(135,'The Blasting Room',NULL,'Degana','Bhopal','India','ZGH02TYSAQ@gmail.com','7865750276',8,10,'Drums','Flute','Flute'),(136,'Caribou Ranch',NULL,'Mahemdabad','Bhopal','India','5AVHDS2RW2@gmail.com','7610060270',13,8,'Drums','Flute','Flute'),(138,'Battle Born Studios',NULL,'Nakodar','Bhopal','India','LXUSTOJCLX@gmail.com','8241030977',1,2,'Flute','Flute','Flute'),(139,'Dubway Studios',NULL,'Nakodar','Bhopal','India','WD09LIKKJ1@gmail.com','7331759383',6,1,'Flute','Flute','Flute'),(140,'Sweetwater Studios',NULL,'Punalur','Bhopal','India','O1003RMZK4@gmail.com','6415051066',6,4,'Flute','Flute','Flute'),(141,'Technisonic Studios',NULL,'Punalur','Bhopal','India','TCTOINKGC0@gmail.com','8699865626',1,7,'Triangle','Flute','Flute'),(142,'The Church Studio',NULL,'Punalur','Bhopal','India','KMLKVL93AQ@gmail.com','5472380448',3,4,'Flute','Flute','Flute'),(143,'Trod Nossel Studios',NULL,'Bodhan','Bhopal','India','OKHANUENH1@gmail.com','3162666366',12,10,'Triangle','Keyboard','Flute'),(145,'United Sound Systems',NULL,'Bodhan','Nagpur','India','9BBWL0OZ62@gmail.com','7335914298',4,8,'Drums','Flute','Flute');
/*!40000 ALTER TABLE `RecordingStudio` ENABLE KEYS */;
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
