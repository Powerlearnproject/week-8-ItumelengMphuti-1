-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: sdg_3
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `my_table`
--

DROP TABLE IF EXISTS `my_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `my_table` (
  `Patient_Name` varchar(255) DEFAULT NULL,
  `Age` int DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Village` varchar(255) DEFAULT NULL,
  `Health_Record_ID` int DEFAULT NULL,
  `Visit_Date` date DEFAULT NULL,
  `Condition` varchar(255) DEFAULT NULL,
  `Outcome` varchar(255) DEFAULT NULL,
  `Facility_ID` int DEFAULT NULL,
  `Facility_Name` varchar(255) DEFAULT NULL,
  `Facility_Type` varchar(255) DEFAULT NULL,
  `Visit_Count` int DEFAULT NULL,
  `Program_ID` int DEFAULT NULL,
  `Program_Name` varchar(255) DEFAULT NULL,
  `Program_Start` date DEFAULT NULL,
  `Program_End` date DEFAULT NULL,
  `Service_Type` varchar(255) DEFAULT NULL,
  `Health_Worker_ID` int DEFAULT NULL,
  `Health_Worker_Name` varchar(255) DEFAULT NULL,
  `Health_Worker_Role` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `my_table`
--

LOCK TABLES `my_table` WRITE;
/*!40000 ALTER TABLE `my_table` DISABLE KEYS */;
INSERT INTO `my_table` VALUES ('Mary Smith',26,'Female','A',101,'2024-08-01','Prenatal Checkup','Stable',1,'Rural Health Clinic','Rural Clinic',10,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Jane Doe',29,'Female','B',102,'2024-07-15','Normal Delivery','Successful',1,'Rural Health Clinic','Rural Clinic',8,302,'Postnatal Care Awareness','2024-01-10','2024-05-30','Postnatal Support',402,'Nurse Mary Lee','Nurse Midwife\r'),('Fatima Ali',24,'Female','C',103,'2024-07-10','Complications in Pregnancy','Referred to Clinic',2,'Village Health Post','Health Post',12,303,'Rural Health Education','2024-02-15','2024-08-20','Health Education',403,'Dr. John Smith','Public Health\r'),('Amina Khan',27,'Female','D',104,'2024-07-05','Prenatal Checkup','Stable',2,'Village Health Post','Health Post',7,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Grace Wong',30,'Female','E',105,'2024-06-25','Normal Delivery','Successful',3,'Central Clinic','Rural Clinic',14,302,'Postnatal Care Awareness','2024-01-10','2024-05-30','Postnatal Support',402,'Nurse Mary Lee','Nurse Midwife\r'),('Sophia Garcia',22,'Female','F',106,'2024-06-20','Prenatal Checkup','Stable',3,'Central Clinic','Rural Clinic',10,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Zainab Mohamed',28,'Female','G',107,'2024-06-15','Complications in Pregnancy','Referred to Clinic',4,'District Health Post','Health Post',9,303,'Rural Health Education','2024-02-15','2024-08-20','Health Education',403,'Dr. John Smith','Public Health\r'),('Maria Silva',26,'Female','H',108,'2024-06-05','Postnatal Checkup','Stable',4,'District Health Post','Health Post',6,302,'Postnatal Care Awareness','2024-01-10','2024-05-30','Postnatal Support',402,'Nurse Mary Lee','Nurse Midwife\r'),('Leila Omar',31,'Female','I',109,'2024-05-25','Normal Delivery','Successful',5,'Regional Clinic','Rural Clinic',13,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Sarah Johnson',24,'Female','J',110,'2024-05-15','Complications in Pregnancy','Referred to Clinic',5,'Regional Clinic','Rural Clinic',11,303,'Rural Health Education','2024-02-15','2024-08-20','Health Education',403,'Dr. John Smith','Public Health\r'),('Layla Hussein',29,'Female','K',111,'2024-04-10','Prenatal Checkup','Stable',6,'Community Health Post','Health Post',9,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Ana Rodriguez',32,'Female','L',112,'2024-03-28','Postnatal Checkup','Stable',6,'Community Health Post','Health Post',8,302,'Postnatal Care Awareness','2024-01-10','2024-05-30','Postnatal Support',402,'Nurse Mary Lee','Nurse Midwife\r'),('Esther Njeri',25,'Female','M',113,'2024-03-10','Normal Delivery','Successful',7,'Rural Health Clinic','Rural Clinic',12,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Rosa Santos',27,'Female','N',114,'2024-02-18','Prenatal Checkup','Stable',7,'Rural Health Clinic','Rural Clinic',7,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Zuri Mwangi',30,'Female','O',115,'2024-01-20','Complications in Pregnancy','Referred to Clinic',8,'Village Health Post','Health Post',10,303,'Rural Health Education','2024-02-15','2024-08-20','Health Education',403,'Dr. John Smith','Public Health\r'),('Elena Rossi',23,'Female','P',116,'2023-12-12','Postnatal Checkup','Stable',8,'Village Health Post','Health Post',8,302,'Postnatal Care Awareness','2024-01-10','2024-05-30','Postnatal Support',402,'Nurse Mary Lee','Nurse Midwife\r'),('Aisha Yusuf',28,'Female','Q',117,'2023-11-25','Prenatal Checkup','Stable',9,'District Health Post','Health Post',10,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Zara Patel',29,'Female','R',118,'2023-11-10','Normal Delivery','Successful',9,'District Health Post','Health Post',11,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Noor Ahmed',34,'Female','S',119,'2023-10-05','Complications in Pregnancy','Referred to Clinic',10,'Central Clinic','Rural Clinic',12,303,'Rural Health Education','2024-02-15','2024-08-20','Health Education',403,'Dr. John Smith','Public Health\r'),('Iman Ali',27,'Female','T',120,'2023-09-15','Normal Delivery','Successful',10,'Central Clinic','Rural Clinic',10,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Amina Farah',24,'Female','U',121,'2023-08-20','Prenatal Checkup','Stable',11,'Community Health Post','Health Post',7,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Fatima Hassan',30,'Female','V',122,'2023-07-05','Complications in Pregnancy','Referred to Clinic',11,'Community Health Post','Health Post',8,303,'Rural Health Education','2024-02-15','2024-08-20','Health Education',403,'Dr. John Smith','Public Health\r'),('Aisha Mohamed',32,'Female','W',123,'2023-06-15','Postnatal Checkup','Stable',12,'District Health Post','Health Post',9,302,'Postnatal Care Awareness','2024-01-10','2024-05-30','Postnatal Support',402,'Nurse Mary Lee','Nurse Midwife\r'),('Layla Ibrahim',28,'Female','X',124,'2023-05-10','Normal Delivery','Successful',12,'District Health Post','Health Post',10,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Hana Ahmed',26,'Female','Y',125,'2023-04-20','Prenatal Checkup','Stable',13,'Rural Health Clinic','Rural Clinic',11,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Noor Khan',31,'Female','Z',126,'2023-03-30','Complications in Pregnancy','Referred to Clinic',13,'Rural Health Clinic','Rural Clinic',10,303,'Rural Health Education','2024-02-15','2024-08-20','Health Education',403,'Dr. John Smith','Public Health\r'),('Maryam Ali',25,'Female','AA',127,'2023-02-15','Postnatal Checkup','Stable',14,'Village Health Post','Health Post',9,302,'Postnatal Care Awareness','2024-01-10','2024-05-30','Postnatal Support',402,'Nurse Mary Lee','Nurse Midwife\r'),('Zainab Hussain',29,'Female','BB',128,'2023-01-05','Normal Delivery','Successful',14,'Village Health Post','Health Post',10,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Fatima Khan',24,'Female','CC',129,'2022-12-10','Prenatal Checkup','Stable',15,'Community Health Post','Health Post',8,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Amina Ibrahim',27,'Female','DD',130,'2022-11-25','Complications in Pregnancy','Referred to Clinic',15,'Community Health Post','Health Post',7,303,'Rural Health Education','2024-02-15','2024-08-20','Health Education',403,'Dr. John Smith','Public Health\r'),('Sara Ahmed',33,'Female','EE',131,'2022-10-15','Postnatal Checkup','Stable',16,'District Health Post','Health Post',8,302,'Postnatal Care Awareness','2024-01-10','2024-05-30','Postnatal Support',402,'Nurse Mary Lee','Nurse Midwife\r'),('Hana Yusuf',29,'Female','FF',132,'2022-09-05','Normal Delivery','Successful',16,'District Health Post','Health Post',9,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Maryam Njeri',25,'Female','GG',133,'2022-08-10','Prenatal Checkup','Stable',17,'Rural Health Clinic','Rural Clinic',7,301,'Safe Motherhood Initiative','2023-11-01','2024-06-30','Prenatal Care',401,'Dr. Emily Watson','Obstetrician\r'),('Zainab Hassan',30,'Female','HH',134,'2022-07-05','Complications in Pregnancy','Referred to Clinic',17,'Rural Health Clinic','Rural Clinic',9,303,'Rural Health Education','2024-02-15','2024-08-20','Health Education',403,'Dr. John Smith','Public Health\r'),('Aisha Ali',28,'Female','II',135,'2022-06-01','Postnatal Checkup','Stable',18,'Village Health Post','Health Post',8,302,'Postnatal Care Awareness','2024-01-10','2024-05-30','Postnatal Support',402,'Nurse Mary Lee','Nurse Midwife\r');
/*!40000 ALTER TABLE `my_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-29 19:43:53
