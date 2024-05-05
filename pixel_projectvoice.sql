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
-- Table structure for table `projectvoice`
--

DROP TABLE IF EXISTS `projectvoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projectvoice` (
  `projectvoiceID` bigint NOT NULL AUTO_INCREMENT,
  `serial` int NOT NULL,
  `file` varchar(256) NOT NULL,
  `voice_connectorid` bigint NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`projectvoiceID`),
  KEY `createdBy_projectVoice_idx` (`created_by`),
  KEY `updatedBy_projectVoice_idx` (`updated_by`),
  KEY `projectID_projectVoice_idx` (`voice_connectorid`)
) ENGINE=InnoDB AUTO_INCREMENT=1553 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projectvoice`
--

LOCK TABLES `projectvoice` WRITE;
/*!40000 ALTER TABLE `projectvoice` DISABLE KEYS */;
INSERT INTO `projectvoice` VALUES (54,1,'voice-1',1,1,NULL,NULL,NULL),(57,0,'blob:http://localhost:5173/f2f0e5e1-1611-4fbd-bd32-bd0902525e9a',1803,1,NULL,NULL,NULL),(58,2000,'blob:http://localhost:5173/0c1bedd7-7b84-47e4-a453-fdc525fc9cde',1803,1,NULL,NULL,NULL),(102,0,'blob:http://localhost:5173/2ed08303-000f-417b-9304-f30854c4b0a0',1853,1,NULL,NULL,NULL),(103,0,'blob:http://localhost:5173/74353d99-85f8-4cd1-bf1d-22427e112ac6',1855,1,NULL,NULL,NULL),(104,0,'blob:http://localhost:5173/e06c1327-d912-4622-938e-c8a9b68a51fe',1856,1,NULL,NULL,NULL),(105,0,'blob:http://localhost:5173/544445d9-6bd6-4412-94ec-641c15e28861',1856,1,NULL,NULL,NULL),(152,0,'blob:http://localhost:5173/c2cc9850-460c-452a-80da-d3728a61b516',1902,1,NULL,NULL,NULL),(153,3000,'blob:http://localhost:5173/72287242-e786-4bed-901e-0c2c02fd9cf8',1903,1,NULL,NULL,NULL),(154,3000,'blob:http://localhost:5173/6e2d442f-88f4-4d1d-9bea-5f8930466540',1904,1,NULL,NULL,NULL),(155,1000,'blob:http://localhost:5173/007f0d30-00a3-4260-96e2-dc5fa060cf59',1906,1,NULL,NULL,NULL),(202,3000,'blob:http://localhost:5173/82fa3afd-5ebd-4f76-8739-191308c5e965',1952,1,NULL,NULL,NULL),(203,2000,'blob:http://localhost:5173/4f61bddb-e0d9-408c-a832-410d0e8db7c4',1953,1,NULL,NULL,NULL),(252,0,'blob:http://localhost:5173/ec784130-9b1f-441f-a11c-6f4e8098649e',2002,1,NULL,NULL,NULL),(254,1,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\recording.webm',2004,1,NULL,NULL,NULL),(302,1,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\recording.webm',2052,1,NULL,NULL,NULL),(352,1,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\recording.webm',2102,1,NULL,NULL,NULL),(402,1,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\recording.webm',2152,1,NULL,NULL,NULL),(452,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',2852,1,NULL,NULL,NULL),(502,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',2902,1,NULL,NULL,NULL),(503,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',2903,1,NULL,NULL,NULL),(552,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',2952,1,NULL,NULL,NULL),(602,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',3002,1,NULL,NULL,NULL),(652,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',3052,1,NULL,NULL,NULL),(702,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',3102,1,NULL,NULL,NULL),(703,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',3103,1,NULL,NULL,NULL),(752,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',3209,1,NULL,NULL,NULL),(802,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',0,1,NULL,NULL,NULL),(803,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',0,1,NULL,NULL,NULL),(852,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',3552,1,NULL,NULL,NULL),(902,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',3602,1,NULL,NULL,NULL),(903,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',3603,1,NULL,NULL,NULL),(952,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',3652,1,NULL,NULL,NULL),(1002,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',4106,1,NULL,NULL,NULL),(1003,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',4107,1,NULL,NULL,NULL),(1004,2,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',4107,1,NULL,NULL,NULL),(1005,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',4109,1,NULL,NULL,NULL),(1006,2,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm',4109,1,NULL,NULL,NULL),(1052,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm-0-wq',4203,1,NULL,NULL,NULL),(1053,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm-46-fsv',4204,1,NULL,NULL,NULL),(1054,2,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm-48-fsv',4204,1,NULL,NULL,NULL),(1055,1,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm-17-null',4205,1,NULL,NULL,NULL),(1056,2,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\recording.webm-34-caa',4205,1,NULL,NULL,NULL),(1102,1,'recording.webm-28-css',4302,1,NULL,NULL,NULL),(1103,1,'recording-3-eac.webm',4303,1,NULL,NULL,NULL),(1152,1,'recording-35-tr.webm',4352,1,NULL,NULL,NULL),(1202,1,'recording-40-مشروع إغاثة أهلنا في غزة.webm',4402,1,NULL,NULL,NULL),(1203,1,'recording-40-مشروع إغاثة أهلنا في غزة.webm',4403,1,NULL,NULL,NULL),(1252,1,'recording-40-مشروع إغاثة أهلنا في غزة.webm',4452,1,NULL,NULL,NULL),(1302,1,'recording-42-غزة.webm',4502,1,NULL,NULL,NULL),(1352,1,'recording-42-غزة.webm',4552,1,NULL,NULL,NULL),(1402,1,'recording-10-test.webm',4602,1,NULL,NULL,NULL),(1452,1,'recording-47-test full.webm',5957,1,NULL,NULL,NULL),(1453,1,'recording.webm',5958,1,NULL,NULL,NULL),(1454,1,'recording.webm',5959,1,NULL,NULL,NULL),(1455,1,'recording.webm',5960,1,NULL,NULL,NULL),(1456,1,'recording.webm',5961,1,NULL,NULL,NULL),(1457,1,'recording.webm',5962,1,NULL,NULL,NULL),(1503,1,'recording-24-admin.webm',6260,1,NULL,NULL,NULL),(1504,1,'recording-7-admin.webm',6263,1,NULL,NULL,NULL),(1505,1,'recording-13-admin.webm',6264,1,NULL,NULL,NULL),(1506,1,'recording-55-admin.webm',6265,1,NULL,NULL,NULL),(1507,1,'recording-20-admin.webm',6266,1,NULL,NULL,NULL),(1552,1,'recording-46-admin.webm',6352,1,NULL,NULL,NULL);
/*!40000 ALTER TABLE `projectvoice` ENABLE KEYS */;
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
