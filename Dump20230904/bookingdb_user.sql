-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: bookingdb
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `notifications` varbinary(255) DEFAULT NULL,
  `new_notification` bit(1) NOT NULL,
  `account_non_expired` bit(1) DEFAULT NULL,
  `account_non_locked` bit(1) DEFAULT NULL,
  `credentials_non_expired` bit(1) DEFAULT NULL,
  `enabled` bit(1) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_ob8kqyqqgmefl0aco34akdtpe` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'mujadded1998@gmail.com','Siam Al Mujadded','123456','01700000000',NULL,_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0*Siam Al Mujadded booked your house House 1t\00Your booking of house House 8 has been confirmedx',_binary '\0',NULL,NULL,NULL,NULL,NULL),(2,'rahi@gmail.com','Rahi Ahmed','123456','01700000001',NULL,_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\00Your booking of house House 2 has been confirmedt\0)Khalid Al Hasan booked your house House 2t\0)Khalid Al Hasan booked your house House 2t\0)Khalid Al Hasan booked your house House 2x',_binary '',NULL,NULL,NULL,NULL,NULL),(9,'sakib1999@gmail.com','Sakib Al Hasan','123456','01700000000',NULL,_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0-Your booking for House 4 has been terminated.t\00Your booking of house House 4 has been confirmedx',_binary '\0',NULL,NULL,NULL,NULL,NULL),(10,'sakib@gmail.com','Sakib Ahmed','123456','01700000001',NULL,_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0(Sakib Al Hasan booked your house House 4x',_binary '',NULL,NULL,NULL,NULL,NULL),(11,'sifat1999@gmail.com','Sifat Alam','123456','01700000000',NULL,_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0*Siam Al Mujadded booked your house House 3t\0/Customer cancelled the booking of house House 3t\0*Siam Al Mujadded booked your house House 3x',_binary '\0',NULL,NULL,NULL,NULL,NULL),(12,'rafid@gmail.com','Rafid Hasan','123456','01700000001',NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,NULL),(13,'kais1999@gmail.com','Kais Alam','123456','01700000000',NULL,_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0*Siam Al Mujadded booked your house House 8t\00Your booking of house House 8 has been confirmedx',_binary '\0',NULL,NULL,NULL,NULL,NULL),(14,'fadel@gmail.com','Fadel Hasan','123456','01700000001',NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,NULL),(15,'nabid1999@gmail.com','Nabid Alam','123456','01700000000',NULL,_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0#Kais Alam booked your house House 8x',_binary '',NULL,NULL,NULL,NULL,NULL),(16,'redoy@gmail.com','Redoy Adnan','123456','01700000001',NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,NULL),(19,'mujadded@gmail.com','Siam Al Mujadded','1234','01700000000',NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,NULL),(20,'khalid@gmail.com','Khalid Al Hasan','1234','01700000000',NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,NULL),(21,'almujadded@gmail.com','Siam Al Mujadded','1234','01700000000',NULL,NULL,_binary '\0',NULL,NULL,NULL,NULL,NULL),(22,'khalidhasan@gmail.com','Khalid Al Hasan','1234','01700000000',NULL,_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\00Your booking of house House 2 has been confirmedx',_binary '\0',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-04  1:38:15
