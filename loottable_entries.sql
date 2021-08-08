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

-- Dumping structure for table peq.loottable_entries
CREATE TABLE IF NOT EXISTS `loottable_entries` (
  `loottable_id` int(11) unsigned NOT NULL DEFAULT '0',
  `lootdrop_id` int(11) unsigned NOT NULL DEFAULT '0',
  `multiplier` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `droplimit` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `mindrop` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `probability` float NOT NULL DEFAULT '100',
  PRIMARY KEY (`loottable_id`,`lootdrop_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table peq.loottable_entries: ~38 rows (approximately)
/*!40000 ALTER TABLE `loottable_entries` DISABLE KEYS */;
INSERT INTO `loottable_entries` (`loottable_id`, `lootdrop_id`, `multiplier`, `droplimit`, `mindrop`, `probability`) VALUES
	(414, 936, 1, 1, 0, 100),
	(414, 937, 1, 1, 0, 100),
	(3669, 6966, 1, 1, 0, 100),
	(3669, 6967, 1, 1, 0, 100),
	(3669, 6968, 1, 1, 1, 100),
	(4287, 8234, 1, 1, 0, 100),
	(4287, 176496, 1, 1, 0, 100),
	(4586, 8785, 1, 1, 0, 100),
	(11528, 18717, 1, 1, 0, 100),
	(97732, 125121, 1, 1, 0, 100),
	(97732, 125122, 1, 1, 0, 100),
	(97732, 125123, 1, 1, 0, 100),
	(97734, 125137, 1, 1, 0, 100),
	(97734, 125138, 1, 2, 0, 100),
	(97738, 125159, 1, 1, 0, 100),
	(97754, 125220, 1, 2, 0, 100),
	(97754, 125221, 1, 2, 0, 100),
	(97767, 125310, 1, 1, 0, 100),
	(97767, 125311, 1, 1, 0, 100),
	(97769, 125320, 1, 1, 0, 100),
	(97769, 125321, 1, 1, 0, 100),
	(97814, 125492, 1, 0, 0, 100),
	(97900, 125790, 1, 2, 0, 100),
	(110240, 176473, 1, 1, 1, 100),
	(110240, 176497, 1, 0, 0, 100),
	(110241, 176473, 1, 2, 0, 100),
	(110241, 176474, 1, 0, 0, 100),
	(110241, 176475, 1, 0, 1, 100),
	(110242, 176476, 1, 1, 0, 100),
	(110243, 176476, 1, 1, 0, 100),
	(110245, 39790, 1, 1, 0, 100),
	(110245, 176477, 1, 0, 0, 100),
	(110245, 176478, 1, 1, 1, 100),
	(110246, 176479, 1, 0, 0, 100),
	(110247, 176480, 1, 1, 0, 100),
	(110248, 176479, 1, 0, 0, 100),
	(110248, 176481, 1, 0, 0, 100),
	(110261, 176473, 1, 1, 1, 100);
/*!40000 ALTER TABLE `loottable_entries` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
