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
-- Table structure for table `user_import`
--

DROP TABLE IF EXISTS `user_import`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_import` (
  `UserID` int DEFAULT NULL,
  `UserRole` text,
  `UserSNP` text,
  `UserLogin` text,
  `UserPassword` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_import`
--

LOCK TABLES `user_import` WRITE;
/*!40000 ALTER TABLE `user_import` DISABLE KEYS */;
INSERT INTO `user_import` VALUES (1,'Администратор','Лавров Богдан Львович','8lf0g@yandex.ru','2L6KZG'),(2,'Администратор','Смирнова Полина Фёдоровна','1zx8@yandex.ru','uzWC67'),(3,'Администратор','Полякова София Данииловна','x@mail.ru','8ntwUp'),(4,'Менеджер','Чеботарева Марина Данииловна','34d@gmail.com','YOyhfR'),(5,'Менеджер','Ермолов Адам Иванович','pxacl@mail.ru','RSbvHv'),(6,'Менеджер','Васильев Андрей Кириллович','7o1@gmail.com','rwVDh9'),(7,'Клиент','Маслов Максим Иванович','1@gmail.com','LdNyos'),(8,'Клиент','Симонов Михаил Тимурович','iut@gmail.com','gynQMT'),(9,'Клиент','Павлова Ксения Михайловна','e3t@outlook.com','AtnDjr'),(10,'Клиент','Трифонов Григорий Юрьевич','41clb6o2g@yandex.ru','JlFRCZ');
/*!40000 ALTER TABLE `user_import` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-05  2:56:03
