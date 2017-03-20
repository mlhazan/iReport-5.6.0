-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ifinances
-- ------------------------------------------------------
-- Server version	5.7.15-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `investment`
--

DROP TABLE IF EXISTS `investment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `investment` (
  `INVESTMENT_ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `PORTFOLIO_ID` bigint(20) DEFAULT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `ISSUER` varchar(100) DEFAULT NULL,
  `PURCHASE_DATE` datetime DEFAULT NULL,
  `VALUE` decimal(10,2) DEFAULT NULL,
  `INTEREST_RATE` decimal(10,2) DEFAULT NULL,
  `MATURITY_DATE` datetime DEFAULT NULL,
  `SHARE_PRICE` decimal(10,2) DEFAULT NULL,
  `QUANTITY` bigint(20) DEFAULT NULL,
  `INVESTMENT_TYPE` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`INVESTMENT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1508 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `investment`
--

LOCK TABLES `investment` WRITE;
/*!40000 ALTER TABLE `investment` DISABLE KEYS */;
INSERT INTO `investment` VALUES (1,6,'Private American Stock Purchases','Allen Edmonds','2014-12-05 16:37:31',9.45,NULL,NULL,100.00,1922,'STOCK'),(2,6,'Long Term Bond Purchases','JP Morgan Chase','2014-12-05 16:37:31',10.22,123.22,'2014-12-05 00:00:00',NULL,1234,'BOND'),(3,7,'Private American Stock Purchases','Allen Edmonds','2014-12-05 16:38:06',10.55,NULL,NULL,100.00,1757,'STOCK'),(4,7,'Long Term Bond Purchases','Chase','2014-12-05 16:38:06',10.22,123.22,'2014-12-05 00:00:00',NULL,1345,'BOND'),(1500,8,'Private American Stock Purchases','Allen Edmonds','2014-12-05 17:14:37',8.75,NULL,NULL,100.00,1765,'STOCK'),(1501,8,'Long Term Bond Purchases','JP Morgan Chase','2014-12-05 17:14:37',10.22,123.22,'2014-12-05 00:00:00',NULL,1267,'BOND'),(1502,9,'Private American Stock Purchases','Chase','2014-12-05 17:15:09',9.75,NULL,NULL,100.00,1895,'STOCK'),(1503,9,'Long Term Bond Purchases','JP Morgan Chase','2014-12-05 17:15:09',10.22,123.22,'2014-12-05 00:00:00',NULL,1786,'BOND'),(1504,10,'Private American Stock Purchases','TD Canada Trust','2014-12-05 17:16:28',10.25,NULL,NULL,100.00,1685,'STOCK'),(1505,10,'Long Term Bond Purchases','JP Morgan Chase','2014-12-05 17:16:28',10.22,123.22,'2014-12-05 00:00:00',NULL,1567,'BOND'),(1506,12,'Private American Stock Purchases','Allen Edmonds','2014-12-13 16:49:28',8.70,NULL,NULL,100.00,1850,'STOCK'),(1507,12,'Long Term Bond Purchases','RBC Bank','2014-12-13 16:49:28',10.22,123.22,'2014-12-13 00:00:00',NULL,1232,'BOND');
/*!40000 ALTER TABLE `investment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-19 22:19:01