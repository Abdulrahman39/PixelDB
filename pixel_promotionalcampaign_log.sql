-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: pixel
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `promotionalcampaign_log`
--

DROP TABLE IF EXISTS `promotionalcampaign_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `promotionalcampaign_log` (
  `promotionalcampaign_log` bigint NOT NULL AUTO_INCREMENT,
  `promotionalcampaignsID` bigint NOT NULL,
  `targetAudianceID` bigint DEFAULT NULL,
  `ageID` bigint DEFAULT NULL,
  `amountAllocated` decimal(6,3) DEFAULT NULL,
  `budget` decimal(6,3) DEFAULT NULL,
  `phraseID` bigint DEFAULT NULL,
  `platformID` bigint DEFAULT NULL,
  `startDate` datetime DEFAULT NULL,
  `endDate` datetime DEFAULT NULL,
  `goal` varchar(145) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `geoID` bigint DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deletedBy` bigint DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`promotionalcampaign_log`),
  KEY `createdBy_proCampLog_idx` (`created_by`),
  KEY `updatedBy_proCampLog_idx` (`updated_by`),
  KEY `geoID_proCampLog_idx` (`geoID`),
  KEY `targetAudianceID_proCampLog_idx` (`targetAudianceID`),
  KEY `ageiD_proCampLog_idx` (`ageID`),
  KEY `proCamp_proCampLog_idx` (`promotionalcampaignsID`),
  KEY `phraseID_proCampLog_idx` (`phraseID`),
  KEY `platformID_proCampLog_idx` (`platformID`),
  KEY `deletedBy_promotionalcampaigns` (`deletedBy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promotionalcampaign_log`
--

LOCK TABLES `promotionalcampaign_log` WRITE;
/*!40000 ALTER TABLE `promotionalcampaign_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `promotionalcampaign_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:44
