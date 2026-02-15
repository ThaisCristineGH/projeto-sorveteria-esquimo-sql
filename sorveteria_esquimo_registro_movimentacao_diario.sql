-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: sorveteria_esquimo
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `registro_movimentacao_diario`
--

DROP TABLE IF EXISTS `registro_movimentacao_diario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `registro_movimentacao_diario` (
  `ID_VENDA` int NOT NULL,
  `DATA_HORA` varchar(50) DEFAULT NULL,
  `ID_PRODUTO` int DEFAULT NULL,
  `QUANTIDADE` int DEFAULT NULL,
  `FORMA_PAGAMENTO` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_VENDA`),
  KEY `fk_produto` (`ID_PRODUTO`),
  CONSTRAINT `fk_produto` FOREIGN KEY (`ID_PRODUTO`) REFERENCES `dicionario_produtos` (`ID_PRODUTO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registro_movimentacao_diario`
--

LOCK TABLES `registro_movimentacao_diario` WRITE;
/*!40000 ALTER TABLE `registro_movimentacao_diario` DISABLE KEYS */;
INSERT INTO `registro_movimentacao_diario` VALUES (101,'2026-02-01 10:30',1,2,'Cartão de Crédito'),(102,'2026-02-01 11:15',3,1,'Dinheiro'),(103,'2026-02-01 12:00',6,1,'Pix'),(104,'2026-02-01 14:20',2,3,'Cartão de Débito'),(105,'2026-02-01 15:45',5,1,'Pix'),(106,'2026-02-01 16:10',10,2,'Cartão de Crédito'),(107,'2026-02-01 17:30',4,2,'Dinheiro'),(108,'2026-02-01 18:00',8,1,'Cartão de Débito'),(109,'2026-02-01 19:15',7,4,'Pix'),(110,'2026-02-01 20:00',9,2,'Dinheiro');
/*!40000 ALTER TABLE `registro_movimentacao_diario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-15  0:16:22
