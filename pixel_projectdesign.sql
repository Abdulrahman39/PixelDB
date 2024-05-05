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
-- Table structure for table `projectdesign`
--

DROP TABLE IF EXISTS `projectdesign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projectdesign` (
  `projectdesignID` bigint NOT NULL AUTO_INCREMENT,
  `design_sizeID` bigint NOT NULL,
  `description` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `version` varchar(6) DEFAULT NULL,
  `design_number` int NOT NULL,
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
  PRIMARY KEY (`projectdesignID`),
  KEY `projectID_projectDesign_idx` (`projectID`),
  KEY `createdBy_projectDesign_idx` (`created_by`),
  KEY `updatedBy_projectDesign_idx` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=1203 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projectdesign`
--

LOCK TABLES `projectdesign` WRITE;
/*!40000 ALTER TABLE `projectdesign` DISABLE KEYS */;
INSERT INTO `projectdesign` VALUES (1,1,'test','1',1,1,'2024-03-14 15:30:51',NULL,NULL,1802,0,1,'1',752,NULL),(2,2,'test2','2',2,1,'2024-03-14 15:30:51',NULL,NULL,1802,0,0,'2',752,NULL),(52,1,'Sample description','1',2,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,1452),(53,1,'Sample description','1',3,1,'2024-03-20 12:00:00',NULL,NULL,2752,0,0,NULL,1352,1452),(102,1,'Sample description','1',3,1,'2024-03-20 12:00:00',NULL,NULL,2752,0,0,NULL,1352,1452),(103,1,'Sample description','1',3,1,'2024-03-20 12:00:00',NULL,NULL,2752,0,0,NULL,1352,1452),(104,1,'Sample description','1',3,1,'2024-03-20 12:00:00',NULL,NULL,2752,0,0,NULL,1352,100),(152,1,'Sample description','1',2,1,'2024-03-20 12:00:00',NULL,NULL,2752,0,0,NULL,1352,100),(153,1,'Sample description','1',3,1,'2024-03-20 12:00:00',NULL,NULL,2752,0,0,NULL,1352,100),(154,1,'Sample description','1',4,1,'2024-03-20 12:00:00',NULL,NULL,2752,0,0,NULL,1352,100),(202,1,'Sample description','1',4,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(203,1,'Sample description','1',5,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(252,1,'Sample description','1',6,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(302,1,'Sample description','1',7,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(352,1,'Sample description','1',8,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(402,1,'Sample description','1',9,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(452,1,'Sample description','1',10,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(502,1,'Sample description','1',11,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(552,1,'Sample description','1',12,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(602,1,'Sample description','1',13,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(652,1,'Sample description','1',14,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(702,1,'Sample description','1',15,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(752,1,'Sample description','1',16,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(753,1,'Sample description','1',17,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(802,1,'Sample description','1',18,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(852,1,'Sample description','1',19,1,'2024-03-20 12:00:00',NULL,NULL,2752,1,1,NULL,1352,150),(908,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\footer-logo (1).png',NULL,6,1,NULL,NULL,NULL,2752,0,1,NULL,1352,1452),(911,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\footer-logo (1).png',NULL,2,1,NULL,NULL,NULL,2752,0,1,NULL,1352,1454),(912,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\footer-logo (1).png',NULL,3,1,NULL,NULL,NULL,2752,0,1,NULL,1352,1454),(913,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\logo-2.ico',NULL,7,1,NULL,NULL,NULL,2752,0,1,NULL,1352,1452),(914,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\footer-logo (1).png',NULL,8,1,NULL,NULL,NULL,2752,0,1,NULL,1352,1452),(952,4,'profile3 (2).png',NULL,1,1,NULL,NULL,NULL,3502,0,1,NULL,2102,2453),(1002,1,'Merged_document.png',NULL,1,1,NULL,NULL,NULL,3552,0,1,NULL,2152,2503),(1052,1,'WhatsApp Image 2024-03-21 at 10.19.54 AM.jpeg',NULL,1,1,'2024-03-20 12:00:00',NULL,NULL,3602,0,1,'MAIN011MAR24',2202,2553),(1202,1,'Merged_document.png',NULL,1,1,NULL,NULL,NULL,3702,0,1,NULL,2302,3253);
/*!40000 ALTER TABLE `projectdesign` ENABLE KEYS */;
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
