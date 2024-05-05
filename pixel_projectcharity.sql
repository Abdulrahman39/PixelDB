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
-- Table structure for table `projectcharity`
--

DROP TABLE IF EXISTS `projectcharity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projectcharity` (
  `project_charityid` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `personID` bigint NOT NULL,
  `licenseID` bigint DEFAULT NULL,
  PRIMARY KEY (`project_charityid`),
  KEY `personID_projectCharity_idx` (`personID`),
  KEY `createdBy_projectCharity_idx` (`created_by`),
  KEY `updatedBy_projectCharity_idx` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projectcharity`
--

LOCK TABLES `projectcharity` WRITE;
/*!40000 ALTER TABLE `projectcharity` DISABLE KEYS */;
INSERT INTO `projectcharity` VALUES (-47,'test',1,NULL,NULL,NULL,9,1),(1,'إغاثة عامة',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(2,'دعم الأسر المتعففة',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(3,'كفالات',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(4,'سلة غذائية',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(5,'إفطار صائم',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(6,'زكاة الفطر',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(7,'مشاريع موسمية',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(8,'الأضاحي',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(9,'كسوة العيد',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(10,'المساجد',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(11,'صدقة عامة',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(12,'وقفيات',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(13,'مشاريع خاصة',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(14,'مشاريع دائمة',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(15,'مشاريع داخلية',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(16,'مشاريع صحية داخل الكويت',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(17,'مشاريع صحية خارج الكويت',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(18,'مشاريع قرآنية',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(19,'مشاريع تعليمية',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(20,'الزكاة العامة',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(21,'ترميم بيوت',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(22,'سقيا الماء',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(23,'مشاريع مجمعة',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(24,'آبار',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(25,'مشاريع الشتاء',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(26,'إطعام',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL),(27,'مشاريع خارجية',1,'2024-03-07 10:38:17',NULL,NULL,2,NULL);
/*!40000 ALTER TABLE `projectcharity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:43
