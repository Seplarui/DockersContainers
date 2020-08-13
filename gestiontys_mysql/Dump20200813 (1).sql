-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: gestiontys
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `clientes` (
  `clienteid` int(11) NOT NULL AUTO_INCREMENT,
  `razonsocial` varchar(100) NOT NULL,
  `contacto1` varchar(100) DEFAULT NULL,
  `contacto2` varchar(100) DEFAULT NULL,
  `contacto3` varchar(100) DEFAULT NULL,
  `telefono1` bigint(20) DEFAULT NULL,
  `telefono2` bigint(20) DEFAULT NULL,
  `telefono3` bigint(20) DEFAULT NULL,
  `correo1` varchar(100) DEFAULT NULL,
  `correo2` varchar(100) DEFAULT NULL,
  `correo3` varchar(100) DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `web` varchar(100) DEFAULT NULL,
  `usermod` varchar(100) DEFAULT NULL,
  `fechamod` varchar(100) DEFAULT NULL,
  `horastotales` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`clienteid`)
) ENGINE=InnoDB AUTO_INCREMENT=3001 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Aivee','Georgeta Alvarado','Wilmer Creenan','Moira Seivwright',3644830843,9634256349,7679392218,'mseivwright0@unicef.org','mseivwright0@bloglovin.com','mseivwright0@ucoz.ru',NULL,'124.234.68.159','mseivwright0','14/6/2020','10:05 AM'),(2,'Flashdog','Lynea Worden','Olivier Ambrogini','Winnah Claris',4602248667,4081783393,1912820349,'wclaris1@blog.com','wclaris1@foxnews.com','wclaris1@hao123.com',NULL,'184.191.131.183','wclaris1','4/10/2019','3:44 AM');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `usuarios` (
  `usuarioid` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `usermod` varchar(255) DEFAULT NULL,
  `datemod` datetime DEFAULT NULL,
  PRIMARY KEY (`usuarioid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-13 21:00:57
