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
-- Table structure for table `invoice_log`
--

DROP TABLE IF EXISTS `invoice_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoice_log` (
  `invoice_logID` bigint NOT NULL AUTO_INCREMENT,
  `invoiceID` bigint NOT NULL,
  `startDate` datetime NOT NULL,
  `dueDate` datetime NOT NULL,
  `amount` decimal(6,3) NOT NULL,
  `paymentTypeID` bigint NOT NULL,
  `reference` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `invoiceNumber` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `termsNumber` int NOT NULL,
  `contractID` bigint NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `recievedBy` bigint DEFAULT NULL,
  `recievedAt` datetime DEFAULT NULL,
  `deletedBy` bigint DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL,
  `discount` decimal(6,3) DEFAULT NULL,
  `discountType` int DEFAULT NULL,
  `total` decimal(6,3) DEFAULT NULL,
  `file` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`invoice_logID`),
  UNIQUE KEY `invoiceNumber_UNIQUE` (`invoiceNumber`),
  KEY `createdBy_invoiceLog_idx` (`created_by`),
  KEY `updatedBy_invoiceLog_idx` (`updated_by`),
  KEY `recievedBy_invoiceLog_idx` (`recievedBy`),
  KEY `contractID_invoiceLog_idx` (`contractID`),
  KEY `invoiceID_invoiceLog_idx` (`invoiceID`),
  KEY `paymentTypeID_invoiceLog_idx` (`paymentTypeID`),
  KEY `deletedBy_invoice_log` (`deletedBy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_log`
--

LOCK TABLES `invoice_log` WRITE;
/*!40000 ALTER TABLE `invoice_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `invoice_log` ENABLE KEYS */;
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
