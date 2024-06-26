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
-- Table structure for table `userpermission`
--

DROP TABLE IF EXISTS `userpermission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userpermission` (
  `user_permissionID` bigint NOT NULL,
  `userID` bigint DEFAULT NULL,
  `permissionID` bigint DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_permissionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userpermission`
--

LOCK TABLES `userpermission` WRITE;
/*!40000 ALTER TABLE `userpermission` DISABLE KEYS */;
INSERT INTO `userpermission` VALUES (1,1,1,1,'2024-04-07 10:38:17',NULL,NULL),(2,1,2,1,'2024-04-07 10:38:17',NULL,NULL),(4,1,4,1,'2024-04-07 10:38:17',NULL,NULL),(5,1,5,1,'2024-04-07 10:38:17',NULL,NULL),(6,1,6,1,'2024-04-07 10:38:17',NULL,NULL),(7,1,7,1,'2024-04-07 10:38:17',NULL,NULL),(8,1,8,1,'2024-04-07 10:38:17',NULL,NULL),(9,1,9,1,'2024-04-07 10:38:17',NULL,NULL),(10,1,10,1,'2024-04-07 10:38:17',NULL,NULL),(11,1,11,1,'2024-04-07 10:38:17',NULL,NULL),(12,1,12,1,'2024-04-07 10:38:17',NULL,NULL),(13,1,13,1,'2024-04-07 10:38:17',NULL,NULL),(14,1,14,1,'2024-04-07 10:38:17',NULL,NULL),(15,1,15,1,'2024-04-07 10:38:17',NULL,NULL),(16,1,16,1,'2024-04-07 10:38:17',NULL,NULL),(17,1,23,1,'2024-04-07 10:38:17',NULL,NULL),(18,1,24,1,'2024-04-07 10:38:17',NULL,NULL),(19,1,25,1,'2024-04-07 10:38:17',NULL,NULL),(20,1,26,1,'2024-04-07 10:38:17',NULL,NULL),(21,1,27,1,'2024-04-07 10:38:17',NULL,NULL),(22,1,28,1,'2024-04-07 10:38:17',NULL,NULL),(23,1,30,1,'2024-04-07 10:38:17',NULL,NULL),(24,1,31,1,'2024-04-07 10:38:17',NULL,NULL),(25,1,32,1,'2024-04-07 10:38:17',NULL,NULL),(26,1,33,1,'2024-04-07 10:38:17',NULL,NULL),(27,202,1,1,'2024-04-22 13:02:34',NULL,NULL),(28,202,6,1,'2024-04-22 13:02:34',NULL,NULL),(29,202,9,1,'2024-04-22 13:02:34',NULL,NULL),(30,202,12,1,'2024-04-22 13:02:34',NULL,NULL),(31,202,13,1,'2024-04-22 13:02:34',NULL,NULL),(32,202,25,1,'2024-04-22 13:02:34',NULL,NULL),(33,202,26,1,'2024-04-22 13:02:34',NULL,NULL),(34,202,27,1,'2024-04-22 13:02:34',NULL,NULL),(35,202,29,1,'2024-04-22 13:02:34',NULL,NULL),(36,202,30,1,'2024-04-22 13:02:34',NULL,NULL),(37,253,9,1,'2024-04-22 13:02:34',NULL,NULL),(38,253,17,1,'2024-04-22 13:02:34',NULL,NULL),(39,253,18,1,'2024-04-22 13:02:34',NULL,NULL),(40,253,19,1,'2024-04-22 13:02:34',NULL,NULL),(41,253,20,1,'2024-04-22 13:02:34',NULL,NULL),(42,253,21,1,'2024-04-22 13:02:34',NULL,NULL),(43,253,22,1,'2024-04-22 13:02:34',NULL,NULL),(44,253,29,1,'2024-04-22 13:02:34',NULL,NULL),(45,253,30,1,'2024-04-22 13:02:34',NULL,NULL),(51,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(52,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(53,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(54,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(55,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(56,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(57,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(58,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(59,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(60,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(61,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(62,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(63,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(64,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(65,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(66,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(67,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(68,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(69,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(70,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(71,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(72,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(73,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(74,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(75,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(76,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(77,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(78,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(79,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(80,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(81,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(82,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(83,304,NULL,1,'2024-04-27 13:44:24',NULL,NULL),(101,403,NULL,1,'2024-04-29 13:46:31',NULL,NULL),(102,403,NULL,1,'2024-04-29 13:46:31',NULL,NULL),(103,403,NULL,1,'2024-04-29 13:46:31',NULL,NULL),(104,403,NULL,1,'2024-04-29 13:46:31',NULL,NULL),(105,403,NULL,1,'2024-04-29 13:46:31',NULL,NULL),(106,403,NULL,1,'2024-04-29 13:46:31',NULL,NULL),(107,403,NULL,1,'2024-04-29 13:46:31',NULL,NULL),(108,403,NULL,1,'2024-04-29 13:46:31',NULL,NULL),(109,403,NULL,1,'2024-04-29 13:46:31',NULL,NULL),(110,404,NULL,1,'2024-04-29 13:47:03',NULL,NULL),(111,404,NULL,1,'2024-04-29 13:47:03',NULL,NULL),(112,404,NULL,1,'2024-04-29 13:47:03',NULL,NULL),(113,404,NULL,1,'2024-04-29 13:47:03',NULL,NULL),(114,404,NULL,1,'2024-04-29 13:47:03',NULL,NULL),(115,404,NULL,1,'2024-04-29 13:47:03',NULL,NULL),(116,404,NULL,1,'2024-04-29 13:47:03',NULL,NULL),(117,404,NULL,1,'2024-04-29 13:47:03',NULL,NULL),(118,404,NULL,1,'2024-04-29 13:47:03',NULL,NULL),(151,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(152,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(153,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(154,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(155,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(156,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(157,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(158,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(159,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(160,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(161,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(162,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(163,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(164,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(165,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(166,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(167,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(168,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(169,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(170,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(171,452,NULL,1,'2024-05-01 13:41:13',NULL,NULL),(172,452,NULL,1,'2024-05-01 13:41:14',NULL,NULL),(173,452,NULL,1,'2024-05-01 13:41:14',NULL,NULL),(174,452,NULL,1,'2024-05-01 13:41:14',NULL,NULL),(175,452,NULL,1,'2024-05-01 13:41:14',NULL,NULL),(176,452,NULL,1,'2024-05-01 13:41:14',NULL,NULL),(177,452,NULL,1,'2024-05-01 13:41:14',NULL,NULL),(178,452,NULL,1,'2024-05-01 13:41:14',NULL,NULL),(179,452,NULL,1,'2024-05-01 13:41:14',NULL,NULL),(180,452,NULL,1,'2024-05-01 13:41:14',NULL,NULL),(181,452,NULL,1,'2024-05-01 13:41:14',NULL,NULL),(182,452,NULL,1,'2024-05-01 13:41:14',NULL,NULL);
/*!40000 ALTER TABLE `userpermission` ENABLE KEYS */;
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
