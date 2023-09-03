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
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image` (
  `image_id` bigint NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `house_id` bigint DEFAULT NULL,
  PRIMARY KEY (`image_id`),
  KEY `FKgfwbx7t4780faid7r1a8nf72l` (`house_id`),
  CONSTRAINT `FKgfwbx7t4780faid7r1a8nf72l` FOREIGN KEY (`house_id`) REFERENCES `house` (`house_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (1,'https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png',1),(2,'https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png',2),(3,'https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png',3),(4,'https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png',4),(5,'https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png',5),(6,'https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png',6);
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
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
