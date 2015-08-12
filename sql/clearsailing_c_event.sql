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
-- Table structure for table `c_event`
--

DROP TABLE IF EXISTS `c_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c_event` (
  `id` tinyint(3) NOT NULL AUTO_INCREMENT,
  `name` tinytext NOT NULL,
  `description` text,
  `category` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c_event`
--

LOCK TABLES `c_event` WRITE;
/*!40000 ALTER TABLE `c_event` DISABLE KEYS */;
INSERT INTO `c_event` (`id`, `name`, `description`, `category`) VALUES (1,'Working Waterfront Walking Tour (weather permitting)','This fascinating tour through Gloucester ....','Tours and Programs'),(2,'Captains Courageous Readings and dory fishing tours on Adventure','','Readings'),(3,'Author talk - Alone at Sea ','John N. Morris’s grandfather, Steve Olsson, was a Gloucester doryman who disappeared at sea without a trace in 1935. Olsson and his dorymate lost contact with their schooner and were never seen again. Morris set out on a quest to discover what might have happened to his grandfather and what a doryman’s life was like. The result—after ten years of exhaustive research and dozens of interviews—is the most complete and authoritative history of the Gloucester fishing industry ever written. Life at sea, life at home, and the industry that connected them, growing and then fading over more than 300 years—it’s all here in an epic illustrated with over seventy period photographs and maps.','Authors and Speakers'),(4,'Author talk - On Opposite Tacks','Chester Brigham\'s latest book of Gloucester history and art, On Opposite Tacks, compares and contrasts the careers of two men who epitomized the diametrically opposite populations that have long defined this crusty, colorful New England seaport: fishermen and artists.  John Sloan, major American painter identified with the \"Ashcan School,\" and Capt. Solomon Jacobs, schooner fisherman and ocean adventurer, were both in Gloucester from 1914 to 1918. Sloan, during five consecutive extended summers in Gloucester, was reinventing himself as an artist following the upheaval in the arts occasioned by the 1913 Armory Show in New York. Paintings of Sloan\'s \"Gloucester period\" are looser than his earlier works, more spontaneous, with exuberant colors.*  Capt. Jacobs was winding down a colorful career of voyaging and enterprise, but was not yet ready to go quietly. Then America entered World War I, and the Gloucester fishing fleet was decimated by U-boat attacks. Capt. Jacobs, aged 70, volunteered and served as an Ensign in the U.S. Navy Volunteer Reserve. John Sloan, a pacifist, opposed the war. On Opposite Tacks explores the contrasts and parallels between the two men that shaped their differing responses to life and war.  Author, Chester Brigham will be giving a talk on his book, On Opposite Tacks: When Artist John Sloan &amp; Capt. Solomon Jacobs Crossed Wakes in Wartime Gloucester.','Authors and Speakers'),(5,'Adventure Chantey Singers','','Dramatic and Music Presentations '),(6,'Children\'s activities - Sailor\'s Valentines and Fish Coloring','','Childrens'),(52,'Adventure Open House',NULL,'Tours and Programs'),(8,'Skippy Story Hour','','Childrens'),(9,'Maritime Gloucester Site tours','','Tours and Programs'),(10,'$ Aquarium Touch Tanks with admission ticket','','Childrens'),(11,'Gorton\'s Gallery maritime exhibit open','','Exhibits'),(55,'Dramatic Readings of Joseph E. Garland\'s Lone Voyager',NULL,'Readings'),(56,'Craft Vendor -  Handsewn aprons and pillows',NULL,'Vendor'),(57,'Craft Vendor -  jewelry and bracelets',NULL,'Vendor'),(13,'Classic Rock and Blues concert','','Dramatic and Music Presentations '),(15,'Children\'s activities - fish printing and art activities','','Childrens'),(16,'Documentary - International Fishermen\'s Races ','The film was narrated by Joe Garland and is based on family album photographs of the actual race shot by the legendary Morris Rosenfield. The crew manifests and signatures are all authentic as are the pictures of the crew sewing up the mainsail to shorten it. The opening sea shanty is by The Short Sisters. The newspaper articles are from the time. Gordon’s grandfather was principal owner of the Henry Ford in the 1923 schooner races vs. Bluenose.','Movies'),(17,'Documentary - No Pretty Prayer','No Pretty Prayer explores the gritty character of an old seaside neighborhood in the oldest seaport in America. Known locally as the Fort, the enclave has long served as the working heart of Gloucester, Massachusetts\' marine industrial economy and as home to the city\'s Sicilian community. The film examines how this mix of industry and culture has fused the character of this place and its people over the past one hundred years. With the threat of urban gentrification as a haunting backdrop, the film invites viewers to contemplate what it means to sustain cherished roots to a humble place that the broader world threatens to erase and forget in time.','Movies'),(18,'Cenotaph and Statue history (weather permitting)','','Tours and Programs'),(19,'Church tour','','Tours and Programs'),(20,'Baggywrinkle Sea Chanteys','','Dramatic and Music Presentations '),(21,'3 Sheets to the Wind chanteys','','Dramatic and Music Presentations '),(22,'Gloucestermen  and Schoonermen movies','Dan Tremblay is a local producer of Historical Films, many of which are shot on Cape Ann reflecting it\'s unique people and life. He received an award for his documentation \"Gloucestermen\" in 2001 at Cape Ann Historical Society. He currently runs his Cape Ann Film series at Hollywood Hits Theater on Rte 128, Danvers which he rents. Info at 978-777-2711. Film list on Craigslist-Events-north shore.','Movies'),(23,'Dramatic Readings of James Connelly\'s Master Mariners','','Readings'),(24,'Maritime Fisheries Galleries tour','','Tours and Programs'),(25,'Howard Blackburn story based on Joe Garland\'s Lone Voyager','','Dramatic and Music Presentations '),(26,'Gwen Carr Poetry readings','','Readings'),(27,'Gloucester poetry readings','','Readings'),(28,'Roger Hussey - Banjo and singing','','Dramatic and Music Presentations '),(29,'Pirate crafts ','','Childrens'),(30,'$ Captains Courageous movie with trivia','Cape Ann Cinema will show the 1937 Captains Courageous starring Spencer Tracy AT 7 pm. \r\n\r\nThis Rudyard Kipling story is a family entertainment classic and one of the great films set on the high seas. Harvey Cheyne (Freddie Bartholomew), the spoiled son of a shipping magnate, falls overboard from a luxury liner and is picked up by a Nantucket fishing schooner. Aboard the schooner is a simple, honest, courageous Portuguese fisherman named Manuel, played expertly by Spencer Tracy in an Oscar-winning performance. Forced to earn his keep, Harvey\'s extended voyage and warm relationships with Manuel infuse him with a whole new set of life values.','Movies'),(31,'$ Water Shuttle ','Cape Ann Harbor Tours will offer the Water Shuttle to cover back and forth acroos the harbor as well as their Harbor and Lobstering Tour and Lighthouse Tour. ($$$ requires ticket purchase)','Tours and Programs'),(32,'$ Harbor Tour','On this 1-hour narrated tour, your day-long pass allows you to get on and off the vessel to explore different locations within Gloucester\'s inner harbor. Regular stops include Harbor Loop/Jacob\'s Landing, Saint Peter\'s Town Landing, and Rocky Neck.','Tours and Programs'),(33,'$ Lighthouse Tour','','Tours and Programs'),(34,'$ Schooner sails and races','','Tours and Programs'),(36,'Self guided Captains Courageous family tour of galleries','','Tours and Programs'),(37,'Children\'s activities in education room','','Childrens'),(38,'Children\'s activities in Children\'s Room','','Childrens'),(39,'Phyllis A gillnet fishing displays','','Tours and Programs'),(51,'Harborwalk Hunt with the Mayor (weather permitting)',NULL,'Tours and Programs'),(41,'Essex Shipbuilding Museum - displays','','Tours and Programs'),(54,'Sargent Murray House tour and readings',NULL,'Tours and Programs'),(43,'Craft Vendor - marine related ceramics','','Vendor'),(45,'Author talk - The Invasion of Sandy Bay','','Authors and Speakers'),(46,'Reminiscences of Aunt Tot: Diary of a Captain’s Daughter ','','Authors and Speakers'),(53,'Talk - Filiming Captains Courageous',NULL,'Authors and Speakers'),(50,'Author talk - The Babysitter Murders','The Babysitter Murders:\r\n\r\nSeventeen-year-old Dani Solomon loves Alex, the little boy she babysits, more than anything. But one day, she has a vision of murdering him that\'s so gruesome, she can\'t get it out of her mind. In fact, Dani\'s convinced that she really will kill Alex. She confesses the thoughts to keep him safe, setting off a media frenzy that makes \"Dani Death\" the target of an extremist vigilante group.\r\nWith the help of a brave therapist, Dani begins to heal her broken mind. But will it be too late? The people of her community want justice . . . and Dani\'s learning that some thoughts are better left unsaid.\r\n','Authors and Speakers');
/*!40000 ALTER TABLE `c_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-11-23 23:12:23
