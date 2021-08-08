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

-- Dumping structure for table peq.lootdrop
CREATE TABLE IF NOT EXISTS `lootdrop` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `min_expansion` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `max_expansion` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `content_flags` varchar(100) DEFAULT NULL,
  `content_flags_disabled` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=176498 DEFAULT CHARSET=latin1 PACK_KEYS=0;

-- Dumping data for table peq.lootdrop: ~34 rows (approximately)
/*!40000 ALTER TABLE `lootdrop` DISABLE KEYS */;
INSERT INTO `lootdrop` (`id`, `name`, `min_expansion`, `max_expansion`, `content_flags`, `content_flags_disabled`) VALUES
	(936, '414_Goblin_Janitor_Wear', 0, 0, NULL, NULL),
	(937, '414_Goblin_Janitor_Misc', 0, 0, NULL, NULL),
	(6966, '3676_An_Evil_Eye_Prisoner_Wear', 0, 0, NULL, NULL),
	(6967, '3676_An_Evil_Eye_Prisoner_Trade', 0, 0, NULL, NULL),
	(6968, '3676_An_Evil_Eye_Prisoner_Misc', 0, 0, NULL, NULL),
	(8234, '4295_A_Slime_Elemental_Wear', 0, 0, NULL, NULL),
	(8785, '4594_A_Goblin_Trainee_Misc', 0, 0, NULL, NULL),
	(18717, '11669_a_goblin_worker_Trade', 0, 0, NULL, NULL),
	(39790, 'basic_cloth_global', 0, 0, NULL, NULL),
	(125121, '125121_a_goblin_scavenger_MAGELO-GEN', 0, 0, NULL, NULL),
	(125122, '125122_a_goblin_scavenger_MAGELO-GEN', 0, 0, NULL, NULL),
	(125123, '125123_a_goblin_scavenger_MAGELO-GEN', 0, 0, NULL, NULL),
	(125137, '125137_a_Runnyeye_Conscript_MAGELO-GEN', 0, 0, NULL, NULL),
	(125138, '125138_a_Runnyeye_Conscript_MAGELO-GEN', 0, 0, NULL, NULL),
	(125159, '125159_a_goblin_runt_MAGELO-GEN', 0, 0, NULL, NULL),
	(125220, '125220_a_Pickclaw_Slayspell_MAGELO-GEN', 0, 0, NULL, NULL),
	(125221, '125221_a_Pickclaw_Slayspell_MAGELO-GEN', 0, 0, NULL, NULL),
	(125310, '125310_a_Sporali_worker_MAGELO-GEN', 0, 0, NULL, NULL),
	(125311, '125311_a_Sporali_worker_MAGELO-GEN', 0, 0, NULL, NULL),
	(125320, '125320_a_goblin_neophyte_MAGELO-GEN', 0, 0, NULL, NULL),
	(125321, '125321_a_goblin_neophyte_MAGELO-GEN', 0, 0, NULL, NULL),
	(125492, '125492_a_Sporali_gatherer_MAGELO-GEN', 0, 0, NULL, NULL),
	(125790, '125790_a_Runnyeye_Trustee_MAGELO-GEN', 0, 0, NULL, NULL),
	(176473, '110240_#A_Goblin_Captain_', 0, 0, NULL, NULL),
	(176474, '110241_#The_Goblin_King_', 0, 0, NULL, NULL),
	(176475, '110241_#The_Goblin_King_', 0, 0, NULL, NULL),
	(176476, '110242_a_goblin_', 0, 0, NULL, NULL),
	(176477, '110245_A_Goblin_Captain_', 0, 0, NULL, NULL),
	(176478, '110245_A_Goblin_Captain_', 0, 0, NULL, NULL),
	(176479, '110246_a_goblin_wizard_', 0, 0, NULL, NULL),
	(176480, '110247_a_goblin_cleric_', 0, 0, NULL, NULL),
	(176481, '110248_a_goblin_mindripper_', 0, 0, NULL, NULL),
	(176496, '4287_a_slime_elemental_', 0, 0, NULL, NULL),
	(176497, '110240_#A_Goblin_Captain_', 0, 0, NULL, NULL);
/*!40000 ALTER TABLE `lootdrop` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
