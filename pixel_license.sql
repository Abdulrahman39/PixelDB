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
-- Table structure for table `license`
--

DROP TABLE IF EXISTS `license`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `license` (
  `licenseID` bigint NOT NULL AUTO_INCREMENT,
  `project_charityid` bigint DEFAULT NULL,
  `name` varchar(145) NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `license_no` varchar(45) NOT NULL,
  `zakat` varchar(6) NOT NULL,
  `location` varchar(6) NOT NULL,
  `country` varchar(45) NOT NULL,
  `cash` varchar(6) NOT NULL,
  `acceptance_no` varchar(45) NOT NULL,
  `acceptance_start_date` date NOT NULL,
  `acceptance_end_date` date NOT NULL,
  PRIMARY KEY (`licenseID`),
  KEY `createdBy_license_idx` (`created_by`),
  KEY `updatedBy_license_idx` (`updated_by`),
  KEY `projectCharityID_license_idx` (`project_charityid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `license`
--

LOCK TABLES `license` WRITE;
/*!40000 ALTER TABLE `license` DISABLE KEYS */;
INSERT INTO `license` VALUES (-47,NULL,'rere',1,NULL,NULL,NULL,'re2332','yes','yes','KWT','no','12636363','2024-04-29','2024-04-30'),(-46,NULL,'rere',1,NULL,NULL,NULL,'re2332','yes','yes','KWT','no','12636363','2024-04-29','2024-04-30'),(-45,NULL,'rer',1,NULL,NULL,NULL,'trw123','yes','no','KWT','no','14567890','2024-04-30','2024-04-30'),(-44,NULL,'rdfr',1,NULL,NULL,NULL,'red34e','no','yes','KWT','no','123','2024-04-26','2024-04-26'),(-43,NULL,'11111',1,NULL,NULL,NULL,'111111','yes','no','KWT','no','111','2024-04-30','2024-04-30'),(-42,NULL,'tes',1,NULL,NULL,NULL,'efw32','yes','no','KWT','no','323','2024-04-09','2024-04-30'),(-41,NULL,'eeeeeeeeeew',1,NULL,NULL,NULL,'eeeeeeeeeeeew','yes','no','KWT','no','11111111111111113000','2024-04-10','2024-04-30'),(1,-47,'ترخيص صدقات عامة',1,'2024-03-07 10:38:17',NULL,NULL,'123','yes','out','USA','No','ب123','2024-03-07','2025-03-07'),(3,NULL,'eeeeeeeeeew',1,NULL,NULL,NULL,'eeeeeeeeeeeew','yes','no','KWT','no','11111111111111113000','2024-04-10','2024-04-30'),(4,NULL,'eeeeeeeeeew',1,NULL,NULL,NULL,'eeeeeeeeeeeew','yes','no','KWT','no','11111111111111113000','2024-04-10','2024-04-30'),(5,NULL,'eeeeeeeeeew',1,NULL,NULL,NULL,'eeeeeeeeeeeew','yes','no','KWT','no','11111111111111113000','2024-04-10','2024-04-30');
/*!40000 ALTER TABLE `license` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:39
