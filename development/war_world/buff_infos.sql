-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: ror-world
-- ------------------------------------------------------
-- Server version	8.0.13

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
-- Table structure for table `buff_infos`
--

DROP TABLE IF EXISTS `buff_infos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `buff_infos` (
  `Entry` smallint(5) unsigned NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `BuffClassString` varchar(8) DEFAULT NULL,
  `TypeString` varchar(11) DEFAULT NULL,
  `Group` tinyint(3) unsigned DEFAULT NULL,
  `AuraPropagation` varchar(255) DEFAULT NULL,
  `MaxCopies` tinyint(3) unsigned DEFAULT NULL,
  `UseMaxStackAsInitial` tinyint(3) unsigned DEFAULT NULL,
  `MaxStack` tinyint(3) unsigned DEFAULT NULL,
  `StackLine` tinyint(3) unsigned DEFAULT NULL,
  `StacksFromCaster` tinyint(3) unsigned DEFAULT NULL,
  `Duration` int(10) unsigned DEFAULT NULL,
  `LeadInDelay` int(11) DEFAULT NULL,
  `Interval` smallint(5) unsigned DEFAULT NULL,
  `PersistsOnDeath` tinyint(3) unsigned DEFAULT NULL,
  `CanRefresh` tinyint(3) unsigned DEFAULT NULL,
  `FriendlyEffectID` tinyint(3) unsigned DEFAULT NULL,
  `EnemyEffectID` tinyint(3) unsigned DEFAULT NULL,
  `Silent` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`Entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buff_infos`
--

LOCK TABLES `buff_infos` WRITE;
/*!40000 ALTER TABLE `buff_infos` DISABLE KEYS */;
/*!40000 ALTER TABLE `buff_infos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-04  1:04:05
