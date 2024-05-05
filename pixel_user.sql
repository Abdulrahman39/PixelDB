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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `userID` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `password` varchar(256) NOT NULL,
  `active` int NOT NULL,
  `personID` bigint NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `roleID` bigint NOT NULL,
  `picture` varchar(245) DEFAULT NULL,
  `failed_attempts` int DEFAULT NULL,
  `type` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`userID`),
  KEY `creator_idx` (`userID`),
  KEY `updator_idx` (`userID`),
  KEY `createdBy_user_idx` (`created_by`),
  KEY `updatedBy_user_idx` (`updated_by`),
  KEY `jobID_user_idx` (`roleID`),
  KEY `personID_user_idx` (`personID`)
) ENGINE=InnoDB AUTO_INCREMENT=453 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','$2a$10$7NlvigFnlGyA4sOyrgv/Xug88SgjMURRNinBoziEWBsMuUBCw85gK',0,6,NULL,NULL,NULL,NULL,3,NULL,0,'ROLE_ADMIN'),(2,'abd','123',1,34,1,'2024-01-28 00:00:00',NULL,NULL,1,NULL,NULL,NULL),(3,'moayyad','123',1,12,1,'2024-03-07 10:38:17',NULL,NULL,2,NULL,NULL,NULL),(4,'mohammad','123',1,45,1,'2024-03-07 10:38:17',NULL,NULL,3,NULL,NULL,NULL),(5,'mogahid','123',1,46,1,'2024-03-07 10:38:17',NULL,NULL,5,NULL,NULL,NULL),(6,'manar','123',1,47,1,'2024-03-07 10:38:17',NULL,NULL,6,NULL,NULL,NULL),(7,'sultan','123',1,48,1,'2024-03-07 10:38:17',NULL,NULL,8,NULL,NULL,NULL),(8,'alaa','123',1,49,1,'2024-03-07 10:38:17',NULL,NULL,9,NULL,NULL,NULL),(9,'ahmad','123',1,50,1,'2024-03-07 10:38:17',NULL,NULL,10,NULL,NULL,NULL),(10,'MOH','123',1,4,1,'2024-03-07 10:38:17',NULL,NULL,11,NULL,NULL,NULL),(11,'aziz','123',1,1,1,'2024-01-28 00:00:00',NULL,NULL,1,NULL,1,'ROLE_ADMIN'),(202,'pixel','$2a$10$AEijia1Mhg6/iB1NAqBVCe2miI6KAN835si0FFp9hqyO2L4A70ocS',0,5,NULL,NULL,NULL,NULL,3,NULL,0,'ROLE_ADMIN'),(253,'client','$2a$10$Q6wATNp2CvU2sSOgu3KbYu7pDr9i3cV5kaybPt0su6.QVVMRk6.Ry',0,6,NULL,NULL,NULL,NULL,11,NULL,0,'ROLE_ADMIN'),(303,'12test','123',0,108,1,'2024-04-27 13:22:16',NULL,NULL,8,'',NULL,'PersonTypeDto(personTypeID=4, name=تابع للجمعية)'),(304,'12test','123',0,109,1,'2024-04-27 13:22:16',NULL,NULL,8,'',NULL,'PersonTypeDto(personTypeID=4, name=تابع للجمعية)'),(352,'test','562415231',0,202,1,'2024-04-29 13:19:10',NULL,NULL,11,'',NULL,'PersonTypeDto(personTypeID=1, name=null)'),(402,'jamiyah','87654321',0,205,1,'2024-04-29 13:40:56',NULL,NULL,11,'',NULL,'PersonTypeDto(personTypeID=1, name=null)'),(403,'ggg','14526973',0,206,1,'2024-04-29 13:46:10',NULL,NULL,11,'',NULL,'PersonTypeDto(personTypeID=1, name=null)'),(404,'kk','789654232',0,208,1,'2024-04-29 13:46:54',NULL,NULL,11,'',NULL,'PersonTypeDto(personTypeID=1, name=null)'),(452,'test321','987654',0,251,1,'2024-05-01 13:39:36',NULL,NULL,6,'',NULL,'PersonTypeDto(personTypeID=3, name=موظف)');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:45
