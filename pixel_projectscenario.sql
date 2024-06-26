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
-- Table structure for table `projectscenario`
--

DROP TABLE IF EXISTS `projectscenario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projectscenario` (
  `projectscenarioID` bigint NOT NULL AUTO_INCREMENT,
  `created_by` bigint DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `projectID` bigint NOT NULL,
  `voice_connectorid` bigint DEFAULT NULL,
  `other_notesid` bigint DEFAULT NULL,
  `attachment_connectorid` bigint DEFAULT NULL,
  `processID` bigint DEFAULT NULL,
  `taskID` bigint DEFAULT NULL,
  PRIMARY KEY (`projectscenarioID`),
  KEY `projectID_projectscenario_idx` (`projectID`),
  KEY `createdBy_projectscenario_idx` (`created_by`),
  KEY `updatedBy_projectscenario_idx` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=1417 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projectscenario`
--

LOCK TABLES `projectscenario` WRITE;
/*!40000 ALTER TABLE `projectscenario` DISABLE KEYS */;
INSERT INTO `projectscenario` VALUES (2,NULL,NULL,NULL,NULL,1,2505,5,2455,NULL,NULL),(102,NULL,NULL,NULL,NULL,1,2602,102,2552,NULL,NULL),(152,NULL,NULL,NULL,NULL,1403,3104,202,3054,NULL,NULL),(153,NULL,NULL,NULL,NULL,1403,3105,204,3055,NULL,NULL),(154,NULL,NULL,NULL,NULL,1403,3106,206,3056,NULL,NULL),(155,0,NULL,0,NULL,0,3107,208,3057,NULL,NULL),(156,0,NULL,0,NULL,0,3108,209,3058,NULL,NULL),(157,1,NULL,NULL,NULL,1403,3109,210,3059,NULL,NULL),(202,1,NULL,NULL,NULL,1403,3152,252,3102,1403,NULL),(203,1,NULL,NULL,NULL,1403,3153,254,3103,1403,NULL),(208,1,NULL,NULL,NULL,2803,3158,260,3108,1403,NULL),(209,1,NULL,NULL,NULL,2803,3159,262,3109,1403,NULL),(213,1,NULL,NULL,NULL,2803,3163,267,3113,1403,NULL),(215,1,NULL,NULL,NULL,2803,3165,270,3115,1403,NULL),(216,1,NULL,NULL,NULL,2803,3166,272,3116,1403,NULL),(217,1,NULL,NULL,NULL,2803,3167,274,3117,1403,NULL),(218,1,NULL,NULL,NULL,2803,3168,276,3118,1403,NULL),(252,1,NULL,NULL,NULL,2803,3202,302,3152,1403,NULL),(253,1,NULL,NULL,NULL,2803,3204,305,3154,1403,NULL),(254,1,NULL,NULL,NULL,2803,3206,308,3156,1403,NULL),(255,1,NULL,NULL,NULL,2803,3208,311,3158,1403,NULL),(302,1,NULL,NULL,NULL,1603,3302,402,3252,553,NULL),(303,1,NULL,NULL,NULL,1603,3304,405,3254,553,NULL),(304,1,NULL,NULL,NULL,1603,3306,408,3256,553,NULL),(352,1,NULL,NULL,NULL,1603,3352,452,3302,553,NULL),(353,1,NULL,NULL,NULL,1603,3355,457,3305,553,NULL),(354,1,NULL,NULL,NULL,1603,3358,462,3308,553,NULL),(402,1,NULL,NULL,NULL,1802,3402,502,3352,752,NULL),(403,1,NULL,NULL,NULL,1802,3407,511,3357,752,NULL),(404,1,NULL,NULL,NULL,1802,3412,520,3362,752,NULL),(405,1,NULL,NULL,NULL,1802,3417,529,3367,752,NULL),(406,1,NULL,NULL,NULL,1802,3422,538,3372,752,NULL),(452,1,NULL,NULL,NULL,1802,3452,552,3402,752,NULL),(453,1,NULL,NULL,NULL,1802,3457,562,3407,752,NULL),(454,1,NULL,NULL,NULL,1802,3462,572,3412,752,NULL),(502,1,NULL,NULL,NULL,1802,3503,603,3453,752,NULL),(552,1,NULL,NULL,NULL,2752,3653,652,3603,1352,NULL),(553,1,NULL,NULL,NULL,2752,3658,662,3608,1352,NULL),(554,1,NULL,NULL,NULL,2752,3663,672,3613,1352,NULL),(602,1,NULL,NULL,NULL,2752,3752,702,3702,1352,NULL),(603,1,NULL,NULL,NULL,2752,3754,706,3704,1352,NULL),(652,1,NULL,NULL,NULL,2752,3802,752,3752,1352,NULL),(653,1,NULL,NULL,NULL,2752,3804,756,3754,1352,NULL),(654,1,NULL,NULL,NULL,2752,3806,760,3756,1352,NULL),(655,1,NULL,NULL,NULL,2752,3808,764,3758,1352,NULL),(702,1,NULL,NULL,NULL,2752,3852,802,3802,1352,NULL),(703,1,NULL,NULL,NULL,2752,3855,807,3805,1352,NULL),(704,1,NULL,NULL,NULL,2752,3858,812,3808,1352,NULL),(705,1,NULL,NULL,NULL,2752,3861,817,3811,1352,NULL),(706,1,NULL,NULL,NULL,2752,3864,822,3814,1352,NULL),(707,1,NULL,NULL,NULL,2752,3867,827,3817,1352,NULL),(708,1,NULL,NULL,NULL,2752,3870,832,3820,1352,NULL),(709,1,NULL,NULL,NULL,2752,3875,842,3825,1352,NULL),(752,1,NULL,NULL,NULL,2752,3902,852,3852,1352,NULL),(753,1,NULL,NULL,NULL,2752,3905,857,3855,1352,NULL),(802,1,NULL,NULL,NULL,2752,3952,902,3902,1352,NULL),(803,1,NULL,NULL,NULL,2752,3954,906,3904,1352,NULL),(804,1,NULL,NULL,NULL,2752,3959,916,3909,1352,NULL),(852,1,NULL,NULL,NULL,2752,4002,952,3952,1352,NULL),(902,1,NULL,NULL,NULL,3203,4304,1002,4254,1803,NULL),(952,1,NULL,NULL,NULL,3502,4603,1052,4553,2102,NULL),(1002,1,NULL,NULL,NULL,3552,4703,1102,4653,2152,NULL),(1052,1,NULL,NULL,NULL,3552,4858,1152,4808,2152,NULL),(1053,1,NULL,NULL,NULL,3602,4865,1162,4815,2202,NULL),(1102,1,NULL,NULL,NULL,3654,5707,1202,5657,2252,NULL),(1152,1,NULL,NULL,NULL,3702,5753,1252,5703,2302,NULL),(1202,1,NULL,NULL,NULL,3752,5952,1302,5902,2352,3452),(1203,1,NULL,NULL,NULL,3802,5958,1307,5908,2402,3502),(1252,1,NULL,NULL,NULL,3852,6003,1352,5953,2452,3552),(1253,1,NULL,NULL,NULL,3852,6006,1355,5956,2452,3552),(1254,1,NULL,NULL,NULL,3852,6009,1358,5959,2452,3552),(1255,1,NULL,NULL,NULL,3852,6012,1361,5962,2452,3552),(1256,1,NULL,NULL,NULL,3852,6017,1366,5967,2452,3552),(1257,1,NULL,NULL,NULL,3852,6022,1371,5972,2452,3552),(1258,1,NULL,NULL,NULL,3852,6027,1376,5977,2452,3552),(1259,1,NULL,NULL,NULL,3853,6033,1381,5983,2453,3554),(1302,1,NULL,NULL,NULL,3853,6052,1402,6002,2453,3554),(1303,1,NULL,NULL,NULL,3902,6058,1407,6008,2502,3602),(1352,1,NULL,NULL,NULL,3902,6102,1452,6052,2502,3602),(1353,1,NULL,NULL,NULL,3952,6108,1457,6058,2552,3652),(1354,1,NULL,NULL,NULL,3952,6113,1462,6063,2552,3652),(1355,1,NULL,NULL,NULL,3953,6119,1467,6069,2553,3654),(1356,1,NULL,NULL,NULL,3953,6124,1472,6074,2553,3654),(1357,1,NULL,NULL,NULL,3954,6130,1477,6080,2554,3656),(1402,1,NULL,NULL,NULL,4002,6153,1502,6103,2602,3702),(1403,1,NULL,NULL,NULL,4002,6158,1507,6108,2602,3702),(1404,1,NULL,NULL,NULL,4003,6196,1512,6130,2603,3704),(1405,1,NULL,NULL,NULL,4003,6213,1529,6147,2603,3704),(1406,1,NULL,NULL,NULL,3852,6164,1514,6114,2452,3552),(1407,1,NULL,NULL,NULL,3852,6169,1519,6119,2452,3552),(1408,1,NULL,NULL,NULL,3752,6175,1524,6125,2352,3452),(1409,1,NULL,NULL,NULL,4003,6221,1537,6155,2603,3704),(1410,1,NULL,NULL,NULL,4003,6223,1539,6157,2603,3704),(1411,1,NULL,NULL,NULL,4003,6225,1541,6159,2603,3704),(1412,1,NULL,NULL,NULL,4003,6227,1543,6161,2603,3704),(1413,1,NULL,NULL,NULL,4004,6233,1548,6167,2604,3708),(1414,1,NULL,NULL,NULL,4004,6236,1551,6170,2604,3708),(1415,1,NULL,NULL,NULL,4004,6239,1554,6173,2604,3708),(1416,1,NULL,NULL,NULL,4004,6242,1557,6176,2604,3708);
/*!40000 ALTER TABLE `projectscenario` ENABLE KEYS */;
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
