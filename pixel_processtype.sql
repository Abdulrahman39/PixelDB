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
-- Table structure for table `processtype`
--

DROP TABLE IF EXISTS `processtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `processtype` (
  `process_typeid` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`process_typeid`),
  KEY `createdBy_processType_idx` (`created_by`),
  KEY `udpatedBy_processType_idx` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `processtype`
--

LOCK TABLES `processtype` WRITE;
/*!40000 ALTER TABLE `processtype` DISABLE KEYS */;
INSERT INTO `processtype` VALUES (1,'حملة شهرية',1,'2024-03-07 10:38:17',NULL,NULL),(2,'تعديل فيديو',1,'2024-03-07 10:38:17',NULL,NULL),(3,'توثيق للحملات',1,'2024-03-07 10:38:17',NULL,NULL),(4,'فيديو موشن',1,'2024-03-07 10:38:17',NULL,NULL),(5,'الفيديوهات الدرامية',1,'2024-03-07 10:38:17',NULL,NULL),(6,'فيديو آخر',1,'2024-03-07 10:38:17',NULL,NULL),(7,'تصميم خاص بإدارة الحساب',1,'2024-03-07 10:38:17',NULL,NULL),(8,'تصاميم مساندة',1,'2024-03-07 10:38:17',NULL,NULL),(9,'تصاميم المشاريع الرئيسية',1,'2024-03-07 10:38:17',NULL,NULL),(10,'تصاميم آخرى',1,'2024-03-07 10:38:17',NULL,NULL),(11,'محاسبة',1,'2024-03-07 10:38:17',NULL,NULL);
/*!40000 ALTER TABLE `processtype` ENABLE KEYS */;
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
