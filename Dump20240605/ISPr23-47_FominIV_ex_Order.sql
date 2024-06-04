-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: cfif31.ru    Database: ISPr23-47_FominIV_ex
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
-- Table structure for table `Order`
--

DROP TABLE IF EXISTS `Order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Order` (
  `OrderID` int DEFAULT NULL,
  `OrderCompound` int DEFAULT NULL,
  `OrderDate` text,
  `OrderDeliveryDate` text,
  `OrderPickupPoint` int DEFAULT NULL,
  `OrderSNP` text,
  `OrderCode` int DEFAULT NULL,
  `OrderStatus` text,
  `MyUnknownColumn` text,
  `MyUnknownColumn_[0]` text,
  `MyUnknownColumn_[1]` text,
  `MyUnknownColumn_[2]` text,
  `MyUnknownColumn_[3]` text,
  `MyUnknownColumn_[4]` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Order`
--

LOCK TABLES `Order` WRITE;
/*!40000 ALTER TABLE `Order` DISABLE KEYS */;
INSERT INTO `Order` VALUES (1,5,'10.05.2022','16.05.2022',27,'Маслов Максим Иванович',811,'Новый ','','','','','',''),(2,9,'11.05.2022','17.05.2022',5,'',812,'Новый ','','','','','',''),(3,8,'12.05.2022','18.05.2022',29,'',813,'Новый ','','','','','',''),(4,1,'13.05.2022','19.05.2022',10,'',814,'Новый ','','','','','',''),(5,2,'14.05.2022','20.05.2022',31,'Симонов Михаил Тимурович',815,'Новый ','','','','','',''),(6,1,'15.05.2022','21.05.2022',32,'',816,'Новый ','','','','','',''),(7,5,'16.05.2022','22.05.2022',20,'',817,'Новый ','','','','','',''),(8,3,'17.05.2022','23.05.2022',34,'Павлова Ксения Михайловна',818,'Завершен','','','','','',''),(9,3,'18.05.2022','24.05.2022',35,'Трифонов Григорий Юрьевич',819,'Новый ','','','','','',''),(10,7,'19.05.2022','25.05.2022',36,'',820,'Завершен','','','','','','');
/*!40000 ALTER TABLE `Order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-05  2:56:02
