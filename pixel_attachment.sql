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
-- Table structure for table `attachment`
--

DROP TABLE IF EXISTS `attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attachment` (
  `attachmentid` bigint NOT NULL AUTO_INCREMENT,
  `attachmenttypeID` bigint NOT NULL,
  `attachmentname` varchar(120) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `attachment_content` varchar(245) NOT NULL,
  `attachment_connectorid` bigint DEFAULT NULL,
  PRIMARY KEY (`attachmentid`),
  KEY `attachtypeID_attach_idx` (`attachmenttypeID`),
  KEY `createdBy_attach_idx` (`created_by`),
  KEY `updatedBy_attach_idx` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=1803 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachment`
--

LOCK TABLES `attachment` WRITE;
/*!40000 ALTER TABLE `attachment` DISABLE KEYS */;
INSERT INTO `attachment` VALUES (104,1,'download',1,NULL,'2024-03-07 10:38:17',NULL,'file1123',1),(152,2,'dvz_voice_0',1,NULL,NULL,NULL,'blob:http://localhost:5173/b44c63eb-0511-4cf0-baf4-f0311a3a9ae0',NULL),(153,1,'download (8).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\download (8).csv',802),(154,2,'dvz_voice_0',1,NULL,NULL,NULL,'blob:http://localhost:5173/b44c63eb-0511-4cf0-baf4-f0311a3a9ae0',NULL),(155,1,'download (8).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\download (8).csv',803),(202,2,'dvz_voice_0',1,NULL,NULL,NULL,'blob:http://localhost:5173/b44c63eb-0511-4cf0-baf4-f0311a3a9ae0',NULL),(203,1,'download (8).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\download (8).csv',852),(252,2,'sccd_voice_0',1,NULL,NULL,NULL,'blob:http://localhost:5173/08be918f-8738-4b9c-b7a4-6bf923de1ec1',NULL),(253,1,'download (8).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\download (8).csv',902),(302,2,'dc_voice_0',1,NULL,NULL,NULL,'blob:http://localhost:5173/a86a8b7b-a7c9-44f8-8b7e-7d538871ba64',NULL),(303,2,'newwwwwwwwwwwwwwwwww_voice_0',1,NULL,NULL,NULL,'blob:http://localhost:5173/a86a8b7b-a7c9-44f8-8b7e-7d538871ba64',NULL),(352,1,'pixel_action_log.sql',1,NULL,NULL,NULL,'C:\\Users\\abood\\OneDrive\\Desktop\\Pixel Project\\PixelBE\\uploads\\pixel_action_log.sql',1855),(353,1,'pixel_actiontype.sql',1,NULL,NULL,NULL,'C:\\Users\\abood\\OneDrive\\Desktop\\Pixel Project\\PixelBE\\uploads\\pixel_actiontype.sql',1856),(402,1,'download (3).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\download (3).csv',1902),(452,1,'profile2.png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\profile2.png',2002),(453,1,'download (4).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\download (4).csv',2003),(454,1,'profile2.png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\profile2.png',2004),(502,1,'download (8).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\download (8).csv',2052),(552,1,'download (4).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\download (4).csv',2102),(602,1,'download (4).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\download (4).csv',2152),(652,1,'download (1).txt',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelBE\\uploads\\download (1).txt',2202),(702,1,'download (4).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\download (4).csv',NULL),(752,1,'download (4).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\download (4).csv',NULL),(753,1,'download (7).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\download (7).csv',NULL),(802,1,'download (7).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\download (7).csv',NULL),(852,1,'download (7).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\download (7).csv',NULL),(902,1,'download (7).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\download (7).csv',NULL),(952,1,'download (7).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\download (7).csv',NULL),(953,1,'download (3).csv',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\download (3).csv',NULL),(1002,1,'download (1).txt',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\download (1).txt',3159),(1052,1,'footer-logo (1).png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\footer-logo (1).png',0),(1102,1,'download (1).txt',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\download (1).txt',NULL),(1152,1,'download (1).txt',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\download (1).txt',NULL),(1153,1,'download (1).txt',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\download (1).txt',NULL),(1202,1,'profile3.png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\profile3.png',3952),(1252,1,'profile3 (5).png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\profile3 (5).png',NULL),(1253,1,'profile3 (5).png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\profile3 (5).png',NULL),(1254,1,'profile3 (6).png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\profile3 (6).png',NULL),(1255,0,'',0,0,NULL,NULL,'',0),(1256,1,'profile3 (5).png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\profile3 (5).png',NULL),(1257,1,'profile3 (6).png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\profile3 (6).png',4059),(1258,1,'profile3 (7).png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\profile3 (7).png',4059),(1259,1,'profile3 (5).png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\profile3 (5).png',4059),(1302,1,'profile3 (5).png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\profile3 (5).png',4152),(1303,1,'profile3 (6).png',1,NULL,NULL,NULL,'D:\\Pixel\\PixelBE\\PixelDoneBE\\PixelBE\\uploads\\profile3 (6).png',4155),(1352,1,'profile3 (6).png',1,NULL,NULL,NULL,'profile3 (6).png',4252),(1353,1,'profile3 (6).png',1,NULL,NULL,NULL,'profile3 (6).png',4253),(1402,1,'profile3 (6) (1).png',1,NULL,NULL,NULL,'profile3 (6) (1).png',4302),(1452,1,'HIS KCCC notes.docx',1,NULL,NULL,NULL,'HIS KCCC notes.docx',4352),(1453,1,'HIS KCCC notes.docx',1,NULL,NULL,NULL,'HIS KCCC notes.docx',4353),(1502,1,'HIS KCCC notes.docx',1,NULL,NULL,NULL,'HIS KCCC notes.docx',4402),(1552,1,'CeCS-PM-MOM-025 - Progress Meeting - 20201007.docx',1,NULL,NULL,NULL,'CeCS-PM-MOM-025 - Progress Meeting - 20201007.docx',4452),(1602,1,'CeCS-PM-MOM-025 - Progress Meeting - 20201007.docx',1,NULL,NULL,NULL,'CeCS-PM-MOM-025 - Progress Meeting - 20201007.docx',4502),(1652,1,'profile3 (7) (1).png',1,NULL,NULL,NULL,'profile3 (7) (1).png',4552),(1702,1,'logo (7).png',1,NULL,NULL,NULL,'logo (7).png',5907),(1703,1,'logo (6).png',1,NULL,NULL,NULL,'logo (6).png',5908),(1704,1,'logo (6).png',1,NULL,NULL,NULL,'logo (6).png',5911),(1705,1,'logo (5).png',1,NULL,NULL,NULL,'logo (5).png',5910),(1706,1,'profile3 (2) (2).png',1,NULL,NULL,NULL,'profile3 (2) (2).png',5909),(1707,1,'logo (9).png',1,NULL,NULL,NULL,'logo (9).png',5912),(1752,1,'Audi_vs_BMW_vs_Mercedes_Banner.png',1,NULL,NULL,NULL,'Audi_vs_BMW_vs_Mercedes_Banner.png',NULL),(1753,1,'Audi_vs_BMW_vs_Mercedes_Banner.png',1,NULL,NULL,NULL,'Audi_vs_BMW_vs_Mercedes_Banner.png',NULL),(1754,1,'Audi_vs_BMW_vs_Mercedes_Banner.png',1,NULL,NULL,NULL,'Audi_vs_BMW_vs_Mercedes_Banner.png',NULL),(1755,1,'Audi_vs_BMW_vs_Mercedes_Banner.png',1,NULL,NULL,NULL,'Audi_vs_BMW_vs_Mercedes_Banner.png',NULL),(1756,1,'Audi_vs_BMW_vs_Mercedes_Banner.png',1,NULL,NULL,NULL,'Audi_vs_BMW_vs_Mercedes_Banner.png',NULL),(1757,1,'logo (7).png',1,NULL,NULL,NULL,'logo (7).png',NULL),(1758,1,'logo (8).png',1,NULL,NULL,NULL,'logo (8).png',NULL),(1759,1,'logo (9).png',1,NULL,NULL,NULL,'logo (9).png',NULL),(1760,1,'logo (7).png',1,NULL,NULL,NULL,'logo (7).png',NULL),(1761,1,'logo (7).png',1,NULL,NULL,NULL,'logo (7).png',NULL),(1762,1,'logo (9).png',1,NULL,NULL,NULL,'logo (9).png',NULL),(1763,1,'logo (8).png',1,NULL,NULL,NULL,'logo (8).png',NULL),(1764,1,'logo (8).png',1,NULL,NULL,NULL,'logo (8).png',NULL),(1802,1,'logo (8).png',1,NULL,NULL,NULL,'logo (8).png',NULL);
/*!40000 ALTER TABLE `attachment` ENABLE KEYS */;
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
