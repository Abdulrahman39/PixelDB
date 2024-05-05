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
-- Table structure for table `designsize`
--

DROP TABLE IF EXISTS `designsize`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `designsize` (
  `designsizeID` bigint NOT NULL AUTO_INCREMENT,
  `size` varchar(145) DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `name` varchar(145) DEFAULT NULL,
  `type` int DEFAULT NULL,
  PRIMARY KEY (`designsizeID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `designsize`
--

LOCK TABLES `designsize` WRITE;
/*!40000 ALTER TABLE `designsize` DISABLE KEYS */;
INSERT INTO `designsize` VALUES (1,'1080*1080',1,'2024-03-07 10:38:17',NULL,NULL,'مقاسات السوشيال ميديا (فيس بوك-انستاجرام-تليجرام-بعض المواقع) standard',1),(2,'1920*1920',1,'2024-03-07 10:38:17',NULL,NULL,'مقاس الفيديو  مربع ',2),(3,'1080*1920',1,'2024-03-07 10:38:17',NULL,NULL,'مقاس الreel',2),(4,'1080*1920',1,'2024-03-07 10:38:17',NULL,NULL,'مقاس الstory تصميم',1),(5,'1920*1080',1,'2024-03-07 10:38:17',NULL,NULL,'مقاس فيديو الفيس بوك',2),(6,'1080*1920',1,'2024-03-07 10:38:17',NULL,NULL,'اسناب تصميم',1),(7,'1920*1080',1,'2024-03-07 10:38:17',NULL,NULL,'مقاس اليوتيوب ',2),(8,'1080*1920',1,'2024-03-07 10:38:17',NULL,NULL,'مقاس الstory فيديو',2),(9,'1080*1920',1,'2024-03-07 10:38:17',NULL,NULL,'اسناب فيديو',2);
/*!40000 ALTER TABLE `designsize` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:34
