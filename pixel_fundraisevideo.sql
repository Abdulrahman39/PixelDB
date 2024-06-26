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
-- Table structure for table `fundraisevideo`
--

DROP TABLE IF EXISTS `fundraisevideo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fundraisevideo` (
  `fundraisevideoID` bigint NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `marketingTaskID` bigint DEFAULT NULL,
  `instagram` decimal(6,3) DEFAULT NULL,
  `facebook` decimal(6,3) DEFAULT NULL,
  `youtube` decimal(6,3) DEFAULT NULL,
  `tiktok` decimal(6,3) DEFAULT NULL,
  `snap` decimal(6,3) DEFAULT NULL,
  `google` decimal(6,3) DEFAULT NULL,
  `twitter` decimal(6,3) DEFAULT NULL,
  `funds` decimal(6,3) DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `instagram_link` varchar(256) DEFAULT NULL,
  `facebook_link` varchar(256) DEFAULT NULL,
  `youtube_link` varchar(256) DEFAULT NULL,
  `tiktok_link` varchar(256) DEFAULT NULL,
  `snap_link` varchar(256) DEFAULT NULL,
  `google_link` varchar(256) DEFAULT NULL,
  `twitter_link` varchar(256) DEFAULT NULL,
  `sms` decimal(6,3) DEFAULT NULL,
  `sms_link` varchar(256) DEFAULT NULL,
  `code` varchar(45) DEFAULT NULL,
  `personID` bigint DEFAULT NULL,
  `celebrityID` bigint DEFAULT NULL,
  `projectID` bigint DEFAULT NULL,
  PRIMARY KEY (`fundraisevideoID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fundraisevideo`
--

LOCK TABLES `fundraisevideo` WRITE;
/*!40000 ALTER TABLE `fundraisevideo` DISABLE KEYS */;
/*!40000 ALTER TABLE `fundraisevideo` ENABLE KEYS */;
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
