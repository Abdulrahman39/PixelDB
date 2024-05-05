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
-- Table structure for table `projectrawvideo`
--

DROP TABLE IF EXISTS `projectrawvideo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projectrawvideo` (
  `projectrawvideoID` bigint NOT NULL AUTO_INCREMENT,
  `link` varchar(245) NOT NULL,
  `projectID` bigint NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `name` varchar(145) DEFAULT NULL,
  `processID` bigint DEFAULT NULL,
  `taskID` bigint DEFAULT NULL,
  PRIMARY KEY (`projectrawvideoID`),
  KEY `createdBy_projectrawVideo_idx` (`created_by`),
  KEY `updatedBy_projectrawVideo_idx` (`updated_by`),
  KEY `projectID_projectrawVideo_idx` (`projectID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projectrawvideo`
--

LOCK TABLES `projectrawvideo` WRITE;
/*!40000 ALTER TABLE `projectrawvideo` DISABLE KEYS */;
INSERT INTO `projectrawvideo` VALUES (8,'dsvdV',2752,1,NULL,NULL,NULL,'svfxsdv',1352,1453),(9,'dsv',2752,1,NULL,NULL,NULL,'svd',1352,1453),(10,'test.com',2752,1,NULL,NULL,NULL,'test',1352,1453),(11,'dvszv',2752,1,NULL,NULL,NULL,'fdxv',1352,1453),(12,'cscs',2752,1,NULL,NULL,NULL,'csss',1352,1453),(13,'svedesvs',2752,1,NULL,NULL,NULL,'svvvdvs',1352,1453),(14,'seves',2752,1,NULL,NULL,NULL,'sveevv',1352,1453);
/*!40000 ALTER TABLE `projectrawvideo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:46
