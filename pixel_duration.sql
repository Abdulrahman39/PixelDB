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
-- Table structure for table `duration`
--

DROP TABLE IF EXISTS `duration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `duration` (
  `durationID` bigint NOT NULL AUTO_INCREMENT,
  `year` int NOT NULL,
  `month` int NOT NULL,
  `day` int NOT NULL,
  `hour` int NOT NULL,
  `minute` int NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `duration_typeID` bigint DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`durationID`),
  KEY `createdBy_duration_idx` (`created_by`),
  KEY `updatedBy_durationd_idx` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=903 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `duration`
--

LOCK TABLES `duration` WRITE;
/*!40000 ALTER TABLE `duration` DISABLE KEYS */;
INSERT INTO `duration` VALUES (1,0,1,1,0,0,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(2,0,0,3,0,0,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(3,0,0,32,0,0,NULL,'2024-03-10 16:52:41',NULL,NULL,NULL,NULL),(4,0,0,10,0,0,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(5,1,0,0,0,0,1,'2024-03-07 10:38:17',NULL,NULL,3,'سنوي'),(6,0,9,0,0,0,1,'2024-03-07 10:38:17',NULL,NULL,3,'تسعة أشهر'),(7,0,6,0,0,0,1,'2024-03-07 10:38:17',NULL,NULL,3,'ستة أشهر'),(8,0,3,0,0,0,1,'2024-03-07 10:38:17',NULL,NULL,3,'ثلاثة أشهر'),(9,0,1,0,0,0,1,'2024-03-07 10:38:17',NULL,NULL,3,'شهر'),(10,0,0,14,0,0,1,'2024-03-07 10:38:17',NULL,NULL,3,'أسبوعين'),(11,2,0,0,0,0,1,'2024-03-07 10:38:17',NULL,NULL,3,'سنتين'),(12,3,0,0,0,0,1,'2024-03-07 10:38:17',NULL,NULL,3,'ثلاث سنوات'),(902,0,0,31,0,0,NULL,'2024-04-16 11:30:51',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `duration` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:33
