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
-- Table structure for table `contract`
--

DROP TABLE IF EXISTS `contract`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contract` (
  `contractID` bigint NOT NULL AUTO_INCREMENT,
  `contract_number` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `typeID` bigint NOT NULL,
  `subject` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `start_date` datetime NOT NULL,
  `amount` decimal(6,3) NOT NULL,
  `duration` bigint NOT NULL,
  `number_of_terms` int NOT NULL,
  `personID` bigint NOT NULL,
  `approved_by` bigint DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `approved_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `file` varchar(265) DEFAULT NULL,
  `visa` int DEFAULT NULL,
  `ads` int DEFAULT NULL,
  `celebrity` int DEFAULT NULL,
  `website` int DEFAULT NULL,
  `percent` int DEFAULT NULL,
  `contract_statusID` bigint DEFAULT NULL,
  `rep` bigint DEFAULT NULL,
  `draft` varchar(256) DEFAULT NULL,
  `final_copy` varchar(256) DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  PRIMARY KEY (`contractID`),
  KEY `contractTypeID_contract_idx` (`typeID`),
  KEY `personID_contract_idx` (`personID`),
  KEY `approvedBy_contract_idx` (`approved_by`),
  KEY `createdBy_contract_idx` (`created_by`),
  KEY `updatedBy_contract_idx` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contract`
--

LOCK TABLES `contract` WRITE;
/*!40000 ALTER TABLE `contract` DISABLE KEYS */;
INSERT INTO `contract` VALUES (1,'123ابت',1,'عقد حسابات التواصل','2024-04-07 10:38:17',365.250,1,5,1,1,1,'2024-03-07 10:38:17','2024-03-07 10:38:17',NULL,NULL,'',1,0,1,1,1,NULL,NULL,NULL,NULL,NULL),(2,'3456ابت',1,'عقد التواصل','2024-04-07 10:38:17',365.250,1,5,2,1,1,'2024-03-07 10:38:17','2024-03-07 10:38:17',NULL,NULL,'',1,0,1,1,1,NULL,NULL,NULL,NULL,NULL),(3,'123',1,'عقد التواصل','2024-04-07 10:38:17',365.250,1,5,4,1,1,'2024-03-07 10:38:17','2024-03-07 10:38:17',NULL,NULL,'',1,0,1,1,1,NULL,NULL,NULL,NULL,NULL),(52,'',0,'','2024-05-30 21:00:00',10.000,7,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,0,'','',NULL),(54,'',0,'','2024-05-30 21:00:00',10.000,10,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,0,'','',NULL),(55,'',0,'','2024-05-30 21:00:00',10.000,5,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,0,'','',NULL),(56,'',0,'','2024-05-30 21:00:00',10.000,7,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,0,'','',NULL),(57,'',0,'','2024-05-28 21:00:00',11.000,5,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,11,'11','',NULL),(58,'',0,'','2024-05-28 21:00:00',11.000,5,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,11,'11','',NULL),(59,'',0,'','2024-05-28 21:00:00',11.000,6,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,11,'11','',NULL),(60,'',0,'','2024-05-27 21:00:00',11.000,5,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,0,'','',NULL),(61,'',0,'','2024-05-27 21:00:00',11.000,7,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,0,'','',NULL),(62,'',0,'','2024-05-27 21:00:00',11.000,5,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,0,'','',NULL),(63,'',0,'','2024-05-27 21:00:00',11.000,5,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,0,'','',NULL),(64,'',0,'','2024-05-27 21:00:00',11.000,6,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,0,'','',NULL),(65,'',0,'','2024-05-27 21:00:00',11.000,7,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,0,'','',NULL),(66,'',0,'','2024-05-27 21:00:00',11.000,5,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,0,0,'','',NULL),(67,'',0,'','2024-05-27 21:00:00',11.000,8,0,4,0,0,NULL,NULL,0,NULL,'',0,0,0,0,0,1,0,'','',NULL);
/*!40000 ALTER TABLE `contract` ENABLE KEYS */;
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
