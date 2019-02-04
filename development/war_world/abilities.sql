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
-- Table structure for table `abilities`
--

DROP TABLE IF EXISTS `abilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abilities` (
  `Entry` smallint(5) unsigned NOT NULL,
  `CareerLine` int(10) unsigned DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `MinRange` tinyint(3) unsigned DEFAULT NULL,
  `Range` smallint(5) unsigned DEFAULT NULL,
  `CastTime` smallint(5) unsigned DEFAULT NULL,
  `Cooldown` smallint(5) unsigned DEFAULT NULL,
  `ApCost` tinyint(3) unsigned DEFAULT NULL,
  `SpecialCost` smallint(6) DEFAULT NULL,
  `MoveCast` tinyint(3) unsigned DEFAULT NULL,
  `MinimumRank` tinyint(3) unsigned DEFAULT NULL,
  `MinimumRenown` tinyint(3) unsigned DEFAULT NULL,
  `IconId` smallint(5) unsigned DEFAULT NULL,
  `Specline` varchar(255) DEFAULT NULL,
  `MasteryTree` tinyint(3) unsigned DEFAULT NULL,
  `Category` tinyint(3) unsigned DEFAULT NULL,
  `Flags` smallint(5) unsigned DEFAULT NULL,
  `PointCost` tinyint(3) unsigned DEFAULT NULL,
  `CashCost` int(10) unsigned DEFAULT NULL,
  `AbilityType` tinyint(3) unsigned DEFAULT NULL,
  `ChannelID` smallint(5) unsigned DEFAULT NULL,
  `CastAngle` smallint(5) unsigned DEFAULT NULL,
  `EffectID` smallint(5) unsigned NOT NULL,
  `WeaponNeeded` tinyint(3) unsigned DEFAULT NULL,
  `InvokeDelay` smallint(5) unsigned DEFAULT NULL,
  `EffectDelay` smallint(6) DEFAULT NULL,
  `IgnoreGlobalCooldown` tinyint(3) unsigned DEFAULT NULL,
  `AffectsDead` tinyint(3) unsigned DEFAULT NULL,
  `StealthInteraction` int(11) DEFAULT NULL,
  `Fragile` tinyint(3) unsigned DEFAULT NULL,
  `CooldownEntry` smallint(5) unsigned DEFAULT NULL,
  `ToggleEntry` smallint(5) unsigned DEFAULT NULL,
  `IgnoreOwnModifiers` tinyint(3) unsigned DEFAULT NULL,
  `AIRange` smallint(5) unsigned DEFAULT NULL,
  `IgnoreCooldownReduction` smallint(5) unsigned DEFAULT NULL,
  `CDcap` smallint(5) unsigned DEFAULT NULL,
  `VFXTarget` varchar(255) DEFAULT NULL,
  `abilityID` smallint(5) unsigned DEFAULT NULL,
  `effectID2` smallint(5) unsigned DEFAULT NULL,
  `Time` smallint(5) unsigned DEFAULT NULL,
  PRIMARY KEY (`Entry`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abilities`
--

LOCK TABLES `abilities` WRITE;
/*!40000 ALTER TABLE `abilities` DISABLE KEYS */;
/*!40000 ALTER TABLE `abilities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-04  1:04:03
