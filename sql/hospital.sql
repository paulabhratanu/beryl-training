-- MySQL dump 10.13  Distrib 5.6.28, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: hospital
-- ------------------------------------------------------
-- Server version	5.6.28-0ubuntu0.15.04.1

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
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctor` (
  `doctorid` varchar(10) NOT NULL DEFAULT '',
  `doctor_name` varchar(10) NOT NULL,
  `dept` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`doctorid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES ('200','Dr Raj','opthamologist'),('201','Dr amit','paediatictian'),('202','Dr rahul','gyncologist'),('203','Dr rani','opthamologist'),('204','Dr jeykl','medicine');
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lab`
--

DROP TABLE IF EXISTS `lab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lab` (
  `labno` varchar(10) NOT NULL DEFAULT '',
  `pid` varchar(10) NOT NULL,
  `weight` int(11) NOT NULL,
  `doctorid` varchar(10) DEFAULT NULL,
  `date` date NOT NULL,
  `category` varchar(10) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`labno`),
  KEY `doctorid` (`doctorid`),
  KEY `pid` (`pid`),
  CONSTRAINT `lab_ibfk_1` FOREIGN KEY (`doctorid`) REFERENCES `doctor` (`doctorid`),
  CONSTRAINT `lab_ibfk_2` FOREIGN KEY (`pid`) REFERENCES `patient` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lab`
--

LOCK TABLES `lab` WRITE;
/*!40000 ALTER TABLE `lab` DISABLE KEYS */;
INSERT INTO `lab` VALUES ('1','100',30,'200','2017-06-02','A',1000),('2','100',30,'201','2017-07-07','A',2000),('3','101',60,'201','2017-08-08','B',3000),('4','102',80,'202','2017-09-09','C',4000),('5','103',90,'204','2017-09-02','D',5000);
/*!40000 ALTER TABLE `lab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient` (
  `pid` varchar(10) NOT NULL DEFAULT '',
  `name` varchar(10) NOT NULL,
  `age` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `address` varchar(10) NOT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `disease` varchar(10) NOT NULL,
  `doctorid` varchar(10) NOT NULL,
  PRIMARY KEY (`pid`),
  KEY `doctorid` (`doctorid`),
  CONSTRAINT `patient_ibfk_1` FOREIGN KEY (`doctorid`) REFERENCES `doctor` (`doctorid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES ('100','amit',20,30,'male','13B road','9911431764','typhoid','200'),('101','rahul',21,60,'male','15B road','9911431765','jaundice','201'),('102','abhay',30,80,'female','16B road','9911431766','cholera','202'),('103','priya',15,90,'female','17B road','9911431767','viral','203'),('104','suraj',42,100,'male','18B road','9911431768','asthma','204');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-07 18:34:40
