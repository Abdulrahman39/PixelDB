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
-- Table structure for table `notificationtype`
--

DROP TABLE IF EXISTS `notificationtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notificationtype` (
  `notificationtypeID` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(145) NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`notificationtypeID`),
  KEY `createdBy_notificationType_idx` (`created_by`),
  KEY `updatedBy_notificationType_idx` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notificationtype`
--

LOCK TABLES `notificationtype` WRITE;
/*!40000 ALTER TABLE `notificationtype` DISABLE KEYS */;
INSERT INTO `notificationtype` VALUES (1,'إنشاء مشروع',1,'2024-03-07 10:38:17',NULL,NULL),(2,'مهمة إعداد',1,'2024-03-07 10:38:17',NULL,NULL),(3,'تذكير بمهمة',1,'2024-03-07 10:38:17',NULL,NULL),(4,'إشعار بفتح المهمة',1,'2024-03-07 10:38:17',NULL,NULL),(5,'مهمة تصميم',1,'2024-03-07 10:38:17',NULL,NULL),(6,'مهمة تصوير',1,'2024-03-07 10:38:17',NULL,NULL),(7,'مهمة مونتاج',1,'2024-03-07 10:38:17',NULL,NULL),(8,'اعتماد تصميم',1,'2024-03-07 10:38:17',NULL,NULL),(9,'مهمة ترويج',1,'2024-03-07 10:38:17',NULL,NULL),(10,'جدولة مشهور',1,'2024-03-07 10:38:17',NULL,NULL),(11,'جلسة تصوير',1,'2024-03-07 10:38:17',NULL,NULL),(12,'رفع فيديوهات التصوير',1,'2024-03-07 10:38:17',NULL,NULL),(13,'مهمة إعداد تسويق',1,'2024-03-07 10:38:17',NULL,NULL),(14,'حدث',1,'2024-03-07 10:38:17',NULL,NULL);
/*!40000 ALTER TABLE `notificationtype` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:37
