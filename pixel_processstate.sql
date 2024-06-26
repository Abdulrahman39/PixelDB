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
-- Table structure for table `processstate`
--

DROP TABLE IF EXISTS `processstate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `processstate` (
  `process_stateid` bigint NOT NULL AUTO_INCREMENT,
  `process_typeid` bigint DEFAULT NULL,
  `state_typeid` bigint DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  PRIMARY KEY (`process_stateid`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `processstate`
--

LOCK TABLES `processstate` WRITE;
/*!40000 ALTER TABLE `processstate` DISABLE KEYS */;
INSERT INTO `processstate` VALUES (1,1,1,1,'2024-03-07 10:38:17',NULL,NULL),(2,1,2,1,'2024-03-07 10:38:17',NULL,NULL),(3,1,3,1,'2024-03-07 10:38:17',NULL,NULL),(4,1,4,1,'2024-03-07 10:38:17',NULL,NULL),(5,1,5,1,'2024-03-07 10:38:17',NULL,NULL),(6,1,6,1,'2024-03-07 10:38:17',NULL,NULL),(7,2,1,1,'2024-03-07 10:38:17',NULL,NULL),(8,2,2,1,'2024-03-07 10:38:17',NULL,NULL),(9,2,4,1,'2024-03-07 10:38:17',NULL,NULL),(10,2,5,1,'2024-03-07 10:38:17',NULL,NULL),(11,2,6,1,'2024-03-07 10:38:17',NULL,NULL),(12,3,1,1,'2024-03-07 10:38:17',NULL,NULL),(13,3,4,1,'2024-03-07 10:38:17',NULL,NULL),(14,3,5,1,'2024-03-07 10:38:17',NULL,NULL),(15,3,6,1,'2024-03-07 10:38:17',NULL,NULL),(16,4,1,1,'2024-03-07 10:38:17',NULL,NULL),(17,4,3,1,'2024-03-07 10:38:17',NULL,NULL),(18,4,4,1,'2024-03-07 10:38:17',NULL,NULL),(19,4,5,1,'2024-03-07 10:38:17',NULL,NULL),(20,4,6,1,'2024-03-07 10:38:17',NULL,NULL),(21,5,1,1,'2024-03-07 10:38:17',NULL,NULL),(22,5,3,1,'2024-03-07 10:38:17',NULL,NULL),(23,5,5,1,'2024-03-07 10:38:17',NULL,NULL),(24,5,6,1,'2024-03-07 10:38:17',NULL,NULL),(25,6,1,1,'2024-03-07 10:38:17',NULL,NULL),(26,6,4,1,'2024-03-07 10:38:17',NULL,NULL),(27,6,5,1,'2024-03-07 10:38:17',NULL,NULL),(28,6,6,1,'2024-03-07 10:38:17',NULL,NULL),(29,7,1,1,'2024-03-07 10:38:17',NULL,NULL),(30,7,2,1,'2024-03-07 10:38:17',NULL,NULL),(31,7,5,1,'2024-03-07 10:38:17',NULL,NULL),(32,7,6,1,'2024-03-07 10:38:17',NULL,NULL),(33,8,1,1,'2024-03-07 10:38:17',NULL,NULL),(34,8,5,1,'2024-03-07 10:38:17',NULL,NULL),(35,8,6,1,'2024-03-07 10:38:17',NULL,NULL),(36,9,1,1,'2024-03-07 10:38:17',NULL,NULL),(37,9,2,1,'2024-03-07 10:38:17',NULL,NULL),(38,9,5,1,'2024-03-07 10:38:17',NULL,NULL),(39,9,6,1,'2024-03-07 10:38:17',NULL,NULL),(40,10,1,1,'2024-03-07 10:38:17',NULL,NULL),(41,10,2,1,'2024-03-07 10:38:17',NULL,NULL),(42,10,5,1,'2024-03-07 10:38:17',NULL,NULL),(43,10,6,1,'2024-03-07 10:38:17',NULL,NULL);
/*!40000 ALTER TABLE `processstate` ENABLE KEYS */;
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
