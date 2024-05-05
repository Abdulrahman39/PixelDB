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
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project` (
  `projectid` bigint NOT NULL AUTO_INCREMENT,
  `project_name` varchar(120) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `idea` text NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `statusid` bigint NOT NULL,
  `contractid` bigint NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `project_picture` varchar(256) DEFAULT NULL,
  `licenseID` bigint NOT NULL,
  `durationID` bigint NOT NULL,
  `project_charityid` bigint NOT NULL,
  `project_priorityid` bigint NOT NULL,
  `voice_connectorid` bigint DEFAULT NULL,
  `attachment_connectorid` bigint DEFAULT NULL,
  `code` varchar(45) DEFAULT NULL,
  `personID` bigint DEFAULT NULL,
  `teamID` bigint DEFAULT NULL,
  `side_versionID` bigint DEFAULT NULL,
  PRIMARY KEY (`projectid`),
  KEY `create_by_idx` (`created_by`),
  KEY `update_by_idx` (`updated_by`),
  KEY `status_id_idx` (`statusid`),
  KEY `contractID_project_idx` (`contractid`),
  KEY `licenseID_project_idx` (`licenseID`),
  KEY `projectCharityID_project_idx` (`project_charityid`),
  KEY `durationID_idx` (`durationID`),
  KEY `projectPriorityID_project_idx` (`project_priorityid`)
) ENGINE=InnoDB AUTO_INCREMENT=4005 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES (2752,'cc','cc','updated','2024-03-24 13:49:26','2024-04-03 13:49:26',1,1,NULL,'2024-03-24 13:54:35',NULL,'2024-04-03 13:01:23',NULL,1,4,1,1,3052,3002,NULL,4,902,NULL),(3302,'مشروع إغاثة أهلنا في غزة','إغاثة الملهوف','','2024-04-04 12:51:24','2024-04-14 12:51:24',1,2,NULL,'2024-04-04 12:52:13',NULL,'2024-04-04 12:52:13',NULL,1,4,1,1,4402,4352,NULL,2,1952,NULL),(3303,'مشروع إغاثة أهلنا في غزة','إغاثة الملهوف','','2024-04-04 12:51:24','2024-04-14 12:51:24',1,2,NULL,'2024-04-04 12:54:26',NULL,'2024-04-04 12:54:26',NULL,1,4,1,1,4403,4353,NULL,2,1953,NULL),(3352,'مشروع إغاثة أهلنا في غزة','إغاثة الملهوف','','2024-04-04 12:51:24','2024-04-14 12:51:24',1,2,NULL,'2024-04-04 12:55:36',NULL,'2024-04-04 12:55:36',NULL,1,4,1,1,4452,4402,NULL,2,2002,NULL),(3402,'غزة','غزة','','2024-04-04 13:01:32','2024-04-14 13:01:32',1,2,NULL,'2024-04-04 13:02:04',NULL,'2024-04-04 13:02:04',NULL,1,4,1,1,4502,4452,NULL,2,2052,NULL),(3452,'غزة','الملهوفة','updated','2024-04-04 13:01:32','2024-04-14 13:01:32',1,2,NULL,'2024-04-04 13:03:40',NULL,'2024-04-04 16:01:41',NULL,1,4,1,1,4552,4502,NULL,2,2102,NULL),(3502,'test','lfnvfxjln','','2024-04-07 11:00:01','2024-04-17 11:00:01',2,2,NULL,'2024-04-07 11:00:19',NULL,'2024-04-07 14:08:27',NULL,1,4,1,1,4602,4552,NULL,4,2152,202),(3552,'طلوزة','إغاثة طلوزة','','2024-04-07 15:20:08','2024-04-17 15:20:08',1,2,NULL,'2024-04-07 15:20:19',NULL,'2024-04-07 15:20:20',NULL,1,4,1,1,4702,4652,NULL,4,2202,302),(3602,'رفح','رفح','','2024-04-07 16:33:16','2024-04-17 16:33:16',1,2,NULL,'2024-04-07 16:33:24',NULL,'2024-04-07 16:33:25',NULL,1,4,1,1,4864,4814,'RFH',4,2252,402),(3654,'عسقلان','عسقلان','','2024-04-08 13:54:40','2024-04-18 13:54:40',1,2,NULL,'2024-04-08 14:00:39',NULL,'2024-04-08 14:00:39',NULL,1,4,1,1,5706,5656,NULL,4,2302,454),(3702,'نابلس','نابلس','','2024-04-08 17:04:24','2024-04-18 17:04:24',1,2,NULL,'2024-04-08 17:06:33',NULL,'2024-04-08 17:06:34',NULL,1,4,1,1,5752,5702,NULL,4,2352,502),(3752,'nb','mg','','2024-04-16 11:09:08','2024-04-26 11:09:08',2,2,NULL,'2024-04-16 11:09:19',NULL,'2024-04-16 11:30:21',NULL,1,4,1,1,6174,6124,NULL,2,2402,552),(3802,'test full','test the functionality ','','2024-04-16 11:30:36','2024-05-17 11:30:36',1,2,NULL,'2024-04-16 11:30:51',NULL,'2024-04-16 11:30:51',NULL,1,902,1,2,5957,5907,NULL,4,2452,602),(3852,'srv','dsvrae','','2024-04-16 13:04:10','2024-04-26 13:04:10',1,2,NULL,'2024-04-16 13:04:14',NULL,'2024-04-16 13:04:14',NULL,1,4,1,1,6002,5952,NULL,2,2502,652),(3853,'test','tesst','','2024-04-16 13:09:27','2024-04-26 13:09:27',1,2,NULL,'2024-04-16 13:09:33',NULL,'2024-04-16 13:09:33',NULL,1,4,1,1,6032,5982,NULL,2,2503,653),(3902,'rved','edvv ','','2024-04-16 14:05:12','2024-04-26 14:05:12',1,2,NULL,'2024-04-16 14:05:15',NULL,'2024-04-16 14:05:16',NULL,1,4,1,1,6057,6007,NULL,2,2552,702);
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:40
