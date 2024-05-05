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
-- Table structure for table `rolepermission`
--

DROP TABLE IF EXISTS `rolepermission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rolepermission` (
  `role_permissionID` bigint NOT NULL,
  `roleID` bigint DEFAULT NULL,
  `permissionID` bigint DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rolepermission`
--

LOCK TABLES `rolepermission` WRITE;
/*!40000 ALTER TABLE `rolepermission` DISABLE KEYS */;
INSERT INTO `rolepermission` VALUES (1,1,1,1,'2024-04-22 13:02:34',NULL,NULL),(2,1,2,1,'2024-04-22 13:02:34',NULL,NULL),(4,1,4,1,'2024-04-22 13:02:34',NULL,NULL),(5,1,5,1,'2024-04-22 13:02:34',NULL,NULL),(6,1,6,1,'2024-04-22 13:02:34',NULL,NULL),(7,1,7,1,'2024-04-22 13:02:34',NULL,NULL),(8,1,8,1,'2024-04-22 13:02:34',NULL,NULL),(9,1,9,1,'2024-04-22 13:02:34',NULL,NULL),(10,1,10,1,'2024-04-22 13:02:34',NULL,NULL),(11,1,11,1,'2024-04-22 13:02:34',NULL,NULL),(12,1,12,1,'2024-04-22 13:02:34',NULL,NULL),(13,1,13,1,'2024-04-22 13:02:34',NULL,NULL),(14,1,14,1,'2024-04-22 13:02:34',NULL,NULL),(15,1,15,1,'2024-04-22 13:02:34',NULL,NULL),(16,1,16,1,'2024-04-22 13:02:34',NULL,NULL),(17,1,23,1,'2024-04-22 13:02:34',NULL,NULL),(18,1,24,1,'2024-04-22 13:02:34',NULL,NULL),(19,1,25,1,'2024-04-22 13:02:34',NULL,NULL),(20,1,26,1,'2024-04-22 13:02:34',NULL,NULL),(21,1,27,1,'2024-04-22 13:02:34',NULL,NULL),(22,1,28,1,'2024-04-22 13:02:34',NULL,NULL),(23,1,29,1,'2024-04-22 13:02:34',NULL,NULL),(24,1,30,1,'2024-04-22 13:02:34',NULL,NULL),(25,1,31,1,'2024-04-22 13:02:34',NULL,NULL),(26,1,32,1,'2024-04-22 13:02:34',NULL,NULL),(27,1,33,1,'2024-04-22 13:02:34',NULL,NULL),(28,2,1,1,'2024-04-22 13:02:34',NULL,NULL),(29,2,2,1,'2024-04-22 13:02:34',NULL,NULL),(31,2,4,1,'2024-04-22 13:02:34',NULL,NULL),(32,2,5,1,'2024-04-22 13:02:34',NULL,NULL),(33,2,6,1,'2024-04-22 13:02:34',NULL,NULL),(34,2,7,1,'2024-04-22 13:02:34',NULL,NULL),(35,2,8,1,'2024-04-22 13:02:34',NULL,NULL),(36,2,9,1,'2024-04-22 13:02:34',NULL,NULL),(37,2,10,1,'2024-04-22 13:02:34',NULL,NULL),(38,2,11,1,'2024-04-22 13:02:34',NULL,NULL),(39,2,12,1,'2024-04-22 13:02:34',NULL,NULL),(40,2,13,1,'2024-04-22 13:02:34',NULL,NULL),(41,2,14,1,'2024-04-22 13:02:34',NULL,NULL),(42,2,15,1,'2024-04-22 13:02:34',NULL,NULL),(43,2,16,1,'2024-04-22 13:02:34',NULL,NULL),(44,2,23,1,'2024-04-22 13:02:34',NULL,NULL),(45,2,24,1,'2024-04-22 13:02:34',NULL,NULL),(46,2,25,1,'2024-04-22 13:02:34',NULL,NULL),(47,2,26,1,'2024-04-22 13:02:34',NULL,NULL),(48,2,27,1,'2024-04-22 13:02:34',NULL,NULL),(49,2,28,1,'2024-04-22 13:02:34',NULL,NULL),(50,2,29,1,'2024-04-22 13:02:34',NULL,NULL),(51,2,30,1,'2024-04-22 13:02:34',NULL,NULL),(52,2,31,1,'2024-04-22 13:02:34',NULL,NULL),(53,2,32,1,'2024-04-22 13:02:34',NULL,NULL),(54,2,33,1,'2024-04-22 13:02:34',NULL,NULL),(55,3,1,1,'2024-04-22 13:02:34',NULL,NULL),(56,3,6,1,'2024-04-22 13:02:34',NULL,NULL),(57,3,9,1,'2024-04-22 13:02:34',NULL,NULL),(58,3,12,1,'2024-04-22 13:02:34',NULL,NULL),(59,3,13,1,'2024-04-22 13:02:34',NULL,NULL),(60,3,25,1,'2024-04-22 13:02:34',NULL,NULL),(61,3,26,1,'2024-04-22 13:02:34',NULL,NULL),(62,3,27,1,'2024-04-22 13:02:34',NULL,NULL),(63,3,29,1,'2024-04-22 13:02:34',NULL,NULL),(64,3,30,1,'1970-01-01 00:00:00',NULL,NULL),(65,4,1,1,'2024-04-22 13:02:34',NULL,NULL),(66,4,6,1,'2024-04-22 13:02:34',NULL,NULL),(67,4,9,1,'2024-04-22 13:02:34',NULL,NULL),(68,4,12,1,'2024-04-22 13:02:34',NULL,NULL),(69,4,13,1,'2024-04-22 13:02:34',NULL,NULL),(70,4,25,1,'2024-04-22 13:02:34',NULL,NULL),(71,4,26,1,'2024-04-22 13:02:34',NULL,NULL),(72,4,27,1,'2024-04-22 13:02:34',NULL,NULL),(73,4,29,1,'2024-04-22 13:02:34',NULL,NULL),(74,4,30,1,'1970-01-01 00:00:00',NULL,NULL),(75,5,1,1,'2024-04-22 13:02:34',NULL,NULL),(76,5,6,1,'2024-04-22 13:02:34',NULL,NULL),(77,5,9,1,'2024-04-22 13:02:34',NULL,NULL),(78,5,12,1,'2024-04-22 13:02:34',NULL,NULL),(79,5,13,1,'2024-04-22 13:02:34',NULL,NULL),(80,5,25,1,'2024-04-22 13:02:34',NULL,NULL),(81,5,26,1,'2024-04-22 13:02:34',NULL,NULL),(82,5,27,1,'2024-04-22 13:02:34',NULL,NULL),(83,5,29,1,'2024-04-22 13:02:34',NULL,NULL),(84,5,30,1,'1970-01-01 00:00:00',NULL,NULL),(85,6,1,1,'2024-04-22 13:02:34',NULL,NULL),(86,6,6,1,'2024-04-22 13:02:34',NULL,NULL),(87,6,9,1,'2024-04-22 13:02:34',NULL,NULL),(88,6,12,1,'2024-04-22 13:02:34',NULL,NULL),(89,6,13,1,'2024-04-22 13:02:34',NULL,NULL),(90,6,25,1,'2024-04-22 13:02:34',NULL,NULL),(91,6,26,1,'2024-04-22 13:02:34',NULL,NULL),(92,6,27,1,'2024-04-22 13:02:34',NULL,NULL),(93,6,29,1,'2024-04-22 13:02:34',NULL,NULL),(94,6,30,1,'1970-01-01 00:00:00',NULL,NULL),(95,7,1,1,'2024-04-22 13:02:34',NULL,NULL),(96,7,6,1,'2024-04-22 13:02:34',NULL,NULL),(97,7,9,1,'2024-04-22 13:02:34',NULL,NULL),(98,7,12,1,'2024-04-22 13:02:34',NULL,NULL),(99,7,13,1,'2024-04-22 13:02:34',NULL,NULL),(100,7,25,1,'2024-04-22 13:02:34',NULL,NULL),(101,7,26,1,'2024-04-22 13:02:34',NULL,NULL),(102,7,27,1,'2024-04-22 13:02:34',NULL,NULL),(103,7,29,1,'2024-04-22 13:02:34',NULL,NULL),(104,7,30,1,'1970-01-01 00:00:00',NULL,NULL),(105,8,1,1,'2024-04-22 13:02:34',NULL,NULL),(106,8,6,1,'2024-04-22 13:02:34',NULL,NULL),(107,8,9,1,'2024-04-22 13:02:34',NULL,NULL),(108,8,12,1,'2024-04-22 13:02:34',NULL,NULL),(109,8,13,1,'2024-04-22 13:02:34',NULL,NULL),(110,8,25,1,'2024-04-22 13:02:34',NULL,NULL),(111,8,26,1,'2024-04-22 13:02:34',NULL,NULL),(112,8,27,1,'2024-04-22 13:02:34',NULL,NULL),(113,8,29,1,'2024-04-22 13:02:34',NULL,NULL),(114,8,30,1,'1970-01-01 00:00:00',NULL,NULL),(115,9,1,1,'2024-04-22 13:02:34',NULL,NULL),(116,9,6,1,'2024-04-22 13:02:34',NULL,NULL),(117,9,9,1,'2024-04-22 13:02:34',NULL,NULL),(118,9,12,1,'2024-04-22 13:02:34',NULL,NULL),(119,9,13,1,'2024-04-22 13:02:34',NULL,NULL),(120,9,25,1,'2024-04-22 13:02:34',NULL,NULL),(121,9,26,1,'2024-04-22 13:02:34',NULL,NULL),(122,9,27,1,'2024-04-22 13:02:34',NULL,NULL),(123,9,29,1,'2024-04-22 13:02:34',NULL,NULL),(124,9,30,1,'1970-01-01 00:00:00',NULL,NULL),(125,10,1,1,'2024-04-22 13:02:34',NULL,NULL),(126,10,6,1,'2024-04-22 13:02:34',NULL,NULL),(127,10,9,1,'2024-04-22 13:02:34',NULL,NULL),(128,10,12,1,'2024-04-22 13:02:34',NULL,NULL),(129,10,13,1,'2024-04-22 13:02:34',NULL,NULL),(130,10,25,1,'2024-04-22 13:02:34',NULL,NULL),(131,10,26,1,'2024-04-22 13:02:34',NULL,NULL),(132,10,27,1,'2024-04-22 13:02:34',NULL,NULL),(133,10,29,1,'2024-04-22 13:02:34',NULL,NULL),(134,10,30,1,'1970-01-01 00:00:00',NULL,NULL),(135,11,9,1,'2024-04-22 13:02:34',NULL,NULL),(136,11,17,1,'2024-04-22 13:02:34',NULL,NULL),(137,11,18,1,'2024-04-22 13:02:34',NULL,NULL),(138,11,19,1,'2024-04-22 13:02:34',NULL,NULL),(139,11,20,1,'2024-04-22 13:02:34',NULL,NULL),(140,11,21,1,'2024-04-22 13:02:34',NULL,NULL),(141,11,22,1,'2024-04-22 13:02:34',NULL,NULL),(142,11,29,1,'2024-04-22 13:02:34',NULL,NULL),(143,11,30,1,'2024-04-22 13:02:34',NULL,NULL),(144,12,9,1,'2024-04-22 13:02:34',NULL,NULL),(145,12,17,1,'2024-04-22 13:02:34',NULL,NULL),(146,12,18,1,'2024-04-22 13:02:34',NULL,NULL),(147,12,19,1,'2024-04-22 13:02:34',NULL,NULL),(148,12,20,1,'2024-04-22 13:02:34',NULL,NULL),(149,12,21,1,'2024-04-22 13:02:34',NULL,NULL),(150,12,22,1,'2024-04-22 13:02:34',NULL,NULL),(151,12,29,1,'2024-04-22 13:02:34',NULL,NULL),(152,12,30,1,'2024-04-22 13:02:34',NULL,NULL),(153,13,10,1,'2024-04-22 13:02:34',NULL,NULL),(154,13,21,1,'2024-04-22 13:02:34',NULL,NULL),(155,13,29,1,'2024-04-22 13:02:34',NULL,NULL),(156,13,30,1,'2024-04-22 13:02:34',NULL,NULL);
/*!40000 ALTER TABLE `rolepermission` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:47
