-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: management
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `pharmacy`
--

DROP TABLE IF EXISTS `pharmacy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pharmacy` (
  `Ref` int NOT NULL,
  `CompanyName` varchar(45) DEFAULT NULL,
  `TypeOfMedicine` varchar(45) DEFAULT NULL,
  `medname` varchar(45) DEFAULT NULL,
  `lot` varchar(45) DEFAULT NULL,
  `issuedate` varchar(45) DEFAULT NULL,
  `expdate` varchar(45) DEFAULT NULL,
  `uses` varchar(45) DEFAULT NULL,
  `sideeffect` varchar(45) DEFAULT NULL,
  `warning` varchar(45) DEFAULT NULL,
  `dosage` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `product` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Ref`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pharmacy`
--

LOCK TABLES `pharmacy` WRITE;
/*!40000 ALTER TABLE `pharmacy` DISABLE KEYS */;
INSERT INTO `pharmacy` VALUES (1020,'Kiran Pharma Ind.Ltd','Tablet','VitaminD','1026','07/02/2020','07/02/2022','Skin','allergic reaction','Dr.consultant','2','750','12'),(1021,'Kiran Pharma','Tablet','DM','2458','23/12/2020','23/12/2022','cold,flue','allegies reaction','before takinkig this prod tell u are dr','2','450','6'),(1022,'Sun Pharmacitical Ind.Ltd','Injection','Acetaminophen','1003','07/02/2020','07/02/2022','pain & fever','itching','Dr.consultant','1','1200','1'),(1024,'Kiran Pharma Ind.Ltd','Tablet','Tx_Iron','1004','07/02/2020','07/02/2022','poor diet','allergic reaction','Dr.consultant','3','1400','12'),(2154,'Cipla Pharma','Tablet','Cipla','1025','12/12/2020','12/12/2022','Headeck','No','Bef use tell u are Dr','2','45','6'),(5478,'pharmaciytical','Tablet','novel','2154','12/12/2020','12/12/2022','fever','no','Dr.const','3','4500','12'),(8956,'Indu Pharma','Drops','EyeDrops','5479','07/02/2020','07/02/2021','Eye','Eye reaction','No','3','150','1');
/*!40000 ALTER TABLE `pharmacy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-09  0:55:15
