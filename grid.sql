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

-- Dumping structure for table peq.grid
CREATE TABLE IF NOT EXISTS `grid` (
  `id` int(10) NOT NULL DEFAULT '0',
  `zoneid` int(10) NOT NULL DEFAULT '0',
  `type` int(10) NOT NULL DEFAULT '0',
  `type2` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`zoneid`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.grid: ~38 rows (approximately)
/*!40000 ALTER TABLE `grid` DISABLE KEYS */;
INSERT INTO `grid` (`id`, `zoneid`, `type`, `type2`) VALUES
	(18, 11, 0, 0),
	(26, 11, 0, 0),
	(43, 11, 3, 1),
	(44, 11, 0, 1),
	(45, 11, 0, 1),
	(46, 11, 3, 1),
	(47, 11, 0, 1),
	(48, 11, 0, 1),
	(49, 11, 0, 1),
	(50, 11, 3, 1),
	(51, 11, 3, 1),
	(52, 11, 0, 1),
	(53, 11, 3, 0),
	(54, 11, 3, 1),
	(55, 11, 0, 1),
	(56, 11, 3, 1),
	(57, 11, 3, 1),
	(58, 11, 3, 1),
	(59, 11, 0, 1),
	(60, 11, 0, 1),
	(61, 11, 0, 1),
	(62, 11, 0, 1),
	(63, 11, 4, 1),
	(64, 11, 0, 1),
	(65, 11, 3, 1),
	(66, 11, 3, 1),
	(67, 11, 3, 1),
	(68, 11, 3, 1),
	(69, 11, 3, 1),
	(70, 11, 0, 1),
	(71, 11, 3, 1),
	(72, 11, 0, 1),
	(73, 11, 0, 1),
	(74, 11, 0, 0),
	(75, 11, 3, 1),
	(76, 11, 3, 1),
	(77, 11, 3, 1),
	(78, 11, 0, 1);
/*!40000 ALTER TABLE `grid` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
