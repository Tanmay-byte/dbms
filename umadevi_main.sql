-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: umadevi
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `main`
--

DROP TABLE IF EXISTS `main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `main` (
  `sno` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `vehicle` varchar(15) NOT NULL,
  `company` varchar(25) NOT NULL,
  `invoice` varchar(10) NOT NULL,
  `too` varchar(20) NOT NULL,
  `material` varchar(30) NOT NULL,
  `weight` varchar(10) NOT NULL,
  `freight` int NOT NULL,
  `loading` int NOT NULL,
  `weighment` int NOT NULL,
  `unloading` int NOT NULL,
  `store` int NOT NULL,
  `other` int NOT NULL,
  `total` int NOT NULL,
  `advance` int NOT NULL,
  `balance` int NOT NULL,
  `remark` varchar(30) NOT NULL,
  `advancetype` varchar(20) NOT NULL,
  `mamul` int NOT NULL,
  `commision` int NOT NULL,
  `cashmode` varchar(15) NOT NULL,
  `status` varchar(15) NOT NULL,
  `bill` varchar(20) NOT NULL,
  `no` bigint NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `main`
--

LOCK TABLES `main` WRITE;
/*!40000 ALTER TABLE `main` DISABLE KEYS */;
INSERT INTO `main` VALUES (1,'2020-02-29','TN-59-AQ-7617','SENTHIL_INDUSTRIES','291','SALEM','AB SWITCH','100SET',15000,3000,0,5000,5000,50,28050,0,28050,'','account',400,0,'pl_account','complete','notrequired',2102),(2,'0000-00-00','TN-30-L-4466','SENTHIL_INDUSTRIES','sI','MADURAI','AB SWITCH','25 TON',200,10,0,0,0,0,210,0,210,'','account',0,0,'pl_account','complete','notrequired',2103),(3,'0000-00-00','TN-30-L-4466','SENTHIL_INDUSTRIES','','','','',0,0,0,0,0,0,0,0,0,'','account',0,0,'pl_account','complete','notrequired',2104),(4,'2020-02-16','TN-30-L-4466','SRI_KRISHNA_ENTERPRISES','','','','',0,0,0,0,0,0,0,0,0,'','account',0,0,'pl_account','complete','',2105),(5,'2020-02-21','TN-30-L-4466','SENTHIL_INDUSTRIES','','','','',100,100,100,100,100,100,600,5000,-4400,'','account',0,0,'pl_account','complete','notrequired',2106),(6,'2020-03-06','TN-38-AF-3129','SENTHIL_INDUSTRIES','12','mdu','','',0,0,0,0,0,0,0,1000,-1000,'','account',0,0,'pl_account','complete','notrequired',2107),(7,'2020-03-05','TN-30-L-4466','SENTHIL_INDUSTRIES','','','','',0,0,0,0,0,0,0,0,0,'','account',0,0,'pl_account','complete','notrequired',2108),(8,'2020-02-07','TN-30-L-4466','SENTHIL_INDUSTRIES','','','','',0,0,0,0,0,0,0,0,0,'','account',0,0,'pl_account','complete','notrequired',2109);
/*!40000 ALTER TABLE `main` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-28 16:48:46
