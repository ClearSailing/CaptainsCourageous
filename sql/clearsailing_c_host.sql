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
-- Table structure for table `c_host`
--

DROP TABLE IF EXISTS `c_host`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c_host` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` tinytext NOT NULL,
  `description` mediumtext,
  `web_address` tinytext,
  `email` tinytext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c_host`
--

LOCK TABLES `c_host` WRITE;
/*!40000 ALTER TABLE `c_host` DISABLE KEYS */;
INSERT INTO `c_host` (`id`, `name`, `description`, `web_address`, `email`) VALUES (1,'Author, Chester Brigham','<p>Author, Chester Brigham will be giving a talk on his book, On Opposite Tacks: When Artist John Sloan &amp; Capt. Solomon Jacobs Crossed Wakes in Wartime Gloucester.  Chester Brigham\'s latest book of Gloucester history and art, On Opposite Tacks, compares and contrasts the careers of two men who epitomized the diametrically opposite populations that have long defined this crusty, colorful New England seaport: fishermen and artists.</p>\r\n<p>John Sloan, major American painter identified with the \"Ashcan School,\" and Capt. Solomon Jacobs, schooner fisherman and ocean adventurer, were both in Gloucester from 1914 to 1918. Sloan, during five consecutive extended summers in Gloucester, was reinventing himself as an artist following the upheaval in the arts occasioned by the 1913 Armory Show in New York. Paintings of Sloan\'s \"Gloucester period\" are looser than his earlier works, more spontaneous, with exuberant colors.*</p>\r\n<p>Capt. Jacobs was winding down a colorful career of voyaging and enterprise, but was not yet ready to go quietly. Then America entered World War I, and the Gloucester fishing fleet was decimated by U-boat attacks. Capt. Jacobs, aged 70, volunteered and served as an Ensign in the U.S. Navy Volunteer Reserve. John Sloan, a pacifist, opposed the war. On Opposite Tacks explores the contrasts and parallels between the two men that shaped their differing responses to life and war.</p>','http://www.downthefort.com',''),(2,'Author, John Morris','','http://www.aloneatsea.com/john-n-morris',''),(29,'Maritime Gloucester ','<p>will be hosting author book talks in the Gorton\'s Gallery and have the Gorton\'s Gallery open for free visits&nbsp;(Touch Tanks and aquarium require&nbsp; admission ticket)</p>','www.gloucestermaritimecenter.org/',''),(30,'Sargent Murray House','<p>will offer house tours and readings from the Judith Sargent Stevens</p>','http://sargenthouse.org/',''),(31,'Cape Ann Cinema ','Cape Ann Cinema is so happy to be part of the lives of Cape Ann’ers, not just as a provider of great films and a fantastic atmosphere in which to enjoy them, but also as a place to make memories on a grander scale. Their intimate, 88-seat, thoroughly technically modern room is available for all manner of events, like movie parties, karaoke parties, video game parties, dance parties, art shows, music & theatrical productions, memorial services, bar & bat mitzvahs, baby showers, bridal showers, rehearsal dinners and weddings (and they have hosted all of these).','http://capeanncinema.wordpress.com/',''),(32,'The Lyceum ','<p>will present dramatic readings from Joseph E Garland\'s Lone Voyager</p>','www.sawyerfreelibrary.org',''),(4,'Author, Anita Sanchez','<p><span style=\"font-family: Times New Roman;\"><span style=\"font-size: small;\">&nbsp;</span></span><span style=\"font-family: andale mono,times; color: black; mso-fareast-font-family: \'Times New Roman\';\"><span style=\"font-size: small;\">\r\n<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\"><span style=\"font-size: small;\"><span style=\"font-family: Times New Roman;\">Anita Sanchez&rsquo;s historical novel The Invasion of Sandy Bay was published by Boyds Mills Press.<span style=\"mso-spacerun: yes;\">&nbsp; </span>The American Library Association called it \"a great tale of heroism and adventure.\" (ALAN\'s PICKS, September, 2008.) A fast-paced story with plot twists and vivid characters, it is more than a history lesson, and Booklist noted its \"surprising humor and readability.\"</span></span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\"><span style=\"font-family: Times New Roman; font-size: small;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\"><span style=\"font-family: Times New Roman; font-size: small;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\"><span style=\"font-family: Times New Roman; font-size: small;\">The book tells the tale--a true story--of how British and American soldiers worked together to free prisoners and create a truce in the midst of violence. The Boston Authors\' Club described Sandy Bay as \"the antithesis to war stories,\" and selected it for their List of Highly Recommended Books.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\">&nbsp;</p>\r\n</span></span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0in 0in 0pt;\">&nbsp;</p>','http://www.anitasanchez.webs.com/',''),(5,'Elizabeth Enfield','<p>The &ldquo;Textile Diary of Charlotte Augusta Lane&rdquo; (Aunt Tot) shows bits of textiles, sewn into the pages of the diary by hand. These are swatches of Cotton, wool challis, and silk, from the dresses that were made for her by local seamstresses, (who are also friends and neighbors), who cut the patterns into a dress and sewed it together. Here are visual memories of her &lsquo;Wardrobe&rsquo;.</p>\r\n<p>What makes Aunt Tots&rsquo; diary unique is the random arrangement of dated fabric squares, which give their wearability, colors, cost, and the event to which it was worn. The diary gives a glimpse of one woman&rsquo;s&rsquo; life, back-dropped by the culture and history of American Textile Mills, and the Northeast&rsquo;s\' entry into the Industrial Revolution.</p>\r\n<p>We laugh, cry, commiserate and celebrate the life of a village woman in her community. Her short memoirs are inspired by the colorful &lsquo;fabric&rsquo; samples of her vast wardrobe. The crow-quilled pen notations of each swatch have gone dancing, picnicking, sailing, travelling, boating, riding electric cars on tracks circling Cape &lsquo;Ann, on steamships, horse and carriages, and outings up the Annisquam river to Ipswich Bay. The dresses are washed, changing hands from mother to daughter or sister to sister or pieced into an album quilt with signatures of friends in each loving square quilted into the design.</p>','http://www.aunttot.com',''),(6,'Local poet, Gwendolyn Carr','Gwendolyn Carr, Gloucester poet, has been writing over thirty years and published three books of poetry: Stars and Songs, Diamonds In A Daisy Field, and Legacy Of Words. She co-authored The Fierce Goodbye with her husband, G. Lloyd Carr. This book concern','',''),(10,'Gordon Baird','Gordon Baird is an actor, singer and TV show producer for Channel 12\'s Gloucester Chicken Shack, the ghost of Jacob Marley for NSMT\'s Christmas Carol, a GDT columnist and founder of Billboard\'s Musicians Magazine.','',''),(11,'Sal Zerilli','','http://www.downthefort.com',''),(33,'Don MacCuish','<p>will talk about his grandfather Captain Donald A. MacCuish who was the skipper of the camera boats that shot all the action scenes for both the original motion pictures of Mutiny on the Bounty and Captains Courageous. It is an exciting story and is well documented in the Gloucester Daily Times archives.</p>','','redundantdon@yahoo.com'),(14,'Roger Hussey','Gloucester\'s Roger Allen Hussey, former merchant seaman, banjo-plucking singer and chantey-writer will take you all over the world and give you a chance to listen or sing along with gusto and delight!\r\n','',''),(15,'Jeff Thomas ','<p>Grandson son of a Gloucester Master Mariner, Jeff Thomas, and son of Gloucester’s schooner historian, Gordon Thomas, Jeff Thomas II is a wealth of information on Gloucester’s maritime history. Serving as a guide for many years at the Fishermen’s Statue, he will share stories of the men and vessels lost at sea and his own experiences talking with 1000’s of visitors to the statue.</p>','',''),(16,'Dan Tremblay','Dan Tremblay will present his documentary films Gloucestermen and Schoonermen about the fishing vessels and men from the past.\r\n','',''),(17,'Michael McNamara of Fishtown Players','<p>Michael McNamara of Fishtown Players will give a dramatic presentation of Howard Blackburn, based on Joe Garland&rsquo;s Lone Voyager.</p>\r\n<p>Fishtown Players Theater is a newly established company and we rely on the support of the community to bring substantive theater to life. Our mission is to present theatre that will be entertaining, engaging and provocative. We will reach across the spectrum to produce works of varying genres and styles and attract audiences through affordable ticket prices. Our work will nurture and support artists through employment and training. We welcome members of the community to participate in an organization that will value your effort and foster community.</p>','http://www.fishtownplayers.com/',''),(8,'None','','',''),(26,'Schooner Adventure','<p>will offer 1) Captains Courageous readings and dory fishing tours on board the historic Schooner Adventure, 2) the guided Gloucester Working Waterfront Walking Tour&nbsp; &amp; 3) a children&rsquo;s story hour sharing their book Skippy Finds Adventure.</p>','www.schooner-adventure.org',''),(27,'The Phyllis A ','<p>will offer gillnet fishing displays and talks.</p>','www.phyllis-a.org/Home_Page.php',''),(28,'Cape Ann Museum ','<p>will host dramatic presentations and offer Maritime Fisheries Galleries tour and self guided Captains Courageous family tour of galleries.</p>','www.capeannhistoricalmuseum.org/',''),(22,'Wendy Morgan','<p>After retiring from teaching studio art, history of art and photography at both elementary and high school levels, and a second career of working as a free-lance photographer, Wendy was able to retire to beautiful Cape Ann. Here, she continued her photography while trying to learn her way in the new world of digital; she also had the opportunity to work with several local ceramic artists. While physical limitations keep her from throwing, she was happy to do hand-building and to work along more sculptural lines. Her love of animals often emerges from a lump of clay.<br /><br />Texture has always fascinated her, whether actual or implied. When she was printing her own black &amp; white photographs, texture, both natural and manmade, was often one of her subjects, and it comes naturally when working with clay. Our location here makes fish and other sea creatures natural subjects.<br /><br /><br /></p>','',''),(20,'Psychedelic Relics','<p>Journey back to the &ldquo;Summer of Love&rdquo; with The Psychedelic Relics, New England&rsquo;s most unique 60&rsquo;s rock and blues band. Turn on to the classic music of the Beatles, Stones, Hendrix, Clapton, Creedence, Byrds, Kinks, Jefferson Airplane, Mamas &amp; Papas, Janis Joplin and so many more. Tune in to the groovy vibes that still echo from the most creative era of rock music.<br /><br />Featuring Poppy Seed on drums; Rainbow on lead guitar; Wah-Wah on bass and Loki on rhythm guitar, each of the members sing and harmonize in style all their own. In the spirit of the love generation, the Psychedelic Relics encourage their audience to bring hula hoops, love beads, tambourines and join in the powerful energy of their performances. Go-Go Dancing is always encouraged.</p>','http://www.bandmix.com/psychedelic-relics/',''),(25,'Janet Ruth Young','<p class=\"MsoNormal\"><span style=\"color: black;\">BIO:</span></p>\r\n<p class=\"MsoNormal\"><span style=\"color: black;\">Janet  Ruth Young, who lives in Gloucester, Massachusetts, graduated from  Salem State College and from the creative writing program at Boston  University. She was a co-editor of the literary magazine <em>stet</em> and a founder of Writers\' Circle, the writing workshop at the Cambridge Women\'s Center. Janet&rsquo;s three novels for teens (<em>The Opposite of Music, The Babysitter Murders, </em>and <em>My&nbsp; Beautiful Failure</em>) all deal with mental health topics and are set in the fictional town of Hawthorne, on Boston&rsquo;s North Shore. </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 7.5pt;\"><em><span style=\"color: black;\">&nbsp;</span></em><span style=\"color: black;\">Janet  has&nbsp;presented&nbsp;talks and workshops&nbsp;to the Depression and Bipolar Support  Alliance, the local chapter of the National Alliance on Mental Illness,  the Massachusetts Library Association, the Marblehead Festival of the  Arts, and many schools, book groups, bookstores, and libraries. She has  also appeared on&nbsp;<em>The Jordan Rich Show</em> and <em>The Writer\'s Block with John Ronan</em>. To arrange a visit or an interview, email <span id=\"OBJ_PREFIX_DWT117\" class=\"Object\"><a href=\"mailto:janet@janetruthyoung.com\" target=\"_blank\"><span style=\"color: black; text-decoration: none;\">janet@janetruthyoung.com</span></a></span>.</span></p>\r\n','http://www.janetruthyoung.com/',''),(34,'Gloucester Unitarian Universalist Church ','<p>will be giving historic tours of the church and hosting sea chantey concerts</p>','http://www.gloucesteruu.org/',''),(35,'Art Haven ','<p>will be hosting children\'s art activities</p>','www.arthaven.org/',''),(36,'Sawyer Free Library ','<p>will be hosting children\'s activities in the Children\'s Room and dramtic readings in the Friends Room</p>','www.sawyerfreelibrary.org/',''),(37,'Priscilla Newhall','<p>crafter of handsewn items</p>','','priscilla2935@comcast.net'),(38,'Kristine Ksikes ','<p>Crafter of glass jewelry</p>','','kmksikes@hotmail.com');
/*!40000 ALTER TABLE `c_host` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-11-23 23:13:18