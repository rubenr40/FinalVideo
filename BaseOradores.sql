-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.1.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para db-23545
DROP DATABASE IF EXISTS `db-23545`;
CREATE DATABASE IF NOT EXISTS `db-23545` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db-23545`;

-- Volcando estructura para tabla db-23545.orador
DROP TABLE IF EXISTS `orador`;
CREATE TABLE IF NOT EXISTS `orador` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `apellido` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `email` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `tema` varchar(50) COLLATE latin1_spanish_ci DEFAULT NULL,
  `fecha_alta` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mail` (`email`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- Volcando datos para la tabla db-23545.orador: ~8 rows (aproximadamente)
INSERT INTO `orador` (`id`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
	(1, 'ruben', 'horacio paulino', 'afu@55.com', 'ABMs', '2023-12-17 10:08:05'),
	(2, 'marcelo', 'lopez', 'emailc@email.com', 'c#', '2024-12-15 00:00:00'),
	(13, 'Ruben', 'Horacio', 'Ruben62@gmail', 'La Fiaca', '2023-12-16 00:00:00'),
	(20, 'Andrea', 'Ham', 'andre@gmail.com', 'Cocina Francesa', '2023-12-16 00:00:00'),
	(21, 'Alberto', 'Fernandez', 'w@hhha.com', 'boludeces', '2023-12-16 00:00:00'),
	(22, 'Pepe', 'MujiK', 'urug@urug.uy', 'uruguayos', '2023-12-17 00:00:00'),
	(28, 'melody', 'rabinoska', 'melu@chuchu.com.ar', 'recibimiento', '2023-12-17 00:00:00'),
	(29, '', '', '', '', '2023-12-17 00:00:00');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
