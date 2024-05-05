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
-- Table structure for table `platformperson`
--

DROP TABLE IF EXISTS `platformperson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `platformperson` (
  `platformpersonid` bigint NOT NULL AUTO_INCREMENT,
  `platformid` bigint DEFAULT NULL,
  `personid` bigint DEFAULT NULL,
  `link` varchar(256) DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`platformpersonid`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `platformperson`
--

LOCK TABLES `platformperson` WRITE;
/*!40000 ALTER TABLE `platformperson` DISABLE KEYS */;
INSERT INTO `platformperson` VALUES (1,9,2,'https://kuwaitfoodbank.org/',1,'2024-03-07 10:38:17',NULL,NULL,'123','food'),(2,1,2,'https://www.facebook.com/kuwait.food.bank.org',1,'2024-03-07 10:38:17',NULL,NULL,'123','food'),(3,2,2,'https://www.instagram.com/kuwait_food_bank/',1,'2024-03-07 10:38:17',NULL,NULL,'123','food'),(4,3,2,'https://www.youtube.com/channel/UCPqNEqPm37fWMG75UXPIBnQ',1,'2024-03-07 10:38:17',NULL,NULL,'123','food'),(5,5,2,'https://twitter.com/bank_kuwait',1,'2024-03-07 10:38:17',NULL,NULL,'123','food'),(6,7,2,'https://www.tiktok.com/@kuwaitfoodbank',1,'2024-03-07 10:38:17',NULL,NULL,'123','food'),(7,9,6,'https://alensaniya.org.kw/',1,'2024-03-07 10:38:17',NULL,NULL,'123','ENS'),(8,2,6,'https://www.instagram.com/AlensaniyaQ8/',1,'2024-03-07 10:38:17',NULL,NULL,'123','ENS'),(9,5,6,'https://twitter.com/AlensaniyaQ8',1,'2024-03-07 10:38:17',NULL,NULL,'123','ENS'),(10,3,6,'https://www.youtube.com/channel/UC3t6fjM7jWSW8jGlcPF6s1',1,'2024-03-07 10:38:17',NULL,NULL,'123','ENS'),(11,1,6,'https://www.facebook.com/people/Alensaniya-Kw/100089806762484/',1,'2024-03-07 10:38:17',NULL,NULL,'123','ENS'),(12,9,5,'https://www.mafateehulkhair.org/',1,'2024-03-07 10:38:17',NULL,NULL,'123','MFT'),(13,2,5,'https://www.instagram.com/mafateehulkhair/?hl=ar',1,'2024-03-07 10:38:17',NULL,NULL,'123','MFT'),(14,5,5,'https://twitter.com/mafateehulkhair',1,'2024-03-07 10:38:17',NULL,NULL,'123','MFT'),(15,3,5,'https://youtube.com/@alghirasquran?si=iLqvu5KeEYGBMLtN',1,'2024-03-07 10:38:17',NULL,NULL,'123','MFT'),(16,9,7,'https://elaf.org.kw/',1,'2024-03-07 10:38:17',NULL,NULL,'123','ELF'),(17,2,7,'https://www.instagram.com/elafkuwait/',1,'2024-03-07 10:38:17',NULL,NULL,'123','ELF'),(18,1,7,'https://www.facebook.com/Elaafcharity/',1,'2024-03-07 10:38:17',NULL,NULL,'123','ELF'),(19,5,7,'https://twitter.com/elaafkuwait',1,'2024-03-07 10:38:17',NULL,NULL,'123','ELF'),(20,3,7,'https://www.youtube.com/channel/UCdMzovbdFLvIazOvGncPRCA/featured',1,'2024-03-07 10:38:17',NULL,NULL,'123','ELF'),(21,9,3,'https://www.phf.org.kw/',1,'2024-03-07 10:38:17',NULL,NULL,'123','PHF'),(22,2,3,'https://www.instagram.com/PHFKW/',1,'2024-03-07 10:38:17',NULL,NULL,'123','PHF'),(23,1,3,'https://www.facebook.com/phfskuwait?_rdc=1&_rdr',1,'2024-03-07 10:38:17',NULL,NULL,'123','PHF'),(24,5,3,'https://twitter.com/PHFkw',1,'2024-03-07 10:38:17',NULL,NULL,'123','PHF'),(25,3,3,'https://youtube.com/@PHFSkw?si=pMTeNnsKk6Q6jTGQ',1,'2024-03-07 10:38:17',NULL,NULL,'123','PHF'),(26,7,3,'https://www.tiktok.com/@phf_kw?_t=8kvjjy2lYlp&_r=1',1,'2024-03-07 10:38:17',NULL,NULL,'123','PHF'),(27,9,4,'https://mohsenoun.org/',1,'2024-03-07 10:38:17',NULL,NULL,'123','MHN'),(28,2,4,'https://www.instagram.com/mohsenoun.kw/',1,'2024-03-07 10:38:17',NULL,NULL,'123','MHN'),(29,3,4,'https://www.youtube.com/@mohsenounkw',1,'2024-03-07 10:38:17',NULL,NULL,'123','MHN'),(30,5,4,'https://twitter.com/mohsenounkw',1,'2024-03-07 10:38:17',NULL,NULL,'123','MHN'),(31,7,4,'https://www.tiktok.com/@mohsenoun.kw',1,'2024-03-07 10:38:17',NULL,NULL,'123','MHN'),(32,1,4,'https://www.facebook.com/people/mohsenounkw/61554390172305/',1,'2024-03-07 10:38:17',NULL,NULL,'123','MHN'),(33,9,8,'https://donate.tamayuzkw.org/',1,'2024-03-07 10:38:17',NULL,NULL,'123','TMZ'),(34,2,8,'https://www.instagram.com/tamayuzkw/',1,'2024-03-07 10:38:17',NULL,NULL,'123','TMZ'),(35,1,8,'https://www.facebook.com/tamayuzkw',1,'2024-03-07 10:38:17',NULL,NULL,'123','TMZ'),(36,7,8,'https://www.tiktok.com/@tamayuzkw7?_t=8kvnWoiOdwT&_r=1',1,'2024-03-07 10:38:17',NULL,NULL,'123','TMZ');
/*!40000 ALTER TABLE `platformperson` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:41
