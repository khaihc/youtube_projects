-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: cafenodejs
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uuid` varchar(200) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contactNumber` varchar(20) NOT NULL,
  `paymentMethod` varchar(50) NOT NULL,
  `total` int NOT NULL,
  `productDetails` json DEFAULT NULL,
  `createBy` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
INSERT INTO `bill` VALUES (2,'4fec6fe0-2550-11ed-aca1-97b97cbe9441','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(3,'5587adc0-2550-11ed-aca1-97b97cbe9441','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(4,'683bbbf0-2550-11ed-9700-f5a35d7f8d4d','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(5,'6ab80690-2550-11ed-9700-f5a35d7f8d4d','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(6,'852354d0-2550-11ed-b9a5-7f1a473372c9','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(7,'27cb7fa0-2551-11ed-9a44-6d2fd2822a98','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(8,'79968640-2551-11ed-9a44-6d2fd2822a98','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(9,'87e05c80-2551-11ed-807b-2d510e89fce1','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(10,'0ef4fe00-2558-11ed-afbc-d7037426e14b','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(11,'866b92a0-2558-11ed-a8dc-87efd51de27c','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(12,'d7df0360-2558-11ed-87ef-3349fd9ff552','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(13,'3590c2f0-2559-11ed-9684-4b8f4067ec3c','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(14,'1fe0bd60-255a-11ed-945f-712753743154','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(15,'20baa2a0-255a-11ed-945f-712753743154','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(16,'21121170-255a-11ed-945f-712753743154','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(17,'21555c00-255a-11ed-945f-712753743154','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(18,'29519450-255a-11ed-945f-712753743154','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(19,'4694e1c0-255a-11ed-9800-a974bc72b401','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(20,'ac652eb0-255a-11ed-ab9e-874c09af12a6','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 1, \"name\": \"Black Coffee\", \"price\": 99, \"total\": 99, \"category\": \"Coffee\", \"quantity\": \"1\"}]','admin@gmail.com'),(21,'c132b190-255b-11ed-ab9e-874c09af12a6','Btech Days','btechdays@gmail.com','1231231231','Cash',123,'[{\"id\": 18, \"name\": \"Doppio Coffee\", \"price\": 120, \"total\": 120, \"category\": \"Coffee\", \"quantity\": \"1\"}, {\"id\": 5, \"name\": \"Chocolate Frosted Doughnut\", \"price\": 159, \"total\": 159, \"category\": \"Doughnut\", \"quantity\": \"1\"}]','admin@gmail.com');
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Tea'),(2,'Pizza');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `categoryId` int NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (2,'test1',2,'Test1 description',1213,'false'),(3,'test2',1,'Test1 description',1213,'true');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `contactNumber` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Admin','1231231231','admin@gmail.com','1234567','true','admin'),(2,'BTech Days','1234567890','btechdays@gmail.com','123456','true','user'),(3,'BTech Days','1234567811','btechdays@mailinator.com','123456','true','user');
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

-- Dump completed on 2022-08-27  0:59:49
