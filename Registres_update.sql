-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.32-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para llibres
DROP DATABASE IF EXISTS `llibres`;
CREATE DATABASE IF NOT EXISTS `llibres` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `llibres`;

-- Volcando estructura para tabla llibres.llibres
DROP TABLE IF EXISTS `llibres`;
CREATE TABLE IF NOT EXISTS `llibres` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titol` varchar(255) NOT NULL,
  `imagen` varchar(255) NOT NULL,
  `autor` varchar(255) NOT NULL,
  `spicy` tinyint(1) NOT NULL DEFAULT 0,
  `ISBN` varchar(20) DEFAULT NULL,
  `estat` tinyint(1) NOT NULL,
  `prioritat` tinyint(1) NOT NULL,
  `data_inici` date DEFAULT NULL,
  `data_fi` date DEFAULT NULL,
  `comprat` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla llibres.llibres: ~40 rows (aproximadamente)
INSERT INTO `llibres` (`id`, `titol`, `imagen`, `autor`, `spicy`, `ISBN`, `estat`, `prioritat`, `data_inici`, `data_fi`, `comprat`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'Todas mis heridas', 'https://imagessl6.casadellibro.com/a/l/s7/16/9788490436516.webp', 'Kathleen Glasgow', 0, '9788490436516', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:14:41', '2025-08-19 14:43:45', NULL),
	(2, 'Nosotros en la luna', 'https://imagessl0.casadellibro.com/a/l/s7/90/9788408223290.webp', 'Alice Kellen', 0, '9788408223290', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:15:13', '2025-08-21 14:11:43', NULL),
	(3, 'Te espero en el fin del mundo', 'https://imagessl7.casadellibro.com/a/l/s7/37/9788408270737.webp', 'Andrea Longarela', 0, '9788408270737', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:16:17', '2025-08-21 14:11:58', NULL),
	(4, 'Un beso en paris', 'https://imagessl2.casadellibro.com/a/l/s7/72/9788424668372.webp', 'Stephanie Perkins', 0, '9788424668372', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:16:44', '2025-08-21 14:12:12', NULL),
	(5, 'A dos metros de ti', 'https://imagessl5.casadellibro.com/a/l/s7/25/9788417605025.webp', 'Rachael Lippincott', 0, '9788417605025', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:17:10', '2025-08-21 14:12:35', NULL),
	(6, 'Prohibido creer en historias de amor', 'https://imagessl7.casadellibro.com/a/l/s7/97/9788490437797.webp', 'Javier Ruescas', 0, '9788490437797', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:17:44', '2025-08-21 14:12:56', NULL),
	(7, 'Hasta que nos quedemos sin estrellas', 'https://imagessl1.casadellibro.com/a/l/s7/21/9788408267621.webp', 'Inma Rubiales', 0, '9788408252962', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:18:09', '2025-08-21 14:13:11', NULL),
	(8, 'El arte de ser nosotros', 'https://imagessl8.casadellibro.com/a/l/s7/28/9788408267928.webp', 'Inma Rubiales', 0, '9788408267928', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:18:40', '2025-08-21 14:13:33', NULL),
	(9, 'El tiempo que tuvimos', 'https://imagessl4.casadellibro.com/a/l/s7/34/9788419357434.webp', 'Cherry Chic', 0, '9788419357434', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:19:07', '2025-08-21 14:13:50', NULL),
	(10, 'Cuando seamos sueños de papel', 'https://imagessl9.casadellibro.com/a/l/s7/79/9788408283379.webp', 'Pol Ibáñez', 0, '9788408283379', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:20:05', '2025-08-21 14:14:11', NULL),
	(11, 'Las luces de febrero', 'https://imagessl5.casadellibro.com/a/l/s7/35/9788419421135.webp', 'Joana Marcús', 0, '9788419421142', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:20:40', '2025-08-21 14:14:28', NULL),
	(12, 'Todo este tiempo', 'https://imagessl8.casadellibro.com/a/l/s7/98/9788417605698.webp', 'Rachael Lippincott', 0, '9788417605698', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:21:01', '2025-08-21 14:14:46', NULL),
	(13, 'Todo lo que nunca fuimos', 'https://imagessl1.casadellibro.com/a/l/s7/51/9788408221951.webp', 'Alice Kellen', 0, '9788408298625', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:21:26', '2025-08-21 14:15:01', NULL),
	(14, 'Experimento de amor en Nueva York', 'https://imagessl7.casadellibro.com/a/l/s7/47/9788412622447.webp', 'Elena Armas', 0, '9788412622447', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:22:43', '2025-08-21 14:15:24', NULL),
	(15, 'Todo lo que somos juntos', 'https://imagessl8.casadellibro.com/a/l/s7/68/9788408221968.webp', 'Alice Kellen', 0, '9788408298632', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:23:18', '2025-08-21 14:16:25', NULL),
	(16, 'El dia que dejó de nevar en alaska', 'https://imagessl4.casadellibro.com/a/l/s7/64/9788417421564.webp', 'Alice Kellen', 0, '9788417421564', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:23:43', '2025-08-21 14:17:21', NULL),
	(17, 'El chico de arriba', 'https://imagessl7.casadellibro.com/a/l/s7/87/9788419241887.webp', 'MARIE JENN', 0, '9788419241894', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:25:21', '2025-08-21 14:17:37', NULL),
	(18, 'El mapa de los anhelos', 'https://imagessl6.casadellibro.com/a/l/s7/56/9788408255956.webp', 'Alice Kellen', 0, '9788408255956', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:25:44', '2025-08-21 14:17:53', NULL),
	(19, 'Todos los lugares que mantuvimos en secreto', 'https://imagessl1.casadellibro.com/a/l/s7/61/9788408283461.webp', 'Inma Rubiales', 0, '9788408297666', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:26:05', '2025-08-21 14:18:09', NULL),
	(20, 'Kiss & Cry', 'https://imagessl2.casadellibro.com/a/l/s7/02/9788424666002.webp', 'Andrea Tomé', 0, '9788424666002', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:26:24', '2025-08-21 14:18:29', NULL),
	(21, 'Las estrellas en tus ojos', 'https://imagessl1.casadellibro.com/a/l/s7/51/9788492918751.webp', 'JENN BENNETT', 0, '9788492918751', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:28:42', '2025-08-21 14:18:45', NULL),
	(22, 'Hija de la tierra', 'https://imagessl2.casadellibro.com/a/l/s7/02/9788419507402.webp', 'Andrea Longarela', 0, '9788419507402', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:29:10', '2025-08-21 14:19:00', NULL),
	(23, 'La tormenta en un verano infinito', 'https://imagessl2.casadellibro.com/a/l/s7/12/9788418883712.webp', 'RAQUEL ATTARD', 0, '9788418883712', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:29:33', '2025-08-21 14:19:16', NULL),
	(24, 'Prohibido enamorarse ', 'https://imagessl4.casadellibro.com/a/l/s7/24/9788410425224.webp', 'Elle Kennedy', 0, '9788418509681', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:30:05', '2025-08-21 14:19:37', NULL),
	(25, 'Objetivo tu y yo', 'https://imagessl1.casadellibro.com/a/l/s7/31/9788410425231.webp', 'Elle Kennedy', 0, '9788418509704', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:30:29', '2025-08-21 14:19:59', NULL),
	(26, 'Hijos de la magia', 'https://imagessl1.casadellibro.com/a/l/s7/01/9788419688101.webp', 'Andrea Longarela', 0, '9788419688101', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:31:06', '2025-08-21 14:20:14', NULL),
	(27, 'Hijas del nuevo mundo', 'https://imagessl6.casadellibro.com/a/l/s7/86/9788419688286.webp', 'Andrea Longarela', 0, '9788419688286', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:32:05', '2025-08-21 14:20:56', NULL),
	(28, 'Antes de diciembre', 'https://imagessl8.casadellibro.com/a/l/s7/48/9788418483448.webp', 'Joana Marcús', 0, '9788418949135', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:32:43', '2025-08-21 14:21:13', NULL),
	(29, 'Despues de diciembre ', 'https://imagessl7.casadellibro.com/a/l/s7/17/9788418798917.webp', 'Joana Marcús', 0, '9788418798917', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:33:16', '2025-08-21 14:21:31', NULL),
	(30, 'Tú y yo, invencibles', 'https://imagessl2.casadellibro.com/a/l/s7/22/9788408237822.webp', 'Alice Kellen', 0, '9788408237822', 1, 0, '2025-05-24', '2025-05-24', 0, '2025-05-24 19:33:44', '2025-08-21 14:21:49', NULL),
	(34, 'Novia', 'https://imagessl8.casadellibro.com/a/l/s7/58/9791387739058.webp', 'Ali Hazelwood', 0, '9788419988126', 1, 0, '2025-05-26', '2025-05-28', 0, '2025-05-28 14:52:41', '2025-08-21 14:22:10', NULL),
	(35, 'El año en el que (casi) fuimos', 'https://imagessl0.casadellibro.com/a/l/s7/30/9788408282730.webp', 'Maria Zarate', 0, '9788408282730', 1, 0, '2025-05-29', '2025-06-02', 0, '2025-06-02 18:07:05', '2025-08-21 14:22:25', NULL),
	(36, 'Baile de luciernagas', 'https://imagessl6.casadellibro.com/a/l/s7/36/9788417361136.webp', 'Elena Castillo', 0, '9788417361136', 1, 0, '2025-06-02', '2025-06-14', 0, '2025-06-03 18:18:46', '2025-08-21 14:23:01', NULL),
	(37, 'Otra vez tú', 'https://imagessl9.casadellibro.com/a/l/s7/69/9788408244769.webp', 'Alice Kellen', 0, '9788408246039', 1, 0, '2025-06-14', '2025-06-16', 0, '2025-08-11 14:26:27', '2025-08-21 14:23:17', NULL),
	(38, 'Tal vez tú', 'https://imagessl1.casadellibro.com/a/l/s7/61/9788408245261.webp', 'Alice Kellen', 0, '9788408308096', 1, 0, '2025-06-18', '2025-07-06', 0, '2025-08-11 14:27:28', '2025-08-21 14:23:37', NULL),
	(39, 'El efecto bola de nieve', 'https://imagessl0.casadellibro.com/a/l/s7/70/9788419467270.webp', 'CLARA HERAUT', 0, '9788419467270', 1, 0, '2025-07-09', '2025-07-12', 0, '2025-08-11 14:28:57', '2025-08-21 14:23:52', NULL),
	(40, 'Quedará el amor', 'https://imagessl5.casadellibro.com/a/l/s7/75/9788408291275.webp', 'Alice Kellen', 0, '9788408305255', 1, 0, '2025-07-19', '2025-08-02', 0, '2025-08-11 14:29:51', '2025-08-21 14:24:11', NULL),
	(41, 'El color de las cosas invisibles', 'https://imagessl6.casadellibro.com/a/l/s7/96/9788408305996.webp', 'Andrea Longarela', 0, '9788408305996', 1, 0, '2025-08-02', '2025-08-10', 0, '2025-08-11 14:30:37', '2025-08-21 14:24:27', NULL),
	(42, 'El faro de los amores dormidos', 'https://imagessl0.casadellibro.com/a/l/s7/30/9788408254430.webp', 'Andrea Longarela', 0, '9788408254430', 1, 0, '2025-08-10', '2025-08-15', 0, '2025-08-21 13:48:26', '2025-08-21 13:48:26', NULL),
	(43, 'Nuestro lugar en el mundo', 'https://imagessl3.casadellibro.com/a/l/s7/73/9788408306573.webp', 'Inma Rubiales', 4, '9788408306573', 1, 0, '2025-08-16', '2025-08-20', 0, '2025-08-21 13:49:49', '2025-08-21 13:49:49', NULL);

-- Volcando estructura para tabla llibres.migrations
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla llibres.migrations: ~2 rows (aproximadamente)
INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
	(1, '2025-05-18-133434', 'App\\Database\\Migrations\\GeneresMigration', 'default', 'App', 1748114047, 1),
	(2, '2025-05-18-133436', 'App\\Database\\Migrations\\LlibresMigration', 'default', 'App', 1748114047, 1);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
