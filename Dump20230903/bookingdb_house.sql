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
-- Table structure for table `house`
--

DROP TABLE IF EXISTS `house`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `house` (
  `house_id` bigint NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `amenities` varbinary(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `rating` float NOT NULL,
  `owner_id` bigint DEFAULT NULL,
  `amneties` varbinary(255) DEFAULT NULL,
  `capacity` int NOT NULL,
  `checkout_time` time(6) DEFAULT NULL,
  `num_reviews` int NOT NULL,
  PRIMARY KEY (`house_id`),
  UNIQUE KEY `UK_1gdgc6p3hdq6ftqf16eqm2gse` (`owner_id`),
  CONSTRAINT `FK4r0nxoot9tsovfbhhopg2mhi` FOREIGN KEY (`owner_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `house`
--

LOCK TABLES `house` WRITE;
/*!40000 ALTER TABLE `house` DISABLE KEYS */;
INSERT INTO `house` VALUES (1,'House 1 Address',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0ACt\0TVt\0Wifix','House 1 Description','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 1',1000,4,1,NULL,1,'10:00:00.000000',0),(2,'House 2 Address',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0ACt\0TVt\0\nPlaygroundt\0\rSwimming Poolx','House 2 Description','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 2',1000,5,2,NULL,1,'10:00:00.000000',0),(3,'House 3 Address',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0ACt\0TVt\0Wifix','House 3 Description','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 3',1000,4,9,NULL,1,'10:00:00.000000',0),(4,'House 4 Address',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0ACt\0TVt\0\nPlaygroundt\0\rSwimming Poolx','House 4 Description','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 4',1000,5,10,NULL,1,'10:00:00.000000',0),(5,'House 3 Address',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0ACt\0TVt\0Wifix','House 3 Description','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 3',1000,4,11,NULL,1,'10:00:00.000000',0),(6,'House 4 Address',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0ACt\0TVt\0\nPlaygroundt\0\rSwimming Poolx','House 4 Description','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 4',1000,5,12,NULL,1,'10:00:00.000000',0),(7,'House 8 Address',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0ACt\0TVt\0Wifix','House 8 Description','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 8',1000,4,13,NULL,1,'10:00:00.000000',0),(8,'House 9 Address',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0ACt\0TVt\0\nPlaygroundt\0\rSwimming Poolx','House 9 Description','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 9',1000,5,14,NULL,1,'10:00:00.000000',0),(9,'House 8 Address',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0ACt\0TVt\0Wifix','House 8 Description','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 8',1000,4,15,NULL,1,'10:00:00.000000',0),(10,'House 9 Address',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0ACt\0TVt\0\nPlaygroundt\0\rSwimming Poolx','House 9 Description','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 9',1000,5,16,NULL,1,'10:00:00.000000',0),(11,'Dhaka',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0wifi t\0pool t\0gym x','This is house 1','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 1',1000,4.5,19,NULL,1,'10:00:00.000000',0),(12,'Dhaka',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0wifi t\0pool t\0gym x','This is house 2','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 2',2000,4.5,20,NULL,1,'10:00:00.000000',0),(13,'Dhaka',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0wifi t\0pool t\0gym x','This is house 10','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 10',1000,4.5,21,NULL,1,'10:00:00.000000',0),(14,'Dhaka',_binary '¨\Ì\0sr\0java.util.ArrayListxÅ\“ô\«aù\0I\0sizexp\0\0\0w\0\0\0t\0wifi t\0pool t\0gym x','This is house 20','https://gray-wwsb-prod.cdn.arcpublishing.com/resizer/kqKGhjTTVjuSWDsz797N7PxYTK0=/1200x675/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JRUDIE5QOZAUHAD67SZT2EBBJM.png','House 20',2000,4.5,22,NULL,1,'10:00:00.000000',0);
/*!40000 ALTER TABLE `house` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-03 21:58:58
