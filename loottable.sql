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

-- Dumping structure for table peq.loottable
CREATE TABLE IF NOT EXISTS `loottable` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `mincash` int(11) unsigned NOT NULL DEFAULT '0',
  `maxcash` int(11) unsigned NOT NULL DEFAULT '0',
  `avgcoin` int(10) unsigned NOT NULL DEFAULT '0',
  `done` tinyint(3) NOT NULL DEFAULT '0',
  `min_expansion` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `max_expansion` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `content_flags` varchar(100) DEFAULT NULL,
  `content_flags_disabled` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=110262 DEFAULT CHARSET=latin1 PACK_KEYS=0;

-- Dumping data for table peq.loottable: ~24 rows (approximately)
/*!40000 ALTER TABLE `loottable` DISABLE KEYS */;
INSERT INTO `loottable` (`id`, `name`, `mincash`, `maxcash`, `avgcoin`, `done`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES
	(414, 'Goblin_Janitor', 110, 748, 0, 1, 0, 0, NULL, NULL),
	(3669, 'An_Evil_Eye_Prisoner', 660, 4378, 0, 1, 0, 0, NULL, NULL),
	(4287, 'A_Slime_Elemental', 506, 3362, 0, 1, 0, 0, NULL, NULL),
	(4586, 'A_Goblin_Trainee', 154, 1038, 0, 1, 0, 0, NULL, NULL),
	(11528, 'a_goblin_worker', 1, 22, 0, 1, 0, 0, NULL, NULL),
	(14205, 'runnyeye_gobby_no_loot', 286, 1360, 0, 1, 0, 0, NULL, NULL),
	(97732, '97732_a_goblin_scavenger_MAGELO-GEN', 6, 600, 0, 0, 0, 0, NULL, NULL),
	(97734, '97734_a_Runnyeye_Conscript_MAGELO-GEN', 5, 500, 0, 0, 0, 0, NULL, NULL),
	(97738, '97738_a_goblin_runt_MAGELO-GEN', 9, 900, 0, 0, 0, 0, NULL, NULL),
	(97754, '97754_a_Pickclaw_Slayspell_MAGELO-GEN', 22, 2200, 0, 0, 0, 0, NULL, NULL),
	(97767, '97767_a_Sporali_worker_MAGELO-GEN', 0, 0, 0, 0, 0, 0, NULL, NULL),
	(97769, '97769_a_goblin_neophyte_MAGELO-GEN', 11, 1100, 0, 0, 0, 0, NULL, NULL),
	(97814, '97814_a_Sporali_gatherer_MAGELO-GEN', 0, 0, 0, 0, 0, 0, NULL, NULL),
	(97900, '97900_a_Runnyeye_Trustee_MAGELO-GEN', 10, 1000, 0, 0, 0, 0, NULL, NULL),
	(110240, '#A_Goblin_Captain', 84, 280, 0, 0, 0, 0, NULL, NULL),
	(110241, '#The_Goblin_King', 96, 320, 0, 0, 0, 0, NULL, NULL),
	(110242, 'a_goblin', 48, 160, 0, 0, 0, 0, NULL, NULL),
	(110243, 'a_goblin', 42, 140, 0, 0, 0, 0, NULL, NULL),
	(110244, 'a_goblin', 36, 120, 0, 0, 0, 0, NULL, NULL),
	(110245, 'A_Goblin_Captain', 66, 220, 0, 0, 0, 0, NULL, NULL),
	(110246, 'a_goblin_wizard', 48, 160, 0, 0, 0, 0, NULL, NULL),
	(110247, 'a_goblin_cleric', 42, 140, 0, 0, 0, 0, NULL, NULL),
	(110248, 'a_goblin_mindripper', 48, 160, 0, 0, 0, 0, NULL, NULL),
	(110261, 'a_goblin', 84, 280, 0, 0, 0, 0, NULL, NULL);
/*!40000 ALTER TABLE `loottable` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
