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
-- Table structure for table `contractterms`
--

DROP TABLE IF EXISTS `contractterms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contractterms` (
  `contracttermsID` bigint NOT NULL AUTO_INCREMENT,
  `details` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `contract_typeid` bigint DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `contractid` bigint DEFAULT NULL,
  PRIMARY KEY (`contracttermsID`),
  KEY `contractID_contractTerms_idx` (`contract_typeid`),
  KEY `createdBy_contractTerms_idx` (`created_by`),
  KEY `updatedBy_contractTerms_idx` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contractterms`
--

LOCK TABLES `contractterms` WRITE;
/*!40000 ALTER TABLE `contractterms` DISABLE KEYS */;
INSERT INTO `contractterms` VALUES (54,NULL,NULL,1,'2024-05-04 12:10:38',NULL,NULL,61),(55,NULL,NULL,1,'2024-05-04 12:10:38',NULL,NULL,62),(56,NULL,NULL,1,'2024-05-04 12:10:38',NULL,NULL,63),(57,NULL,NULL,1,'2024-05-04 12:10:38',NULL,NULL,64),(58,NULL,NULL,1,'2024-05-04 12:10:38',NULL,NULL,65),(59,NULL,NULL,1,'2024-05-04 12:10:38',NULL,NULL,66),(60,NULL,NULL,1,'2024-05-04 12:10:38',NULL,NULL,67);
/*!40000 ALTER TABLE `contractterms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:46
