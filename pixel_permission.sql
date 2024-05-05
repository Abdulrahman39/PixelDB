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
-- Table structure for table `permission`
--

DROP TABLE IF EXISTS `permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permission` (
  `permissionid` bigint NOT NULL AUTO_INCREMENT,
  `claimtype` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `claimvalue` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`permissionid`),
  KEY `createdB_idx` (`created_by`),
  KEY `updatedB_idx` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission`
--

LOCK TABLES `permission` WRITE;
/*!40000 ALTER TABLE `permission` DISABLE KEYS */;
INSERT INTO `permission` VALUES (1,'UserSideBarItems','listofclients',1,'2024-01-28 00:00:00',NULL,NULL),(2,'UserSideBarItems','projectsandlicense',1,'2024-01-28 00:00:00',NULL,NULL),(4,'UserSideBarItems','listofusers',1,'2024-01-28 00:00:00',NULL,NULL),(5,'UserSideBarItems','listofemp',1,'2024-01-28 00:00:00',NULL,NULL),(6,'UserSideBarItems','calendar',1,'2024-01-28 00:00:00',NULL,NULL),(7,'UserSideBarItems','stat',1,'2024-01-28 00:00:00',NULL,NULL),(8,'UserSideBarItems','lookups',1,'2024-01-28 00:00:00',NULL,NULL),(9,'UserSideBarItems','newticket',1,'2024-01-28 00:00:00',NULL,NULL),(10,'UserSideBarItems','listoftickets',1,'2024-01-28 00:00:00',NULL,NULL),(11,'UserPermissions','startproject',1,'2024-01-28 00:00:00',NULL,NULL),(12,'UserPermissions','listofprojects',1,'2024-01-28 00:00:00',NULL,NULL),(13,'UserPermissions','tasks',1,'2024-01-28 00:00:00',NULL,NULL),(14,'UserPermissions','listofdoneprojects',1,'2024-01-28 00:00:00',NULL,NULL),(15,'UserPermissions','rates',1,'2024-01-28 00:00:00',NULL,NULL),(16,'UserPermissions','contracts',1,'2024-01-28 00:00:00',NULL,NULL),(17,'UserPermissions','donation',1,'2024-01-28 00:00:00',NULL,NULL),(18,'UserPermissions','media',1,'2024-01-28 00:00:00',NULL,NULL),(19,'UserPermissions','reports',1,'2024-01-28 00:00:00',NULL,NULL),(20,'UserPermissions','platforms',1,'2024-01-28 00:00:00',NULL,NULL),(21,'UserPermissions','ticket',1,'2024-01-28 00:00:00',NULL,NULL),(22,'UserPermissions','stat',1,'2024-01-28 00:00:00',NULL,NULL),(23,'UserProjectDetailsItems','projectteam',1,'2024-01-28 00:00:00',NULL,NULL),(24,'UserProjectDetailsItems','idea',1,'2024-01-28 00:00:00',NULL,NULL),(25,'UserProjectDetailsItems','workflow',1,'2024-01-28 00:00:00',NULL,NULL),(26,'UserProjectDetailsItems','media',1,'2024-01-28 00:00:00',NULL,NULL),(27,'UserProjectDetailsItems','rates',1,'2024-01-28 00:00:00',NULL,NULL),(28,'UserProjectDetailsItems','stat',1,'2024-01-28 00:00:00',NULL,NULL),(29,'UserProfileIteams','profile',1,'2024-01-28 00:00:00',NULL,NULL),(30,'UserProfileIteams','account',1,'2024-01-28 00:00:00',NULL,NULL),(31,'UserProfileIteams','contractsandinvoice',1,'2024-01-28 00:00:00',NULL,NULL),(32,'UserProfileIteams','donation',1,'2024-01-28 00:00:00',NULL,NULL),(33,'UserProfileIteams','code',1,'2024-01-28 00:00:00',NULL,NULL);
/*!40000 ALTER TABLE `permission` ENABLE KEYS */;
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
