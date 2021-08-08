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

-- Dumping structure for table peq.spawnentry
CREATE TABLE IF NOT EXISTS `spawnentry` (
  `spawngroupID` int(11) NOT NULL DEFAULT '0',
  `npcID` int(11) NOT NULL DEFAULT '0',
  `chance` smallint(4) NOT NULL DEFAULT '0',
  `condition_value_filter` mediumint(9) NOT NULL DEFAULT '1',
  PRIMARY KEY (`spawngroupID`,`npcID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.spawnentry: ~45 rows (approximately)
/*!40000 ALTER TABLE `spawnentry` DISABLE KEYS */;
INSERT INTO `spawnentry` (`spawngroupID`, `npcID`, `chance`, `condition_value_filter`) VALUES
	(4424, 11042, 100, 1),
	(6646, 11117, 100, 1),
	(6659, 11144, 100, 1),
	(5002616, 11165, 5, 1),
	(5002616, 11166, 90, 1),
	(5002616, 11167, 5, 1),
	(5002617, 11168, 100, 1),
	(5002618, 11024, 100, 1),
	(5002619, 11082, 100, 1),
	(5002620, 11169, 100, 1),
	(5002621, 11170, 100, 1),
	(5002622, 11171, 100, 1),
	(5002623, 11171, 45, 1),
	(5002623, 11172, 10, 1),
	(5002623, 11173, 45, 1),
	(5002624, 11173, 100, 1),
	(5002625, 11174, 100, 1),
	(5002626, 11175, 100, 1),
	(5002628, 11135, 100, 1),
	(5002629, 11176, 100, 1),
	(5002630, 11034, 100, 1),
	(5002631, 11177, 100, 1),
	(5002632, 11121, 100, 1),
	(5002633, 11091, 100, 1),
	(5002634, 11178, 100, 1),
	(5002635, 11179, 100, 1),
	(5002636, 11175, 23, 1),
	(5002636, 11177, 23, 1),
	(5002636, 11179, 23, 1),
	(5002636, 11180, 8, 1),
	(5002636, 11182, 23, 1),
	(5002637, 11181, 100, 1),
	(5002638, 11182, 100, 1),
	(5002639, 11154, 100, 1),
	(5002640, 11183, 100, 1),
	(5002641, 11184, 50, 1),
	(5002641, 11185, 50, 1),
	(5002642, 11186, 100, 1),
	(5002643, 11150, 100, 1),
	(5002645, 11075, 100, 1),
	(5002646, 11187, 100, 1),
	(5002647, 11106, 100, 1),
	(5002648, 11128, 100, 1),
	(5002649, 11061, 100, 1),
	(5002650, 11044, 100, 1);
/*!40000 ALTER TABLE `spawnentry` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
