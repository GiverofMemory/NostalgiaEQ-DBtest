-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.0.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.1.0.4867
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table peq.spawngroup
CREATE TABLE IF NOT EXISTS `spawngroup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `spawn_limit` tinyint(4) NOT NULL DEFAULT '0',
  `dist` float NOT NULL DEFAULT '0',
  `max_x` float NOT NULL DEFAULT '0',
  `min_x` float NOT NULL DEFAULT '0',
  `max_y` float NOT NULL DEFAULT '0',
  `min_y` float NOT NULL DEFAULT '0',
  `delay` int(11) NOT NULL DEFAULT '45000',
  `mindelay` int(11) NOT NULL DEFAULT '15000',
  `despawn` tinyint(3) NOT NULL DEFAULT '0',
  `despawn_timer` int(11) NOT NULL DEFAULT '100',
  `wp_spawns` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5002651 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.spawngroup: ~36 rows (approximately)
/*!40000 ALTER TABLE `spawngroup` DISABLE KEYS */;
INSERT INTO `spawngroup` (`id`, `name`, `spawn_limit`, `dist`, `max_x`, `min_x`, `max_y`, `min_y`, `delay`, `mindelay`, `despawn`, `despawn_timer`, `wp_spawns`) VALUES
	(4424, 'runnyeye_55', 0, 0, 0, 0, 0, 0, 0, 15000, 0, 100, 0),
	(6646, 'runnyeye_102', 0, 0, 0, 0, 0, 0, 0, 15000, 0, 100, 0),
	(6659, 'runnyeye_115', 0, 0, 0, 0, 0, 0, 0, 15000, 0, 100, 0),
	(5002616, 'runnyeye_5002616', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002617, 'runnyeye_5002617', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002618, 'runnyeye_5002618', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002619, 'runnyeye_5002619', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002620, 'runnyeye_5002620', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002621, 'runnyeye_5002621', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002622, 'runnyeye_5002622', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002623, 'runnyeye_5002623', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002624, 'runnyeye_5002624', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002625, 'runnyeye_5002625', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002626, 'runnyeye_5002626', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002628, 'runnyeye_5002628', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002629, 'runnyeye_5002629', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002630, 'runnyeye_5002630', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002631, 'runnyeye_5002631', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002632, 'runnyeye_5002632', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002633, 'runnyeye_5002633', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002634, 'runnyeye_5002634', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002635, 'runnyeye_5002635', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002636, 'runnyeye_5002636', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002637, 'runnyeye_5002637', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002638, 'runnyeye_5002638', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002639, 'runnyeye_5002639', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002640, 'runnyeye_5002640', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002641, 'runnyeye_5002641', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002642, 'runnyeye_5002642', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002643, 'runnyeye_5002643', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002645, 'runnyeye_5002645', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002646, 'runnyeye_5002646', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002647, 'runnyeye_5002647', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002648, 'runnyeye_5002648', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002649, 'runnyeye_5002649', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0),
	(5002650, 'runnyeye_5002650', 0, 0, 0, 0, 0, 0, 45000, 15000, 0, 100, 0);
/*!40000 ALTER TABLE `spawngroup` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
