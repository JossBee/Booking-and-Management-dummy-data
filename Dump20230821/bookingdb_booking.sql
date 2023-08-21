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
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking` (
  `booking_id` bigint NOT NULL,
  `booking_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `rent_amount` decimal(38,2) DEFAULT NULL,
  `start_date` date NOT NULL,
  `status` tinyint DEFAULT NULL,
  `house_id` bigint DEFAULT NULL,
  `payment_id` bigint DEFAULT NULL,
  `review_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `guests` int NOT NULL,
  PRIMARY KEY (`booking_id`),
  UNIQUE KEY `UK_xcv4bjb631pysj91ybp40vpo` (`payment_id`),
  UNIQUE KEY `UK_2c57floc70nhp4ehcsn9ctr71` (`review_id`),
  KEY `FK7ogea2kabsrwfjxye65i9441o` (`house_id`),
  KEY `FKkgseyy7t56x7lkjgu3wah5s3t` (`user_id`),
  CONSTRAINT `FK49j5tblr5is5uvcl4wit7h62c` FOREIGN KEY (`review_id`) REFERENCES `review` (`review_id`),
  CONSTRAINT `FK70t92vvx289ayx2hq2v4hdcjl` FOREIGN KEY (`payment_id`) REFERENCES `payment` (`payment_id`),
  CONSTRAINT `FK7ogea2kabsrwfjxye65i9441o` FOREIGN KEY (`house_id`) REFERENCES `house` (`house_id`),
  CONSTRAINT `FKkgseyy7t56x7lkjgu3wah5s3t` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` VALUES (6,'2021-01-01','2021-01-03',1000.00,'2021-01-02',1,6,6,6,11,0),(7,'2021-01-01','2021-01-03',1000.00,'2021-01-02',1,7,7,7,14,0),(8,'2021-01-01','2021-01-03',1000.00,'2021-01-02',1,8,8,8,13,0),(9,'2021-01-01','2021-01-03',1000.00,'2021-01-02',1,9,9,9,16,0),(10,'2021-01-01','2021-01-03',1000.00,'2021-01-02',1,10,10,10,15,0),(11,'2021-01-01','2021-01-02',NULL,'2021-01-01',0,11,11,11,20,0),(12,'2021-01-01','2021-01-02',NULL,'2021-01-01',0,12,12,12,19,0),(15,'2007-12-03','2007-12-04',4000.00,'2007-12-03',0,12,15,NULL,2,2),(16,'2023-08-20','2023-08-20',1000.00,'2023-08-20',0,2,16,NULL,22,1),(17,'2023-08-20','2023-08-20',0.00,'2023-08-20',0,2,17,NULL,22,1),(18,'2023-08-20','2023-08-20',0.00,'2023-08-20',0,2,18,NULL,22,1),(19,'2023-08-20','2023-08-25',0.00,'2023-08-23',0,2,19,NULL,22,1),(20,'2023-08-20','2023-08-22',0.00,'2023-08-22',0,2,20,NULL,22,1),(21,'2023-08-20','2023-08-21',0.00,'2023-08-21',0,2,21,NULL,22,1),(23,'2023-08-20','2023-08-21',0.00,'2023-08-21',0,5,23,NULL,1,1),(24,'2023-08-20','2023-08-21',0.00,'2023-08-21',0,1,24,NULL,1,1),(25,'2023-08-20','2023-08-21',0.00,'2023-08-21',0,4,25,NULL,9,1);
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-21 12:19:08