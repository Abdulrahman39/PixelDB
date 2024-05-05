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
-- Table structure for table `projectteam`
--

DROP TABLE IF EXISTS `projectteam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projectteam` (
  `teamID` bigint NOT NULL AUTO_INCREMENT,
  `team_count` int NOT NULL,
  `projectID` bigint NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`teamID`),
  KEY `projectID_projectTeam_idx` (`projectID`),
  KEY `createdBy_projectTeam_idx` (`created_by`),
  KEY `updatedBy_projectTeam_idx` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=2655 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projectteam`
--

LOCK TABLES `projectteam` WRITE;
/*!40000 ALTER TABLE `projectteam` DISABLE KEYS */;
INSERT INTO `projectteam` VALUES (2,7,102,NULL,'2024-03-07 10:38:17',NULL,NULL),(53,1,403,NULL,NULL,NULL,NULL),(102,1,452,NULL,NULL,NULL,NULL),(103,1,453,NULL,NULL,NULL,NULL),(104,3,454,NULL,NULL,NULL,NULL),(105,3,455,NULL,NULL,NULL,NULL),(152,3,502,NULL,'2024-03-10 11:40:34',NULL,NULL),(202,3,554,NULL,'2024-03-10 12:02:14',NULL,NULL),(252,3,652,NULL,'2024-03-10 16:52:42',NULL,NULL),(302,3,702,NULL,'2024-03-10 16:54:33',NULL,NULL),(352,3,752,NULL,'2024-03-10 16:56:46',NULL,NULL),(552,3,1104,NULL,'2024-03-13 16:11:27',NULL,NULL),(553,3,1105,NULL,'2024-03-13 16:13:24',NULL,NULL),(554,3,1106,NULL,'2024-03-13 16:13:35',NULL,NULL),(555,3,1107,NULL,'2024-03-13 16:17:04',NULL,NULL),(602,3,1152,NULL,'2024-03-13 16:22:47',NULL,NULL),(603,3,1153,NULL,'2024-03-13 16:23:50',NULL,NULL),(604,3,1154,NULL,'2024-03-13 16:24:12',NULL,NULL),(605,3,1155,NULL,'2024-03-13 16:27:11',NULL,NULL),(606,3,1156,NULL,'2024-03-13 16:29:38',NULL,NULL),(607,3,1157,NULL,'2024-03-13 16:30:46',NULL,NULL),(608,3,1158,NULL,'2024-03-14 10:42:33',NULL,NULL),(652,0,1553,NULL,'2024-03-14 16:24:14',NULL,NULL),(653,0,1554,NULL,'2024-03-14 16:28:53',NULL,NULL),(654,0,1555,NULL,'2024-03-14 16:31:49',NULL,NULL),(655,0,1556,NULL,'2024-03-14 16:33:18',NULL,NULL),(656,0,1557,NULL,'2024-03-14 16:36:06',NULL,NULL),(657,3,1558,NULL,'2024-03-14 16:47:42',NULL,NULL),(702,3,1602,NULL,'2024-03-17 14:10:39',NULL,NULL),(703,3,1603,NULL,'2024-03-17 14:14:31',NULL,NULL),(752,3,1653,NULL,'2024-03-17 14:18:13',NULL,NULL),(753,3,1654,NULL,'2024-03-17 14:20:17',NULL,NULL),(802,3,1702,NULL,'2024-03-17 14:56:15',NULL,NULL),(803,3,1703,NULL,'2024-03-17 14:57:52',NULL,NULL),(852,3,1752,NULL,'2024-03-17 15:00:37',NULL,NULL),(853,3,1753,NULL,'2024-03-17 15:30:06',NULL,NULL),(854,3,1755,NULL,'2024-03-17 16:16:14',NULL,NULL),(855,3,1756,NULL,'2024-03-17 16:18:36',NULL,NULL),(902,7,1802,NULL,'2024-03-18 12:01:49',NULL,NULL),(903,7,1803,NULL,'2024-03-18 12:39:08',NULL,NULL),(904,3,1804,NULL,'2024-03-18 13:29:30',NULL,NULL),(905,3,1805,NULL,'2024-03-18 13:34:05',NULL,NULL),(906,3,1806,NULL,'2024-03-18 13:35:12',NULL,NULL),(952,3,1852,NULL,'2024-03-18 13:36:16',NULL,NULL),(953,3,1853,NULL,'2024-03-18 13:37:34',NULL,NULL),(1002,3,1902,NULL,'2024-03-18 13:43:14',NULL,NULL),(1003,3,1903,NULL,'2024-03-18 13:46:02',NULL,NULL),(1004,3,1904,NULL,'2024-03-18 13:47:15',NULL,NULL),(1052,3,1952,NULL,'2024-03-18 14:37:38',NULL,NULL),(1102,3,2002,NULL,'2024-03-18 14:42:34',NULL,NULL),(1152,7,2052,NULL,'2024-03-18 15:06:20',NULL,NULL),(1202,7,2102,NULL,'2024-03-19 13:40:00',NULL,NULL),(1252,3,2352,NULL,'2024-03-20 16:02:42',NULL,NULL),(1302,3,2402,NULL,'2024-03-20 16:06:01',NULL,NULL),(1303,7,2403,NULL,'2024-03-20 16:10:15',NULL,NULL),(1352,7,2702,NULL,'2024-03-24 13:52:10',NULL,NULL),(1402,7,2752,NULL,'2024-03-24 13:54:35',NULL,NULL),(1452,7,2802,NULL,'2024-03-24 13:56:23',NULL,NULL),(1453,7,2803,NULL,'2024-03-24 13:57:28',NULL,NULL),(1502,3,2852,NULL,'2024-03-26 16:20:39',NULL,NULL),(1552,3,2902,NULL,'2024-03-26 16:22:35',NULL,NULL),(1553,3,2903,NULL,'2024-03-26 16:23:13',NULL,NULL),(1602,7,2952,NULL,'2024-03-26 16:28:11',NULL,NULL),(1652,3,3002,NULL,'2024-04-02 13:52:58',NULL,NULL),(1653,7,3003,NULL,'2024-04-02 13:59:22',NULL,NULL),(1654,0,3004,NULL,'2024-04-02 14:12:10',NULL,NULL),(1655,3,3005,NULL,'2024-04-02 14:13:39',NULL,NULL),(1702,7,3052,NULL,'2024-04-02 14:29:58',NULL,NULL),(1752,3,3102,NULL,'2024-04-02 14:31:38',NULL,NULL),(1753,3,3103,NULL,'2024-04-02 14:39:04',NULL,NULL),(1754,3,3104,NULL,'2024-04-02 14:39:55',NULL,NULL),(1755,0,3105,NULL,'2024-04-02 14:45:43',NULL,NULL),(1802,3,3152,NULL,'2024-04-02 14:47:02',NULL,NULL),(1852,3,3202,NULL,'2024-04-02 14:51:43',NULL,NULL),(1853,3,3203,NULL,'2024-04-02 14:56:12',NULL,NULL),(1902,3,3252,NULL,'2024-04-03 14:54:42',NULL,NULL),(1952,3,3302,NULL,'2024-04-04 12:52:13',NULL,NULL),(1953,3,3303,NULL,'2024-04-04 12:54:26',NULL,NULL),(2002,3,3352,NULL,'2024-04-04 12:55:36',NULL,NULL),(2052,3,3402,NULL,'2024-04-04 13:02:04',NULL,NULL),(2102,3,3452,NULL,'2024-04-04 13:03:41',NULL,NULL),(2152,7,3502,NULL,'2024-04-07 11:00:19',NULL,NULL),(2202,7,3552,NULL,'2024-04-07 15:20:20',NULL,NULL),(2252,7,3602,NULL,'2024-04-07 16:33:24',NULL,NULL),(2302,7,3654,NULL,'2024-04-08 14:00:39',NULL,NULL),(2352,7,3702,NULL,'2024-04-08 17:06:34',NULL,NULL),(2402,3,3752,NULL,'2024-04-16 11:09:20',NULL,NULL),(2452,7,3802,NULL,'2024-04-16 11:30:51',NULL,NULL),(2502,3,3852,NULL,'2024-04-16 13:04:14',NULL,NULL),(2503,3,3853,NULL,'2024-04-16 13:09:33',NULL,NULL),(2552,3,3902,NULL,'2024-04-16 14:05:16',NULL,NULL),(2602,3,3952,NULL,'2024-04-16 14:08:07',NULL,NULL),(2603,3,3953,NULL,'2024-04-16 14:09:14',NULL,NULL),(2604,7,3954,NULL,'2024-04-16 14:11:07',NULL,NULL),(2652,7,4002,NULL,'2024-04-16 14:12:36',NULL,NULL),(2653,3,4003,NULL,'2024-04-16 14:14:09',NULL,NULL),(2654,3,4004,NULL,'2024-04-16 14:33:51',NULL,NULL);
/*!40000 ALTER TABLE `projectteam` ENABLE KEYS */;
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