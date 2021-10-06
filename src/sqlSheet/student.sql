-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: uiustudentrecordsystem
-- ------------------------------------------------------
-- Server version	5.7.13-log

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `dbStudentSerialNo` int(11) NOT NULL AUTO_INCREMENT,
  `dbStudentFname` varchar(64) DEFAULT NULL,
  `dbStudentLname` varchar(64) DEFAULT NULL,
  `dbStudentID` varchar(64) DEFAULT NULL,
  `dbStudentPassword` varchar(64) DEFAULT 'password',
  `dbStudentDepartment` varchar(64) DEFAULT NULL,
  `dbStudentEmail` varchar(64) DEFAULT NULL,
  `dbStudentPhone` varchar(64) DEFAULT NULL,
  `dbStudentAddress` varchar(64) DEFAULT NULL,
  `dbStudentDOB` varchar(64) DEFAULT NULL,
  `dbGuardianFname` varchar(64) DEFAULT NULL,
  `dbGuardianLname` varchar(64) DEFAULT NULL,
  `dbGuardianEmail` varchar(64) DEFAULT NULL,
  `dbGuardianPhone` varchar(64) DEFAULT NULL,
  `dbGuardianPassword` varchar(64) DEFAULT 'password',
  `dbStudent1stSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent2ndSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent3rdSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent4thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent5thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent6thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent7thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent8thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent9thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent10thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent11thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudent12thSemGpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  `dbStudentCgpa` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`dbStudentSerialNo`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES
(1,'Julius','Ortiz','011142050','1234','CSE','juliusortiz@gmail.com','01750 943080','Quezon City','1995-02-05','Susana','Collado','susanacollado@gmail.com','01748 737217','password',3.67,2.00,2.67,3.67,4.00,3.33,2.33,0.00,0.00,0.00,0.00,0.00,3.33),
(2,'Catherine','Jane Sol ','011142051','1234','EEE','catherinesol@gmail.com','01748 454525','Quezon City','2016-07-06','Donald','Trump','donaldtrump@gmail.com','01855 223355','password',3.33,1.00,3.67,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,2.67),
(3,'Lap','Zed','011142052','1234','CSE','lapzed@gnail.com','01818 556699','Metro Manila','2010-07-14','Edu','Manzano','edumanzano@gmail.com','01775 442255','password',2.67,3.67,1.67,4.00,3.67,2.33,0.00,0.00,0.00,0.00,0.00,0.00,3.33),
(4,'Roxanne','Cipriano','011142053','1234','BBA','roxannecipriano@gmail.com','01687 176783','Muntinlupa City','2007-07-26','Richard','Gomez','richardgomez@gmail.com','01745 556689','password',4.00,2.00,3.67,1.33,2.33,4.00,0.00,0.00,0.00,0.00,0.00,0.00,3.00),
(5,'Jimuel','Cerujano','011142054','1234','CSE','jimuelcerujano@gmail.com','01676 338612','Makati City','1995-06-15','Angel','Locsin','angelocsin@gmail.com','01799 556644','password',2.00,4.00,3.67,4.00,3.67,2.33,3.67,0.00,0.00,0.00,0.00,0.00,3.67),
(6,'Cirerod','Duenas','011142055','1234','CSE','cirerodduenas@gmail.com','01799 666331','Manila','2016-07-06','Luiz','Manjano','luizmanzano@gmail.com','01698 556611','password',3.33,4.00,1.33,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,3.00),
(7,'Ronald','LopezBico','011142056','1234','CSE','ronaldlopez@gmail.com','01897 523656','Dumaguete','2016-07-07','Ogie','Alcasid','ogiealcasid@gmail.com','01742 258899','password',3.67,1.33,3.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,3.33),
(8,'Dioscel','Maninang ','011142057','1234','CSE','dioscelmaninang@gmail.com','01744 526655','Olongapo City','2016-07-21','Chito','Miranda','chitomiranda@gmail.com','01425 522236','password',1.00,2.67,2.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,3.67),
(9,'Jaycee','Capistrano','011142058','1234','CSE','jayceecapistrano@gmail.com','01552 558877','Manila','2016-07-05','Paolo','Bediones','paolobediones@gmail.com','01866 222354','password',2.00,4.00,4.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,2.67),
(10,'Emmanuel','Villanueva','011142059','1234','CSE','emmanuelvillanueva@gmail.com','01557 881122','Quezon City','2016-06-29','Wally','Bayola','wallybayola@gmail.com','01924 223344','password',2.67,3.67,3.33,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,2.33),
(11,'Hanah','Duazo','011142060','1234','EEE','hanahduazo@gmail.com','01745 256353','Metro Manila','2016-07-09','Vic','Sotto','visotto@gmail.com','01748 557788','password',2.33,4.00,1.33,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,3.00),
(12,'Erika','Lansangan','011142061','1234','CSE','erikalansangan@gmail.com','01750 943080','Makati City','1995-02-05','Joey','De leon','joeydeleon@gmail.com','01748 737217','password',3.67,2.00,2.67,3.67,4.00,3.33,2.33,0.00,0.00,0.00,0.00,0.00,3.33),
(13,'Maling','Jameyca','011142062','1234','EEE','malingjameyca@gmail.com','01748 454525','Metro Manila','2016-07-06','Jose','Manalo','josemanalo@gmail.com','01855 223355','password',3.33,1.00,3.67,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,2.67),
(14,'Bea','Perez','011142063','1234','CSE','beaperez@gnail.com','01818 556699','Quezon City','2010-07-14','Palo','Ballesteros','paoloballesteros@gmail.com','01775 442255','password',2.67,3.67,1.67,4.00,3.67,2.33,0.00,0.00,0.00,0.00,0.00,0.00,3.33),
(15,'Karle','Reyes','011142064','1234','BBA','karlereyes@gmail.com','01687 176783','Caloocan City','2007-07-26','Pia','Guanio','piaguanio@gmail.com','01745 556689','password',4.00,2.00,3.67,1.33,2.33,4.00,0.00,0.00,0.00,0.00,0.00,0.00,3.00),
(16,'Karim','Monsour','011142065','1234','CSE','karimmonsour@gmail.com','01676 338612','Region 4','1995-06-15','Rosanna','Roces','rosannaroces@gmail.com','01799 556644','password',2.00,4.00,3.67,4.00,3.67,2.33,3.67,0.00,0.00,0.00,0.00,0.00,3.67);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-24 10:14:01
