-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: guia_creativa
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `periodoescolar`
--

DROP TABLE IF EXISTS `periodoescolar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `periodoescolar` (
  `ID_UnidadDeAprendizaje` int NOT NULL,
  `ID_PeriodoEscolar` int NOT NULL,
  `Nombre_PeriodoEscolar` varchar(15) NOT NULL,
  PRIMARY KEY (`ID_PeriodoEscolar`),
  KEY `ID_UnidadDeAprendizaje` (`ID_UnidadDeAprendizaje`),
  CONSTRAINT `periodoescolar_ibfk_1` FOREIGN KEY (`ID_UnidadDeAprendizaje`) REFERENCES `unidaddeaprendizaje` (`ID_UnidadDeAprendizaje`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `periodoescolar`
--

LOCK TABLES `periodoescolar` WRITE;
/*!40000 ALTER TABLE `periodoescolar` DISABLE KEYS */;
INSERT INTO `periodoescolar` VALUES (10,110,'Primer_Parcial'),(20,120,'Primer_Parcial'),(30,130,'Primer_Parcial'),(40,140,'Primer_Parcial'),(50,150,'Primer_Parcial'),(60,160,'Primer_Parcial'),(70,170,'Primer_Parcial'),(80,180,'Primer_Parcial'),(10,210,'Segundo_Parcial'),(20,220,'Segundo_Parcial'),(30,230,'Segundo_Parcial'),(40,240,'Segundo_Parcial'),(50,250,'Segundo_Parcial'),(60,260,'Segundo_Parcial'),(70,270,'Segundo_Parcial'),(80,280,'Segundo_Parcial'),(10,310,'Tercer_Parcial'),(20,320,'Tercer_Parcial'),(30,330,'Tercer_Parcial'),(40,340,'Tercer_Parcial'),(50,350,'Tercer_Parcial'),(60,360,'Tercer_Parcial'),(70,370,'Tercer_Parcial'),(80,380,'Tercer_Parcial');
/*!40000 ALTER TABLE `periodoescolar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `semestre`
--

DROP TABLE IF EXISTS `semestre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `semestre` (
  `ID_Semestre` int NOT NULL,
  `Nombre_Semestre` varchar(18) NOT NULL,
  PRIMARY KEY (`ID_Semestre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `semestre`
--

LOCK TABLES `semestre` WRITE;
/*!40000 ALTER TABLE `semestre` DISABLE KEYS */;
INSERT INTO `semestre` VALUES (1,'Primer_Semestre'),(2,'Segundo_Semestre'),(3,'Tercer_Semestre'),(4,'Cuarto_Semestre');
/*!40000 ALTER TABLE `semestre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temas`
--

DROP TABLE IF EXISTS `temas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temas` (
  `ID_PeriodoEscolar` int NOT NULL,
  `ID_Tema` int NOT NULL,
  `Nombre_Tema` varchar(50) NOT NULL,
  PRIMARY KEY (`ID_Tema`),
  KEY `ID_PeriodoEscolar` (`ID_PeriodoEscolar`),
  CONSTRAINT `temas_ibfk_1` FOREIGN KEY (`ID_PeriodoEscolar`) REFERENCES `periodoescolar` (`ID_PeriodoEscolar`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temas`
--

LOCK TABLES `temas` WRITE;
/*!40000 ALTER TABLE `temas` DISABLE KEYS */;
/*!40000 ALTER TABLE `temas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unidaddeaprendizaje`
--

DROP TABLE IF EXISTS `unidaddeaprendizaje`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unidaddeaprendizaje` (
  `ID_Semestre` int NOT NULL,
  `ID_UnidadDeAprendizaje` int NOT NULL,
  `Nombre_UnidadDeAprendizaje` varchar(20) NOT NULL,
  PRIMARY KEY (`ID_UnidadDeAprendizaje`),
  KEY `ID_Semestre` (`ID_Semestre`),
  CONSTRAINT `unidaddeaprendizaje_ibfk_1` FOREIGN KEY (`ID_Semestre`) REFERENCES `semestre` (`ID_Semestre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unidaddeaprendizaje`
--

LOCK TABLES `unidaddeaprendizaje` WRITE;
/*!40000 ALTER TABLE `unidaddeaprendizaje` DISABLE KEYS */;
INSERT INTO `unidaddeaprendizaje` VALUES (1,10,'Álgebra'),(2,20,'GyT'),(3,30,'Geometría_A'),(3,40,'Física_1'),(3,50,'Química_1'),(4,60,'Cálculo_Diferencial'),(4,70,'Física_2'),(4,80,'Química_2');
/*!40000 ALTER TABLE `unidaddeaprendizaje` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(80) NOT NULL,
  `boleta` int NOT NULL,
  `Password` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'xiwei',2023090093,'7110eda4d09e062aa5e4a390b0a572ac0d2c0220'),(2,'Melon',2023090571,'8cb2237d0679ca88db6464eac60da96345513964');
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

-- Dump completed on 2024-04-06 22:24:39
