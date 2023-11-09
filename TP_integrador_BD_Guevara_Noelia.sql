-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.2.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para Integrador_cac
CREATE DATABASE IF NOT EXISTS `Integrador_cac` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `Integrador_cac`;

-- Volcando estructura para tabla Integrador_cac.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(40) COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(40) COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(40) COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT (now()),
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `nombre` (`nombre`),
  UNIQUE KEY `apellido` (`apellido`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- Volcando datos para la tabla Integrador_cac.oradores: ~10 rows (aproximadamente)
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'Alan', 'Polli', 'alanpolli@mail.com', 'Futbol Local', '2023-11-09 01:09:54'),
	(2, 'Juan', 'Nacho', 'juannacho@mail.com', 'Spiderman', '2023-11-09 01:09:54'),
	(3, 'Ana', 'Dani', 'anadani@mail.com', 'Astrologia', '2023-11-09 01:09:54'),
	(4, 'Maria', 'Rojas', 'mariarojas@mail.com', 'Badala', '2023-11-09 01:09:54'),
	(5, 'Agostina', 'Bella', 'agosbella@mail.com', 'Lenceria', '2023-11-09 01:09:54'),
	(6, 'Neko', 'Gaticho', 'nekogaticho@mail.com', 'Alimentacion', '2023-11-09 01:09:54'),
	(7, 'Sugus', 'Picho', 'suguspicho@mail.com', 'Juguetes para nmascotas', '2023-11-09 01:09:54'),
	(8, 'Faustino', 'Chuni', 'faustichuni@mail.com', 'A puro motor', '2023-11-09 01:09:54'),
	(9, 'Martina', 'Cande', 'taticande@mail.com', 'Anime y contenidos', '2023-11-09 01:09:54'),
	(10, 'Simon', 'Ambar', 'loschipys@mail.com', 'Animatronics', '2023-11-09 01:09:54');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
