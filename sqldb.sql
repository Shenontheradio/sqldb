CREATE DATABASE  IF NOT EXISTS `jokes_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `jokes_db`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: jokes_db
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `jokes`
--

DROP TABLE IF EXISTS `jokes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jokes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `joke` varchar(1000) NOT NULL,
  `jokeType` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jokes`
--

LOCK TABLES `jokes` WRITE;
/*!40000 ALTER TABLE `jokes` DISABLE KEYS */;
INSERT INTO `jokes` VALUES (1,'I\'m afraid for the calendar. Its days are numbered','Dad'),(2,'Why do fathers take an extra pair of socks when they go golfing?\" \"In case they get a hole in one','Dad'),(3,'How do you follow Will Smith in the snow?\" \"You follow the fresh prints','Dad'),(4,'Why do seagulls fly over the ocean?\" \"Because if they flew over the bay, we\'d call them bagels','Dad'),(5,'I only know 25 letters of the alphabet. I don\'t know y.','Dad'),(6,'My mom died when we couldn’t remember her blood type. As she died, she kept telling us to “be positive,” but it’s hard without her','Dark'),(7,'Want to know how you make any salad into a caesar salad? Stab it twenty-three times','Dark'),(8,'Give a man a match, and he’ll be warm for a few hours. Set him on fire, and he will be warm for the rest of his life','Dark'),(9,'My wife is mad that I have no sense of direction. So I packed up my stuff and right','Dark'),(10,'When does a joke become a dad joke? When it leaves you and never comes back','Dark'),(11,'Knock, Knock\nWho’s there?\nNobel.\nNobel who?\nNobel…that’s why I knocked','Knock Knock'),(12,'Knock, knock Who’s there? Tank. Tank who? You’re welcome','Knock Knock'),(13,'Knock, knock. Who’s there? Luke. Luke who? Luke through the peep hole and find out','Knock Knock'),(14,'Who’s there? Figs. Figs who? Figs the doorbell, it’s not working','Knock Knock'),(22,'Dad, can you put my shoes on? No, I don\'t think they\'ll fit me ','Dad'),(23,'A skeleton walks into a bar and says, \'Hey, bartender. I\'ll have one beer and a mop','Dad'),(24,'Shout out to my fingers. I can count on all of them','Dad');
/*!40000 ALTER TABLE `jokes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-31 18:28:34
