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
-- Table structure for table `projectvideo`
--

DROP TABLE IF EXISTS `projectvideo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projectvideo` (
  `projectvideoID` bigint NOT NULL AUTO_INCREMENT,
  `design_sizeID` bigint DEFAULT NULL,
  `description` varchar(200) NOT NULL,
  `duration` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `version` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `video_number` int DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `projectID` bigint NOT NULL,
  `is_final` int NOT NULL,
  `main` int NOT NULL,
  `code` varchar(12) DEFAULT NULL,
  `processID` bigint DEFAULT NULL,
  `taskID` bigint DEFAULT NULL,
  PRIMARY KEY (`projectvideoID`),
  KEY `createdBy_projectVideo_idx` (`created_by`),
  KEY `updatedBy_projectVideo_idx` (`updated_by`),
  KEY `projectID_projectVideo_idx` (`projectID`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projectvideo`
--

LOCK TABLES `projectvideo` WRITE;
/*!40000 ALTER TABLE `projectvideo` DISABLE KEYS */;
INSERT INTO `projectvideo` VALUES (1,1,'test','1','1',1,1,'2024-03-14 15:30:51',NULL,NULL,1802,1,1,'1',752,NULL),(3,NULL,'Sample description',NULL,'1',5,1,'2024-03-20 12:00:00',NULL,NULL,2752,0,0,NULL,1352,100),(4,1,'Sample description',NULL,'1',1,1,'2024-03-20 12:00:00',NULL,NULL,2752,0,0,NULL,1352,150),(5,1,'Sample description',NULL,'1',2,1,'2024-03-20 12:00:00',NULL,NULL,2752,0,0,NULL,1352,150),(52,1,'Sample description',NULL,'1',3,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,0,NULL,1352,150),(104,2,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\footer-logo.png','',NULL,4,1,NULL,NULL,NULL,2752,0,1,NULL,1352,1454),(152,3,'logo.png','',NULL,1,1,NULL,NULL,NULL,3502,0,1,NULL,2102,2455),(202,3,'Merged_document.png','',NULL,1,1,NULL,NULL,NULL,3552,0,1,NULL,2152,2505),(203,3,'Merged_document.png','',NULL,1,1,NULL,NULL,NULL,3552,0,1,NULL,2152,2505),(252,3,'Merged_document.png','',NULL,1,1,'2024-03-20 12:00:00',NULL,NULL,3602,0,1,'MAIN031MAR24',2202,2555);
/*!40000 ALTER TABLE `projectvideo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:36
