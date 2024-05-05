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
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person` (
  `personID` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `middle_name` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `last_name` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `person_typeid` bigint NOT NULL,
  `email` varchar(145) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `address` varchar(256) DEFAULT NULL,
  `genderID` bigint DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `code` varchar(4) DEFAULT NULL,
  `charity` bigint DEFAULT NULL,
  PRIMARY KEY (`personID`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  KEY `genderID_idx` (`genderID`),
  KEY `creatorID_idx` (`created_by`),
  KEY `updatorID_idx` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=252 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (1,'Admin',NULL,NULL,3,'admin@pixel.com','65069797','2024-03-07','Salmiya',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(2,'البنك الكويتي للطعام والإغاثة',NULL,NULL,1,'admin@KFB.com','65069797','2024-03-07','1',3,1,'2024-03-07 10:38:17',NULL,NULL,'KFB',NULL),(3,'جمعية صندوق إعانة المرضى',NULL,NULL,1,'admin@ill.com','65069797','2024-03-07','1',3,1,'2024-03-07 10:38:17',NULL,NULL,'PHF',NULL),(4,'جمعية محسنون الخيرية',NULL,NULL,1,'admin@charity.com','65069797','2024-03-07','1',3,1,'2024-03-07 10:38:17',NULL,NULL,'MHN',NULL),(5,'مبرة مفاتيح الخير',NULL,NULL,1,'admin@key.com','65069797','2024-03-07','1',3,1,'2024-03-07 10:38:17',NULL,NULL,'MFT',NULL),(6,'الجمعية الكويتية للعمل الإنساني والتنمية الإنسانية',NULL,NULL,1,'admin@ensan.com','65069797','2024-03-07','1',3,1,'2024-03-07 10:38:17',NULL,NULL,'ENS',NULL),(7,'جمعية إيلاف الخيرية',NULL,NULL,1,'admin@Ilaf.com','65069797','2024-03-07','1',3,1,'2024-03-07 10:38:17',NULL,NULL,'ELF',NULL),(8,'جمعية التميز الخيرية',NULL,NULL,1,'admin@tamyuz.com','65069797','2024-03-07','1',3,1,'2024-03-07 10:38:17',NULL,NULL,'TMZ',NULL),(9,'جمعية سبل أبواب الخير',NULL,NULL,1,'admin@sobol.com','65069797','2024-03-07','1',3,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(10,'مبرة طريق الإيمان',NULL,NULL,1,'admin@eiman.com','65069797','2024-03-07','1',3,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(11,'فريق أبشروا بالخير',NULL,NULL,1,'admin@abshro.com','65069797','2024-03-07','1',3,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(12,'مؤيد','عبد الفتاح','حمدان',3,'hamdan@pixel.com','67686000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(13,'فهد بشارة',NULL,NULL,2,'fahd@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'FBR',NULL),(14,'فهد الكندري',NULL,NULL,2,'fahdkand@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'FKD',NULL),(15,'جميلة اللنجاوي',NULL,NULL,2,'Jameelah@cel.com','\"67686000\"','2024-03-07','1',2,1,'2024-03-07 10:38:17',NULL,NULL,'JLG',NULL),(16,'عزيز الدويسان',NULL,NULL,2,'aziz@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'NMR',NULL),(17,'خالد البريكي',NULL,NULL,2,'khalid@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'KBK',NULL),(18,'يوسف الهاجري',NULL,NULL,2,'yousef@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'YHR',NULL),(19,'جاسم النبهان',NULL,NULL,2,'jasim@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'JLB',NULL),(20,'طلال فاخر',NULL,NULL,2,'talal@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'TFR',NULL),(21,'نبيل العوضي',NULL,NULL,2,'nabil@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'NAD',NULL),(22,'حسن الحسيني',NULL,NULL,2,'hasan@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'HSN',NULL),(23,'احمد القطان',NULL,NULL,2,'ahmad@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'AQN',NULL),(24,'علي بو غيث',NULL,NULL,2,'ali@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'ALG',NULL),(25,'فايز اللميع',NULL,NULL,2,'fayez@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'FLA',NULL),(26,'الحقان',NULL,NULL,2,'alhaqqan@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'HQN',NULL),(27,'بدر الحجرف',NULL,NULL,2,'bader@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'BHF',NULL),(28,'مبارك الخنين',NULL,NULL,2,'mubarak@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'MKN',NULL),(29,'فيصل الرشيدي',NULL,NULL,2,'faysal@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'FRD',NULL),(30,'فيصل البصري',NULL,NULL,2,'basri@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'FBY',NULL),(31,'سعد الدوسري',NULL,NULL,2,'saad@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'SDY',NULL),(32,'مطلق الجاسر',NULL,NULL,2,'motlaq@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'MJR',NULL),(33,'احمد عبدالملك',NULL,NULL,2,'A.Abdo@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'AAK',NULL),(34,'عبدالله المطوع',NULL,NULL,2,'abdullah@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'AMA',NULL),(35,'بسام البطحي',NULL,NULL,2,'bassam@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'BBH',NULL),(36,'عثمان الخميس',NULL,NULL,2,'Othman@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'OKS',NULL),(37,'عفاف الجاسم',NULL,NULL,2,'Afaf@cel.com','\"67686000\"','2024-03-07','1',2,1,'2024-03-07 10:38:17',NULL,NULL,'AJM',NULL),(38,'فرحان عبيد',NULL,NULL,2,'farhan@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'FAD',NULL),(39,'صفاء الفيلكاوي',NULL,NULL,2,'safaa@cel.com','\"67686000\"','2024-03-07','1',2,1,'2024-03-07 10:38:17',NULL,NULL,'SFY',NULL),(40,'الشرهان',NULL,NULL,2,'alsharhan@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'SRH',NULL),(41,'صورعامة',NULL,NULL,2,'Pic@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'IMG',NULL),(42,'فيديو تجميعي',NULL,NULL,2,'vid@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'VIS',NULL),(43,'فيديو موشن',NULL,NULL,2,'motion@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'VIM',NULL),(44,'فيديو لشخص غير معروف',NULL,NULL,2,'nobody@cel.com','\"67686000\"','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,'VIU',NULL),(45,'محمد','علي','نعمان',3,'m.nouman@pixel.com','60403900','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(46,'مجاهد',NULL,NULL,3,'mogahid@pixel.com','00000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(47,'منار','محمد','عبد الفتاح',3,'manar@pixel.com','00000','2024-03-07','1',2,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(48,'أحمد','سمير','سلطان',3,'sultan@pixel.com','00000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(49,'علاء','إبراهيم','الصياد',3,'Alaa@pixel.com','00000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(50,'أحمد','عبد الفتاح ','حمدان',3,'Ahmed@pixel.com','00000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(51,'يمان','محمد','نقاوة',3,'yaman@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(52,'رامي',NULL,'غراب',3,'ramy@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(53,'نهار','محمد ','حسين',3,'nahar@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(54,'روح','أحمد','محمد',3,'roh@pixel.com','0000','2024-03-07','1',2,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(55,'مجمد ',NULL,'عبد الحميد',3,'mhamed@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(56,'محمد',NULL,'يونس',3,'myonus@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(57,'محمد',NULL,'عبد الفتاح',3,'mfattah@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(58,'محمد','عاطف','مقلد',3,'mmoqallad@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(59,'روان','أحمد','محمود',3,'rawan@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(60,'أحمد',NULL,'مجدي',3,'Amajdi@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(61,'علاء',NULL,'الشوربجي',3,'a.shrbaji@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(62,'أحمد',NULL,'إبراهيم',3,'Aibrahim@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(63,'عارف','أحمد','العودات',5,'arefAwdat@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(64,'بشر','محمد','العويد',5,'beshr@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(65,'عبادة',NULL,'نقاوة',5,'obadah@pixel.com','0000','2024-03-07','1',1,1,'2024-03-07 10:38:17',NULL,NULL,NULL,NULL),(66,'جمعية رحماء',NULL,NULL,1,'Admin@rhm','0000','2024-03-07','1',3,1,'2024-03-07 10:38:17',NULL,NULL,'RHM',NULL),(101,'sfvb','sdrv','sdv',3,'dsv','22323113','2024-04-30','svseavcasv',1,NULL,NULL,NULL,NULL,'',NULL),(106,'test12','test12','q',4,'test@test.com','12345678','2000-08-30','test',1,NULL,NULL,NULL,NULL,'',4),(108,'test12','test12','q',4,'test1@test.com','12345678','2000-08-30','test',1,NULL,NULL,NULL,NULL,'',4),(109,'test12','test12','q',4,'test11@test.com','12345678','2000-08-30','test',1,NULL,NULL,NULL,NULL,'',4),(157,'test','','',1,'test','12345667',NULL,'',3,NULL,NULL,NULL,NULL,'',NULL),(159,'test','','',1,'test22212','12345667',NULL,'',3,NULL,NULL,NULL,NULL,'',NULL),(161,'test','','',1,'testtttt.com','12345667',NULL,'',3,NULL,NULL,NULL,NULL,'',NULL),(163,'test','','',1,'email.com','12345667',NULL,'',3,NULL,NULL,NULL,NULL,'',NULL),(202,'test','','',1,'abc@v','562415231',NULL,'',3,NULL,NULL,NULL,NULL,'',NULL),(203,'jamiyah','','',1,'jamiyah.com','87654321',NULL,'',3,NULL,NULL,NULL,NULL,'',NULL),(205,'jamiyah','','',1,'jamiyah@GG.com','87654321',NULL,'',3,NULL,NULL,NULL,NULL,'',NULL),(206,'ggg','','',1,'ggg@mail.com','14526973',NULL,'',3,NULL,NULL,NULL,NULL,'',NULL),(208,'kk','','',1,'kk','789654232',NULL,'',3,NULL,NULL,NULL,NULL,'',NULL),(251,'test','test2','test3',3,'me.@me','12345678','2020-04-20','test12345',2,NULL,NULL,NULL,NULL,'',3);
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
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
