CREATE DATABASE  IF NOT EXISTS `cond` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `cond`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: cond
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `condes`
--

DROP TABLE IF EXISTS `condes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `condes` (
  `idcondes` int NOT NULL,
  `cond_name` varchar(45) DEFAULT NULL,
  `recom_ploshchad` varchar(45) DEFAULT NULL,
  `cooling_capacity` varchar(45) DEFAULT NULL,
  `Heating_power` varchar(45) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `img` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idcondes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `condes`
--

LOCK TABLES `condes` WRITE;
/*!40000 ALTER TABLE `condes` DISABLE KEYS */;
INSERT INTO `condes` VALUES (123516,'ROYAL CLIMA RC-GL22HN','20','2170','2350','26590','img/con-1.png'),(321351,'TSI-07HRSY1 ','20','2050','2200','21000','img/con-2.png'),(645654,'AERONIK ASI-09HS5','25','2550','2650','32200','img/con-4.png'),(654631,'HISENSE AS-07HR4RYDDC00','20','2250','2400','28890','img/con-3.png'),(946554,'HAIER AS25S2SJ1FA-W','25','2600','3200','116000','img/con-6.png'),(946562,'MITSUBISHI ELECTRIC MSZ-BT20VG','20','2000','2500','79000','img/con-7.png'),(964535,'HISENSE AS-07UW4RYDDB00','20','2100','2150','39190','img/con-8.png'),(964942,'HAIER AS25S2SF1FA-B','25','2600','3200','68100','img/con-9.png'),(979745,'HISENSE AS-10UW4SVETS10','25','2600','2800','59390','img/con-5.png');
/*!40000 ALTER TABLE `condes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service` (
  `idservice` int NOT NULL AUTO_INCREMENT,
  `service_name` varchar(45) DEFAULT NULL,
  `serviceprice` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idservice`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` VALUES (1,'Настенные кондиционеры','6000'),(2,'Кассетные, напольно - потолочные, колонные','9000'),(3,'Канальные кондиционеры','12000'),(4,'Мульти сплит-системы','16000');
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'cond'
--

--
-- Dumping routines for database 'cond'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-30 18:37:52
