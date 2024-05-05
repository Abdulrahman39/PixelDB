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
-- Table structure for table `state`
--

DROP TABLE IF EXISTS `state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state` (
  `stateID` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `descritpion` varchar(245) NOT NULL,
  `state_typeid` bigint NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`stateID`),
  KEY `createdBy_state_idx` (`created_by`),
  KEY `updatedBy_state_idx` (`updated_by`),
  KEY `stateTypeID_state_idx` (`state_typeid`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state`
--

LOCK TABLES `state` WRITE;
/*!40000 ALTER TABLE `state` DISABLE KEYS */;
INSERT INTO `state` VALUES (1,'إنشاء إعداد','إنشاء مهمة الإعداد ليتم ربطها لاحقا وإرسالها',1,1,'2024-03-07 10:38:17',NULL,NULL),(2,'بداية الإعداد','بداية مهمة الإعداد والعمل عليها',1,1,'2024-03-07 10:38:17',NULL,NULL),(3,'تسليم الإعداد','تسليم مهمة الإعداد ',1,1,'2024-03-07 10:38:17',NULL,NULL),(4,'إنشاء التصميم','إنشاء مهمة التصميم ليتم العمل عليها',2,1,'2024-03-07 10:38:17',NULL,NULL),(5,'بداية التصميم','بداية مهمة المصمم بعد فتحه لها والعمل عليها',2,1,'2024-03-07 10:38:17',NULL,NULL),(6,'رفع مسودات التصميم','مناقشة التصاميم الأولية والتعديل عليها',2,1,'2024-03-07 10:38:17',NULL,NULL),(7,'تسليم التصميم','تسليم التصميم الرئيسي النهائي',2,1,'2024-03-07 10:38:17',NULL,NULL),(8,'اعتماد التصميم','اعتماد أحد التصاميم لرفعه',2,1,'2024-03-07 10:38:17',NULL,NULL),(9,'تسليم التصاميم الفرعية','تسليم التصاميم الفرعية التابعة للرئيسي',2,1,'2024-03-07 10:38:17',NULL,NULL),(10,'تسليم التصاميم المساندة','تسليم التصاميم المساندة التابعة للرئيسي',2,1,'2024-03-07 10:38:17',NULL,NULL),(11,'إنشاء التصوير','إنشاء مهمة التصوير ليتم ربطها لاحقا وإرسالها',3,1,'2024-03-07 10:38:17',NULL,NULL),(12,'بداية التصوير','بداية مهمة المصور بعد فتحها والعمل عليها',3,1,'2024-03-07 10:38:17',NULL,NULL),(13,'جدولة المشهور','مرحلة جدولة التصوير مع المشهور',3,1,'2024-03-07 10:38:17',NULL,NULL),(14,'جلسة التصوير','يوم جلسة التصوير التي سيتم فيها التصوير',3,1,'2024-03-07 10:38:17',NULL,NULL),(15,'تسليم التصوير','رفع ملفات التصوير ',3,1,'2024-03-07 10:38:17',NULL,NULL),(16,'إنشاء المونتاج','إنشاء مهمة المونتاج ليتم ربطها لاحقا وإرسالها',4,1,'2024-03-07 10:38:17',NULL,NULL),(17,'بداية المونتاج','بداية مهمة المنتجة والعمل عليها',4,1,'2024-03-07 10:38:17',NULL,NULL),(18,'رفع مسودات المونتاج','مناقشة الفيديوهات الأولية والتعديل عليها',4,1,'2024-03-07 10:38:17',NULL,NULL),(19,'تسليم المونتاج','تسليم الفيديو الرئيسي النهائي',4,1,'2024-03-07 10:38:17',NULL,NULL),(20,'اعتماد المونتاج','اعتماد أحد الفيديوهات المرفوعة',4,1,'2024-03-07 10:38:17',NULL,NULL),(21,'تسليم المونتاج الفرعي','تسليم الفيديوهات الفرعية التابعة للرئيسي',4,1,'2024-03-07 10:38:17',NULL,NULL),(22,'تسليم المونتاج المساند','تسليم الفيديوهات المساندة التابعة للرئيسي',4,1,'2024-03-07 10:38:17',NULL,NULL),(23,'إنشاء ترويج','إنشاء مهمة المروج ليتم ربطها لاحقا وإرسالها',5,1,'2024-03-07 10:38:17',NULL,NULL),(24,'بداية ترويج','بداية مهمة الترويج والعمل عليها',5,1,'2024-03-07 10:38:17',NULL,NULL),(25,'تسليم الترويج','تسليم مهمة الترويج',5,1,'2024-03-07 10:38:17',NULL,NULL),(26,'إنشاء تحصيل','إنشاء مهمة التحصيل ليتم ربطها والعمل عليها',6,1,'2024-03-07 10:38:17',NULL,NULL),(27,'بداية تحصيل','بداية مهمة التحصيل والعمل عليها',6,1,'2024-03-07 10:38:17',NULL,NULL),(28,'تسليم التحصيل','تسليم مهمة التحصيل',6,1,'2024-03-07 10:38:17',NULL,NULL),(29,'إغلاق المشروع','استكمال المهام بالكامل حسب دورة العمل',7,1,'2024-03-07 10:38:17',NULL,NULL);
/*!40000 ALTER TABLE `state` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-04 22:12:44
