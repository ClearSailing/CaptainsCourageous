CREATE DATABASE  IF NOT EXISTS `captains` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `captains`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: mysql5.brinkster.com    Database: clearsailing
-- ------------------------------------------------------
-- Server version	5.5.15

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
-- Table structure for table `c_sponsors`
--

DROP TABLE IF EXISTS `c_sponsors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c_sponsors` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` tinytext,
  `address` tinytext,
  `web_address` tinytext,
  `level` tinytext,
  `amount` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c_sponsors`
--

LOCK TABLES `c_sponsors` WRITE;
/*!40000 ALTER TABLE `c_sponsors` DISABLE KEYS */;
INSERT INTO `c_sponsors` (`id`, `name`, `address`, `web_address`, `level`, `amount`) VALUES (1,'Cape Ann Savings Bank','109 Main St','http://www.capeannsavingsbank.com/','Captain',250),(2,'Varian Semiconductor Equipment Assoc. Inc.','35 Dory Rd\r\n','http://www.amat.com','Captain',250),(3,'First National Bank of Ipswich','207 Main St\r\n','http://www.fnbi.com','First Mate',100),(4,'Gorton\'s Seafoods','128 Rogers St.\r\n','http://www.gortons.com','First Mate',100),(5,'Jalepenos','86 Main St. \r\n','http://www.jalapenosgloucester.com','First Mate',100),(6,'Nor\'east Cleaners','6 Thatcher Rd\r\n','http://www.noreastcleaners.com','First Mate',100),(7,'Dogtown Book Shop','132 Main St\r\n','http://www.dogtownbooks.com','Doryman',50),(8,'Sonolite Plastics Corporation','10 Fernwood Lake Ave\r\n','http://www.sonoliteplastics.com','Doryman',50),(9,'Thai Choice Restaurant','272 Main St.\r\n','http://www.thaichoicerestaurant.com','Doryman',50),(10,'Steve Willard',NULL,NULL,'First Mate',100);
/*!40000 ALTER TABLE `c_sponsors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-11-23 23:14:01
