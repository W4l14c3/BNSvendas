CREATE DATABASE  IF NOT EXISTS `vendasbns` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `vendasbns`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: vendasbns
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `cadastro`
--

DROP TABLE IF EXISTS `cadastro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cadastro` (
  `matricula` int NOT NULL AUTO_INCREMENT,
  `nomeFULL` varchar(20) NOT NULL,
  `usuario` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `senha` varchar(10) NOT NULL,
  `cargo` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`matricula`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cadastro`
--

LOCK TABLES `cadastro` WRITE;
/*!40000 ALTER TABLE `cadastro` DISABLE KEYS */;
INSERT INTO `cadastro` VALUES (1,'asdasd','asdasdasd','asdasd','123',NULL),(2,'wallace dos santos','wallace','wallacedias2016@gmail.com','123',NULL),(3,'Nome Completo','Nome do usuário','Email','',NULL),(4,'wallace2020','wallace','wallace@teste','doido',NULL);
/*!40000 ALTER TABLE `cadastro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(140) DEFAULT NULL,
  `nome` varchar(20) DEFAULT NULL,
  `categoria` varchar(20) DEFAULT NULL,
  `valor` varchar(15) DEFAULT NULL,
  `dataAt` varchar(14) DEFAULT NULL,
  `hora` varchar(14) DEFAULT NULL,
  `dataAltera` varchar(50) DEFAULT NULL,
  `img` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (29,'12312345435','Gigabyt','Monitor','R$ 1.222','05/12/2021','19:40:04',NULL,NULL),(30,'344356','Gigabyt','Monitor','R$ 1.500','05/12/2021','19:40:08','Data: 06/12/2021 Hora: 01:14:06',NULL),(31,'0078','Gigabyt','Monitor','R$ 1.222','05/12/2021','19:40:13',NULL,NULL),(32,'43456','Gigabyt','Monitor','R$ 1.222','05/12/2021','19:40:16',NULL,NULL),(33,'4432567','Gigabyt','Monitor','R$ 1.222','05/12/2021','19:40:20',NULL,NULL),(34,'wert4523','AMDshipset','Processador','R$ 1.222','05/12/2021','19:40:43',NULL,NULL),(36,'345674','AMDshipset','Processador','R$ 1.222','05/12/2021','19:40:52',NULL,NULL),(39,'Memoria Ram de alto desenpenho','Crucial','MemoriaRAM','R$ 1.000','06/12/2021','17:51:08',NULL,NULL),(40,'blablabalblalbalbalbalabl','memoria','MemoriaRAM','R$ 1.000','06/12/2021','17:53:21',NULL,NULL),(41,'qualquerrqualquerrqualquerrqualquerr','qualquerr','MemoriaRAM','R$ 20.000','06/12/2021','17:54:15',NULL,NULL),(42,'qualquerrqualquerrqualquerrqualquerr','qualquerr','MemoriaRAM','R$ 234.423','06/12/2021','17:54:22',NULL,NULL),(43,'qualquerrqualquerrqualquerrqualquerr','qmuito rapido','MemoriaRAM','R$ 234.423','06/12/2021','17:54:30',NULL,NULL),(44,'qualquerrqualquerrqualquerrqualquerr','qmuito rapido','MemoriaRAM','R$ 234.423','06/12/2021','17:54:31',NULL,NULL),(45,'qualquerrqualquerrqualquerrqualquerr','qmuito rapido','MemoriaRAM','R$ 234.423','06/12/2021','17:54:32',NULL,NULL),(46,'qualquerrqualquerrqualquerrqualquerr','asdasdff','MemoriaRAM','R$ 234.423','06/12/2021','17:54:38',NULL,NULL),(47,'qualquerrqualquerrqualquerrqualquerr','asdasdff','MemoriaRAM','R$ 234.423','06/12/2021','17:54:39',NULL,NULL),(48,'qualquerrqualquerrqualquerrqualquerr','asdasdff','MemoriaRAM','R$ 234.423','06/12/2021','17:54:40',NULL,NULL),(49,'qualquerrqualquerrqualquerrqualquerr','asdasdff','MemoriaRAM','R$ 234.423','06/12/2021','17:54:41',NULL,NULL),(50,'qualquerrqualquerrqualquerrqualquerr','qweqwetste','MemoriaRAM','R$ 1.234','06/12/2021','17:55:04',NULL,NULL),(51,'qualquerrqualquerrqualquerrqualquerr','qweqwetste','MemoriaRAM','R$ 1.234','06/12/2021','17:55:05',NULL,NULL),(52,'qualquerrqualquerrqualquerrqualquerr','qweqwetste','MemoriaRAM','R$ 1.234','06/12/2021','17:55:07',NULL,NULL),(53,'qualquerrqualquerrqualquerrqualquerr','qweqwetste','MemoriaRAM','R$ 1.234','06/12/2021','17:55:08',NULL,NULL);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'vendasbns'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-06 18:30:14
