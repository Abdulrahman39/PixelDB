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
-- Table structure for table `projectdetails_log`
--

DROP TABLE IF EXISTS `projectdetails_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projectdetails_log` (
  `projectdetails_logID` bigint NOT NULL AUTO_INCREMENT,
  `projectdetailsID` bigint NOT NULL,
  `videoID` bigint DEFAULT NULL,
  `scinarioID` bigint DEFAULT NULL,
  `designID` bigint DEFAULT NULL,
  `projectID` bigint NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `designdataID` bigint NOT NULL,
  `designdetailsID` bigint NOT NULL,
  `photodetialsID` bigint NOT NULL,
  `rawVideoID` bigint DEFAULT NULL,
  `deletedBy` bigint DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL,
  `voiceConnectorID` bigint DEFAULT NULL,
  `otherNotesID` bigint DEFAULT NULL,
  `attachmentConnectorID` bigint DEFAULT NULL,
  PRIMARY KEY (`projectdetails_logID`),
  KEY `projectDetailsID_projectDetailsLog_idx` (`projectdetailsID`),
  KEY `videoID_projectDetailsLog_idx` (`videoID`),
  KEY `scenarioID_projectDetailsLog_idx` (`scinarioID`),
  KEY `designID_projectDetailsLog_idx` (`designID`),
  KEY `projectID_projectDetailsLog_idx` (`projectID`),
  KEY `createdBy_projectDetailsLog_idx` (`created_by`),
  KEY `updatedBy_projectDetailsLog_idx` (`updated_by`),
  KEY `designDetailsID_projectDetailsLog_idx` (`designdetailsID`),
  KEY `photodetailsID_projectDetailsLog_idx` (`photodetialsID`),
  KEY `rawVideoID_projectDetailsLog_idx` (`rawVideoID`),
  KEY `designDataID_projectDetailsLog_idx` (`designdataID`),
  KEY `deletedBy_projectdetails_log` (`deletedBy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projectdetails_log`
--

LOCK TABLES `projectdetails_log` WRITE;
/*!40000 ALTER TABLE `projectdetails_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `projectdetails_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:32
