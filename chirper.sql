-- MySQL dump 10.13  Distrib 5.7.18, for macos10.12 (x86_64)
--
-- Host: localhost    Database: Chirper
-- ------------------------------------------------------
-- Server version	5.7.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Chirper`
--

DROP TABLE IF EXISTS `Chirper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Chirper` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Message` char(140) DEFAULT NULL,
  `User` char(20) DEFAULT NULL,
  `Timestamp` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Response` char(140) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Chirper`
--

LOCK TABLES `Chirper` WRITE;
/*!40000 ALTER TABLE `Chirper` DISABLE KEYS */;
INSERT INTO `Chirper` VALUES (1,'This is my FIRST Chirp!','Jack Price','2017-06-20 16:39:30',NULL),(2,'Yet another Chirp',' Harold Rodriguez','2017-06-20 22:18:00',NULL),(3,'To Chirp or not to Chirp?','Rick Stepat','2017-06-20 22:34:47',NULL),(4,'Hey, I\'m getting pretty good at this.','Steven Still','2017-06-21 20:02:22',NULL),(5,'I have to use double quotes because I\'m going to use an apostrophe.','Kevin Houston','2017-06-21 20:03:26',NULL),(6,'I\'m not sure why this didn\'t work the first time.','Stan Chandler','2017-06-21 20:20:42',NULL),(7,'I help people in pain.','Russ Pulvino','2017-06-21 20:23:29',NULL),(8,'I work for State Farm.','Dave Baker','2017-06-21 20:26:02',NULL),(9,'Physcal security is very important.','Scott Quiggle','2017-06-21 20:55:05',NULL),(10,'I am passionate about doing God\'s will in my life!','Crawford Loritts','2017-06-21 20:58:08',NULL);
/*!40000 ALTER TABLE `Chirper` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-21 21:08:34
