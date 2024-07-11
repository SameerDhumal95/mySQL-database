-- MySQL dump 10.13  Distrib 8.0.35, for Win64 (x86_64)
--
-- Host: localhost    Database: db1
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `a`
--

DROP TABLE IF EXISTS `a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `a` (
  `c1` int DEFAULT NULL,
  `c2` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a`
--

LOCK TABLES `a` WRITE;
/*!40000 ALTER TABLE `a` DISABLE KEYS */;
INSERT INTO `a` VALUES (1,1),(2,2),(3,3),(4,4);
/*!40000 ALTER TABLE `a` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agent`
--

DROP TABLE IF EXISTS `agent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agent` (
  `agentID` int NOT NULL AUTO_INCREMENT,
  `agentName` varchar(20) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`agentID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agent`
--

LOCK TABLES `agent` WRITE;
/*!40000 ALTER TABLE `agent` DISABLE KEYS */;
INSERT INTO `agent` VALUES (1,'Sai Travels','9850883667'),(2,'Raj Travels','9922295489'),(3,'Prime Travels','9867889227'),(4,'4 Star Travles',NULL),(5,'7 Seas Travels','9869884778'),(6,'Abhinav Travels',NULL);
/*!40000 ALTER TABLE `agent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `andor`
--

DROP TABLE IF EXISTS `andor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `andor` (
  `id` int DEFAULT NULL,
  `c1` varchar(10) DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `andor`
--

LOCK TABLES `andor` WRITE;
/*!40000 ALTER TABLE `andor` DISABLE KEYS */;
INSERT INTO `andor` VALUES (1,'saleel','pune'),(2,'sharmin','pune'),(3,'ruhan','baroda'),(4,'saleel','baroda');
/*!40000 ALTER TABLE `andor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b`
--

DROP TABLE IF EXISTS `b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `b` (
  `c3` int DEFAULT NULL,
  `c4` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b`
--

LOCK TABLES `b` WRITE;
/*!40000 ALTER TABLE `b` DISABLE KEYS */;
INSERT INTO `b` VALUES (11,1),(12,2),(13,3),(14,4),(15,5),(16,6),(17,7),(18,8),(19,9),(20,2);
/*!40000 ALTER TABLE `b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blanktablea`
--

DROP TABLE IF EXISTS `blanktablea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blanktablea` (
  `c1` int DEFAULT NULL,
  `c2` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blanktablea`
--

LOCK TABLES `blanktablea` WRITE;
/*!40000 ALTER TABLE `blanktablea` DISABLE KEYS */;
INSERT INTO `blanktablea` VALUES (1,1),(2,2),(NULL,NULL),(NULL,NULL),(NULL,NULL),(3,3),(4,4),(NULL,NULL),(5,5),(NULL,NULL),(NULL,6);
/*!40000 ALTER TABLE `blanktablea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blanktableb`
--

DROP TABLE IF EXISTS `blanktableb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blanktableb` (
  `c1` float(7,2) DEFAULT NULL,
  `c2` float(7,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blanktableb`
--

LOCK TABLES `blanktableb` WRITE;
/*!40000 ALTER TABLE `blanktableb` DISABLE KEYS */;
INSERT INTO `blanktableb` VALUES (1.01,1.01),(1.02,1.02),(1.03,1.03),(1.04,1.04),(1.05,1.05),(1.06,1.06),(NULL,1.07),(1.08,1.08),(NULL,NULL),(1.09,1.09),(1.10,NULL);
/*!40000 ALTER TABLE `blanktableb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog`
--

DROP TABLE IF EXISTS `blog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blog` (
  `ID` int NOT NULL,
  `blog` text,
  `blogDate` date DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog`
--

LOCK TABLES `blog` WRITE;
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` VALUES (1,'WordPress.org - Among the best blog sites, the self-hosted version of WordPress is, by far the most popular blogging platform in the world. WordPress powers over 90 percent of all the blogs on the Internet. ItÔÇÖs often confused with its close cousin WordPress.com. We will cover the latter as well. You can learn more about the differences between the two platforms in this article.','2019-03-17'),(2,' WordPress.com: WordPress.com is a blog site hosting service by Automattic. You can get a free blog with basic features. For advanced functionality, you need to opt for one of their paid plans. It can be a great starting point for blogging. If you ever decide to have more control over your site, itÔÇÖs relatively easy to move from WordPress.com to WordPress.org.','2019-07-21'),(3,'Wix.com: Wix is similar to Squarespace. It allows you to put together your web presence via drag and drop and comes with blogging ability that you can add to your site. You can read about adding Wix in this article.','2019-03-19'),(4,'Joomla.com: Next on our list of the best blog sites is another open-source content management system that you can use to build all kinds of websites. We have detailed information about it in WordPress vs. Joomla vs. Drupal and in the post on how to create a website with Joomla.','2019-05-25'),(5,'Medium.com: Medium is a publishing platform founded in 2012 by one of the people behind Twitter. By now, it has become a popular community for writers, bloggers, and journalists. In addition to the ability to write blog posts, it also comes with limited social networking functions. You can comment on other peopleÔÇÖs content and ÔÇ£likeÔÇØ it (likes are called ÔÇ£clapsÔÇØ on Medium). The audience is built into the platform.','2019-10-09'),(6,'Ghost.org: This is a publishing platform focused only on blogging. The idea was to make a more streamlined and modern version of WordPress. As a consequence, the platform is built on JavaScript. ItÔÇÖs also available for a hosted or self-hosted version.','2019-11-21'),(7,'Squarespace.com: Squarespace is a drag-and-drop website builder which is aimed at small business owners. ItÔÇÖs a great all-in-one solution for non-technical people and offers hosting, domain registration, and the possibility for e-commerce. It also has blogging capabilities which are the reason why itÔÇÖs among the best blog sites out there.','2019-05-16'),(8,'Weebly.com: Weebly is another site builder with a modular approach and a web-based interface. Pick a template and position your content as blocks in different areas.','2019-07-27'),(9,'Blogger.com: This free blog hosting service has been around for a long time. It was founded in 1999 and acquired by Google in 2003. As a consequence, you can sign up easily with your existing Google account.','2019-08-14'),(10,'Tumblr.com: The final entry for the best blog sites is Tumblr. The service is a micro-blogging platform optimized for short-form content. It also has a community behind it and social network features. Think of it as a middle ground between WordPress and Twitter.','2019-12-30');
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bonus`
--

DROP TABLE IF EXISTS `bonus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bonus` (
  `ID` int NOT NULL,
  `RATE` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bonus`
--

LOCK TABLES `bonus` WRITE;
/*!40000 ALTER TABLE `bonus` DISABLE KEYS */;
INSERT INTO `bonus` VALUES (1,0.5),(2,0.75),(3,0.25),(4,0.15),(5,0.55),(6,0.54),(7,0.34),(8,0.14),(9,0.27),(10,0.32);
/*!40000 ALTER TABLE `bonus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `bookID` int NOT NULL,
  `bookName` varchar(45) DEFAULT NULL,
  `Type` varchar(45) DEFAULT NULL,
  `Cost` int DEFAULT NULL,
  PRIMARY KEY (`bookID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'C','PDF File',1200),(2,'C++','Word File',1000),(3,'DS','Hardcover',950),(4,'MySQL','Paperback',1400),(5,'OSC','Paperback',1225),(6,'HTML','PDF File',650),(7,'JavaScript','Paperback',700),(8,'ASDM','PDF File',500),(9,'.NET','Hardcover',2500),(10,'Core Java','PDF File',1500),(11,'Adv. Java','Hardcover',1800);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `candidate`
--

DROP TABLE IF EXISTS `candidate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `candidate` (
  `id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `totalVotes` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidate`
--

LOCK TABLES `candidate` WRITE;
/*!40000 ALTER TABLE `candidate` DISABLE KEYS */;
INSERT INTO `candidate` VALUES (1,'Sanjay',NULL),(2,'Sumeet',NULL),(3,'Saleel',NULL),(4,'Sagar',NULL);
/*!40000 ALTER TABLE `candidate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `clientID` int DEFAULT NULL,
  `clientName` varchar(10) DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'Santosh','London'),(2,'Joe','Rome'),(3,'Raj','San Jose'),(4,'Grass','Berlin'),(5,'Raja','London'),(6,'Jackson','Rome'),(7,'William','San Jose'),(8,'Smith','Berlin'),(9,'ADAMS','Berlin'),(10,'Omkar','Pune'),(11,'Sumit','Baroda'),(12,'Martin','Rome'),(13,'Smith','Rome'),(14,'Vasant','Pune'),(15,'ABC','Pune'),(16,'PQR','Baroda'),(17,'XYZ','Rome');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coalesce`
--

DROP TABLE IF EXISTS `coalesce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coalesce` (
  `PID` int NOT NULL,
  `PNAME` varchar(45) DEFAULT NULL,
  `APRICE` int DEFAULT NULL,
  `SPRICE` int DEFAULT NULL,
  `DPRICE` int DEFAULT NULL,
  `NORTH` varchar(5) DEFAULT NULL,
  `SOUTH` varchar(5) DEFAULT NULL,
  `EAST` varchar(5) DEFAULT NULL,
  `WEST` varchar(5) DEFAULT NULL,
  `primaryPhone` int DEFAULT NULL,
  `BPHONE` bigint DEFAULT NULL,
  `CPHONE` bigint DEFAULT NULL,
  `HPHONE` bigint DEFAULT NULL,
  PRIMARY KEY (`PID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coalesce`
--

LOCK TABLES `coalesce` WRITE;
/*!40000 ALTER TABLE `coalesce` DISABLE KEYS */;
INSERT INTO `coalesce` VALUES (1001,'Samsung Galaxy On7 (Gold, 8 GB)',NULL,10975,NULL,'Y',NULL,NULL,NULL,1,9922059378,NULL,NULL),(1002,'Samsung Galaxy On5 (Gold, 8 GB)',NULL,NULL,9800,NULL,'Y',NULL,NULL,2,NULL,9850883662,NULL),(1003,'Samsung Galaxy On5 (Black, 8 GB)',16000,NULL,1400,NULL,NULL,'Y',NULL,1,NULL,NULL,9750993114),(1004,'Moto G (3rd Generation) (Black, 16 GB)',NULL,NULL,NULL,NULL,NULL,NULL,'Y',3,9799471220,NULL,9860123442),(1005,'Moto G (3rd Generation) (White, 16 GB)',NULL,17000,15550,NULL,NULL,NULL,NULL,2,NULL,7700754312,NULL),(1006,'Moto G Turbo Edition (White, 16 GB)',8000,8700,8600,NULL,NULL,NULL,NULL,3,NULL,NULL,9850990887),(1007,'Moto G Turbo Edition (Black, 16 GB)',11200,12700,12450,'Y',NULL,NULL,NULL,1,9850990889,NULL,9850112331),(1008,'Moto X Play (Black, 32 GB)',NULL,NULL,NULL,NULL,'Y',NULL,'Y',1,NULL,NULL,NULL),(1009,'Acer Liquid Z530 (Black, 16 GB)',NULL,NULL,10500,NULL,NULL,NULL,NULL,2,9850008776,NULL,NULL),(1010,'Acer Z630S (Black & Gold, 32 GB)',NULL,NULL,8600,NULL,NULL,'Y','Y',1,NULL,NULL,9850001001),(1011,'HTC Desire 828 Dual Sim(Dark Grey, 16 GB)',NULL,17200,NULL,NULL,NULL,NULL,NULL,2,9850000111,9850000112,9850000113),(1012,'HTC Desire 828 Dual Sim (Pearl White, 16 GB)',25000,27000,NULL,NULL,NULL,NULL,'Y',3,NULL,NULL,NULL),(1013,'Micromax Canvas Pulse 4G (Grey, 16 GB)',12200,NULL,NULL,NULL,'Y',NULL,NULL,2,NULL,NULL,NULL),(1014,'Micromax Canvas Pulse 4G (Black, 16 GB)',NULL,14500,NULL,'Y','Y','Y','Y',2,NULL,9850000113,NULL),(1015,'Micromax Canvas Pulse 4G (White, 16 GB)',NULL,NULL,16500,NULL,'Y','Y','Y',1,NULL,NULL,NULL),(1016,'Letv Le 1S (Gold, 16 GB)',NULL,NULL,17000,NULL,NULL,NULL,NULL,2,9850000114,9850000115,NULL),(1017,'Letv Le 1S (Gold, 32 GB)',NULL,16000,NULL,NULL,'Y',NULL,'Y',3,NULL,NULL,9850000116),(1018,'Letv Le 1S (Black, 16 GB)',13450,NULL,NULL,NULL,NULL,'Y','Y',2,NULL,NULL,9850000117),(1019,'Letv Le 1S (White, 32 GB)',NULL,12342,NULL,NULL,NULL,'Y',NULL,1,NULL,NULL,NULL);
/*!40000 ALTER TABLE `coalesce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `ID` int NOT NULL,
  `comment` text,
  `commentDate` datetime DEFAULT NULL,
  `blogID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `blogID` (`blogID`),
  CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`blogID`) REFERENCES `blog` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,'Some Comment for blog#1.1','2019-03-17 00:00:00',1),(2,'Some Comment for blog#4.1','2019-05-25 00:00:00',4),(3,'Some Comment for blog#2.1','2019-07-21 00:00:00',2),(4,'Some Comment for blog#4.2','2019-05-25 00:00:00',4),(5,'Some Comment for blog#5.1','2019-10-10 00:00:00',5),(6,'Some Comment for blog#4.3','2019-05-25 00:00:00',4),(7,'Some Comment for blog#4.4','2019-05-26 00:00:00',4),(8,'Some Comment for blog#8','2019-07-27 00:00:00',8),(9,'Some Comment for blog#10.1','2019-12-30 00:00:00',10),(10,'Some Comment',NULL,NULL),(11,'Some Comment for blog#9.1','2019-08-14 00:00:00',9),(12,'Some Comment for blog#10.2','2019-12-31 00:00:00',10),(13,'Some Comment for blog#6.1','2019-11-21 00:00:00',6),(14,'Some Comment for blog#3.1','2019-03-19 00:00:00',3),(15,'Some Comment for blog#1.2','2019-03-18 00:00:00',1),(16,'Some Comment for blog#10.3','2019-12-31 00:00:00',10),(17,'Some Comment for blog#9.2','2019-08-15 00:00:00',9),(18,'Some Comment for blog#10.4','2019-12-31 00:00:00',10),(19,'Some Comment for blog#2.2','2019-07-21 00:00:00',2),(20,'Some Comment for blog#4.5','2019-05-27 00:00:00',4),(21,'Some Comment for blog#1.3','2019-03-20 00:00:00',1),(22,'Some Comment for blog#5.2','2019-10-12 00:00:00',5),(23,'Some Comment for blog#3.2','2019-03-19 00:00:00',3),(24,'Some Comment for blog#4.6','2019-05-27 00:00:00',4),(25,'Some Comment for blog#1.4','2019-03-19 00:00:00',1),(26,'Some Comment for blog#6.2','2019-11-21 00:00:00',6),(27,'Some Comment for blog#3.3','2019-03-19 00:00:00',3);
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company` (
  `company_id` int DEFAULT NULL,
  `company_name` varchar(45) DEFAULT NULL,
  `company_city` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` VALUES (18,'Akas Foods','pune'),(15,'Foodies','baroda'),(16,'Gold Foods','surat'),(17,'Natural Foons','pune'),(19,'J&S Foods','mumbai');
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `CUSTID` int NOT NULL,
  `NAME` varchar(45) DEFAULT NULL,
  `ADDRESS` varchar(40) DEFAULT NULL,
  `CITY` varchar(30) DEFAULT NULL,
  `STATE` varchar(2) DEFAULT NULL,
  `ZIP` varchar(9) DEFAULT NULL,
  `AREA` int DEFAULT NULL,
  `PHONE` varchar(9) DEFAULT NULL,
  `REPID` int NOT NULL,
  `CREDITLIMIT` float(9,2) DEFAULT NULL,
  `COMMENTS` text,
  PRIMARY KEY (`CUSTID`),
  CONSTRAINT `CUSTID_ZERO` CHECK ((`CUSTID` > 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (100,'JOCKSPORTS','345 VIEWRIDGE','BELMONT','CA','96711',415,'598-6609',7844,5000.00,'Very friendly people to work with -- sales rep likes to be called Mike.'),(101,'TKB SPORT SHOP','490 BOLI RD.','REDWOOD CITY','CA','94061',415,'368-1223',7521,10000.00,'Rep called 5/8 about change in order - contact shipping.'),(102,'VOLLYRITE','9722 HAMILTON','BURLINGAME','CA','95133',415,'644-3341',7654,7000.00,'Company doing heavy promotion beginning 10/89. Prepare for large orders during\n winter.'),(103,'JUST TENNIS','HILLVIEW MALL','BURLINGAME','CA','97544',415,'677-9312',7521,3000.00,'Contact rep about new line of tennis rackets.'),(104,'EVERY MOUNTAIN','574 SURRY RD.','CUPERTINO','CA','93301',408,'996-2323',7499,10000.00,'Customer with high market share (23%) due to aggressive advertising.'),(105,'K + T SPORTS','3476 EL PASEO','SANTA CLARA','CA','91003',408,'376-9966',7844,5000.00,'Tends to order large amounts of merchandise at once. Accounting is considering\n raising their credit limit. Usually pays on time.'),(106,'SHAPE UP','908 SEQUOIA','PALO ALTO','CA','94301',415,'364-9777',7521,6000.00,'Support intensive. Orders small amounts (< 800) of merchandise at a time.'),(107,'WOMENS SPORTS','VALCO VILLAGE','SUNNYVALE','CA','93301',408,'967-4398',7499,10000.00,'First sporting goods store geared exclusively towards women. Unusual promotion\nal style and very willing to take chances towards new products!'),(108,'NORTH WOODS HEALTH AND FITNESS SUPPLY CENTER','98 LONE PINE WAY','HIBBING','MN','55649',612,'566-9123',7844,8000.00,NULL);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer1`
--

DROP TABLE IF EXISTS `customer1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer1` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `customer_details` varchar(1000) DEFAULT NULL,
  `order_details` json DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer1`
--

LOCK TABLES `customer1` WRITE;
/*!40000 ALTER TABLE `customer1` DISABLE KEYS */;
INSERT INTO `customer1` VALUES (1,'{\"CID\": 1001,\"name\":\"saleel\", \"city\":\"pune\"}','{\"qty\": 1, \"item\": \"computer\", \"rate\": 75000, \"orderID\": 1}'),(2,'{\"CID\": 1002,\"name\":\"saleel\", \"city\": \"pune\", \"phone\":[11111, 22222] }','{\"qty\": 1, \"item\": \"computer\", \"rate\": 75000, \"orderID\": 1}');
/*!40000 ALTER TABLE `customer1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `CNUM` int NOT NULL,
  `CNAME` varchar(10) DEFAULT NULL,
  `CITY` varchar(10) DEFAULT NULL,
  `RATING` float DEFAULT NULL,
  `SNUM` int DEFAULT NULL,
  PRIMARY KEY (`CNUM`),
  KEY `FK_SNUM` (`SNUM`),
  CONSTRAINT `FK_SNUM` FOREIGN KEY (`SNUM`) REFERENCES `salespeople` (`SNUM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (2001,'Santosh','London',100,1001),(2002,'Joe','Rome',200,1003),(2003,'Raj','San Jose',200,1002),(2004,'Grass','Berlin',300,1002),(2006,'Raja','London',100,1001),(2007,'Jackson','Rome',100,1004),(2008,'William','San Jose',300,1007),(2009,'Smith','Berlin',300,1007),(2010,'ADAMS','Berlin',250,1007);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demodept1`
--

DROP TABLE IF EXISTS `demodept1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `demodept1` (
  `DEPTNO` int DEFAULT NULL,
  `DNAME` varchar(12) DEFAULT NULL,
  `LOC` varchar(10) DEFAULT NULL,
  `PWD` varchar(20) DEFAULT NULL,
  `STARTEDON` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demodept1`
--

LOCK TABLES `demodept1` WRITE;
/*!40000 ALTER TABLE `demodept1` DISABLE KEYS */;
INSERT INTO `demodept1` VALUES (10,'ACCOUNTING','NEW YORK','r50mpm','24/03/1989'),(20,'RESEARCH','DALLAS','a12recmpm','12/04/1989'),(30,'SALES','CHICAGO','sales@2017','13/04/1989'),(40,'OPERATIONS','BOSTON','opr@123','12/07/1989'),(50,'HR','PUNE','PUN@8877','22/12/1989'),(50,'A','A',NULL,NULL),(60,'B','B',NULL,NULL),(70,'C','C',NULL,NULL),(80,'D','D',NULL,NULL),(90,'E','E',NULL,NULL),(100,'F','F',NULL,NULL);
/*!40000 ALTER TABLE `demodept1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demodept2`
--

DROP TABLE IF EXISTS `demodept2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `demodept2` (
  `DEPTNO` int DEFAULT NULL,
  `DNAME` varchar(12) DEFAULT NULL,
  `LOC` varchar(10) DEFAULT NULL,
  `PWD` varchar(20) DEFAULT NULL,
  `STARTEDON` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demodept2`
--

LOCK TABLES `demodept2` WRITE;
/*!40000 ALTER TABLE `demodept2` DISABLE KEYS */;
INSERT INTO `demodept2` VALUES (10,'ACCOUNTING','NEW YORK','r50mpm','24/03/1989'),(20,'RESEARCH','DALLAS','a12recmpm','12/04/1989'),(30,'SALES','CHICAGO','sales@2017','13/04/1989'),(40,'OPERATIONS','BOSTON','opr@123','12/07/1989'),(50,'HR','PUNE','PUN@8877','22/12/1989'),(110,'A1','A1',NULL,NULL),(111,'B1','B1',NULL,NULL),(112,'C1','C1',NULL,NULL),(113,'D1','D1',NULL,NULL),(114,'E1','E1',NULL,NULL),(115,'F1','F1',NULL,NULL);
/*!40000 ALTER TABLE `demodept2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dept`
--

DROP TABLE IF EXISTS `dept`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dept` (
  `DEPTNO` int NOT NULL,
  `DNAME` varchar(12) DEFAULT NULL,
  `LOC` varchar(10) DEFAULT NULL,
  `PWD` varchar(20) DEFAULT NULL,
  `STARTEDON` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`DEPTNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dept`
--

LOCK TABLES `dept` WRITE;
/*!40000 ALTER TABLE `dept` DISABLE KEYS */;
INSERT INTO `dept` VALUES (10,'ACCOUNTING','NEW YORK','r50mpm','24/03/1989'),(20,'RESEARCH','DALLAS','a12recmpm','12/04/1989'),(30,'SALES','CHICAGO','sales@2017','13/04/1989'),(40,'OPERATIONS','BOSTON','opr@123','12/07/1989'),(50,'HR','PUNE','PUN@8877','22/12/1989');
/*!40000 ALTER TABLE `dept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dept1`
--

DROP TABLE IF EXISTS `dept1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dept1` (
  `DEPTNO` int NOT NULL,
  `DNAME` varchar(20) DEFAULT NULL,
  `LOCATIONID` int DEFAULT NULL,
  PRIMARY KEY (`DEPTNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dept1`
--

LOCK TABLES `dept1` WRITE;
/*!40000 ALTER TABLE `dept1` DISABLE KEYS */;
INSERT INTO `dept1` VALUES (10,'ACCOUNTING',1),(20,'RESEARCH',2),(30,'SALES',3),(40,'OPERATIONS',4),(50,'PURCHASE',5),(60,'PRODUCTION',6),(70,'CONTROLS',7),(80,'OPERATIONS RESEARCH',8),(90,'FINANCE',1),(100,'IT',2),(110,'IT SUPPORT',3),(120,'SHIPPING',4),(130,'IT HELPDESK',1),(140,'RETAIL SALES',2),(150,'IT NETWORK',3),(160,'PUBLIC RELATIONS',4),(170,'MATERIALS SCIENCE',1),(180,'CAREER SERVICES',2),(190,'COMMERCIAL',5),(200,'ECONOMICS',6),(201,'HRD',5);
/*!40000 ALTER TABLE `dept1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `dept10`
--

DROP TABLE IF EXISTS `dept10`;
/*!50001 DROP VIEW IF EXISTS `dept10`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `dept10` AS SELECT 
 1 AS `EMPNO`,
 1 AS `ENAME`,
 1 AS `GENDER`,
 1 AS `JOB`,
 1 AS `MGR`,
 1 AS `HIREDATE`,
 1 AS `SAL`,
 1 AS `COMM`,
 1 AS `DEPTNO`,
 1 AS `BONUSID`,
 1 AS `USER NAME`,
 1 AS `PWD`,
 1 AS `PHONE`,
 1 AS `isActive`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `dept20`
--

DROP TABLE IF EXISTS `dept20`;
/*!50001 DROP VIEW IF EXISTS `dept20`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `dept20` AS SELECT 
 1 AS `EMPNO`,
 1 AS `ENAME`,
 1 AS `GENDER`,
 1 AS `JOB`,
 1 AS `MGR`,
 1 AS `HIREDATE`,
 1 AS `SAL`,
 1 AS `COMM`,
 1 AS `DEPTNO`,
 1 AS `BONUSID`,
 1 AS `USER NAME`,
 1 AS `PWD`,
 1 AS `PHONE`,
 1 AS `isActive`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `dept3`
--

DROP TABLE IF EXISTS `dept3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dept3` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `cDate` date DEFAULT NULL,
  `cTime` time DEFAULT NULL,
  `MESSAGE` varchar(40) DEFAULT NULL,
  `DEPTNO` int DEFAULT NULL,
  `DNAME` varchar(12) DEFAULT NULL,
  `LOC` varchar(10) DEFAULT NULL,
  `PWD` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dept3`
--

LOCK TABLES `dept3` WRITE;
/*!40000 ALTER TABLE `dept3` DISABLE KEYS */;
INSERT INTO `dept3` VALUES (1,'2020-06-05','10:48:41','Hello exam',10,'sameer','pen','1234'),(2,'2020-06-05','12:26:53','Hello exam',20,'sagar','panvel','12345');
/*!40000 ALTER TABLE `dept3` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `insertDEPT` AFTER INSERT ON `dept3` FOR EACH ROW BEGIN
	INSERT INTO deptLOG VALUES(DEFAULT,curdate(),curtime(),"Record Inserted",
	NEW.deptno,NEW.dname,NEW.loc,NEW.pwd);
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `deptlog`
--

DROP TABLE IF EXISTS `deptlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deptlog` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `cDate` date DEFAULT NULL,
  `cTime` time DEFAULT NULL,
  `MESSAGE` varchar(40) DEFAULT NULL,
  `DEPTNO` int DEFAULT NULL,
  `DNAME` varchar(12) DEFAULT NULL,
  `LOC` varchar(10) DEFAULT NULL,
  `PWD` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deptlog`
--

LOCK TABLES `deptlog` WRITE;
/*!40000 ALTER TABLE `deptlog` DISABLE KEYS */;
INSERT INTO `deptlog` VALUES (1,'2022-06-15','10:48:41','Record Inserted',10,'sameer','pen','1234'),(2,'2022-06-15','12:26:53','Record Inserted',20,'sagar','panvel','12345');
/*!40000 ALTER TABLE `deptlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docs`
--

DROP TABLE IF EXISTS `docs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docs` (
  `idnum` int DEFAULT NULL,
  `pageseq` int DEFAULT NULL,
  `doctext` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docs`
--

LOCK TABLES `docs` WRITE;
/*!40000 ALTER TABLE `docs` DISABLE KEYS */;
INSERT INTO `docs` VALUES (1,5,NULL),(2,6,NULL),(NULL,0,NULL);
/*!40000 ALTER TABLE `docs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dummy`
--

DROP TABLE IF EXISTS `dummy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dummy` (
  `DUMMY` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dummy`
--

LOCK TABLES `dummy` WRITE;
/*!40000 ALTER TABLE `dummy` DISABLE KEYS */;
INSERT INTO `dummy` VALUES (0);
/*!40000 ALTER TABLE `dummy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `duplicate`
--

DROP TABLE IF EXISTS `duplicate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `duplicate` (
  `DEPTNO` int NOT NULL,
  `DNAME` varchar(10) DEFAULT NULL,
  `LOC` varchar(10) DEFAULT NULL,
  `WALLETID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `duplicate`
--

LOCK TABLES `duplicate` WRITE;
/*!40000 ALTER TABLE `duplicate` DISABLE KEYS */;
INSERT INTO `duplicate` VALUES (10,'SALES','PUNE',1),(20,'PURCHASE','BARODA',2),(10,'SALES','PUNE',1),(30,'ACCOUNTS','SURAT',3),(40,'HR','ANAND',4),(30,'ACCOUNTS','SURAT',3),(50,'ADMIN','MUMBAI',5),(60,'RND','DELHI',6),(50,'ADMIN','MUMBAI',5),(70,'OPERATIONS','BHARUCH',7),(10,'SALES','PUNE',1),(20,'PURCHASE','BARODA',2),(10,'SALES','PUNE',1),(30,'ACCOUNTS','SURAT',3),(40,'HR','ANAND',4),(30,'ACCOUNTS','SURAT',3),(50,'ADMIN','MUMBAI',5),(60,'RND','DELHI',6),(50,'ADMIN','MUMBAI',5),(70,'OPERATIONS','BHARUCH',7),(10,'SALES','PUNE',1),(20,'PURCHASE','BARODA',2),(10,'SALES','PUNE',1),(30,'ACCOUNTS','SURAT',3),(40,'HR','ANAND',4),(30,'ACCOUNTS','SURAT',3),(50,'ADMIN','MUMBAI',5),(60,'RND','DELHI',6),(50,'ADMIN','MUMBAI',5),(70,'OPERATIONS','BHARUCH',7),(10,'SALES','PUNE',1),(20,'PURCHASE','BARODA',2);
/*!40000 ALTER TABLE `duplicate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp`
--

DROP TABLE IF EXISTS `emp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp` (
  `EMPNO` int NOT NULL,
  `ENAME` varchar(12) DEFAULT NULL,
  `GENDER` char(1) DEFAULT NULL,
  `JOB` varchar(20) DEFAULT NULL,
  `MGR` int DEFAULT NULL,
  `HIREDATE` date DEFAULT NULL,
  `SAL` int DEFAULT NULL,
  `COMM` int DEFAULT NULL,
  `DEPTNO` int NOT NULL,
  `BONUSID` int DEFAULT NULL,
  `USER NAME` varchar(20) DEFAULT NULL,
  `PWD` varchar(20) DEFAULT NULL,
  `PHONE` varchar(45) DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`EMPNO`),
  KEY `EMP_FOREIGN_KEY_deptno` (`DEPTNO`),
  KEY `EMP_FOREIGN_KEY_mgr` (`MGR`),
  KEY `indexOnName` (`ENAME`),
  CONSTRAINT `EMP_FOREIGN_KEY_deptno` FOREIGN KEY (`DEPTNO`) REFERENCES `dept` (`DEPTNO`),
  CONSTRAINT `EMP_FOREIGN_KEY_mgr` FOREIGN KEY (`MGR`) REFERENCES `emp` (`EMPNO`),
  CONSTRAINT `CHK_PWD` CHECK ((length(`PWD`) >= 5))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp`
--

LOCK TABLES `emp` WRITE;
/*!40000 ALTER TABLE `emp` DISABLE KEYS */;
INSERT INTO `emp` VALUES (6001,'GITA','F','Compliance officers',7920,'1981-07-19',1750,NULL,30,1,'GITA','sales@2017',NULL,1),(6129,'VRUSHALI','F','Compliance officers',7920,'1981-07-19',1750,NULL,50,1,'VRUSHALI','PUN@8877',NULL,1),(6473,'SHARMIN','F','Public Relation',7920,'1981-07-19',1750,NULL,20,1,'SHARMIN','a12recmpm',NULL,1),(6781,'BANDISH','F','Public Relation',7920,'1981-07-19',1750,NULL,20,1,'BANDISH','a12recmpm',NULL,1),(7369,'SMITH','M','CLERK',7902,'1980-12-17',800,NULL,20,2,'TRITONE','a12recmpm','7032300023',0),(7415,'AARAV','M','CLERK',7902,'1981-12-31',3350,NULL,10,NULL,'AARAV',NULL,'7032300084',0),(7421,'THOMAS','M','CLERK',7920,'1981-07-19',1750,NULL,10,1,'THOMAS','r50mpm','7032300011',0),(7499,'ALLEN','M','SALESMAN',7698,'1981-02-20',1600,300,30,4,'ALWAYS TESTE','sales@2017','7032300096',1),(7521,'WARD','M','SALESMAN',7698,'1981-02-22',1250,500,30,1,'WARD','sales@2017','7132300034',1),(7566,'JONES','M','MANAGER',7839,'1981-04-02',2975,NULL,20,4,'HONEYCOMB','a12recmpm','7132300039',1),(7654,'MARTIN','M','SALESMAN',7698,'1981-09-28',1250,1400,30,6,'LIFE RACER','sales@2017','7132300050',1),(7698,'BLAKE','M','MANAGER',7839,'1981-05-01',2850,NULL,30,1,'BIG BEN','sales@2017','7132300027',1),(7782,'CLARK','M','MANAGER',7839,'1981-06-09',2450,NULL,10,3,'CLARK','r50mpm','7032300001',1),(7788,'SCOTT','M','ANALYST',7566,'1982-12-09',3000,NULL,20,3,'WHITE SAND','a12recmpm',NULL,1),(7839,'KING','M','PRESIDENT',NULL,'1981-11-17',5000,NULL,10,1,'KING','r50mpm','7132300081',1),(7840,'FRED','M','vice PRESIDENT',7839,'1983-08-09',5000,NULL,20,1,'SAND STONE','a12recmpm',NULL,1),(7844,'TURNER','M','SALESMAN',7698,'1981-09-08',1500,0,30,5,'SAND DUST','sales@2017',NULL,1),(7876,'ADAMS','M','CLERK',7788,'1983-01-12',1100,NULL,20,1,'CRAZY ANYONE','a12recmpm','7132300086',1),(7900,'JAMES','M','CLERK',7698,'1981-12-03',950,NULL,30,2,'CRAZY LEADER','sales@2017','7132300042',1),(7902,'FORD','M','ANALYST',7566,'1981-12-03',3000,NULL,20,4,'CONBRIO','a12recmpm',NULL,0),(7919,'HOFFMAN','M','MANAGER',7566,'1982-03-24',4150,NULL,30,3,'INTERVAL','sales@2017',NULL,1),(7920,'GRASS','M','SALESMAN',7919,'1980-02-14',2575,2700,30,5,'GRASS','sales@2017',NULL,1),(7934,'MILLER','M','CLERK',7782,'1982-01-23',1300,NULL,10,2,'QUARTERNOTE','r50mpm','7132300055',0),(7945,'AARUSH','M','SALESMAN',7902,'1980-02-14',1350,2700,30,NULL,'AARUSH','ABCDEF',NULL,0),(7949,'ALEX','M','MANAGER',7698,'1982-01-24',1250,500,30,5,'QUARTERREST','sales@2017','7156567183',1),(8433,'NATASHA','F','CLERK',7920,'1981-07-19',1750,NULL,30,1,'NATASHA','sales@2017',NULL,1),(9400,'SANGITA','F','Compliance officers',7920,'1981-07-19',1750,NULL,50,1,'SANGITA',NULL,NULL,1),(9473,'SUPRIYA','F','ANALYST',7920,'1981-07-19',1750,NULL,50,1,'SUPRIYA','XYZ@1234',NULL,1);
/*!40000 ALTER TABLE `emp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp1`
--

DROP TABLE IF EXISTS `emp1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp1` (
  `EMPNO` int NOT NULL,
  `ENAME` varchar(12) DEFAULT NULL,
  `JOB` varchar(20) DEFAULT NULL,
  `MGR` int DEFAULT NULL,
  `HIREDATE` datetime DEFAULT NULL,
  `SAL` float(7,2) DEFAULT NULL,
  `COMM` float(7,2) DEFAULT NULL,
  `DEPTNO` int NOT NULL,
  `HOBBYID` int DEFAULT NULL,
  `BONUSID` int DEFAULT NULL,
  PRIMARY KEY (`EMPNO`),
  KEY `EMP1_FOREIGN_KEY1` (`DEPTNO`),
  KEY `EMP1_SELF_KEY1` (`MGR`),
  KEY `empsal` (`SAL`),
  CONSTRAINT `EMP1_FOREIGN_KEY1` FOREIGN KEY (`DEPTNO`) REFERENCES `dept1` (`DEPTNO`),
  CONSTRAINT `EMP1_SELF_KEY1` FOREIGN KEY (`MGR`) REFERENCES `emp1` (`EMPNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp1`
--

LOCK TABLES `emp1` WRITE;
/*!40000 ALTER TABLE `emp1` DISABLE KEYS */;
INSERT INTO `emp1` VALUES (1000,'Alice','Manager',7839,'1983-08-12 19:35:00',9000.00,NULL,150,13,1),(1001,'Victor','Assistant Manager',1000,'1983-12-25 11:35:00',8000.00,NULL,150,13,4),(1002,'Jack','Assistant',1001,'1983-12-25 11:35:00',7000.00,NULL,150,NULL,4),(1003,'William','Assistant',1001,'1984-12-30 12:00:02',7000.79,NULL,150,13,1),(1004,'Rose','Assistant Manager',1000,'1985-01-30 12:24:00',8000.48,NULL,150,NULL,7),(1005,'Kate','Assistant Analyst',7388,'1985-01-30 12:24:00',3000.00,NULL,160,NULL,9),(1006,'William','Salesman',7388,'1980-02-13 21:00:00',23700.00,1200.00,160,NULL,8),(1007,'Matthew','Salesman',1005,'1980-02-28 21:00:07',4700.00,1200.00,160,13,3),(1008,'MAI','SALESGIRL',1000,'2001-12-25 11:35:00',8000.00,111.00,150,8,2),(1009,'ZARIA','SALESGIRL',1001,'2002-12-25 11:35:00',7000.00,555.00,150,8,6),(1010,'MAYA','SALESGIRL',1001,'2003-12-30 12:00:00',7000.15,120.79,150,8,7),(1011,'ROSE','SALESGIRL',1000,'2004-01-30 12:24:09',18000.00,250.00,150,8,3),(1012,'KATE','SALESGIRL',7388,'2005-01-30 12:24:00',3000.00,900.00,160,8,9),(1013,'TINA','SALESGIRL',7388,'2006-02-13 21:00:00',13700.00,2400.00,160,8,10),(1014,'MARY','SALESGIRL',1005,'2007-02-28 21:00:00',20000.00,1550.00,160,8,1),(1015,'TESSA','SALESGIRL',1005,'2008-02-28 21:00:00',14700.00,1100.00,160,8,5),(1016,'STEVEN','Assistant',1004,'1983-01-12 18:35:07',-9500.00,NULL,40,NULL,NULL),(2099,'SHERLOCK','CLERK',8009,'1982-01-23 20:22:00',1600.00,NULL,40,5,6),(2877,'STEPHEN','ASSISTANT',7788,'1983-01-12 18:35:00',1100.00,NULL,40,5,3),(3000,'Aaron','Salesman',7877,'1981-11-17 04:29:24',4500.00,1200.73,60,5,4),(3001,'Alexander','Manager',7369,'1981-05-01 05:12:43',2950.00,NULL,90,9,1),(3002,'Brooke','Clerk',5002,'1981-06-09 02:17:12',2222.00,NULL,50,6,3),(3003,'Bruce','Personal Assistant',5002,'1981-04-02 12:35:19',4975.30,NULL,120,2,5),(3189,'Eli','Personal Assistant',3001,'1981-12-03 09:35:00',5400.00,NULL,30,2,1),(3244,'shelley','manager',7839,'1981-12-03 11:00:00',6000.99,NULL,170,2,4),(3267,'Clive','Assistant',5002,'1981-02-20 07:40:00',3600.00,NULL,50,9,8),(3467,'Christopher','Personal Assistant',7844,'1981-09-28 14:26:00',4250.98,NULL,190,6,7),(3598,'Dirk','Assistant',7698,'1981-09-08 08:15:00',1500.00,NULL,60,NULL,6),(3745,'ely','assistant',7788,'1981-02-22 10:10:00',5250.00,NULL,150,12,2),(4934,'SHERLOCK','CLERK',8009,'1982-01-23 20:20:00',1600.00,NULL,40,2,1),(5001,'AARON','SALESMAN',7902,'1981-11-17 04:29:24',4500.00,1200.40,60,6,9),(5002,'ALEXANDER','MANAGER',7369,'1981-05-01 05:12:43',2950.00,NULL,70,7,10),(5003,'BROOKE','CLERK',5002,'1981-06-09 02:17:12',2222.00,NULL,100,8,10),(6001,'BRUCE','PERSONAL ASSISTANT',5002,'1981-04-02 12:35:19',4975.00,NULL,80,9,6),(6002,'CHRISTOPHER','PERSONAL ASSISTANT',7844,'1981-09-28 14:26:00',4250.00,NULL,180,10,3),(6003,'CLIVE','ASSISTANT',7698,'1981-02-20 07:40:00',3600.00,NULL,120,1,1),(6342,'joel','clerk',8009,'1982-01-23 22:20:00',-1600.00,NULL,50,NULL,NULL),(6345,'jay','analyst',8009,'1982-12-09 17:12:00',-3100.00,NULL,50,NULL,NULL),(6774,'joe','assistant',7788,'1983-01-13 18:33:00',-1100.00,NULL,190,12,NULL),(6843,'matthew','assistant',7788,'1983-01-12 19:35:00',-1100.00,NULL,100,NULL,NULL),(6980,'louis','clerk',8009,'1982-01-23 21:22:00',-1600.00,NULL,30,NULL,NULL),(7005,'DIRK','ASSISTANT',7698,'1981-09-08 08:15:00',1500.00,NULL,60,10,6),(7006,'ELI','PERSONAL ASSISTANT',7521,'1981-12-03 09:35:00',5400.00,NULL,70,2,7),(7007,'ELY','ASSISTANT',7788,'1981-02-22 10:10:00',5250.70,NULL,140,2,7),(7369,'SMITH','CLERK',7902,'1980-12-17 17:36:00',800.00,NULL,20,NULL,1),(7388,'TROY','ANALYST',8009,'1982-12-09 16:12:00',4100.00,NULL,160,5,5),(7499,'ALLEN','SALESMAN',7698,'1981-02-20 07:30:00',1600.00,300.00,30,5,8),(7521,'WARD','SALESMAN',7698,'1981-02-22 10:15:00',1250.00,500.00,30,1,3),(7566,'JONES','MANAGER',7839,'1981-04-02 12:45:19',2975.00,NULL,20,4,7),(7654,'MARTIN','SALESMAN',7698,'1981-09-28 14:26:00',1250.00,1400.00,30,2,4),(7698,'BLAKE','MANAGER',7839,'1981-05-01 05:54:43',2850.00,NULL,30,2,3),(7782,'CLARK','MANAGER',7839,'1981-06-09 02:12:12',2450.00,NULL,10,3,5),(7788,'SCOTT','ANALYST',7566,'1982-12-09 16:12:00',3000.00,NULL,20,2,1),(7839,'KING','PRESIDENT',NULL,'1981-11-17 04:20:24',5000.00,NULL,10,1,1),(7844,'TURNER','SALESMAN',7698,'1981-09-08 08:45:00',1500.00,0.00,30,NULL,10),(7876,'ADAMS','CLERK',7788,'1983-01-12 18:33:00',1100.00,NULL,20,3,4),(7877,'STEPHEN','ASSISTANT',7788,'1983-01-12 18:33:00',1100.00,NULL,130,5,9),(7900,'JAMES','CLERK',7698,'1981-12-03 09:25:00',950.00,NULL,30,3,8),(7902,'FORD','ANALYST',7566,'1981-12-03 11:00:00',3000.00,NULL,20,NULL,2),(7934,'MILLER','CLERK',7782,'1982-01-23 20:20:00',1300.00,NULL,10,4,3),(8003,'THOMAS','PERSONAL ASSISTANT',8009,'1980-12-17 17:36:00',4900.00,NULL,50,NULL,2),(8009,'SHELLEY','MANAGER',7839,'1981-12-03 11:00:00',6000.00,NULL,180,NULL,1),(9277,'stephen','assistant',3467,'1983-01-12 18:35:00',1100.00,NULL,110,NULL,4),(9341,'thomas','personal assistant',9822,'1980-12-17 17:36:00',4900.00,NULL,200,NULL,1),(9434,'sherlock','clerk',9874,'1982-01-23 20:22:00',1600.00,NULL,40,NULL,5),(9452,'sherlock','clerk',9822,'1982-01-23 20:20:00',1600.00,NULL,130,NULL,4),(9822,'troy','analyst',3000,'1982-12-09 16:12:00',3100.00,NULL,40,9,6),(9874,'stephen','assistant',3001,'1983-01-12 18:33:00',1100.00,NULL,170,NULL,9);
/*!40000 ALTER TABLE `emp1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp2`
--

DROP TABLE IF EXISTS `emp2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp2` (
  `EMPNO` int NOT NULL,
  `ENAME` varchar(12) DEFAULT NULL,
  `JOB` varchar(20) DEFAULT NULL,
  `HIREDATE` datetime DEFAULT NULL,
  `SAL` float(7,2) DEFAULT NULL,
  `COMM` float(7,2) DEFAULT NULL,
  `DEPTNO` int NOT NULL,
  `HOBBYID` int DEFAULT NULL,
  `BONUSID` int DEFAULT NULL,
  PRIMARY KEY (`EMPNO`),
  KEY `EMP2_FOREIGN_KEY2` (`DEPTNO`),
  CONSTRAINT `EMP2_FOREIGN_KEY2` FOREIGN KEY (`DEPTNO`) REFERENCES `dept1` (`DEPTNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp2`
--

LOCK TABLES `emp2` WRITE;
/*!40000 ALTER TABLE `emp2` DISABLE KEYS */;
INSERT INTO `emp2` VALUES (1000,'Alice','Manager','1983-08-12 19:35:00',9000.00,NULL,150,13,1),(1001,'Victor','Assistant Manager','1983-12-25 11:35:00',8000.00,NULL,150,13,4),(1002,'Jack','Assistant','1983-12-25 11:35:00',7000.00,NULL,150,NULL,4),(1003,'William','Assistant','1984-12-30 12:00:02',7000.79,NULL,150,13,1),(1004,'Rose','Assistant Manager','1985-01-30 12:24:00',8000.48,NULL,150,NULL,7),(1005,'Kate','Assistant Analyst','1985-01-30 12:24:00',3000.00,NULL,160,NULL,9),(1006,'William','Salesman','1980-02-13 21:00:00',23700.00,1200.00,160,NULL,8),(1007,'Matthew','Salesman','1980-02-28 21:00:07',4700.00,1200.00,160,13,3),(1008,'MAI','SALESGIRL','2001-12-25 11:35:00',8000.00,111.00,150,8,2),(1009,'ZARIA','SALESGIRL','2002-12-25 11:35:00',7000.00,555.00,150,8,6),(1010,'MAYA','SALESGIRL','2003-12-30 12:00:00',7000.15,120.79,150,8,7),(1011,'ROSE','SALESGIRL','2004-01-30 12:24:09',18000.00,250.00,150,8,3),(1012,'KATE','SALESGIRL','2005-01-30 12:24:00',3000.00,900.00,160,8,9),(1013,'TINA','SALESGIRL','2006-02-13 21:00:00',13700.00,2400.00,160,8,10),(1014,'MARY','SALESGIRL','2007-02-28 21:00:00',20000.00,1550.00,160,8,1),(1015,'TESSA','SALESGIRL','2008-02-28 21:00:00',14700.00,1100.00,160,8,5),(1016,'STEVEN','Assistant','1983-01-12 18:35:07',-9500.00,NULL,40,NULL,NULL),(2099,'SHERLOCK','CLERK','1982-01-23 20:22:00',1600.00,NULL,40,5,6),(2877,'STEPHEN','ASSISTANT','1983-01-12 18:35:00',1100.00,NULL,40,5,3),(3000,'Aaron','Salesman','1981-11-17 04:29:24',4500.00,1200.73,60,5,4),(3001,'Alexander','Manager','1981-05-01 05:12:43',2950.00,NULL,90,9,1),(3002,'Brooke','Clerk','1981-06-09 02:17:12',2222.00,NULL,50,6,3),(3003,'Bruce','Personal Assistant','1981-04-02 12:35:19',4975.30,NULL,120,2,5),(3189,'Eli','Personal Assistant','1981-12-03 09:35:00',5400.00,NULL,30,2,1),(3244,'shelley','manager','1981-12-03 11:00:00',6000.99,NULL,170,2,4),(3267,'Clive','Assistant','1981-02-20 07:40:00',3600.00,NULL,50,9,8),(3467,'Christopher','Personal Assistant','1981-09-28 14:26:00',4250.98,NULL,190,6,7),(3598,'Dirk','Assistant','1981-09-08 08:15:00',1500.00,NULL,60,NULL,6),(3745,'ely','assistant','1981-02-22 10:10:00',5250.00,NULL,150,12,2),(4934,'SHERLOCK','CLERK','1982-01-23 20:20:00',1600.00,NULL,40,2,1),(5001,'AARON','SALESMAN','1981-11-17 04:29:24',4500.00,1200.40,60,6,9),(5002,'ALEXANDER','MANAGER','1981-05-01 05:12:43',2950.00,NULL,70,7,10),(5003,'BROOKE','CLERK','1981-06-09 02:17:12',2222.00,NULL,100,8,10),(6001,'BRUCE','PERSONAL ASSISTANT','1981-04-02 12:35:19',4975.00,NULL,80,9,6),(6002,'CHRISTOPHER','PERSONAL ASSISTANT','1981-09-28 14:26:00',4250.00,NULL,180,10,3),(6003,'CLIVE','ASSISTANT','1981-02-20 07:40:00',3600.00,NULL,120,1,1),(6342,'joel','clerk','1982-01-23 22:20:00',-1600.00,NULL,50,NULL,NULL),(6345,'jay','analyst','1982-12-09 17:12:00',-3100.00,NULL,50,NULL,NULL),(6774,'joe','assistant','1983-01-13 18:33:00',-1100.00,NULL,190,12,NULL),(6843,'matthew','assistant','1983-01-12 19:35:00',-1100.00,NULL,100,NULL,NULL),(6980,'louis','clerk','1982-01-23 21:22:00',-1600.00,NULL,30,NULL,NULL),(7005,'DIRK','ASSISTANT','1981-09-08 08:15:00',1500.00,NULL,60,10,6),(7006,'ELI','PERSONAL ASSISTANT','1981-12-03 09:35:00',5400.00,NULL,70,2,7),(7007,'ELY','ASSISTANT','1981-02-22 10:10:00',5250.70,NULL,140,2,7),(7369,'SMITH','CLERK','1980-12-17 17:36:00',800.00,NULL,20,NULL,1),(7388,'TROY','ANALYST','1982-12-09 16:12:00',4100.00,NULL,160,5,5),(7499,'ALLEN','SALESMAN','1981-02-20 07:30:00',1600.00,300.00,30,5,8),(7521,'WARD','SALESMAN','1981-02-22 10:15:00',1250.00,500.00,30,1,3),(7566,'JONES','MANAGER','1981-04-02 12:45:19',2975.00,NULL,20,4,7),(7654,'MARTIN','SALESMAN','1981-09-28 14:26:00',1250.00,1400.00,30,2,4),(7698,'BLAKE','MANAGER','1981-05-01 05:54:43',2850.00,NULL,30,2,3),(7782,'CLARK','MANAGER','1981-06-09 02:12:12',2450.00,NULL,10,3,5),(7788,'SCOTT','ANALYST','1982-12-09 16:12:00',3000.00,NULL,20,2,1),(7839,'KING','PRESIDENT','1981-11-17 04:20:24',5000.00,NULL,10,1,1),(7844,'TURNER','SALESMAN','1981-09-08 08:45:00',1500.00,0.00,30,NULL,10),(7876,'ADAMS','CLERK','1983-01-12 18:33:00',1100.00,NULL,20,3,4),(7877,'STEPHEN','ASSISTANT','1983-01-12 18:33:00',1100.00,NULL,130,5,9),(7900,'JAMES','CLERK','1981-12-03 09:25:00',950.00,NULL,30,3,8),(7902,'FORD','ANALYST','1981-12-03 11:00:00',3000.00,NULL,20,NULL,2),(7934,'MILLER','CLERK','1982-01-23 20:20:00',1300.00,NULL,10,4,3),(8003,'THOMAS','PERSONAL ASSISTANT','1980-12-17 17:36:00',4900.00,NULL,50,NULL,2),(8009,'SHELLEY','MANAGER','1981-12-03 11:00:00',6000.00,NULL,180,NULL,1),(9277,'stephen','assistant','1983-01-12 18:35:00',1100.00,NULL,110,NULL,4),(9341,'thomas','personal assistant','1980-12-17 17:36:00',4900.00,NULL,200,NULL,1),(9434,'sherlock','clerk','1982-01-23 20:22:00',1600.00,NULL,40,NULL,5),(9452,'sherlock','clerk','1982-01-23 20:20:00',1600.00,NULL,130,NULL,4),(9822,'troy','analyst','1982-12-09 16:12:00',3100.00,NULL,40,9,6),(9874,'stephen','assistant','1983-01-12 18:33:00',1100.00,NULL,170,NULL,9);
/*!40000 ALTER TABLE `emp2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_attendance`
--

DROP TABLE IF EXISTS `emp_attendance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_attendance` (
  `empno` int DEFAULT NULL,
  `datePresent` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_attendance`
--

LOCK TABLES `emp_attendance` WRITE;
/*!40000 ALTER TABLE `emp_attendance` DISABLE KEYS */;
INSERT INTO `emp_attendance` VALUES (7415,'1,2,5,7,9,10,12,15'),(7421,'1,2,5,7,9,10,12,15,16,17,18,19'),(7782,'1,2,5,7,9,10,12,15,18,29'),(7839,'1,2,5,7,9,10,12,15,16,17,18,19'),(7934,'1,2,5,7,9,10,12,15,16,17,20,21,22'),(6473,'1,2,5,7,9,10,12,15'),(6781,'1,2,5,7,9,10,12,15,16,17,18,19'),(7369,'1,2,3,4,5,7,9,10,12,15'),(7566,'1,2,3,5,7,8,9,10,11,12,15,16,17,18,19'),(7788,'1,2,3,4,5,7,9,10,12,15,21,22,23,24,25,26,27'),(7840,NULL),(7876,'1,2,5,7,9,10,12,15,16,17,18,19'),(7902,'1,2,5,7,9,10,12,15,16,17'),(6001,'1,2,5,7,9,10,12,15'),(7499,'1,2,5,7,9,10,12,15,17,19,20'),(7521,'1,2,5,7,9,10,12,15'),(7654,'1,2,3,4,5,7,9,10,12,15,21,22,23,24,25,26,27,28,29,30'),(7698,'1,2,5,7,9,10,12,15'),(7844,'1,2,5,7,9,10,12,15'),(7900,'1,2,5,7,9,10,12,15'),(7919,'1,2,3,4,5,7,9,10,12,15,21,22,23,24,25,26,27'),(7920,'1,2,3,4,5,6,7,8,9,10,12,15'),(7945,'1,2,3,4,5,6,7,8,9,10,12,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30'),(7949,'1,2,3,4,5,6,7,8,9,10,12,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30'),(8433,'1,2,3,4,5,6,7,8,9,10,12,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30'),(6129,'1,2,3,4,5,6,7,8,9,10,12,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30'),(9400,'1,2,3,4,5,6,7,8,9,10,12,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30'),(9473,'1,2,3,4,5,6,7,8,9,10,12,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30');
/*!40000 ALTER TABLE `emp_attendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_cards`
--

DROP TABLE IF EXISTS `emp_cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_cards` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `empID` int DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `empID` (`empID`),
  CONSTRAINT `emp_cards_ibfk_1` FOREIGN KEY (`empID`) REFERENCES `emp1` (`EMPNO`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_cards`
--

LOCK TABLES `emp_cards` WRITE;
/*!40000 ALTER TABLE `emp_cards` DISABLE KEYS */;
INSERT INTO `emp_cards` VALUES (1,7839,'Aadhaar',1),(2,7839,'Driving Licence',1),(3,7839,'PAN',1),(4,7839,'Voter ID',1),(5,7839,'Passport',1),(6,7839,'Debit',1),(7,7839,'Credit',1),(8,7698,'Aadhaar',1),(9,7698,'Driving Licence',0),(10,7698,'PAN',1),(11,7698,'Voter ID',1),(12,7698,'Debit',1),(13,7782,'Aadhaar',1),(14,7782,'Driving Licence',1),(15,7782,'PAN',1),(16,7782,'Passport',1),(17,7782,'Debit',1),(18,7566,'Aadhaar',1),(19,7566,'Driving Licence',1),(20,7566,'PAN',1),(21,7566,'Passport',1),(22,7566,'Debit',1),(23,7566,'Credit',1),(24,7654,'Aadhaar',1),(25,7654,'Driving Licence',0),(26,7654,'PAN',1),(27,7654,'Voter ID',1),(28,7654,'Passport',1),(29,7654,'Debit',1),(30,7654,'Credit',1),(31,7499,'PAN',1),(32,7499,'Driving Licence',1),(33,7844,'Aadhaar',1),(34,7844,'Driving Licence',1),(35,7900,'Aadhaar',1),(36,7900,'Driving Licence',1),(37,7900,'PAN',1),(38,7900,'Voter ID',1),(39,7521,'Driving Licence',0),(40,7521,'PAN',1),(41,7521,'Debit',1),(42,7521,'Credit',1),(43,7902,'Aadhaar',1),(44,7902,'PAN',1),(45,7902,'Passport',1),(46,7902,'Voter ID',1),(47,7369,'Aadhaar',1),(48,7788,'Aadhaar',1),(49,7788,'Driving Licence',1),(50,7788,'PAN',1),(51,7876,'Aadhaar',1),(52,7876,'Driving Licence',1),(53,7876,'PAN',1),(54,7876,'Voter ID',1);
/*!40000 ALTER TABLE `emp_cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emp_phone`
--

DROP TABLE IF EXISTS `emp_phone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emp_phone` (
  `ID` int NOT NULL,
  `empID` int DEFAULT NULL,
  `number` varchar(45) DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `empID` (`empID`),
  CONSTRAINT `emp_phone_ibfk_1` FOREIGN KEY (`empID`) REFERENCES `emp1` (`EMPNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_phone`
--

LOCK TABLES `emp_phone` WRITE;
/*!40000 ALTER TABLE `emp_phone` DISABLE KEYS */;
INSERT INTO `emp_phone` VALUES (1,7839,'7032300034',1),(2,7698,'7032300039',1),(3,7782,'7032300050',1),(4,7566,'7032300027',1),(5,7654,'7032306752',1),(6,7499,'7032300079',1),(7,7844,'7032300081',1),(8,7900,'7032300054',1),(9,7521,'7032300059',1),(10,7902,'7032300086',1),(11,7369,'7032300082',1),(12,7788,'7032300042',1),(13,7876,'7032300055',1),(21,7839,'7132300235',1),(22,7698,'7132398039',1),(23,7782,'7132387250',1),(24,7566,'7132300027',1),(25,7654,'7032300001',1),(26,7499,'7132300079',1),(33,7876,'7132300253',0),(34,7876,'7132307673',0),(35,7876,'7132300055',1),(36,7499,'7134567123',0);
/*!40000 ALTER TABLE `emp_phone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `empdata`
--

DROP TABLE IF EXISTS `empdata`;
/*!50001 DROP VIEW IF EXISTS `empdata`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `empdata` AS SELECT 
 1 AS `ename`,
 1 AS `dname`,
 1 AS `loc`,
 1 AS `sal`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `empj`
--

DROP TABLE IF EXISTS `empj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empj` (
  `id` int NOT NULL AUTO_INCREMENT,
  `document` json DEFAULT NULL,
  `insertedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empj`
--

LOCK TABLES `empj` WRITE;
/*!40000 ALTER TABLE `empj` DISABLE KEYS */;
INSERT INTO `empj` VALUES (1,'{\"job\": \"president\", \"mgr\": null, \"sal\": 5000, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"93478\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"blue\", \"black\"], \"empid\": 1020, \"ename\": \"king\", \"fruit\": [], \"deptno\": 10, \"gender\": \"male\", \"address\": {\"coord\": [-73.856077, 40.848447], \"street\": \"Morris Park Ave\", \"zipcode\": \"10462\", \"building\": \"1007\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-11-17T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(2,'{\"job\": \"manager\", \"mgr\": 1020, \"sal\": 3400, \"comm\": null, \"cards\": [{\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}, {\"PAN\": {\"PAN-No\": \"smh838\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"43564\"}}], \"color\": [\"red\", \"cyan\", \"gray\"], \"empid\": 1021, \"ename\": \"smith\", \"fruit\": [\"grapes\", \"Orange\"], \"deptno\": 10, \"gender\": \"male\", \"address\": {\"coord\": [-73.961704, 40.662942], \"street\": \"Flatbush Avenue\", \"zipcode\": \"11225\", \"building\": \"469\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-05-01T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(3,'{\"job\": \"manager\", \"mgr\": 1020, \"sal\": 4700, \"comm\": null, \"cards\": [{\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"73826\"}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Red\", \"Blue\", \"Green\", \"Yellow\"], \"empid\": 1022, \"ename\": \"james\", \"fruit\": [\"Indian Fig\"], \"deptno\": 20, \"gender\": \"male\", \"address\": {\"coord\": [-73.98513559999999, 40.7676919], \"street\": \"West   57 Street\", \"zipcode\": \"10019\", \"building\": \"351\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-07-09T00:00:00.000Z\"}, \"isDocActive\": true}','2022-05-19 13:55:41'),(4,'{\"job\": \"accountant\", \"mgr\": 1022, \"sal\": 2700, \"comm\": null, \"cards\": [{\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"12321\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Air Force Blue\", \"Apple Green\"], \"empid\": 1023, \"ename\": \"jack\", \"fruit\": [\"Orange\"], \"deptno\": 30, \"gender\": \"male\", \"address\": {\"coord\": [-73.98241999999999, 40.579505], \"street\": \"Stillwell Avenue\", \"zipcode\": \"11224\", \"building\": \"2780\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-04-02T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(5,'{\"job\": \"salesman\", \"mgr\": 1023, \"sal\": 2500, \"comm\": 350, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"93872\"}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}], \"color\": [\"Ash Grey\", \"White\"], \"empid\": 1023, \"ename\": \"scott\", \"fruit\": [], \"deptno\": 30, \"gender\": \"male\", \"address\": {\"coord\": [-73.8601152, 40.7311739], \"street\": \"63 Road\", \"zipcode\": \"11374\", \"building\": \"97-22\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-09-28T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(6,'{\"job\": \"salesman\", \"mgr\": 1023, \"sal\": 2900, \"comm\": 735, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"72877\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Banana Yellow\"], \"empid\": 1024, \"ename\": \"martin\", \"fruit\": [], \"deptno\": 30, \"gender\": \"male\", \"address\": {\"coord\": [-73.8803827, 40.7643124], \"street\": \"Astoria Boulevard\", \"zipcode\": \"11369\", \"building\": \"8825\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-02-20T00:00:00.000Z\"}, \"isDocActive\": true}','2022-05-19 13:55:41'),(7,'{\"job\": \"salesman\", \"mgr\": 1023, \"sal\": 3200, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"77876\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Apple Green\", \"Ash Grey\"], \"empid\": 1025, \"ename\": \"crow\", \"fruit\": [], \"deptno\": 20, \"gender\": \"male\", \"address\": {\"coord\": [-74.1377286, 40.6119572], \"street\": \"Victory Boulevard\", \"zipcode\": \"10314\", \"building\": \"2206\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-09-08T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(8,'{\"job\": \"clerk\", \"mgr\": 1024, \"sal\": 1200, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"12321\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Brass\", \"Bright Green\"], \"empid\": 1026, \"ename\": \"blake\", \"fruit\": [], \"deptno\": 30, \"gender\": \"male\", \"address\": {\"coord\": [-73.9068506, 40.6199034], \"street\": \"Avenue U\", \"zipcode\": \"11234\", \"building\": \"7114\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-12-03T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(9,'{\"job\": \"clerk\", \"mgr\": 1024, \"sal\": 1500, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"83972\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Charcoal\", \"Cherry\"], \"empid\": 1027, \"ename\": \"richards\", \"fruit\": [], \"deptno\": 10, \"gender\": \"male\", \"address\": {\"coord\": [-74.00528899999999, 40.628886], \"street\": \"11 Avenue\", \"zipcode\": \"11219\", \"building\": \"6409\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-02-22T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(10,'{\"job\": \"analyst\", \"mgr\": 1025, \"sal\": 3500, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"92783\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Brown\"], \"empid\": 1028, \"ename\": \"peter\", \"fruit\": [\"banana\", \"Jackfruit\"], \"deptno\": 30, \"gender\": \"male\", \"address\": {\"coord\": [-73.9482609, 40.6408271], \"street\": \"Nostrand Avenue\", \"zipcode\": \"11226\", \"building\": \"1839\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-12-03T00:00:00.000Z\"}, \"isDocActive\": true}','2022-05-19 13:55:41'),(11,'{\"job\": \"manager\", \"mgr\": 1020, \"sal\": 4900, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"73122\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Copper\"], \"empid\": 1029, \"ename\": \"bob\", \"fruit\": [], \"deptno\": 30, \"gender\": \"male\", \"address\": {\"coord\": [-73.8786113, 40.8502883], \"street\": \"Southern Boulevard\", \"zipcode\": \"10460\", \"building\": \"2300\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1980-12-17T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(12,'{\"job\": \"programmer\", \"mgr\": 1020, \"sal\": 2900, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"73822\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}], \"color\": [\"Coral\"], \"empid\": 1030, \"ename\": \"saleel\", \"fruit\": [\"Dates\", \"Orange\"], \"deptno\": 10, \"gender\": \"male\", \"address\": {\"coord\": [-73.9973325, 40.61174889999999], \"street\": \"18 Avenue\", \"zipcode\": \"11214\", \"building\": \"7715\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1982-12-09T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(13,'{\"job\": \"programmer\", \"mgr\": 1020, \"sal\": 4999, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"16523\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Cream\"], \"empid\": 1031, \"ename\": \"sharmin\", \"fruit\": [\"Indian Fig\"], \"deptno\": 40, \"gender\": \"female\", \"address\": {\"coord\": [-73.871194, 40.6730975], \"street\": \"Sutter Avenue\", \"zipcode\": \"11208\", \"building\": \"1269\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1983-01-12T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(14,'{\"job\": \"analyst\", \"mgr\": 1030, \"sal\": 4999, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"22343\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Iceberg\"], \"empid\": 1032, \"ename\": \"vrushali\", \"fruit\": [\"Orange\", \"Papaya\", \"Kiwi\"], \"deptno\": 20, \"gender\": \"female\", \"address\": {\"coord\": [-73.96926909999999, 40.7685235], \"street\": \"East   66 Street\", \"zipcode\": \"10065\", \"building\": \"1\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1982-02-23T00:00:00.000Z\"}, \"isDocActive\": true}','2022-05-19 13:55:41'),(15,'{\"job\": \"salesman\", \"mgr\": 1029, \"sal\": 2200, \"comm\": 0, \"cards\": [{\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"93824\"}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}], \"color\": [\"Bright Green\"], \"empid\": 1033, \"ename\": \"vasant\", \"fruit\": [], \"deptno\": 40, \"gender\": \"male\", \"address\": {\"coord\": [-73.9653967, 40.6064339], \"street\": \"Kings Highway\", \"zipcode\": \"11223\", \"building\": \"705\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1982-02-24T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(16,'{\"job\": \"salesman\", \"mgr\": 1029, \"sal\": 2200, \"comm\": 250, \"cards\": [{\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"19826\"}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"debit\": {\"bank\": \"BOI\", \"isActive\": true}}], \"color\": [\"India Green\"], \"empid\": 1034, \"ename\": \"vasu\", \"fruit\": [\"Dates\"], \"deptno\": 40, \"gender\": \"male\", \"address\": {\"coord\": [-73.97822040000001, 40.6435254], \"street\": \"Church Avenue\", \"zipcode\": \"11218\", \"building\": \"203\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1980-02-14T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(17,'{\"job\": \"clerk\", \"mgr\": 1029, \"sal\": 1200, \"comm\": null, \"cards\": [{\"credit\": {\"bank\": \"SBI\", \"isActive\": true}}, {\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"00998\"}}, {\"OCI\": {\"state\": \"NJ\", \"country\": \"usa\", \"isActive\": true}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Indian Red\"], \"empid\": 1035, \"ename\": \"rahul\", \"fruit\": [\"Lychee\", \"Indian Fig\"], \"deptno\": 40, \"gender\": \"male\", \"address\": {\"coord\": [-73.7032601, 40.7386417], \"street\": \"Hillside Avenue\", \"zipcode\": \"11004\", \"building\": \"265-15\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-12-31T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(18,'{\"job\": \"administrator\", \"mgr\": 1031, \"sal\": 3400, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"55622\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"OCI\": {\"state\": \"NJ\", \"country\": \"usa\", \"isActive\": true}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Indian Yellow\"], \"empid\": 1036, \"ename\": \"raju\", \"fruit\": [\"Crab apples\"], \"deptno\": 50, \"gender\": \"male\", \"address\": {\"coord\": [-74.0259567, 40.6353674], \"street\": \"3 Avenue\", \"zipcode\": \"11209\", \"building\": \"6909\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1983-06-15T00:00:00.000Z\"}, \"isDocActive\": true}','2022-05-19 13:55:41'),(19,'{\"job\": \"clerk\", \"mgr\": 1031, \"sal\": 1400, \"comm\": null, \"cards\": [{\"ATM\": {\"to\": \"2025:12:21\", \"bank\": \"canara\", \"from\": \"2021-10-20\", \"isActive\": true}}, {\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"00983\"}}, {\"ATM\": {\"to\": \"2027:12:21\", \"bank\": \"BOI\", \"from\": \"2021-10-04\", \"isActive\": true}}, {\"OCI\": {\"state\": \"CA\", \"country\": \"usa\", \"isActive\": true}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Lemon\"], \"empid\": 1037, \"ename\": \"ramu\", \"fruit\": [\"Jackfruit\", \"banana\", \"Apple\"], \"deptno\": 50, \"gender\": \"male\", \"address\": {\"coord\": [-73.95171, 40.767461], \"street\": \"East   74 Street\", \"zipcode\": \"10021\", \"building\": \"522\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1983-07-12T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(20,'{\"job\": \"administrator\", \"mgr\": 1030, \"sal\": 4200, \"comm\": null, \"cards\": [{\"OCI\": {\"state\": \"IN\", \"country\": \"usa\", \"isActive\": true}}, {\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"00098\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Apple Green\"], \"empid\": 1038, \"ename\": \"neel\", \"fruit\": [], \"deptno\": 10, \"gender\": \"male\", \"address\": {\"coord\": [-73.9829239, 40.6580753], \"street\": \"Prospect Park West\", \"zipcode\": \"11215\", \"building\": \"284\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1983-03-14T00:00:00.000Z\"}, \"isDocActive\": true}','2022-05-19 13:55:41'),(21,'{\"job\": \"analyst\", \"mgr\": 1022, \"sal\": 3700, \"comm\": null, \"cards\": [{\"ATM\": {\"to\": \"2027:12:21\", \"bank\": \"BOI\", \"from\": \"2021-10-04\", \"isActive\": true}}, {\"OCI\": {\"state\": \"NY\", \"country\": \"usa\", \"isActive\": true}}, {\"debit\": {\"to\": \"2027:12:21\", \"bank\": \"BOI\", \"from\": \"2021-10-04\", \"isActive\": true}}, {\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"66675\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Cherry\", \"Charcoal\"], \"empid\": 1039, \"ename\": \"saleel\", \"fruit\": [], \"deptno\": 50, \"gender\": \"male\", \"address\": {\"coord\": [-73.839297, 40.78147], \"street\": \"20 Avenue\", \"zipcode\": \"11356\", \"building\": \"129-08\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1982-12-09T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(22,'{\"job\": \"administrator\", \"mgr\": 1029, \"sal\": 3500, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"66623\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Indian Red\"], \"empid\": 1040, \"ename\": \"amit\", \"fruit\": [\"Crab apples\"], \"phone\": [85088422.0, {\"$numberLong\": \"9822884228\"}], \"deptno\": 50, \"gender\": \"male\", \"address\": {\"coord\": [-73.9925306, 40.7309346], \"street\": \"Broadway\", \"zipcode\": \"10003\", \"building\": \"759\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1982-12-08T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(23,'{\"job\": \"programmer\", \"mgr\": 1021, \"sal\": 3500, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"77767\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Air Force Blue\"], \"empid\": 1041, \"ename\": \"dinesh\", \"fruit\": [], \"phone\": [85088422.0, {\"$numberLong\": \"9822884228\"}], \"deptno\": 50, \"gender\": \"male\", \"skills\": {\"web\": [\"php\", \"java\", \"jquery\"], \"languages\": [\"C++\", \"JAVA\"]}, \"address\": {\"coord\": [-73.94024739999999, 40.7623288], \"street\": \"10 Street\", \"zipcode\": \"11106\", \"building\": \"3406\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1982-12-09T00:00:00.000Z\"}, \"isDocActive\": true}','2022-05-19 13:55:41'),(24,'{\"job\": \"administrator\", \"mgr\": 1029, \"sal\": 3500, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"77787\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Orange\"], \"empid\": 1042, \"ename\": \"amit\", \"fruit\": [], \"phone\": [\"9850884228\", \"9822884228\"], \"deptno\": 50, \"gender\": \"male\", \"address\": {\"coord\": [-73.976112, 40.786714], \"street\": \"Amsterdam Avenue\", \"zipcode\": \"10024\", \"building\": \"502\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-11-03T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(25,'{\"job\": \"programmer\", \"mgr\": 1021, \"sal\": 3500, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"77789\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Navy Blue\"], \"empid\": 1043, \"ename\": \"dinesh\", \"fruit\": [], \"phone\": [\"020-25420200\", {\"$numberLong\": \"9822336644\"}], \"deptno\": 50, \"gender\": \"male\", \"skills\": {\"web\": [\"php\", \"java\", \"jquery\"], \"languages\": [\"C++\", \"JAVA\"]}, \"address\": {\"coord\": [-73.96805719999999, 40.7925587], \"street\": \"Columbus Avenue\", \"zipcode\": \"10025\", \"building\": \"730\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-11-04T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(26,'{\"job\": \"programmer\", \"mgr\": 1021, \"sal\": 2400, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"55543\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Lime\"], \"empid\": 1044, \"ename\": \"rudra\", \"fruit\": [\"Indian Fig\"], \"phone\": \"020-25420212\", \"deptno\": 50, \"gender\": \"male\", \"skills\": {\"web\": [\"php\", \"java\", \"jquery\"], \"database\": [\"oracle\", \"ms-sql server\", \"mongodb\"]}, \"address\": {\"coord\": [-73.996984, 40.72589], \"street\": \"West Houston Street\", \"zipcode\": \"10012\", \"building\": \"18\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1981-11-04T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(27,'{\"job\": \"programmer\", \"mgr\": 1023, \"sal\": 3600, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"55565\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"White\"], \"empid\": 1045, \"ename\": \"pankaj\", \"fruit\": [\"Peach\"], \"phone\": \"022-2548345\", \"deptno\": 40, \"gender\": \"male\", \"skills\": {\"database\": \"ms-sql server\", \"language\": \".NET\"}, \"address\": {\"coord\": [-73.9634876, 40.6940001], \"street\": \"Myrtle Avenue\", \"zipcode\": \"11205\", \"building\": \"531\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1980-02-17T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(28,'{\"job\": \"programmer\", \"mgr\": 1029, \"sal\": 2300, \"comm\": 1200, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"83722\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Navy Blue\"], \"empid\": 1046, \"ename\": \"anoop\", \"fruit\": [], \"phone\": \"022-2548345\", \"deptno\": 50, \"gender\": \"male\", \"skills\": {\"web\": [\"json\", \"jquery\", \"javascript\"], \"database\": \"oracle\", \"language\": [\".NET\", \"java\"]}, \"address\": {\"coord\": [-73.8642349, 40.75356], \"street\": \"37 Avenue\", \"zipcode\": \"11368\", \"building\": \"103-05\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1980-02-17T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(29,'{\"job\": \"programmer\", \"mgr\": 1039, \"sal\": 1300, \"comm\": 1200, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"99890\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Coral\", \"Cream\"], \"empid\": 1047, \"ename\": \"nitish\", \"fruit\": [], \"phone\": \"022-2548345\", \"deptno\": 50, \"gender\": \"male\", \"skills\": {\"web\": [\"json\", \"jquery\", \"javascript\", \"php\"], \"database\": {\"nosql\": [\"mongodb\", \"hive\"], \"rdbms\": [\"oracle\", \"db2\"]}, \"language\": [\".NET\", \"java\"]}, \"address\": {\"coord\": [-74.0085357, 40.70620539999999], \"street\": \"Wall Street\", \"zipcode\": \"10005\", \"building\": \"60\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1980-03-14T00:00:00.000Z\"}, \"isDocActive\": true}','2022-05-19 13:55:41'),(30,'{\"job\": \"programmer\", \"mgr\": 1039, \"sal\": 1800, \"comm\": 1400, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"99099\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Orange\"], \"empid\": 1048, \"ename\": \"neel\", \"fruit\": [], \"phone\": \"022-2534565\", \"deptno\": 50, \"gender\": \"male\", \"skills\": {\"database\": {\"nosql\": [\"mongodb\", \"hive\", \"hbase\"], \"rdbms\": [\"oracle\", \"db2\"]}, \"language\": \"ruby\"}, \"address\": {\"coord\": [-73.9246028, 40.6522396], \"street\": \"East   56 Street\", \"zipcode\": \"11203\", \"building\": \"195\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1980-03-14T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(31,'{\"da\": 1200, \"hra\": 1500, \"job\": \"auditor\", \"mgr\": 1020, \"sal\": 3200, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"55434\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Sky Blue\", \"Navy Blue\", \"Blue\"], \"empid\": 1049, \"ename\": \"arjun\", \"fruit\": [\"Lychee\"], \"deptno\": 20, \"gender\": \"male\", \"address\": {\"coord\": [-74.00920839999999, 40.7132925], \"street\": \"Church Street\", \"zipcode\": \"10007\", \"building\": \"107\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1984-05-05T00:00:00.000Z\"}, \"isDocActive\": true}','2022-05-19 13:55:41'),(32,'{\"da\": 900, \"hra\": 1000, \"job\": \"auditor\", \"mgr\": 1047, \"sal\": 3800, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"44445\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Snow White\"], \"empid\": 1050, \"ename\": \"amol\", \"fruit\": [\"Orange\"], \"deptno\": 20, \"gender\": \"male\", \"address\": {\"coord\": [-73.84856870000002, 40.8903781], \"street\": \"East 233 Street\", \"zipcode\": \"10466\", \"building\": \"1006\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1984-05-06T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(33,'{\"da\": 1500, \"hra\": 1000, \"job\": \"auditor\", \"mgr\": 1040, \"sal\": 3100, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"99983\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"White\"], \"empid\": 1051, \"ename\": \"sangita\", \"fruit\": [\"Papaya\"], \"deptno\": 20, \"gender\": \"female\", \"address\": {\"coord\": [-73.991495, 40.692273], \"street\": \"Court Street\", \"zipcode\": \"11201\", \"building\": \"56\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1984-03-30T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41'),(34,'{\"da\": 1700, \"hra\": 1300, \"job\": \"writer\", \"mgr\": 1049, \"sal\": 2150, \"comm\": 750, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"44460\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Indian Red\"], \"empid\": 1052, \"ename\": \"gita\", \"fruit\": [\"Kiwi\"], \"deptno\": 40, \"gender\": \"female\", \"address\": {\"coord\": [-74.0228449, 40.6281815], \"street\": \"5 Avenue\", \"zipcode\": \"11209\", \"building\": \"7615\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1984-03-29T00:00:00.000Z\"}, \"language\": [\"english\", \"hindi\"], \"isDocActive\": true}','2022-05-19 13:55:41'),(35,'{\"da\": 1100, \"hra\": 1100, \"job\": \"writer\", \"mgr\": 1049, \"sal\": 3755, \"comm\": 750, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"12233\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Snow White\"], \"empid\": 1053, \"ename\": \"sita\", \"fruit\": [\"Guava\"], \"deptno\": 40, \"gender\": \"female\", \"address\": {\"coord\": [-73.9998042, 40.7251256], \"street\": \"Prince Street\", \"zipcode\": \"10012\", \"building\": \"120\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1984-03-30T00:00:00.000Z\"}, \"language\": [\"english\", \"hindi\", \"marathi\"], \"isDocActive\": false}','2022-05-19 13:55:41'),(36,'{\"job\": \"Computer Programmer\", \"mgr\": 1039, \"sal\": 3500, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"33434\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"India Green\"], \"empid\": 2001, \"ename\": \"pinky\", \"fruit\": [\"banana\", \"Jackfruit\"], \"deptno\": 10, \"gender\": \"female\", \"address\": {\"coord\": [-73.8893654, 40.81376179999999], \"street\": \"238 Spofford Ave\", \"zipcode\": \"10474\", \"building\": \"1236\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1983-07-17T00:00:00.000Z\"}, \"isDocActive\": true}','2022-05-19 13:55:41'),(37,'{\"job\": \"Computer Programmer\", \"mgr\": 1037, \"sal\": 5500, \"comm\": null, \"cards\": [{\"aadhar\": {\"isActive\": true, \"aadhar-No\": \"55565\"}}, {\"PAN\": {\"PAN-No\": \"Kinj093\", \"isActive\": false}}, {\"voter\": {\"voterID\": \"Ind03o3\", \"isActive\": true}}, {\"licence\": {\"isActive\": true, \"issueDate\": \"2020-01-01\", \"expireDate\": \"2040-01-01\", \"licence-No\": \"LMV9478\"}}], \"color\": [\"Violet\"], \"empid\": 2002, \"ename\": \"priti\", \"fruit\": [], \"deptno\": 20, \"gender\": \"female\", \"address\": {\"coord\": [-73.990494, 40.7569545], \"street\": \"8 Avenue\", \"zipcode\": \"10018\", \"building\": \"625\"}, \"canVote\": true, \"canDrive\": true, \"hiredate\": {\"$date\": \"1983-07-17T00:00:00.000Z\"}, \"isDocActive\": false}','2022-05-19 13:55:41');
/*!40000 ALTER TABLE `empj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `envelope`
--

DROP TABLE IF EXISTS `envelope`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `envelope` (
  `id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `envelope`
--

LOCK TABLES `envelope` WRITE;
/*!40000 ALTER TABLE `envelope` DISABLE KEYS */;
INSERT INTO `envelope` VALUES (1,1),(2,2),(3,3);
/*!40000 ALTER TABLE `envelope` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food`
--

DROP TABLE IF EXISTS `food`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `food` (
  `item_id` int DEFAULT NULL,
  `item_name` varchar(45) DEFAULT NULL,
  `item_unit` varchar(45) DEFAULT NULL,
  `company_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food`
--

LOCK TABLES `food` WRITE;
/*!40000 ALTER TABLE `food` DISABLE KEYS */;
INSERT INTO `food` VALUES (1,'biscuit','packet',18),(4,'cakes','Pcs',15),(6,'cheez','packet',16),(5,'butter','packet',17),(2,'bread','packet',19),(7,'eggs','Pcs',NULL),(3,'salt','packet',NULL),(8,'jam','bottle',18),(9,'pizza','Pcs',18),(10,'burger','Pcs',16),(11,'juice','bottle',16),(12,'milk','bottle',17),(13,'ice-cream','packet',18),(14,'nuts','packets',17);
/*!40000 ALTER TABLE `food` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hobby`
--

DROP TABLE IF EXISTS `hobby`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hobby` (
  `HOBBYID` int DEFAULT NULL,
  `HOBBY` char(16) DEFAULT NULL,
  `WALLETID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hobby`
--

LOCK TABLES `hobby` WRITE;
/*!40000 ALTER TABLE `hobby` DISABLE KEYS */;
INSERT INTO `hobby` VALUES (1,'Windsurfing',1),(2,'Fishing',2),(3,'Swimming',3),(4,'Shopping',4),(5,'Bowling',5),(6,'Reading',6),(7,'Dancing',7),(8,'Traveling',8),(9,'Bungee Jumping',9),(10,'Horse Riding',10),(11,'Running',11),(12,'Astrology',12),(13,'Hang Gliding',13);
/*!40000 ALTER TABLE `hobby` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `ORDID` int NOT NULL,
  `ITEMID` int NOT NULL,
  `PRODID` int DEFAULT NULL,
  `ACTUALPRICE` float(8,2) DEFAULT NULL,
  `QTY` int DEFAULT NULL,
  `ITEMTOT` float(8,2) DEFAULT NULL,
  PRIMARY KEY (`ORDID`,`ITEMID`),
  CONSTRAINT `ITEM_FOREIGN_KEY` FOREIGN KEY (`ORDID`) REFERENCES `ord` (`ORDID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (601,1,200376,2.40,1,2.40),(602,1,100870,2.80,20,56.00),(603,2,100860,56.00,4,224.00),(604,1,100890,58.00,3,174.00),(604,2,100861,42.00,2,84.00),(604,3,100860,44.00,10,440.00),(605,1,100861,45.00,100,4500.00),(605,2,100870,2.80,500,1400.00),(605,3,100890,58.00,5,290.00),(605,4,101860,24.00,50,1200.00),(605,5,101863,9.00,100,900.00),(605,6,102130,3.40,10,34.00),(606,1,102130,3.40,1,3.40),(607,1,100871,5.60,1,5.60),(608,1,101860,24.00,1,24.00),(608,2,100871,5.60,2,11.20),(609,1,100861,35.00,1,35.00),(609,2,100870,2.50,5,12.50),(609,3,100890,50.00,1,50.00),(610,1,100860,35.00,1,35.00),(610,2,100870,2.80,3,8.40),(610,3,100890,58.00,1,58.00),(611,1,100861,45.00,1,45.00),(612,1,100860,30.00,100,3000.00),(612,2,100861,40.50,20,810.00),(612,3,101863,10.00,150,1500.00),(612,4,100871,5.50,100,550.00),(613,1,100871,5.60,100,560.00),(613,2,101860,24.00,200,4800.00),(613,3,200380,4.00,150,600.00),(613,4,200376,2.20,200,440.00),(614,1,100860,35.00,444,15540.00),(614,2,100870,2.80,1000,2800.00),(614,3,100871,5.60,1000,5600.00),(615,1,100861,45.00,4,180.00),(615,2,100870,2.80,100,280.00),(615,3,100871,5.00,50,250.00),(616,1,100861,45.00,10,450.00),(616,2,100870,2.80,50,140.00),(616,3,100890,58.00,2,116.00),(616,4,102130,3.40,10,34.00),(616,5,200376,2.40,10,24.00),(617,1,100860,35.00,50,1750.00),(617,2,100861,45.00,100,4500.00),(617,3,100870,2.80,500,1400.00),(617,4,100871,5.60,500,2800.00),(617,5,100890,58.00,500,29000.00),(617,6,101860,24.00,100,2400.00),(617,7,101863,12.50,200,2500.00),(617,8,102130,3.40,100,340.00),(617,9,200376,2.40,200,480.00),(617,10,200380,4.00,300,1200.00),(618,1,100860,35.00,23,805.00),(618,2,100861,45.11,50,2255.50),(618,3,100870,45.00,10,450.00),(619,1,200380,4.00,100,400.00),(619,2,200376,2.40,100,240.00),(619,3,102130,3.40,100,340.00),(619,4,100871,5.60,50,280.00),(620,1,100860,35.00,10,350.00),(620,2,200376,2.40,1000,2400.00),(620,3,102130,3.40,500,1700.00),(621,1,100861,45.00,10,450.00),(621,2,100870,2.80,100,280.00);
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `key_parts`
--

DROP TABLE IF EXISTS `key_parts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `key_parts` (
  `c1` int DEFAULT NULL,
  `c2` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `key_parts`
--

LOCK TABLES `key_parts` WRITE;
/*!40000 ALTER TABLE `key_parts` DISABLE KEYS */;
INSERT INTO `key_parts` VALUES (2,3),(7,5),(5,7),(3,8),(9,4),(10,19),(20,16),(6,14),(7,12),(12,5),(9,17),(17,9),(10,10),(20,3),(17,15),(19,16),(3,8),(9,9),(10,19),(20,16),(6,14),(7,12),(12,5),(9,17),(17,9),(10,10);
/*!40000 ALTER TABLE `key_parts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `licence`
--

DROP TABLE IF EXISTS `licence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `licence` (
  `ID` int NOT NULL,
  `customerID` int DEFAULT NULL,
  `licenceClass` varchar(45) DEFAULT NULL,
  `licenceType` varchar(128) DEFAULT NULL,
  `licenceNumber` varchar(45) DEFAULT NULL,
  `ValidFrom` varchar(45) DEFAULT NULL,
  `ValidTo` varchar(45) DEFAULT NULL,
  `agentID` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licence`
--

LOCK TABLES `licence` WRITE;
/*!40000 ALTER TABLE `licence` DISABLE KEYS */;
INSERT INTO `licence` VALUES (1,1,'LMV','Light motor vehicles including motorcars, jeeps, taxis, delivery vans','RQFY8GZNDF9E','********','********',1),(2,2,'LMV','Light motor vehicles including motorcars, jeeps, taxis, delivery vans','ZFVHYH4OAHGS','********','********',2),(3,1,'HMV','Heavy Motor Vehicles','20CMZQ6ERXJ4','********','********',3),(4,2,'HMV','Heavy Motor Vehicles','DNIE1K9R5BG6','********','********',1),(5,3,'LMV','Light motor vehicles including motorcars, jeeps, taxis, delivery vans','Y3CNWQ6MKPCG','********','********',2),(6,3,'HMV','Heavy Motor Vehicles','Y6DC2IRD2EWZ','********','********',1),(7,4,'HGMV','Heavy Goods Motor Vehicle','2EFFSXY04OAW','********','********',3),(8,5,'HMV','Heavy Motor Vehicles','GC1BMWKCTVQ4','********','********',2),(9,6,'LMV','Light motor vehicles including motorcars, jeeps, taxis, delivery vans','2148PC50IR3P','********','********',1),(10,7,'HPMV','Heavy passenger motor vehicle/Heavy transport vehicle','N4NODNCFJENP','********','********',2),(11,8,'HGMV','Heavy Goods Motor Vehicle','EBPW9M34FKOI','********','********',2),(12,9,'HPMV','Heavy passenger motor vehicle/Heavy transport vehicle','940MGEL4HO00','********','********',3),(13,10,'LMV','Light motor vehicles including motorcars, jeeps, taxis, delivery vans','JWRDAETHDU5Z','********','********',1),(14,11,'HGMV','Heavy Goods Motor Vehicle','Z95XCS7W9NAU','********','********',2),(15,12,'HGMV','Heavy Goods Motor Vehicle','1YJ12NQX8HAJ','********','********',1),(16,13,'LMV','Light motor vehicles including motorcars, jeeps, taxis, delivery vans','1XMTETH8E6JS','********','********',1),(17,14,'HPMV','Heavy passenger motor vehicle/Heavy transport vehicle','0WEMMTPVTBPM','********','********',2);
/*!40000 ALTER TABLE `licence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `LOCATIONID` int NOT NULL,
  `LOCATIONNAME` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`LOCATIONID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'NEW YORK'),(2,'DALLAS'),(3,'CHICAGO'),(4,'BOSTON'),(5,'CALIFORNIA'),(6,'FLORIDA'),(7,'INDIANA'),(8,'MARYLAND'),(9,'NEVADA'),(10,'LONDON'),(11,'GENEVA'),(12,'ROMA'),(13,'SYDNEY'),(14,'TOKYO'),(15,'TORONTO'),(16,'VENICE'),(17,'SINGAPORE'),(18,'BEIJING'),(19,'NEW DELHI'),(20,'MUMBAI');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mass_table`
--

DROP TABLE IF EXISTS `mass_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mass_table` (
  `weight` float(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mass_table`
--

LOCK TABLES `mass_table` WRITE;
/*!40000 ALTER TABLE `mass_table` DISABLE KEYS */;
INSERT INTO `mass_table` VALUES (26.43),(54.65),(34.46),(60.22),(62.73),(35.63),(47.43),(63.47);
/*!40000 ALTER TABLE `mass_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menucard`
--

DROP TABLE IF EXISTS `menucard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menucard` (
  `ID` int DEFAULT NULL,
  `NAME` varchar(35) DEFAULT NULL,
  `RATE` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menucard`
--

LOCK TABLES `menucard` WRITE;
/*!40000 ALTER TABLE `menucard` DISABLE KEYS */;
INSERT INTO `menucard` VALUES (14,'Onion Hamburger',115),(6,'Extra Long Cheeseburger',100),(2,'Double Stacker',125),(8,'Double Cheeseburger',100),(13,'Cheese Hamburger',125),(4,'Hamburger',85),(11,'Classic Grilled Dog',95),(1,'Chili Cheese Grilled Dog',115),(7,'Flame Grilled Chicken Burger',135),(3,'Original Chicken Sandwich',55),(9,'McALLO TIKKI',45),(12,'Veg Maharaja Mac',75),(5,'Big Spicy Chicken Wrap',100),(15,'Cheese Onion Hamburger',145),(10,'McVeggie Schezwan',85);
/*!40000 ALTER TABLE `menucard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nearest`
--

DROP TABLE IF EXISTS `nearest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nearest` (
  `c1` int DEFAULT NULL,
  `c2` varchar(10) DEFAULT NULL,
  `c3` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nearest`
--

LOCK TABLES `nearest` WRITE;
/*!40000 ALTER TABLE `nearest` DISABLE KEYS */;
INSERT INTO `nearest` VALUES (1,'y',1),(1,'y',100),(2,'z',1),(2,'z',100),(2,'z',300),(1,'y',110),(1,'y',140),(1,'y',160),(1,'y',200),(1,'y',210),(1,'y',211),(2,'z',150),(2,'z',250),(2,'z',170),(2,'z',175),(2,'z',177),(2,'z',179);
/*!40000 ALTER TABLE `nearest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `new`
--

DROP TABLE IF EXISTS `new`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `new` (
  `c1` int DEFAULT NULL,
  `c2` int DEFAULT NULL,
  `c3` int DEFAULT NULL,
  `old` varchar(10) DEFAULT NULL,
  `new` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new`
--

LOCK TABLES `new` WRITE;
/*!40000 ALTER TABLE `new` DISABLE KEYS */;
/*!40000 ALTER TABLE `new` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newbooks`
--

DROP TABLE IF EXISTS `newbooks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newbooks` (
  `bookID` int NOT NULL,
  `bookName` varchar(45) DEFAULT NULL,
  `Type` varchar(45) DEFAULT NULL,
  `Cost` int DEFAULT NULL,
  PRIMARY KEY (`bookID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newbooks`
--

LOCK TABLES `newbooks` WRITE;
/*!40000 ALTER TABLE `newbooks` DISABLE KEYS */;
INSERT INTO `newbooks` VALUES (1,'JavaScript','Paperback',700),(2,'ASDM','PDF File',500),(3,'.NET','Hardcover',2500),(4,'Core Java','PDF File',1500),(5,'Adv. Java','Hardcover',1800),(6,'Oracle','PDF File',1200),(7,'hBase','Word File',1000),(8,'Node','Hardcover',950),(9,'Pig','Paperback',1400),(10,'Python','Paperback',1225),(11,'Hadoop','PDF File',650);
/*!40000 ALTER TABLE `newbooks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nullif`
--

DROP TABLE IF EXISTS `nullif`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nullif` (
  `c1` int DEFAULT NULL,
  `c2` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nullif`
--

LOCK TABLES `nullif` WRITE;
/*!40000 ALTER TABLE `nullif` DISABLE KEYS */;
INSERT INTO `nullif` VALUES (1,1),(1,2),(2,1),(3,2),(3,3),(NULL,NULL),(3,1),(2,3),(2,2),(1,3),(4,NULL),(NULL,5);
/*!40000 ALTER TABLE `nullif` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `numberstring`
--

DROP TABLE IF EXISTS `numberstring`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `numberstring` (
  `c1` varchar(45) NOT NULL,
  PRIMARY KEY (`c1`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `numberstring`
--

LOCK TABLES `numberstring` WRITE;
/*!40000 ALTER TABLE `numberstring` DISABLE KEYS */;
INSERT INTO `numberstring` VALUES ('1saleel'),('34sharmin'),('56731vrushali'),('6001GITA'),('6129VRUSHALI'),('6473SHARMIN'),('6781BANDISH'),('7369SMITH'),('7415AARAV'),('7421THOMAS'),('743ruhan'),('7499ALLEN'),('7521WARD'),('7566JONES'),('7654MARTIN'),('7657822ajay'),('7698BLAKE'),('7782CLARK'),('7788SCOTT'),('7839KING'),('7840FRED'),('7844TURNER'),('7876ADAMS'),('7900JAMES'),('7902FORD'),('7919HOFFMAN'),('7920GRASS'),('7934MILLER'),('7945AARUSH'),('7949ALEX'),('836379bandish'),('8433NATASHA'),('9400SANGITA'),('9473SUPRIYA');
/*!40000 ALTER TABLE `numberstring` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ord`
--

DROP TABLE IF EXISTS `ord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ord` (
  `ORDID` int NOT NULL,
  `ORDERDATE` datetime DEFAULT NULL,
  `COMMPLAN` varchar(1) DEFAULT NULL,
  `CUSTID` int NOT NULL,
  `SHIPDATE` datetime DEFAULT NULL,
  `STATUS` varchar(45) DEFAULT NULL,
  `TOTAL` float(8,2) DEFAULT NULL,
  PRIMARY KEY (`ORDID`),
  KEY `ORD_FOREIGN_KEY` (`CUSTID`),
  CONSTRAINT `ORD_FOREIGN_KEY` FOREIGN KEY (`CUSTID`) REFERENCES `customer` (`CUSTID`),
  CONSTRAINT `TOTAL_ZERO` CHECK ((`TOTAL` >= 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ord`
--

LOCK TABLES `ord` WRITE;
/*!40000 ALTER TABLE `ord` DISABLE KEYS */;
INSERT INTO `ord` VALUES (601,'1986-05-01 00:00:00','A',106,'1986-05-30 00:00:00','In Process',2.40),(602,'1986-06-05 00:00:00','B',102,'1986-06-20 00:00:00','On Hold',56.00),(603,'1986-06-05 00:00:00',NULL,102,'1986-06-05 00:00:00','Cancelled',224.00),(604,'1986-06-15 00:00:00','A',106,'1986-06-30 00:00:00','Resolved',698.00),(605,'1986-07-14 00:00:00','A',106,'1986-07-30 00:00:00','Disputed',8324.00),(606,'1986-07-14 00:00:00','A',100,'1986-07-30 00:00:00','Shipped',3.40),(607,'1986-07-18 00:00:00','C',104,'1986-07-18 00:00:00','In Process',5.60),(608,'1986-07-25 00:00:00','C',104,'1986-07-25 00:00:00','Shipped',35.20),(609,'1986-08-01 00:00:00','B',100,'1986-08-15 00:00:00','On Hold',97.50),(610,'1987-01-07 00:00:00','A',101,'1987-01-08 00:00:00','In Process',101.40),(611,'1987-01-11 00:00:00','B',102,'1987-01-11 00:00:00','Shipped',45.00),(612,'1987-01-15 00:00:00','C',104,'1987-01-20 00:00:00','Cancelled',5860.00),(613,'1987-02-01 00:00:00',NULL,108,'1987-02-01 00:00:00','Shipped',6400.00),(614,'1987-02-01 00:00:00',NULL,102,'1987-02-05 00:00:00','In Process',23940.00),(615,'1987-02-01 00:00:00',NULL,107,'1987-02-06 00:00:00','In Process',710.00),(616,'1987-02-03 00:00:00',NULL,103,'1987-02-10 00:00:00','Resolved',764.00),(617,'1987-02-05 00:00:00',NULL,105,'1987-03-03 00:00:00','Shipped',46370.00),(618,'1987-02-15 00:00:00','A',102,'1987-03-06 00:00:00','On Hold',3510.50),(619,'1987-02-22 00:00:00',NULL,104,'1987-02-04 00:00:00','In Process',1260.00),(620,'1987-03-12 00:00:00',NULL,100,'1987-03-12 00:00:00','Cancelled',4450.00),(621,'1987-03-15 00:00:00','A',100,'1987-01-01 00:00:00','Shipped',730.00);
/*!40000 ALTER TABLE `ord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `ONUM` int NOT NULL,
  `AMT` float DEFAULT NULL,
  `ODATE` datetime DEFAULT NULL,
  `CNUM` int DEFAULT NULL,
  `SNUM` int DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ONUM`),
  KEY `FK_CNUM` (`CNUM`),
  KEY `FK_ORDERS_SNUM` (`SNUM`),
  CONSTRAINT `FK_CNUM` FOREIGN KEY (`CNUM`) REFERENCES `customers` (`CNUM`),
  CONSTRAINT `FK_ORDERS_SNUM` FOREIGN KEY (`SNUM`) REFERENCES `salespeople` (`SNUM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (3001,18.69,'1996-10-03 12:30:00',2008,1007,'Online'),(3002,1900.1,'1996-10-03 12:05:00',2007,1004,'Online'),(3003,767.19,'1996-10-03 13:45:00',2001,1001,'Online'),(3005,5160.45,'1996-10-03 14:00:00',2003,1002,'Online'),(3006,1098.16,'1996-10-03 13:37:00',2008,1007,'Online'),(3007,75.75,'1996-10-04 16:02:00',2002,1003,'Online'),(3008,4723,'1996-10-05 12:07:00',2006,1001,'Online'),(3009,1713.23,'1996-10-04 15:21:00',2002,1003,'Online'),(3010,1309.95,'1996-10-06 13:12:00',2004,1002,'Online'),(3011,9891.88,'1996-10-06 13:09:00',2006,1001,'Online'),(3012,3455.78,'1996-10-04 15:21:00',2002,1003,'Online'),(3013,1245.98,'1996-10-04 16:32:00',2002,1003,'Online'),(3014,3721.53,'1996-10-05 12:45:00',2006,1001,'Online'),(3015,734.5,'1996-10-06 13:16:00',2004,1002,'Online'),(3016,1729.67,'1996-10-06 13:07:00',2006,1001,'Online'),(3017,18.69,'1996-10-03 12:30:00',2001,1007,'Online'),(3018,767.19,'1996-10-03 13:45:00',2002,1001,'Online'),(3019,1900.1,'1996-10-03 12:05:00',2007,1004,'Online'),(3020,5160.45,'1996-10-03 14:00:00',2003,1007,'Online'),(3021,1098.16,'1996-10-03 13:37:00',2008,1007,'Online'),(3022,1713.23,'1996-10-04 15:21:00',2002,1003,'Online'),(3023,75.75,'1996-10-04 16:02:00',2002,1004,'Online'),(3024,4723,'1996-10-05 12:07:00',2006,1002,'Online'),(3025,1309.95,'1996-10-06 13:12:00',2002,1002,'Online'),(3026,9891.88,'1996-10-06 13:09:00',2006,1001,'Online'),(3027,3455.78,'1996-10-04 15:21:00',2002,1003,'Online'),(3028,1245.98,'1996-10-04 16:32:00',2002,1003,'Online'),(3029,3721.53,'1996-10-05 12:45:00',2006,1001,'Online'),(3030,734.5,'1996-10-06 13:16:00',2004,1002,'Online'),(3031,1729.67,'1996-10-06 13:07:00',2006,1007,'Online'),(3032,3434,'1996-01-26 17:09:12',2006,1007,'Online'),(3033,522,'1996-12-24 14:23:00',2002,1002,'Online'),(3049,500,'1996-03-14 07:45:19',2001,1003,'Online'),(3074,457,'1996-04-19 05:13:00',2008,1007,'Online'),(3119,125,'1996-07-26 18:37:00',2007,1001,'Online'),(4001,145,'1996-05-13 20:47:00',2008,1003,'Online'),(4012,245,'1996-03-06 13:07:00',2001,1002,'Online'),(4021,600,'1996-08-12 13:07:00',2001,1002,'Online'),(4054,1200,'1996-11-22 13:07:00',2004,1003,'Online'),(5011,138,'1996-09-14 13:07:00',2001,1007,'Online'),(5014,980,'1996-08-23 13:07:00',2002,1007,'Online'),(5015,2133,'1996-06-23 13:07:00',2004,1007,'Online'),(5016,1000,'1996-03-12 13:07:00',2002,1007,'Online'),(5053,1500,'1996-01-01 13:07:00',2006,1007,'Online'),(5099,790,'1996-04-24 13:07:00',2002,1007,'Online'),(6501,125,'1996-06-13 13:07:00',2001,1001,'Online'),(6502,535,'1996-08-24 13:07:00',2006,1004,'Online'),(6503,1100,'1996-07-26 13:07:00',2006,1007,'Online'),(6504,1350,'1996-07-21 13:07:00',2008,1007,'Online');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plumber`
--

DROP TABLE IF EXISTS `plumber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plumber` (
  `pid` int DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plumber`
--

LOCK TABLES `plumber` WRITE;
/*!40000 ALTER TABLE `plumber` DISABLE KEYS */;
INSERT INTO `plumber` VALUES (1,'ramesh'),(2,'keyur'),(3,'rajesh'),(4,'rajat'),(5,'babu'),(6,'bhavin'),(7,'vasant'),(8,'omkar'),(9,'ninda'),(10,'kapil'),(11,'suraj'),(12,'lalu'),(13,'neeraj'),(14,'vrajesh'),(15,'anoop'),(16,'jay'),(17,'bhavin'),(18,'jayesh'),(19,'mangesh');
/*!40000 ALTER TABLE `plumber` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plumber_service_map`
--

DROP TABLE IF EXISTS `plumber_service_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plumber_service_map` (
  `plumberID` int DEFAULT NULL,
  `serviceID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plumber_service_map`
--

LOCK TABLES `plumber_service_map` WRITE;
/*!40000 ALTER TABLE `plumber_service_map` DISABLE KEYS */;
INSERT INTO `plumber_service_map` VALUES (1,1),(1,2),(1,3),(1,7),(1,10),(2,3),(2,6),(2,5),(2,3),(3,7),(4,9),(5,10),(6,4),(6,7),(6,2),(6,1),(6,10),(7,10),(7,11),(7,12),(8,6),(8,20),(9,16),(9,21),(10,21),(11,4),(11,5),(11,6),(12,9),(12,10),(13,1),(13,9),(13,10),(14,3),(14,4),(14,6),(15,7),(15,8),(15,19),(16,17),(16,18),(16,6),(17,13),(17,14),(17,15),(18,3),(18,2),(18,7),(18,8),(19,1),(19,2),(19,7),(19,9),(19,19);
/*!40000 ALTER TABLE `plumber_service_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `points`
--

DROP TABLE IF EXISTS `points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `points` (
  `c1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `points`
--

LOCK TABLES `points` WRITE;
/*!40000 ALTER TABLE `points` DISABLE KEYS */;
INSERT INTO `points` VALUES (1),(2),(-1),(3),(-2),(1);
/*!40000 ALTER TABLE `points` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `price`
--

DROP TABLE IF EXISTS `price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `price` (
  `PRODID` int NOT NULL,
  `STDPRICE` float(8,2) DEFAULT NULL,
  `MINPRICE` float(8,2) DEFAULT NULL,
  `STARTDATE` datetime DEFAULT NULL,
  `ENDDATE` datetime DEFAULT NULL,
  KEY `PRICE_INDEX` (`PRODID`,`STARTDATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `price`
--

LOCK TABLES `price` WRITE;
/*!40000 ALTER TABLE `price` DISABLE KEYS */;
INSERT INTO `price` VALUES (100871,4.80,3.20,'1985-01-01 00:00:00','1985-12-01 00:00:00'),(100890,58.00,46.40,'1985-01-01 00:00:00',NULL),(100890,54.00,40.50,'1984-06-01 00:00:00','1984-05-31 00:00:00'),(100860,35.00,28.00,'1986-06-01 00:00:00',NULL),(100860,32.00,25.60,'1986-01-01 00:00:00','1986-05-31 00:00:00'),(100860,30.00,24.00,'1985-01-01 00:00:00','1985-12-31 00:00:00'),(100861,45.00,36.00,'1986-06-01 00:00:00',NULL),(100861,42.00,33.60,'1986-01-01 00:00:00','1986-05-31 00:00:00'),(100861,39.00,31.20,'1985-01-01 00:00:00','1985-12-31 00:00:00'),(100870,2.80,2.40,'1986-01-01 00:00:00',NULL),(100870,2.40,1.90,'1985-01-01 00:00:00','1985-12-01 00:00:00'),(100871,5.60,4.80,'1986-01-01 00:00:00',NULL),(101860,24.00,18.00,'1985-02-15 00:00:00',NULL),(101863,12.50,9.40,'1985-02-15 00:00:00',NULL),(102130,3.40,2.80,'1985-08-18 00:00:00',NULL),(200376,2.40,1.75,'1986-10-15 00:00:00',NULL),(200380,4.00,3.20,'1986-10-15 00:00:00',NULL);
/*!40000 ALTER TABLE `price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `PRODID` int NOT NULL,
  `DESCRIP` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`PRODID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (100860,'ACE TENNIS RACKET I'),(100861,'ACE TENNIS RACKET II'),(100870,'ACE TENNIS BALLS-3 PACK'),(100871,'ACE TENNIS BALLS-6 PACK'),(100890,'ACE TENNIS NET'),(101860,'SP TENNIS RACKET'),(101863,'SP JUNIOR RACKET'),(102130,'RH: \"GUIDE TO TENNIS\"'),(200376,'SB ENERGY BAR-6 PACK'),(200380,'SB VITA SNACK-6 PACK');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ProductID` int NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(40) DEFAULT NULL,
  `SupplierID` int DEFAULT NULL,
  `CategoryID` int DEFAULT NULL,
  `QuantityPerUnit` varchar(20) DEFAULT NULL,
  `UnitPrice` decimal(10,4) DEFAULT '0.0000',
  `UnitsInStock` int DEFAULT '0',
  `UnitsOnOrder` int DEFAULT '0',
  `ReorderLevel` int DEFAULT '0',
  `Discontinued` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Chai',1,1,'10 boxes x 20 bags',18.0000,39,0,10,0),(2,'Chang',1,1,'24 - 12 oz bottles',19.0000,17,40,25,0),(3,'Aniseed Syrup',1,2,'12 - 550 ml bottles',10.0000,13,70,25,0),(4,'Chef Anton\'s Cajun Seasoning',2,2,'48 - 6 oz jars',22.0000,53,0,0,0),(5,'Chef Anton\'s Gumbo Mix',2,2,'36 boxes',21.3500,0,0,0,1),(6,'Grandma\'s Boysenberry Spread',3,2,'12 - 8 oz jars',25.0000,120,0,25,0),(7,'Uncle Bob\'s Organic Dried Pears',3,7,'12 - 1 lb pkgs.',30.0000,15,0,10,0),(8,'Northwoods Cranberry Sauce',3,2,'12 - 12 oz jars',40.0000,6,0,0,0),(9,'Mishi Kobe Niku',4,6,'18 - 500 g pkgs.',97.0000,29,0,0,1),(10,'Ikura',4,8,'12 - 200 ml jars',31.0000,31,0,0,0),(11,'Queso Cabrales',5,4,'1 kg pkg.',21.0000,22,30,30,0),(12,'Queso Manchego La Pastora',5,4,'10 - 500 g pkgs.',38.0000,86,0,0,0),(13,'Konbu',6,8,'2 kg box',6.0000,24,0,5,0),(14,'Tofu',6,7,'40 - 100 g pkgs.',23.2500,35,0,0,0),(15,'Genen Shouyu',6,2,'40 - 100 g pkgs.',15.5000,39,0,5,0),(16,'Pavlova',7,3,'32 - 500 g boxes',17.4500,29,0,10,0),(17,'Alice Mutton',7,6,'20 - 1 kg tins',39.0000,0,0,0,1),(18,'Carnarvon Tigers',7,8,'16 kg pkg.',62.5000,42,0,0,0),(19,'Teatime Chocolate Biscuits',8,3,'10 boxes x 12 pieces',9.2000,25,0,5,0),(20,'Sir Rodney\'s Marmalade',8,3,'30 gift boxes',81.0000,40,0,0,0),(21,'Sir Rodney\'s Scones',8,3,'24 pkgs. x 4 pieces',10.0000,3,40,5,0),(22,'Gustaf\'s Knckebrd',9,5,'24 - 500 g pkgs.',21.0000,104,0,25,0),(23,'Tunnbrd',9,5,'12 - 250 g pkgs.',9.0000,61,0,25,0),(24,'Guaran Fantstica',10,1,'12 - 355 ml cans',4.5000,20,0,0,1),(25,'NuNuCa Nu-Nougat-Creme',11,3,'20 - 450 g glasses',14.0000,76,0,30,0),(26,'Gumbr Gummibrchen',11,3,'100 - 250 g bags',31.2300,15,0,0,0),(27,'Schoggi Schokolade',11,3,'100 - 100 g pieces',43.9000,49,0,30,0),(28,'Rssle Sauerkraut',12,7,'25 - 825 g cans',45.6000,26,0,0,1),(29,'Thringer Rostbratwurst',12,6,'50 bags x 30 sausgs.',123.7900,0,0,0,1),(30,'Nord-Ost Matjeshering',13,8,'10 - 200 g glasses',25.8900,10,0,15,0),(31,'Gorgonzola Telino',14,4,'12 - 100 g pkgs',12.5000,0,70,20,0),(32,'Mascarpone Fabioli',14,4,'24 - 200 g pkgs.',32.0000,9,40,25,0),(33,'Geitost',15,4,'500 g',2.5000,112,0,20,0),(34,'Sasquatch Ale',16,1,'24 - 12 oz bottles',14.0000,111,0,15,0),(35,'Steeleye Stout',16,1,'24 - 12 oz bottles',18.0000,20,0,15,0),(36,'Inlagd Sill',17,8,'24 - 250 g jars',19.0000,112,0,20,0),(37,'Gravad lax',17,8,'12 - 500 g pkgs.',26.0000,11,50,25,0),(38,'Cte de Blaye',18,1,'12 - 75 cl bottles',263.5000,17,0,15,0),(39,'Chartreuse verte',18,1,'750 cc per bottle',18.0000,69,0,5,0),(40,'Boston Crab Meat',19,8,'24 - 4 oz tins',18.4000,123,0,30,0),(41,'Jack\'s New England Clam Chowder',19,8,'12 - 12 oz cans',9.6500,85,0,10,0),(42,'Singaporean Hokkien Fried Mee',20,5,'32 - 1 kg pkgs.',14.0000,26,0,0,1),(43,'Ipoh Coffee',20,1,'16 - 500 g tins',46.0000,17,10,25,0),(44,'Gula Malacca',20,2,'20 - 2 kg bags',19.4500,27,0,15,0),(45,'Rogede sild',21,8,'1k pkg.',9.5000,5,70,15,0),(46,'Spegesild',21,8,'4 - 450 g glasses',12.0000,95,0,0,0),(47,'Zaanse koeken',22,3,'10 - 4 oz boxes',9.5000,36,0,0,0),(48,'Chocolade',22,3,'10 pkgs.',12.7500,15,70,25,0),(49,'Maxilaku',23,3,'24 - 50 g pkgs.',20.0000,10,60,15,0),(50,'Valkoinen suklaa',23,3,'12 - 100 g bars',16.2500,65,0,30,0),(51,'Manjimup Dried Apples',24,7,'50 - 300 g pkgs.',53.0000,20,0,10,0),(52,'Filo Mix',24,5,'16 - 2 kg boxes',7.0000,38,0,25,0),(53,'Perth Pasties',24,6,'48 pieces',32.8000,0,0,0,1),(54,'Tourtire',25,6,'16 pies',7.4500,21,0,10,0),(55,'Pt chinois',25,6,'24 boxes x 2 pies',24.0000,115,0,20,0),(56,'Gnocchi di nonna Alice',26,5,'24 - 250 g pkgs.',38.0000,21,10,30,0),(57,'Ravioli Angelo',26,5,'24 - 250 g pkgs.',19.5000,36,0,20,0),(58,'Escargots de Bourgogne',27,8,'24 pieces',13.2500,62,0,20,0),(59,'Raclette Courdavault',28,4,'5 kg pkg.',55.0000,79,0,0,0),(60,'Camembert Pierrot',28,4,'15 - 300 g rounds',34.0000,19,0,0,0),(61,'Sirop d\'rable',29,2,'24 - 500 ml bottles',28.5000,113,0,25,0),(62,'Tarte au sucre',29,3,'48 pies',49.3000,17,0,0,0),(63,'Vegie-spread',7,2,'15 - 625 g jars',43.9000,24,0,5,0),(64,'Wimmers gute Semmelkndel',12,5,'20 bags x 4 pieces',33.2500,22,80,30,0),(65,'Louisiana Fiery Hot Pepper Sauce',2,2,'32 - 8 oz bottles',21.0500,76,0,0,0),(66,'Louisiana Hot Spiced Okra',2,2,'24 - 8 oz jars',17.0000,4,100,20,0),(67,'Laughing Lumberjack Lager',16,1,'24 - 12 oz bottles',14.0000,52,0,10,0),(68,'Scottish Longbreads',8,3,'10 boxes x 8 pieces',12.5000,6,10,15,0),(69,'Gudbrandsdalsost',15,4,'10 kg pkg.',36.0000,26,0,15,0),(70,'Outback Lager',7,1,'24 - 355 ml bottles',15.0000,15,10,30,0),(71,'Flotemysost',15,4,'10 - 500 g pkgs.',21.5000,26,0,0,0),(72,'Mozzarella di Giovanni',14,4,'24 - 200 g pkgs.',34.8000,14,0,0,0),(73,'Rd Kaviar',17,8,'24 - 150 g jars',15.0000,101,0,5,0),(74,'Longlife Tofu',4,7,'5 kg pkg.',10.0000,4,20,5,0),(75,'Rhnbru Klosterbier',12,1,'24 - 0.5 l bottles',7.7500,125,0,25,0),(76,'Lakkalikri',23,1,'500 ml',18.0000,57,0,20,0),(77,'Original Frankfurter grne Soe',12,2,'12 boxes',13.0000,32,0,15,0);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quarter_revenue`
--

DROP TABLE IF EXISTS `quarter_revenue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quarter_revenue` (
  `id` int DEFAULT NULL,
  `year` year DEFAULT NULL,
  `quarter` varchar(10) DEFAULT NULL,
  `amount` float(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quarter_revenue`
--

LOCK TABLES `quarter_revenue` WRITE;
/*!40000 ALTER TABLE `quarter_revenue` DISABLE KEYS */;
INSERT INTO `quarter_revenue` VALUES (1,2020,'Q1',45000.57),(2,2020,'Q2',55000.00),(3,2020,'Q3',23000.13),(4,2020,'Q4',66000.00),(5,2021,'Q1',12500.35),(6,2021,'Q2',15000.55),(7,2021,'Q3',17000.27),(8,2021,'Q4',27000.35),(9,2022,'Q1',15000.45),(10,2022,'Q2',25000.64),(11,2022,'Q3',33000.73),(12,2022,'Q4',46000.75);
/*!40000 ALTER TABLE `quarter_revenue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r`
--

DROP TABLE IF EXISTS `r`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `r` (
  `c1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r`
--

LOCK TABLES `r` WRITE;
/*!40000 ALTER TABLE `r` DISABLE KEYS */;
INSERT INTO `r` VALUES (-2),(1),(2),(-1),(3),(-2),(1),(2),(1);
/*!40000 ALTER TABLE `r` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r1`
--

DROP TABLE IF EXISTS `r1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `r1` (
  `c1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r1`
--

LOCK TABLES `r1` WRITE;
/*!40000 ALTER TABLE `r1` DISABLE KEYS */;
INSERT INTO `r1` VALUES (1),(2),(3),(4);
/*!40000 ALTER TABLE `r1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r2`
--

DROP TABLE IF EXISTS `r2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `r2` (
  `c1` int DEFAULT NULL,
  `c2` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r2`
--

LOCK TABLES `r2` WRITE;
/*!40000 ALTER TABLE `r2` DISABLE KEYS */;
INSERT INTO `r2` VALUES (1,'a'),(2,'b'),(1,'c'),(3,'d'),(2,'e'),(1,'f');
/*!40000 ALTER TABLE `r2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `races`
--

DROP TABLE IF EXISTS `races`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `races` (
  `id` int DEFAULT NULL,
  `event` varchar(45) DEFAULT NULL,
  `winner_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `races`
--

LOCK TABLES `races` WRITE;
/*!40000 ALTER TABLE `races` DISABLE KEYS */;
INSERT INTO `races` VALUES (1,'100 meter dash',2),(2,'500 meter dash',3),(3,'cross-country',2),(4,'triathalon',NULL);
/*!40000 ALTER TABLE `races` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `regexpr`
--

DROP TABLE IF EXISTS `regexpr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `regexpr` (
  `C1` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regexpr`
--

LOCK TABLES `regexpr` WRITE;
/*!40000 ALTER TABLE `regexpr` DISABLE KEYS */;
INSERT INTO `regexpr` VALUES ('abcde'),('12345'),('1a4A5'),('12a45'),('12aBC'),('12abc'),('12ab5'),('12aa5'),('12AB5'),('ABCDE'),('123-5'),('12.45'),('1a4b5'),('1 3 5'),('1  45'),('1   5'),('a  b  c  d'),('a b  c   d    e'),('a              e'),('Steven'),('Stephen'),('STEVEN'),('STEPHEN'),('111.222.3333'),('222.333.4444'),('333.444.5555'),('abcdefabcdefabcxyz'),('SA/1001 SA/1002 SA/1003'),('sa/1001 sa/1002 sa/1003 sa/1004'),('Sa/1001 Sa/1002 Sa/1003 Sa/1004 Sa/1005');
/*!40000 ALTER TABLE `regexpr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `replacedept`
--

DROP TABLE IF EXISTS `replacedept`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `replacedept` (
  `DEPTNO` int NOT NULL,
  `DNAME` varchar(12) DEFAULT NULL,
  `LOC` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`DEPTNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `replacedept`
--

LOCK TABLES `replacedept` WRITE;
/*!40000 ALTER TABLE `replacedept` DISABLE KEYS */;
INSERT INTO `replacedept` VALUES (10,'Finance','PUNE'),(20,'Forest','Odisha'),(50,'Tourism','Rajasthan'),(60,'Planning','Mumbai');
/*!40000 ALTER TABLE `replacedept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `revenue`
--

DROP TABLE IF EXISTS `revenue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `revenue` (
  `id` int NOT NULL,
  `q1` float(8,2) DEFAULT NULL,
  `q2` float(8,2) DEFAULT NULL,
  `q3` float(8,2) DEFAULT NULL,
  `q4` float(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `revenue`
--

LOCK TABLES `revenue` WRITE;
/*!40000 ALTER TABLE `revenue` DISABLE KEYS */;
INSERT INTO `revenue` VALUES (1,100.00,120.00,110.00,130.00),(2,250.00,260.00,300.00,317.00),(3,125.00,560.00,100.00,278.00),(4,165.00,626.00,234.00,110.00),(5,500.00,670.00,542.00,310.00),(6,750.00,NULL,235.00,310.00),(7,350.00,160.00,145.00,310.00);
/*!40000 ALTER TABLE `revenue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `runners`
--

DROP TABLE IF EXISTS `runners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `runners` (
  `id` int DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `runners`
--

LOCK TABLES `runners` WRITE;
/*!40000 ALTER TABLE `runners` DISABLE KEYS */;
INSERT INTO `runners` VALUES (1,'John Doe'),(2,'Jane Doe'),(3,'Alice Jones'),(4,'Bobby Louis'),(5,'Lisa Romero');
/*!40000 ALTER TABLE `runners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!50001 DROP VIEW IF EXISTS `sales`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sales` AS SELECT 
 1 AS `REPID`,
 1 AS `CUSTID`,
 1 AS `CUSTNAME`,
 1 AS `PRODID`,
 1 AS `PRODNAME`,
 1 AS `AMOUNT`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sales_channel`
--

DROP TABLE IF EXISTS `sales_channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_channel` (
  `channel_id` int DEFAULT NULL,
  `channel` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_channel`
--

LOCK TABLES `sales_channel` WRITE;
/*!40000 ALTER TABLE `sales_channel` DISABLE KEYS */;
INSERT INTO `sales_channel` VALUES (1,'Wholesale'),(2,'Retail'),(3,'Agents'),(4,'eCommerce');
/*!40000 ALTER TABLE `sales_channel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salespeople`
--

DROP TABLE IF EXISTS `salespeople`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salespeople` (
  `SNUM` int NOT NULL,
  `SNAME` varchar(10) DEFAULT NULL,
  `CITY` varchar(10) DEFAULT NULL,
  `COMM` float DEFAULT NULL,
  PRIMARY KEY (`SNUM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salespeople`
--

LOCK TABLES `salespeople` WRITE;
/*!40000 ALTER TABLE `salespeople` DISABLE KEYS */;
INSERT INTO `salespeople` VALUES (1001,'Rajan','London',0.12),(1002,'Natasha','San Jose',0.13),(1003,'Alax','New York',0.1),(1004,'Monika','London',0.11),(1005,'Moor','London',0.26),(1006,'Jack','Leeds',0.26),(1007,'James','Derby',0.15),(1008,'Cooper','Wells',0.19),(1009,'Leo','Wells',0.26);
/*!40000 ALTER TABLE `salespeople` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salesperson`
--

DROP TABLE IF EXISTS `salesperson`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salesperson` (
  `SID` int DEFAULT NULL,
  `SNAME` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salesperson`
--

LOCK TABLES `salesperson` WRITE;
/*!40000 ALTER TABLE `salesperson` DISABLE KEYS */;
INSERT INTO `salesperson` VALUES (1001,'ALAN'),(1002,'CALVIN'),(1003,'CLIVE'),(1004,'DENNIS'),(1005,'EVAN'),(1006,'FOX'),(1007,'PETER');
/*!40000 ALTER TABLE `salesperson` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salgrade`
--

DROP TABLE IF EXISTS `salgrade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salgrade` (
  `GRADE` int DEFAULT NULL,
  `LOSAL` int DEFAULT NULL,
  `HISAL` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salgrade`
--

LOCK TABLES `salgrade` WRITE;
/*!40000 ALTER TABLE `salgrade` DISABLE KEYS */;
INSERT INTO `salgrade` VALUES (1,700,1200),(2,1201,1400),(3,1401,2000),(4,2001,3000),(5,3001,4000),(6,4001,5000),(7,5001,6000),(8,6001,7000),(9,7001,8000),(10,8001,9999);
/*!40000 ALTER TABLE `salgrade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service` (
  `sid` int DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` VALUES (1,'s1'),(2,'s2'),(3,'s3'),(4,'s3'),(5,'s5'),(6,'s6'),(7,'s7'),(8,'s8'),(9,'s9'),(10,'s10'),(11,'s11'),(12,'s12'),(13,'s13'),(14,'s14'),(15,'s15'),(16,'s16'),(17,'s17'),(18,'s18'),(19,'s19'),(20,'s20'),(21,'s21');
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seta`
--

DROP TABLE IF EXISTS `seta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seta` (
  `c1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seta`
--

LOCK TABLES `seta` WRITE;
/*!40000 ALTER TABLE `seta` DISABLE KEYS */;
INSERT INTO `seta` VALUES (1),(2),(3),(4),(5),(6);
/*!40000 ALTER TABLE `seta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `setb`
--

DROP TABLE IF EXISTS `setb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `setb` (
  `c1` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `setb`
--

LOCK TABLES `setb` WRITE;
/*!40000 ALTER TABLE `setb` DISABLE KEYS */;
INSERT INTO `setb` VALUES (2),(3),(4),(5),(6),(7),(8);
/*!40000 ALTER TABLE `setb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `softdrink`
--

DROP TABLE IF EXISTS `softdrink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `softdrink` (
  `ID` int DEFAULT NULL,
  `NAME` varchar(25) DEFAULT NULL,
  `RATE` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `softdrink`
--

LOCK TABLES `softdrink` WRITE;
/*!40000 ALTER TABLE `softdrink` DISABLE KEYS */;
INSERT INTO `softdrink` VALUES (1,'Coca-Cola',45),(2,'Mello Yello',75),(3,'Diet Coke',60),(4,'Frozen Fanta Cherry ',65),(5,'Iced Tea',35);
/*!40000 ALTER TABLE `softdrink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sort`
--

DROP TABLE IF EXISTS `sort`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sort` (
  `no1` int DEFAULT NULL,
  `no2` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sort`
--

LOCK TABLES `sort` WRITE;
/*!40000 ALTER TABLE `sort` DISABLE KEYS */;
INSERT INTO `sort` VALUES (1,'1'),(2,'2'),(3,'3'),(4,'4'),(5,'5'),(6,'6'),(7,'7'),(8,'8'),(9,'9'),(10,'10'),(11,'11'),(12,'12'),(19,'19'),(18,'18'),(13,'13'),(14,'14'),(99,NULL),(102,NULL),(NULL,NULL),(0,NULL),(NULL,NULL),(20,'20'),(27,'27'),(29,'29'),(21,'21'),(22,'22'),(23,'23'),(31,'31'),(45,'45'),(39,'39'),(40,'40'),(400,'400'),(300,'300'),(200,'200'),(100,'100'),(-1,'-1'),(-2,'-2'),(-3,'-3'),(NULL,'01'),(NULL,'03'),(NULL,'02');
/*!40000 ALTER TABLE `sort` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stadium`
--

DROP TABLE IF EXISTS `stadium`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stadium` (
  `id` int NOT NULL,
  `visit_date` date DEFAULT NULL,
  `people` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stadium`
--

LOCK TABLES `stadium` WRITE;
/*!40000 ALTER TABLE `stadium` DISABLE KEYS */;
INSERT INTO `stadium` VALUES (1,'2017-01-01',10),(2,'2017-01-02',109),(3,'2017-01-03',150),(4,'2017-01-04',99),(5,'2017-01-05',145),(6,'2017-01-06',1455),(7,'2017-01-07',199),(8,'2017-01-09',188),(9,'2017-01-10',98),(10,'2017-11-09',188);
/*!40000 ALTER TABLE `stadium` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `states` (
  `STATEID` varchar(2) DEFAULT NULL,
  `STATENAME` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `states`
--

LOCK TABLES `states` WRITE;
/*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT INTO `states` VALUES ('AK','Alaska'),('AL','Alabama'),('AR','Arkansas'),('AZ','Arizona'),('CA','California'),('CO','Colorado'),('CT','Connecticut'),('FL','Florida'),('GA','Georgia'),('GU',NULL),('HI','Hawaii'),('IA','Iowa'),('ID','Idaho'),('IL','Illinois'),('IN','Indiana'),('KS','Kansas'),('KY','Kentucky'),('LA','Louisiana'),('MA','Massachusetts'),('MD','Maryland'),('ME','Maine'),('MI','Michigan'),('MN','Minnesota'),('MO','Missouri'),('MS','Mississippi'),('MT','Montana'),('NV','Nevada'),('NJ','New Jersey'),('NM','New Mexico'),('NY','New York'),('OH','Ohio'),('PA','Pennsylvania'),('WA','Washington');
/*!40000 ALTER TABLE `states` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `station`
--

DROP TABLE IF EXISTS `station`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `station` (
  `ID` int DEFAULT NULL,
  `CITY` varchar(21) DEFAULT NULL,
  `STATE` varchar(2) DEFAULT NULL,
  `LAT_N` int DEFAULT NULL,
  `LONG_W` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `station`
--

LOCK TABLES `station` WRITE;
/*!40000 ALTER TABLE `station` DISABLE KEYS */;
INSERT INTO `station` VALUES (794,'Kissee Mills','MO',140,73),(824,'Loma Mar','CA',49,131),(603,'Sandy Hook','CT',72,148),(478,'Tipton','IN',34,98),(619,'Arlington','CO',75,93),(711,'Turner','AR',50,101),(839,'Slidell','LA',85,152),(411,'Negreet','LA',99,105),(588,'Glencoe','KY',46,136),(665,'Chelsea','IA',99,60),(342,'Chignik Lagoon','AK',103,153),(733,'Pelahatchie','MS',39,28),(441,'Hanna City','IL',51,137),(811,'Dorrance','KS',102,122),(698,'Albany','CA',50,80),(325,'Monument','KS',71,142),(414,'Manchester','MD',74,37),(113,'Prescott','IA',40,66),(971,'Graettinger','IA',95,150),(266,'Cahone','CO',116,127),(617,'Sturgis','MS',36,126),(495,'Upperco','MD',114,30),(473,'Highwood','IL',27,151),(959,'Waipahu','HI',106,34),(438,'Bowdon','GA',89,78),(571,'Tyler','MN',133,59),(92,'Watkins','CO',83,97),(399,'Republic','MI',75,130),(426,'Millville','CA',33,146),(844,'Aguanga','CA',80,66),(321,'Bowdon Junction','GA',86,34),(606,'Morenci','AZ',105,110),(957,'South El Monte','CA',74,80),(833,'Hoskinston','KY',66,66),(843,'Talbert','KY',40,59),(166,'Mccomb','MS',74,43),(339,'Kirk','CO',141,136),(909,'Carlock','IL',117,85),(829,'Seward','IL',72,90),(766,'Gustine','CA',111,141),(392,'Delano','CA',126,92),(555,'Westphalia','MI',33,144),(33,'Saint Elmo','AL',27,51),(728,'Roy','MT',41,52),(656,'Pattonsburg','MO',138,32),(394,'Centertown','MO',134,93),(366,'Norvell','MI',125,94),(96,'Raymondville','MO',71,148),(867,'Beaver Island','MI',82,165),(977,'Odin','IL',53,116),(741,'Jemison','AL',62,26),(436,'West Hills','CA',68,73),(323,'Barrigada','GU',61,148),(3,'Hesperia','CA',106,71),(814,'Wickliffe','KY',80,46),(375,'Culdesac','ID',48,78),(467,'Roselawn','IN',88,52),(604,'Forest Lakes','AZ',145,114),(551,'San Simeon','CA',38,28),(706,'Little Rock','AR',122,121),(647,'Portland','AR',84,45),(25,'New Century','KS',135,79),(250,'Hampden','MA',76,26),(124,'Pine City','MN',119,129),(547,'Sandborn','IN',56,94),(701,'Seaton','IL',128,78),(197,'Milledgeville','IL',91,113),(613,'East China','MI',109,42),(630,'Prince Frederick','MD',105,58),(767,'Pomona Park','FL',101,163),(679,'Gretna','LA',75,143),(896,'Yazoo City','MS',95,85),(403,'Zionsville','IN',58,36),(519,'Rio Oso','CA',29,106),(482,'Jolon','CA',67,53),(252,'Childs','MD',93,104),(600,'Shreveport','LA',136,39),(14,'Forest','MS',120,50),(260,'Sizerock','KY',116,113),(65,'Buffalo Creek','CO',48,148),(753,'Algonac','MI',119,80),(174,'Onaway','MI',109,56),(263,'Irvington','IL',97,68),(253,'Winsted','MN',69,73),(557,'Woodbury','GA',103,93),(897,'Samantha','AL',75,36),(98,'Hackleburg','AL',120,121),(423,'Soldier','KS',77,153),(361,'Arrowsmith','IL',28,109),(409,'Columbus','GA',67,47),(312,'Bentonville','AR',37,78),(854,'Kirkland','AZ',86,58),(160,'Grosse Pointe','MI',102,91),(735,'Wilton','ME',57,157),(608,'Busby','MT',104,30),(122,'Robertsdale','AL',98,85),(93,'Dale','IN',70,34),(67,'Reeds','MO',31,43),(906,'Hayfork','CA',35,117),(34,'Mcbrides','MI',74,36),(921,'Lee Center','IL',96,77),(401,'Tennessee','IL',55,156),(536,'Henderson','IA',78,78),(953,'Udall','KS',113,60),(370,'Palm Desert','CA',107,146),(614,'Benedict','KS',138,96),(998,'Oakfield','ME',48,132),(805,'Tamms','IL',60,75),(235,'Haubstadt','IN',28,32),(820,'Chokio','MN',81,134),(650,'Clancy','MT',46,164),(791,'Scotts Valley','CA',120,91),(324,'Norwood','MN',144,35),(442,'Elkton','MD',103,157),(633,'Bertha','MN',40,105),(109,'Bridgeport','MI',51,80),(780,'Cherry','IL',68,47),(492,'Regina','KY',132,90),(965,'Griffin','GA',39,152),(778,'Pine Bluff','AR',60,146),(337,'Mascotte','FL',121,146),(259,'Baldwin','MD',82,40),(955,'Netawaka','KS',109,120),(752,'East Irvine','CA',106,115),(886,'Pony','MT',99,163),(200,'Franklin','LA',82,32),(384,'Amo','IN',104,159),(518,'Vulcan','MO',109,92),(188,'Prairie Du Rocher','IL',76,71),(161,'Alanson','MI',91,72),(486,'Delta','LA',137,50),(406,'Carver','MN',46,122),(940,'Paron','AR',59,104),(237,'Winchester','ID',38,80),(465,'Jerome','AZ',122,34),(591,'Baton Rouge','LA',130,72),(570,'Greenview','CA',81,58),(429,'Lucerne Valley','CA',36,48),(278,'Cromwell','MN',129,54),(927,'Quinter','KS',60,25),(59,'Whitewater','MO',83,71),(218,'Round Pond','ME',127,124),(291,'Clarkdale','AZ',58,74),(668,'Rockton','IL',116,87),(682,'Pheba','MS',91,127),(775,'Eleele','HI',81,153),(527,'Auburn','IA',95,137),(108,'North Berwick','ME',71,27),(190,'Oconee','GA',93,119),(232,'Grandville','MI',39,70),(405,'Susanville','CA',128,80),(273,'Rosie','AR',73,162),(813,'Verona','MO',110,153),(444,'Richland','GA',105,113),(899,'Fremont','MI',54,151),(738,'Philipsburg','MT',96,72),(215,'Kensett','IA',56,140),(743,'De Tour Village','MI',25,25),(377,'Koleen','IN',138,111),(727,'Winslow','IL',113,39),(363,'Reasnor','IA',42,163),(117,'West Grove','IA',127,99),(420,'Frankfort Heights','IL',72,30),(888,'Bono','AR',133,150),(784,'Biggsville','IL',86,139),(413,'Linthicum Heights','MD',128,68),(695,'Amazonia','MO',46,148),(609,'Marysville','MI',86,133),(471,'Cape Girardeau','MO',74,91),(649,'Pengilly','MN',25,154),(946,'Newton Center','MA',48,145),(380,'Crane Lake','MN',73,43),(383,'Newbury','MA',128,85),(44,'Kismet','KS',100,157),(433,'Canton','ME',99,106),(283,'Clipper Mills','CA',114,57),(474,'Grayslake','IL',61,33),(233,'Pierre Part','LA',52,90),(990,'Bison','KS',132,75),(502,'Bellevue','KY',127,122),(327,'Ridgway','CO',77,110),(4,'South Britain','CT',66,34),(228,'Rydal','GA',36,79),(642,'Lynnville','KY',25,146),(885,'Deerfield','MO',40,36),(539,'Montreal','MO',129,127),(202,'Hope','MN',140,44),(593,'Aliso Viejo','CA',68,131),(521,'Gowrie','IA',130,128),(938,'Andersonville','GA',141,73),(919,'Knob Lick','KY',136,33),(528,'Crouseville','ME',37,82),(331,'Cranks','KY',56,27),(45,'Rives Junction','MI',94,117),(944,'Ledyard','CT',135,144),(949,'Norway','ME',84,88),(88,'Eros','LA',95,58),(878,'Rantoul','KS',32,119),(35,'Richmond Hill','GA',39,114),(17,'Fredericktown','MO',106,113),(447,'Arkadelphia','AR',99,50),(498,'Glen Carbon','IL',61,141),(351,'Fredericksburg','IN',45,78),(774,'Manchester','IA',130,123),(116,'Mc Henry','MD',93,113),(963,'Eriline','KY',94,65),(643,'Wellington','KY',100,32),(781,'Hoffman Estates','IL',129,53),(364,'Howard Lake','MN',126,78),(777,'Edgewater','MD',130,72),(15,'Ducor','CA',141,102),(910,'Salem','KY',87,114),(612,'Sturdivant','MO',94,86),(537,'Hagatna','GU',97,152),(970,'East Haddam','CT',116,132),(510,'Eastlake','MI',134,39),(354,'Larkspur','CA',107,66),(983,'Patriot','IN',83,46);
/*!40000 ALTER TABLE `station` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `status` (
  `id` int DEFAULT NULL,
  `status` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
INSERT INTO `status` VALUES (1,'New'),(2,'Draft'),(4,'Approved'),(8,'Rejected'),(16,'Cancle');
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stringnumber`
--

DROP TABLE IF EXISTS `stringnumber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stringnumber` (
  `c1` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stringnumber`
--

LOCK TABLES `stringnumber` WRITE;
/*!40000 ALTER TABLE `stringnumber` DISABLE KEYS */;
INSERT INTO `stringnumber` VALUES ('GITA6001'),('VRUSHALI6129'),('SHARMIN6473'),('BANDISH6781'),('SMITH7369'),('AARAV7415'),('THOMAS7421'),('ALLEN7499'),('WARD7521'),('JONES7566'),('MARTIN7654'),('BLAKE7698'),('CLARK7782'),('SCOTT7788'),('KING7839'),('FRED7840'),('TURNER7844'),('ADAMS7876'),('JAMES7900'),('FORD7902'),('HOFFMAN7919'),('GRASS7920'),('MILLER7934'),('AARUSH7945'),('ALEX7949'),('NATASHA8433'),('SANGITA9400'),('SUPRIYA9473'),('saleel1'),('sharmin34'),('ruhan743'),('vrushali56731'),('bandish836379'),('ajay7657822');
/*!40000 ALTER TABLE `stringnumber` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tablea`
--

DROP TABLE IF EXISTS `tablea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tablea` (
  `id` int DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tablea`
--

LOCK TABLES `tablea` WRITE;
/*!40000 ALTER TABLE `tablea` DISABLE KEYS */;
INSERT INTO `tablea` VALUES (5,'aa'),(1,'a'),(2,'b'),(3,'y'),(NULL,'d'),(5,NULL),(1,NULL),(1,'b'),(8,'a');
/*!40000 ALTER TABLE `tablea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tableaa`
--

DROP TABLE IF EXISTS `tableaa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tableaa` (
  `col1` int DEFAULT NULL,
  `col2` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tableaa`
--

LOCK TABLES `tableaa` WRITE;
/*!40000 ALTER TABLE `tableaa` DISABLE KEYS */;
INSERT INTO `tableaa` VALUES (1,2),(3,4),(5,6),(7,8),(9,10),(11,12),(13,14);
/*!40000 ALTER TABLE `tableaa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tableb`
--

DROP TABLE IF EXISTS `tableb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tableb` (
  `id` int DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tableb`
--

LOCK TABLES `tableb` WRITE;
/*!40000 ALTER TABLE `tableb` DISABLE KEYS */;
INSERT INTO `tableb` VALUES (1,'a'),(2,'x'),(4,'b'),(NULL,'c'),(6,NULL),(NULL,NULL),(7,'z'),(2,NULL),(5,'z'),(9,'u');
/*!40000 ALTER TABLE `tableb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tablebb`
--

DROP TABLE IF EXISTS `tablebb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tablebb` (
  `col3` int DEFAULT NULL,
  `col4` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tablebb`
--

LOCK TABLES `tablebb` WRITE;
/*!40000 ALTER TABLE `tablebb` DISABLE KEYS */;
INSERT INTO `tablebb` VALUES (5,7),(3,8),(1,4),(8,7),(NULL,10),(11,12);
/*!40000 ALTER TABLE `tablebb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tasks`
--

DROP TABLE IF EXISTS `tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tasks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `completed` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasks`
--

LOCK TABLES `tasks` WRITE;
/*!40000 ALTER TABLE `tasks` DISABLE KEYS */;
INSERT INTO `tasks` VALUES (1,'Task-1',1),(2,'Task0',0),(3,'Task1',0),(4,'Task2',1),(5,'Task3',0),(6,'Task4',1),(7,'Task5',NULL),(8,'Task6',NULL),(9,'Task7',0),(10,'Task8',1),(11,'Task9',12),(12,'Task10',58),(13,'Task11',1),(14,'Task12',0),(15,'Task13',1),(16,'Task14',NULL);
/*!40000 ALTER TABLE `tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temp1`
--

DROP TABLE IF EXISTS `temp1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temp1` (
  `col1` int DEFAULT NULL,
  `col2` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temp1`
--

LOCK TABLES `temp1` WRITE;
/*!40000 ALTER TABLE `temp1` DISABLE KEYS */;
INSERT INTO `temp1` VALUES (1,'25%'),(2,'1.st%'),(3,'30.12%'),(4,'12^4'),(5,'1^2^3'),(6,'56*12*.12'),(7,'1st INT'),(8,'Rs. 1000'),(9,'$5000'),(10,'ABB+'),(11,'_ABB'),(12,'A_BB'),(13,'CNN'),(14,'C_N_N'),(15,'CN_N'),(16,'ABB_'),(17,'AB_B'),(18,'%ABB'),(19,'A%B%B'),(20,'L&T'),(21,'L_&_T'),(22,'ABB-200'),(23,'ABB:200'),(24,'ABB_200'),(25,'ABB/200/300'),(26,'AC/100, AC/200, AC/300'),(27,'A_BC'),(28,'A_B_C'),(29,'A\\_BC');
/*!40000 ALTER TABLE `temp1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `_id` int NOT NULL AUTO_INCREMENT,
  `custId` int DEFAULT NULL,
  `transactionDate` datetime DEFAULT NULL,
  `type` char(1) DEFAULT NULL,
  `amount` int DEFAULT NULL,
  PRIMARY KEY (`_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,1002,'2021-01-01 10:24:34','c',30000),(2,1001,'2021-01-01 12:45:13','c',30000),(3,1003,'2021-01-01 14:00:04','c',30000),(4,1002,'2021-01-01 12:24:34','c',370000),(5,1001,'2021-01-01 14:45:13','c',370000),(6,1003,'2021-01-01 15:00:04','c',370000),(7,1002,'2021-01-01 10:24:34','d',7000),(8,1001,'2021-01-01 12:45:13','d',7500),(9,1003,'2021-01-01 14:00:04','d',7000),(10,1001,'2021-01-01 11:20:10','d',2000),(11,1002,'2021-02-12 12:00:42','d',4000),(12,1001,'2021-02-23 10:24:34','d',1500),(13,1003,'2021-01-12 09:23:09','d',1000),(14,1001,'2021-02-28 11:43:13','c',500),(15,1002,'2021-03-13 12:23:31','d',500),(16,1002,'2021-03-01 11:20:43','c',1500),(17,1003,'2021-02-24 11:34:32','c',200),(18,1002,'2021-04-30 14:20:32','d',6000),(19,1001,'2021-02-27 11:43:10','d',2000),(20,1001,'2021-03-17 09:15:23','c',1200),(21,1003,'2021-04-06 09:13:22','d',4500),(22,1003,'2021-02-04 11:32:43','d',4200),(23,1001,'2021-05-14 10:17:10','c',600),(24,1003,'2021-02-07 14:45:33','c',400),(25,1002,'2021-04-29 15:53:23','c',1200),(26,1002,'2021-06-23 09:53:54','c',1600),(27,1003,'2021-03-06 11:50:34','d',3000),(28,1002,'2021-04-30 14:20:33','d',3000),(29,1001,'2021-05-14 10:17:13','c',600),(30,1003,'2021-01-01 14:00:05','d',7000),(31,1002,'2021-06-23 09:53:57','c',250),(32,1001,'2021-05-14 10:17:18','d',5600),(33,1003,'2021-03-06 11:50:37','c',200);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `v1`
--

DROP TABLE IF EXISTS `v1`;
/*!50001 DROP VIEW IF EXISTS `v1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v1` AS SELECT 
 1 AS `DEPTNO`,
 1 AS `DNAME`,
 1 AS `LOC`,
 1 AS `PWD`,
 1 AS `STARTEDON`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v3`
--

DROP TABLE IF EXISTS `v3`;
/*!50001 DROP VIEW IF EXISTS `v3`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v3` AS SELECT 
 1 AS `DEPTNO`,
 1 AS `PWD`,
 1 AS `EMPNO`,
 1 AS `ENAME`,
 1 AS `GENDER`,
 1 AS `JOB`,
 1 AS `MGR`,
 1 AS `HIREDATE`,
 1 AS `SAL`,
 1 AS `COMM`,
 1 AS `BONUSID`,
 1 AS `USER NAME`,
 1 AS `PHONE`,
 1 AS `isActive`,
 1 AS `DNAME`,
 1 AS `LOC`,
 1 AS `STARTEDON`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view1`
--

DROP TABLE IF EXISTS `view1`;
/*!50001 DROP VIEW IF EXISTS `view1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view1` AS SELECT 
 1 AS `dname`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `vote_response`
--

DROP TABLE IF EXISTS `vote_response`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vote_response` (
  `candidateID` int DEFAULT NULL,
  `response` varchar(180) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vote_response`
--

LOCK TABLES `vote_response` WRITE;
/*!40000 ALTER TABLE `vote_response` DISABLE KEYS */;
INSERT INTO `vote_response` VALUES (3,'n,n,n,y,y,y,y,n,y,n,y,y,n,n,y,n,n,n,n,n,n,n,n,y,y,y,y,y,y,y,n,y,n,y,y,y,n,n,n,y,y,y,y,n,n,n,n,n,y'),(1,'y,n,n,y,y,y,y,n,y,n,y,y,n,n,y,n,n,y,n,y,n,y,n,y,y,y,y,y,y,y,n,y,n,y,y,y,n,n,n,y,y,y,yy,y,y,n,y,n,y,n,y,n,n,n,y,y,y,n'),(2,'y,y,y,y,y,y,y,n,y,y,y,y,n,y,y,y,y,y,n,y,y,y,y,y,y,y,y,y,y,y,n,y,y,y,y,y,n,y,y,y,y,y,y,y,n,y,n'),(4,'n,n,n,y,y,n,n,n,y,n,y,y,n,n,y,n,y,n,n,y,n,y,n,y,y,n,y,n,y,y,n,y,n,y,n,y,n,n,n,y,y,n,n');
/*!40000 ALTER TABLE `vote_response` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `votes`
--

DROP TABLE IF EXISTS `votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `votes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `candidateID` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `votes`
--

LOCK TABLES `votes` WRITE;
/*!40000 ALTER TABLE `votes` DISABLE KEYS */;
INSERT INTO `votes` VALUES (1,4),(2,3),(3,1),(4,2),(5,2),(6,1),(7,2),(8,3),(9,1),(10,2),(11,1),(12,2),(13,3),(14,1),(15,1),(16,4),(17,2),(18,4),(19,2),(20,1),(21,2),(22,1),(23,3),(24,3),(25,1),(26,1),(27,3);
/*!40000 ALTER TABLE `votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `warehouse`
--

DROP TABLE IF EXISTS `warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `warehouse` (
  `warehouse_id` int DEFAULT NULL,
  `warehouse_name` varchar(255) DEFAULT NULL,
  `channel_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `warehouse`
--

LOCK TABLES `warehouse` WRITE;
/*!40000 ALTER TABLE `warehouse` DISABLE KEYS */;
INSERT INTO `warehouse` VALUES (143,'AC Warehouse',1),(156,'National',2),(231,'Global',3),(254,'NON-STOP',2),(321,'Migrant System',2),(464,'Blaze',1);
/*!40000 ALTER TABLE `warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `z`
--

DROP TABLE IF EXISTS `z`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `z` (
  `C1` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `z`
--

LOCK TABLES `z` WRITE;
/*!40000 ALTER TABLE `z` DISABLE KEYS */;
INSERT INTO `z` VALUES ('X'),('y');
/*!40000 ALTER TABLE `z` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `dept10`
--

/*!50001 DROP VIEW IF EXISTS `dept10`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `dept10` AS select `emp`.`EMPNO` AS `EMPNO`,`emp`.`ENAME` AS `ENAME`,`emp`.`GENDER` AS `GENDER`,`emp`.`JOB` AS `JOB`,`emp`.`MGR` AS `MGR`,`emp`.`HIREDATE` AS `HIREDATE`,`emp`.`SAL` AS `SAL`,`emp`.`COMM` AS `COMM`,`emp`.`DEPTNO` AS `DEPTNO`,`emp`.`BONUSID` AS `BONUSID`,`emp`.`USER NAME` AS `USER NAME`,`emp`.`PWD` AS `PWD`,`emp`.`PHONE` AS `PHONE`,`emp`.`isActive` AS `isActive` from `emp` where (`emp`.`DEPTNO` = 10) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `dept20`
--

/*!50001 DROP VIEW IF EXISTS `dept20`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `dept20` AS select `emp`.`EMPNO` AS `EMPNO`,`emp`.`ENAME` AS `ENAME`,`emp`.`GENDER` AS `GENDER`,`emp`.`JOB` AS `JOB`,`emp`.`MGR` AS `MGR`,`emp`.`HIREDATE` AS `HIREDATE`,`emp`.`SAL` AS `SAL`,`emp`.`COMM` AS `COMM`,`emp`.`DEPTNO` AS `DEPTNO`,`emp`.`BONUSID` AS `BONUSID`,`emp`.`USER NAME` AS `USER NAME`,`emp`.`PWD` AS `PWD`,`emp`.`PHONE` AS `PHONE`,`emp`.`isActive` AS `isActive` from `emp` where (`emp`.`DEPTNO` = 20) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `empdata`
--

/*!50001 DROP VIEW IF EXISTS `empdata`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `empdata` AS select `e`.`ENAME` AS `ename`,`d`.`DNAME` AS `dname`,`d`.`LOC` AS `loc`,`e`.`SAL` AS `sal` from (`emp` `e` join `dept` `d` on((`e`.`DEPTNO` = `d`.`DEPTNO`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sales`
--

/*!50001 DROP VIEW IF EXISTS `sales`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sales` AS select `customer`.`REPID` AS `REPID`,`ord`.`CUSTID` AS `CUSTID`,`customer`.`NAME` AS `CUSTNAME`,`product`.`PRODID` AS `PRODID`,`product`.`DESCRIP` AS `PRODNAME`,sum(`item`.`ITEMTOT`) AS `AMOUNT` from (((`ord` join `item`) join `customer`) join `product`) where ((`ord`.`ORDID` = `item`.`ORDID`) and (`ord`.`CUSTID` = `customer`.`CUSTID`) and (`item`.`PRODID` = `product`.`PRODID`)) group by `customer`.`REPID`,`ord`.`CUSTID`,`customer`.`NAME`,`product`.`PRODID`,`product`.`DESCRIP` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v1`
--

/*!50001 DROP VIEW IF EXISTS `v1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v1` AS select `dept`.`DEPTNO` AS `DEPTNO`,`dept`.`DNAME` AS `DNAME`,`dept`.`LOC` AS `LOC`,`dept`.`PWD` AS `PWD`,`dept`.`STARTEDON` AS `STARTEDON` from `dept` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v3`
--

/*!50001 DROP VIEW IF EXISTS `v3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v3` AS select `emp`.`DEPTNO` AS `DEPTNO`,`emp`.`PWD` AS `PWD`,`emp`.`EMPNO` AS `EMPNO`,`emp`.`ENAME` AS `ENAME`,`emp`.`GENDER` AS `GENDER`,`emp`.`JOB` AS `JOB`,`emp`.`MGR` AS `MGR`,`emp`.`HIREDATE` AS `HIREDATE`,`emp`.`SAL` AS `SAL`,`emp`.`COMM` AS `COMM`,`emp`.`BONUSID` AS `BONUSID`,`emp`.`USER NAME` AS `USER NAME`,`emp`.`PHONE` AS `PHONE`,`emp`.`isActive` AS `isActive`,`dept`.`DNAME` AS `DNAME`,`dept`.`LOC` AS `LOC`,`dept`.`STARTEDON` AS `STARTEDON` from (`emp` join `dept` on(((`emp`.`DEPTNO` = `dept`.`DEPTNO`) and (`emp`.`PWD` = `dept`.`PWD`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view1`
--

/*!50001 DROP VIEW IF EXISTS `view1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view1` AS select `dept`.`DNAME` AS `dname` from (`emp` join `dept` on((`emp`.`DEPTNO` = `dept`.`DEPTNO`))) where (`emp`.`EMPNO` = 6001) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-11  8:56:22
