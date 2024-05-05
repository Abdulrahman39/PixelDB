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
-- Table structure for table `invoice`
--

DROP TABLE IF EXISTS `invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoice` (
  `invoiceID` bigint NOT NULL AUTO_INCREMENT,
  `start_date` datetime NOT NULL,
  `due_date` datetime NOT NULL,
  `amount` decimal(10,3) NOT NULL,
  `payment_typeid` bigint NOT NULL,
  `reference` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `invoice_number` varchar(25) NOT NULL,
  `terms_number` int NOT NULL,
  `contractID` bigint NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `recieved_by` bigint DEFAULT NULL,
  `recieved_at` datetime DEFAULT NULL,
  `discount` decimal(6,3) DEFAULT NULL,
  `discount_type` int DEFAULT NULL,
  `total` decimal(6,3) DEFAULT NULL,
  `file` varchar(256) DEFAULT NULL,
  `invoice_path` varchar(256) DEFAULT NULL,
  `personID` bigint DEFAULT NULL,
  PRIMARY KEY (`invoiceID`),
  UNIQUE KEY `invoiceNumber_UNIQUE` (`invoice_number`),
  KEY `createdBy_invoive_idx` (`created_by`),
  KEY `updatedBy_invoive_idx` (`updated_by`),
  KEY `recievedBy_idx` (`recieved_by`),
  KEY `contractID_invoive_idx` (`contractID`),
  KEY `paymentTypeID_idx` (`payment_typeid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice`
--

LOCK TABLES `invoice` WRITE;
/*!40000 ALTER TABLE `invoice` DISABLE KEYS */;
INSERT INTO `invoice` VALUES (-43,'2024-04-23 21:00:00','2024-04-24 21:00:00',0.000,1,'1234','5555',0,1,0,NULL,0,NULL,0,NULL,0.000,0,0.000,'profile3 (2) (2).png','',NULL),(1,'2024-03-07 10:38:17','2024-03-07 10:38:17',1000.000,1,'123','1234',5,1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL,100.000,0,900.000,NULL,NULL,4);
/*!40000 ALTER TABLE `invoice` ENABLE KEYS */;
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
