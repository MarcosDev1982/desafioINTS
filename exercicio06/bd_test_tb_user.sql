-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bd_test
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `tb_user`
--

DROP TABLE IF EXISTS `tb_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `data_aniversario` varchar(45) DEFAULT NULL,
  `cpf` varchar(14) DEFAULT NULL,
  `anexo` varchar(255) DEFAULT NULL,
  `directory` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_user`
--

LOCK TABLES `tb_user` WRITE;
/*!40000 ALTER TABLE `tb_user` DISABLE KEYS */;
INSERT INTO `tb_user` VALUES (1,'tesss',NULL,NULL,NULL,NULL),(2,'tessttt','2021-05-28',NULL,NULL,NULL),(3,'tim wi fi','2021-05-26','035.144.880-32',NULL,NULL),(4,'testaa','0001-01-18','357.777.777-77',NULL,NULL),(5,'usuario','2021-05-26','000.355.577-20',NULL,NULL),(6,'marcos','2021-05-27','022.211.100-01',NULL,NULL),(7,'test','2021-05-14','000.002.020-02',NULL,NULL),(8,'tim wi fi','2021-05-27','000.000.000-11',NULL,NULL),(9,NULL,NULL,NULL,'Array',NULL),(10,'MERCUSYS_9FB8','2021-05-29','458.000.000-00',NULL,NULL),(11,NULL,NULL,NULL,'Array',NULL),(12,'Marcos testada','2021-05-29','015.885.222-22',NULL,NULL),(13,NULL,NULL,NULL,'CapturarvalorIntesid.PNG',NULL),(14,'tim wi fi','2021-05-20','018.323.311-11',NULL,NULL),(15,NULL,NULL,NULL,'C:\\xampp\\tmp\\phpBA25.tmp',NULL),(16,'testesaaaa','2021-05-31','032.578.901-1',NULL,NULL),(17,NULL,NULL,NULL,'../uploads',NULL),(18,'tim wi fi','2021-05-29','018.883.320-00',NULL,NULL),(19,NULL,NULL,NULL,'Capturarsss.PNG',NULL),(20,NULL,NULL,NULL,'flip3.PNG',NULL),(21,'tim wi fi','2021-05-29','018.811.123-22',NULL,NULL),(22,NULL,NULL,NULL,'Capturarmov.PNG',NULL),(23,NULL,NULL,NULL,'Capturarmov.PNG',NULL),(24,'Marcos Alan da Silva Barbosa','2021-05-19','350.020.010-20',NULL,NULL),(25,'Marcos Alan da Silva Barbosa','2021-05-19','350.020.010-20',NULL,NULL),(26,'tim wi fi','2021-05-14','352.514.785-11',NULL,NULL),(27,'tim wi fi','2021-05-14','352.514.785-11',NULL,NULL),(28,NULL,NULL,NULL,'Capturariiittt.PNG',NULL),(29,NULL,NULL,NULL,'Capturariiittt.PNG',NULL),(30,'tessss','2021-05-14','708.090.909-09',NULL,NULL),(31,'tim wi fi','2021-05-20','035.220.202-02',NULL,NULL),(32,'Marcos','2021-05-20','018.110.000-20',NULL,NULL),(33,NULL,NULL,NULL,'Capturarsss.PNG',NULL),(34,'Marcos ','2021-05-22','020.222.222-22',NULL,NULL),(35,'tim wi fi','2021-05-28','010.202.202-02',NULL,NULL),(36,'tim wi fi','2021-05-28','010.202.202-02','Capturariiittt.PNG',NULL),(37,'tim wi fila','2021-05-22','020.202.020-20',NULL,NULL),(38,'funciona','2021-05-27','111.111.111-11',NULL,NULL),(39,'tim wi fi','2021-05-27','222.222.222-22',NULL,NULL),(40,'MERCUSYS_9FB8','2021-05-31','020.000.220-20',NULL,NULL),(41,'tim wi fi','2021-06-05','020.202.000-23',NULL,NULL),(42,'teste','2021-06-04','020.202.020-22',NULL,NULL),(43,'tim wi fi','2021-05-20','222.222.204-00','Capturariiittt.PNG',NULL),(44,'teste FINAL ','2021-05-27','002.020.200-02','Capturarcocropamatr.PNG',NULL),(45,'test final','2021-05-31','001.020.200-01','Capturarvert.PNG',NULL),(46,'test final tres','2021-05-29','018.329.422-02','Capturarvert.PNG','../uploads'),(47,'teste','2021-05-29','032.002.010-20','CapturarvalorIntesid.PNG',NULL),(48,'tim wi fi','2021-05-29','020.202.022-20','Capturarprova.PNG','../uploads'),(49,'xyz','2021-06-04','020.202.000-02','CapturarvalorIntesid.PNG','../uploads'),(50,'conseguir fazer ','2021-05-20','020.200.200-11','Capturariiittt.PNG','../uploads');
/*!40000 ALTER TABLE `tb_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-31 17:53:46
