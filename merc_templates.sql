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

-- Dumping structure for table peq.merc_templates
CREATE TABLE IF NOT EXISTS `merc_templates` (
  `merc_template_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `merc_type_id` int(10) unsigned NOT NULL,
  `merc_subtype_id` int(10) unsigned NOT NULL,
  `merc_npc_type_id` int(11) unsigned NOT NULL,
  `dbstring` varchar(12) NOT NULL,
  `name_type_id` tinyint(4) NOT NULL DEFAULT '0',
  `clientversion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`merc_template_id`),
  KEY `FK_merc_templates_1` (`merc_type_id`),
  KEY `FK_merc_templates_2` (`merc_subtype_id`)
) ENGINE=InnoDB AUTO_INCREMENT=554 DEFAULT CHARSET=latin1;

-- Dumping data for table peq.merc_templates: ~553 rows (approximately)
/*!40000 ALTER TABLE `merc_templates` DISABLE KEYS */;
INSERT INTO `merc_templates` (`merc_template_id`, `merc_type_id`, `merc_subtype_id`, `merc_npc_type_id`, `dbstring`, `name_type_id`, `clientversion`) VALUES
	(1, 1, 1, 1, '1010101', 0, 4),
	(2, 1, 2, 2, '1010102', 0, 4),
	(3, 1, 3, 3, '1010103', 0, 4),
	(4, 1, 4, 4, '1010104', 0, 4),
	(5, 1, 5, 5, '1010105', 0, 4),
	(6, 1, 6, 11, '1020101', 0, 4),
	(7, 1, 7, 12, '1020102', 0, 4),
	(8, 1, 8, 13, '1020103', 0, 4),
	(9, 1, 9, 14, '1020104', 0, 4),
	(10, 1, 10, 15, '1020105', 0, 4),
	(11, 1, 11, 21, '1040101', 0, 5),
	(12, 1, 12, 22, '1040102', 0, 5),
	(13, 1, 13, 23, '1040103', 0, 5),
	(14, 1, 14, 24, '1040104', 0, 5),
	(15, 1, 15, 25, '1040105', 0, 5),
	(16, 1, 16, 31, '1120101', 0, 5),
	(17, 1, 17, 32, '1120102', 0, 5),
	(18, 1, 18, 33, '1120103', 0, 5),
	(19, 1, 19, 34, '1120104', 0, 5),
	(20, 1, 20, 35, '1120105', 0, 5),
	(21, 2, 1, 6, '1010201', 0, 4),
	(22, 2, 2, 7, '1010202', 0, 4),
	(23, 2, 6, 16, '1020201', 0, 4),
	(24, 2, 7, 17, '1020202', 0, 4),
	(25, 2, 11, 26, '1040201', 0, 5),
	(26, 2, 12, 27, '1040202', 0, 5),
	(27, 2, 16, 36, '1120201', 0, 5),
	(28, 2, 17, 37, '1120202', 0, 5),
	(29, 3, 1, 1, '2010101', 0, 4),
	(30, 3, 2, 2, '2010102', 0, 4),
	(31, 3, 3, 3, '2010103', 0, 4),
	(32, 3, 4, 4, '2010104', 0, 4),
	(33, 3, 5, 5, '2010105', 0, 4),
	(34, 3, 6, 11, '2020101', 0, 4),
	(35, 3, 7, 12, '2020102', 0, 4),
	(36, 3, 8, 13, '2020103', 0, 4),
	(37, 3, 9, 14, '2020104', 0, 4),
	(38, 3, 10, 15, '2020105', 0, 4),
	(39, 3, 11, 21, '2040101', 0, 5),
	(40, 3, 12, 22, '2040102', 0, 5),
	(41, 3, 13, 23, '2040103', 0, 5),
	(42, 3, 14, 24, '2040104', 0, 5),
	(43, 3, 15, 25, '2040105', 0, 5),
	(44, 3, 16, 31, '2120101', 0, 5),
	(45, 3, 17, 32, '2120102', 0, 5),
	(46, 3, 18, 33, '2120103', 0, 5),
	(47, 3, 19, 34, '2120104', 0, 5),
	(48, 3, 20, 35, '2120105', 0, 5),
	(49, 4, 1, 6, '2010201', 0, 4),
	(50, 4, 2, 7, '2010202', 0, 4),
	(51, 4, 6, 16, '2020201', 0, 4),
	(52, 4, 7, 17, '2020202', 0, 4),
	(53, 4, 11, 26, '2040201', 0, 5),
	(54, 4, 12, 27, '2040202', 0, 5),
	(55, 4, 16, 36, '2120201', 0, 5),
	(56, 4, 17, 37, '2120202', 0, 5),
	(57, 5, 1, 1, '3010101', 0, 4),
	(58, 5, 2, 2, '3010102', 0, 4),
	(59, 5, 3, 3, '3010103', 0, 4),
	(60, 5, 4, 4, '3010104', 0, 4),
	(61, 5, 5, 5, '3010105', 0, 4),
	(62, 5, 6, 11, '3020101', 0, 4),
	(63, 5, 7, 12, '3020102', 0, 4),
	(64, 5, 8, 13, '3020103', 0, 4),
	(65, 5, 9, 14, '3020104', 0, 4),
	(66, 5, 10, 15, '3020105', 0, 4),
	(67, 5, 16, 31, '3120101', 0, 5),
	(68, 5, 17, 32, '3120102', 0, 5),
	(69, 5, 18, 33, '3120103', 0, 5),
	(70, 5, 19, 34, '3120104', 0, 5),
	(71, 5, 20, 35, '3120105', 0, 5),
	(72, 6, 1, 6, '3010201', 0, 4),
	(73, 6, 2, 7, '3010202', 0, 4),
	(74, 6, 6, 16, '3020201', 0, 4),
	(75, 6, 7, 17, '3020202', 0, 4),
	(76, 6, 16, 36, '3120201', 0, 5),
	(77, 6, 17, 37, '3120202', 0, 5),
	(78, 7, 1, 1, '4010101', 0, 4),
	(79, 7, 2, 2, '4010102', 0, 4),
	(80, 7, 3, 3, '4010103', 0, 4),
	(81, 7, 4, 4, '4010104', 0, 4),
	(82, 7, 5, 5, '4010105', 0, 4),
	(83, 7, 6, 11, '4020101', 0, 4),
	(84, 7, 7, 12, '4020102', 0, 4),
	(85, 7, 8, 13, '4020103', 0, 4),
	(86, 7, 9, 14, '4020104', 0, 4),
	(87, 7, 10, 15, '4020105', 0, 4),
	(88, 7, 11, 21, '4040101', 0, 5),
	(89, 7, 12, 22, '4040102', 0, 5),
	(90, 7, 13, 23, '4040103', 0, 5),
	(91, 7, 14, 24, '4040104', 0, 5),
	(92, 7, 15, 25, '4040105', 0, 5),
	(93, 7, 16, 31, '4120101', 0, 5),
	(94, 7, 17, 32, '4120102', 0, 5),
	(95, 7, 18, 33, '4120103', 0, 5),
	(96, 7, 19, 34, '4120104', 0, 5),
	(97, 7, 20, 35, '4120105', 0, 5),
	(98, 8, 1, 6, '4010201', 0, 4),
	(99, 8, 2, 7, '4010202', 0, 4),
	(100, 8, 6, 16, '4020201', 0, 4),
	(101, 8, 7, 17, '4020202', 0, 4),
	(102, 8, 11, 26, '4040201', 0, 5),
	(103, 8, 12, 27, '4040202', 0, 5),
	(104, 8, 16, 36, '4120201', 0, 5),
	(105, 8, 17, 37, '4120202', 0, 5),
	(106, 9, 1, 1, '5010101', 0, 4),
	(107, 9, 2, 2, '5010102', 0, 4),
	(108, 9, 3, 3, '5010103', 0, 4),
	(109, 9, 4, 4, '5010104', 0, 4),
	(110, 9, 5, 5, '5010105', 0, 4),
	(111, 9, 6, 11, '5020101', 0, 4),
	(112, 9, 7, 12, '5020102', 0, 4),
	(113, 9, 8, 13, '5020103', 0, 4),
	(114, 9, 9, 14, '5020104', 0, 4),
	(115, 9, 10, 15, '5020105', 0, 4),
	(116, 9, 16, 31, '5120101', 0, 5),
	(117, 9, 17, 32, '5120102', 0, 5),
	(118, 9, 18, 33, '5120103', 0, 5),
	(119, 9, 19, 34, '5120104', 0, 5),
	(120, 9, 20, 35, '5120105', 0, 5),
	(121, 10, 1, 6, '5010201', 0, 4),
	(122, 10, 2, 7, '5010202', 0, 4),
	(123, 10, 6, 16, '5020201', 0, 4),
	(124, 10, 7, 17, '5020202', 0, 4),
	(125, 10, 16, 36, '5120201', 0, 5),
	(126, 10, 17, 37, '5120202', 0, 5),
	(127, 11, 1, 1, '6010101', 0, 4),
	(128, 11, 2, 2, '6010102', 0, 4),
	(129, 11, 3, 3, '6010103', 0, 4),
	(130, 11, 4, 4, '6010104', 0, 4),
	(131, 11, 5, 5, '6010105', 0, 4),
	(132, 11, 6, 11, '6020101', 0, 4),
	(133, 11, 7, 12, '6020102', 0, 4),
	(134, 11, 8, 13, '6020103', 0, 4),
	(135, 11, 9, 14, '6020104', 0, 4),
	(136, 11, 10, 15, '6020105', 0, 4),
	(137, 11, 11, 21, '6040101', 0, 5),
	(138, 11, 12, 22, '6040102', 0, 5),
	(139, 11, 13, 23, '6040103', 0, 5),
	(140, 11, 14, 24, '6040104', 0, 5),
	(141, 11, 15, 25, '6040105', 0, 5),
	(142, 11, 16, 31, '6120101', 0, 5),
	(143, 11, 17, 32, '6120102', 0, 5),
	(144, 11, 18, 33, '6120103', 0, 5),
	(145, 11, 19, 34, '6120104', 0, 5),
	(146, 11, 20, 35, '6120105', 0, 5),
	(147, 12, 1, 6, '6010201', 0, 4),
	(148, 12, 2, 7, '6010202', 0, 4),
	(149, 12, 6, 16, '6020201', 0, 4),
	(150, 12, 7, 17, '6020202', 0, 4),
	(151, 12, 11, 26, '6040201', 0, 5),
	(152, 12, 12, 27, '6040202', 0, 5),
	(153, 12, 16, 36, '6120201', 0, 5),
	(154, 12, 17, 37, '6120202', 0, 5),
	(155, 13, 1, 1, '7010101', 0, 4),
	(156, 13, 2, 2, '7010102', 0, 4),
	(157, 13, 3, 3, '7010103', 0, 4),
	(158, 13, 4, 4, '7010104', 0, 4),
	(159, 13, 5, 5, '7010105', 0, 4),
	(160, 13, 6, 11, '7020101', 0, 4),
	(161, 13, 7, 12, '7020102', 0, 4),
	(162, 13, 8, 13, '7020103', 0, 4),
	(163, 13, 9, 14, '7020104', 0, 4),
	(164, 13, 10, 15, '7020105', 0, 4),
	(165, 13, 11, 21, '7040101', 0, 5),
	(166, 13, 12, 22, '7040102', 0, 5),
	(167, 13, 13, 23, '7040103', 0, 5),
	(168, 13, 14, 24, '7040104', 0, 5),
	(169, 13, 15, 25, '7040105', 0, 5),
	(170, 13, 16, 31, '7120101', 0, 5),
	(171, 13, 17, 32, '7120102', 0, 5),
	(172, 13, 18, 33, '7120103', 0, 5),
	(173, 13, 19, 34, '7120104', 0, 5),
	(174, 13, 20, 35, '7120105', 0, 5),
	(175, 14, 1, 6, '7010201', 0, 4),
	(176, 14, 2, 7, '7010202', 0, 4),
	(177, 14, 6, 16, '7020201', 0, 4),
	(178, 14, 7, 17, '7020202', 0, 4),
	(179, 14, 11, 26, '7040201', 0, 5),
	(180, 14, 12, 27, '7040202', 0, 5),
	(181, 14, 16, 36, '7120201', 0, 5),
	(182, 14, 17, 37, '7120202', 0, 5),
	(183, 15, 1, 1, '8010101', 0, 4),
	(184, 15, 2, 2, '8010102', 0, 4),
	(185, 15, 3, 3, '8010103', 0, 4),
	(186, 15, 4, 4, '8010104', 0, 4),
	(187, 15, 5, 5, '8010105', 0, 4),
	(188, 15, 6, 11, '8020101', 0, 4),
	(189, 15, 7, 12, '8020102', 0, 4),
	(190, 15, 8, 13, '8020103', 0, 4),
	(191, 15, 9, 14, '8020104', 0, 4),
	(192, 15, 10, 15, '8020105', 0, 4),
	(193, 15, 11, 21, '8040101', 0, 5),
	(194, 15, 12, 22, '8040102', 0, 5),
	(195, 15, 13, 23, '8040103', 0, 5),
	(196, 15, 14, 24, '8040104', 0, 5),
	(197, 15, 15, 25, '8040105', 0, 5),
	(198, 15, 16, 31, '8120101', 0, 5),
	(199, 15, 17, 32, '8120102', 0, 5),
	(200, 15, 18, 33, '8120103', 0, 5),
	(201, 15, 19, 34, '8120104', 0, 5),
	(202, 15, 20, 35, '8120105', 0, 5),
	(203, 16, 1, 6, '8010201', 0, 4),
	(204, 16, 2, 7, '8010202', 0, 4),
	(205, 16, 6, 16, '8020201', 0, 4),
	(206, 16, 7, 17, '8020202', 0, 4),
	(207, 16, 11, 26, '8040201', 0, 5),
	(208, 16, 12, 27, '8040202', 0, 5),
	(209, 16, 16, 36, '8120201', 0, 5),
	(210, 16, 17, 37, '8120202', 0, 5),
	(211, 17, 1, 1, '9010101', 0, 4),
	(212, 17, 2, 2, '9010102', 0, 4),
	(213, 17, 3, 3, '9010103', 0, 4),
	(214, 17, 4, 4, '9010104', 0, 4),
	(215, 17, 5, 5, '9010105', 0, 4),
	(216, 17, 6, 11, '9020101', 0, 4),
	(217, 17, 7, 12, '9020102', 0, 4),
	(218, 17, 8, 13, '9020103', 0, 4),
	(219, 17, 9, 14, '9020104', 0, 4),
	(220, 17, 10, 15, '9020105', 0, 4),
	(221, 17, 16, 31, '9120101', 0, 5),
	(222, 17, 17, 32, '9120102', 0, 5),
	(223, 17, 18, 33, '9120103', 0, 5),
	(224, 17, 19, 34, '9120104', 0, 5),
	(225, 17, 20, 35, '9120105', 0, 5),
	(226, 18, 1, 6, '9010201', 0, 4),
	(227, 18, 2, 7, '9010202', 0, 4),
	(228, 18, 6, 16, '9020201', 0, 4),
	(229, 18, 7, 17, '9020202', 0, 4),
	(230, 18, 16, 36, '9120201', 0, 5),
	(231, 18, 17, 37, '9120202', 0, 5),
	(232, 19, 1, 1, '10010101', 0, 4),
	(233, 19, 2, 2, '10010102', 0, 4),
	(234, 19, 3, 3, '10010103', 0, 4),
	(235, 19, 4, 4, '10010104', 0, 4),
	(236, 19, 5, 5, '10010105', 0, 4),
	(237, 19, 6, 11, '10020101', 0, 4),
	(238, 19, 7, 12, '10020102', 0, 4),
	(239, 19, 8, 13, '10020103', 0, 4),
	(240, 19, 9, 14, '10020104', 0, 4),
	(241, 19, 10, 15, '10020105', 0, 4),
	(242, 19, 16, 31, '10120101', 0, 5),
	(243, 19, 17, 32, '10120102', 0, 5),
	(244, 19, 18, 33, '10120103', 0, 5),
	(245, 19, 19, 34, '10120104', 0, 5),
	(246, 19, 20, 35, '10120105', 0, 5),
	(247, 20, 1, 6, '10010201', 0, 4),
	(248, 20, 2, 7, '10010202', 0, 4),
	(249, 20, 6, 16, '10020201', 0, 4),
	(250, 20, 7, 17, '10020202', 0, 4),
	(251, 20, 16, 36, '10120201', 0, 5),
	(252, 20, 17, 37, '10120202', 0, 5),
	(253, 21, 1, 1, '11010101', 0, 4),
	(254, 21, 2, 2, '11010102', 0, 4),
	(255, 21, 3, 3, '11010103', 0, 4),
	(256, 21, 4, 4, '11010104', 0, 4),
	(257, 21, 5, 5, '11010105', 0, 4),
	(258, 21, 6, 11, '11020101', 0, 4),
	(259, 21, 7, 12, '11020102', 0, 4),
	(260, 21, 8, 13, '11020103', 0, 4),
	(261, 21, 9, 14, '11020104', 0, 4),
	(262, 21, 10, 15, '11020105', 0, 4),
	(263, 21, 11, 21, '11040101', 0, 5),
	(264, 21, 12, 22, '11040102', 0, 5),
	(265, 21, 13, 23, '11040103', 0, 5),
	(266, 21, 14, 24, '11040104', 0, 5),
	(267, 21, 15, 25, '11040105', 0, 5),
	(268, 21, 16, 31, '11120101', 0, 5),
	(269, 21, 17, 32, '11120102', 0, 5),
	(270, 21, 18, 33, '11120103', 0, 5),
	(271, 21, 19, 34, '11120104', 0, 5),
	(272, 21, 20, 35, '11120105', 0, 5),
	(273, 22, 1, 6, '11010201', 0, 4),
	(274, 22, 2, 7, '11010202', 0, 4),
	(275, 22, 6, 16, '11020201', 0, 4),
	(276, 22, 7, 17, '11020202', 0, 4),
	(277, 22, 11, 26, '11040201', 0, 5),
	(278, 22, 12, 27, '11040202', 0, 5),
	(279, 22, 16, 36, '11120201', 0, 5),
	(280, 22, 17, 37, '11120202', 0, 5),
	(281, 23, 1, 1, '12010101', 0, 4),
	(282, 23, 2, 2, '12010102', 0, 4),
	(283, 23, 3, 3, '12010103', 0, 4),
	(284, 23, 4, 4, '12010104', 0, 4),
	(285, 23, 5, 5, '12010105', 0, 4),
	(286, 23, 6, 11, '12020101', 0, 4),
	(287, 23, 7, 12, '12020102', 0, 4),
	(288, 23, 8, 13, '12020103', 0, 4),
	(289, 23, 9, 14, '12020104', 0, 4),
	(290, 23, 10, 15, '12020105', 0, 4),
	(291, 23, 11, 21, '12040101', 0, 5),
	(292, 23, 12, 22, '12040102', 0, 5),
	(293, 23, 13, 23, '12040103', 0, 5),
	(294, 23, 14, 24, '12040104', 0, 5),
	(295, 23, 15, 25, '12040105', 0, 5),
	(296, 23, 16, 31, '12120101', 0, 5),
	(297, 23, 17, 32, '12120102', 0, 5),
	(298, 23, 18, 33, '12120103', 0, 5),
	(299, 23, 19, 34, '12120104', 0, 5),
	(300, 23, 20, 35, '12120105', 0, 5),
	(301, 24, 1, 6, '12010201', 0, 4),
	(302, 24, 2, 7, '12010202', 0, 4),
	(303, 24, 6, 16, '12020201', 0, 4),
	(304, 24, 7, 17, '12020202', 0, 4),
	(305, 24, 11, 26, '12040201', 0, 5),
	(306, 24, 12, 27, '12040202', 0, 5),
	(307, 24, 16, 36, '12120201', 0, 5),
	(308, 24, 17, 37, '12120202', 0, 5),
	(309, 35, 11, 21, '48040101', 1, 5),
	(310, 35, 12, 22, '48040102', 1, 5),
	(311, 35, 13, 23, '48040103', 1, 5),
	(312, 35, 14, 24, '48040104', 1, 5),
	(313, 35, 15, 25, '48040105', 1, 5),
	(314, 36, 11, 26, '48040201', 1, 5),
	(315, 36, 12, 27, '48040202', 1, 5),
	(316, 37, 1, 1, '51010101', 1, 4),
	(317, 37, 2, 2, '51010102', 1, 4),
	(318, 37, 3, 3, '51010103', 1, 4),
	(319, 37, 4, 4, '51010104', 1, 4),
	(320, 37, 5, 5, '51010105', 1, 4),
	(321, 37, 6, 11, '51020101', 1, 4),
	(322, 37, 7, 12, '51020102', 1, 4),
	(323, 37, 8, 13, '51020103', 1, 4),
	(324, 37, 9, 14, '51020104', 1, 4),
	(325, 37, 10, 15, '51020105', 1, 4),
	(326, 37, 11, 21, '51040101', 1, 5),
	(327, 37, 12, 22, '51040102', 1, 5),
	(328, 37, 13, 23, '51040103', 1, 5),
	(329, 37, 14, 24, '51040104', 1, 5),
	(330, 37, 15, 25, '51040105', 1, 5),
	(331, 37, 16, 31, '51120101', 1, 5),
	(332, 37, 17, 32, '51120102', 1, 5),
	(333, 37, 18, 33, '51120103', 1, 5),
	(334, 37, 19, 34, '51120104', 1, 5),
	(335, 37, 20, 35, '51120105', 1, 5),
	(336, 38, 1, 6, '51010201', 1, 4),
	(337, 38, 2, 7, '51010202', 1, 4),
	(338, 38, 6, 16, '51020201', 1, 4),
	(339, 38, 7, 17, '51020202', 1, 4),
	(340, 38, 11, 26, '51040201', 1, 5),
	(341, 38, 12, 27, '51040202', 1, 5),
	(342, 38, 16, 36, '51120201', 1, 5),
	(343, 38, 17, 37, '51120202', 1, 5),
	(344, 25, 1, 1, '128010101', 0, 4),
	(345, 25, 2, 2, '128010102', 0, 4),
	(346, 25, 3, 3, '128010103', 0, 4),
	(347, 25, 4, 4, '128010104', 0, 4),
	(348, 25, 5, 5, '128010105', 0, 4),
	(349, 25, 6, 11, '128020101', 0, 4),
	(350, 25, 7, 12, '128020102', 0, 4),
	(351, 25, 8, 13, '128020103', 0, 4),
	(352, 25, 9, 14, '128020104', 0, 4),
	(353, 25, 10, 15, '128020105', 0, 4),
	(354, 25, 16, 31, '128120101', 0, 5),
	(355, 25, 17, 32, '128120102', 0, 5),
	(356, 25, 18, 33, '128120103', 0, 5),
	(357, 25, 19, 34, '128120104', 0, 5),
	(358, 25, 20, 35, '128120105', 0, 5),
	(359, 26, 1, 6, '128010201', 0, 4),
	(360, 26, 2, 7, '128010202', 0, 4),
	(361, 26, 6, 16, '128020201', 0, 4),
	(362, 26, 7, 17, '128020202', 0, 4),
	(363, 26, 16, 36, '128120201', 0, 5),
	(364, 26, 17, 37, '128120202', 0, 5),
	(365, 27, 1, 1, '130010101', 0, 4),
	(366, 27, 2, 2, '130010102', 0, 4),
	(367, 27, 3, 3, '130010103', 0, 4),
	(368, 27, 4, 4, '130010104', 0, 4),
	(369, 27, 5, 5, '130010105', 0, 4),
	(370, 27, 6, 11, '130020101', 0, 4),
	(371, 27, 7, 12, '130020102', 0, 4),
	(372, 27, 8, 13, '130020103', 0, 4),
	(373, 27, 9, 14, '130020104', 0, 4),
	(374, 27, 10, 15, '130020105', 0, 4),
	(375, 27, 11, 21, '130040101', 0, 5),
	(376, 27, 12, 22, '130040102', 0, 5),
	(377, 27, 13, 23, '130040103', 0, 5),
	(378, 27, 14, 24, '130040104', 0, 5),
	(379, 27, 15, 25, '130040105', 0, 5),
	(380, 27, 16, 31, '130120101', 0, 5),
	(381, 27, 17, 32, '130120102', 0, 5),
	(382, 27, 18, 33, '130120103', 0, 5),
	(383, 27, 19, 34, '130120104', 0, 5),
	(384, 27, 20, 35, '130120105', 0, 5),
	(385, 28, 1, 6, '130010201', 0, 4),
	(386, 28, 2, 7, '130010202', 0, 4),
	(387, 28, 6, 16, '130020201', 0, 4),
	(388, 28, 7, 17, '130020202', 0, 4),
	(389, 28, 11, 26, '130040201', 0, 5),
	(390, 28, 12, 27, '130040202', 0, 5),
	(391, 28, 16, 36, '130120201', 0, 5),
	(392, 28, 17, 37, '130120202', 0, 5),
	(393, 29, 1, 1, '330010101', 0, 4),
	(394, 29, 2, 2, '330010102', 0, 4),
	(395, 29, 3, 3, '330010103', 0, 4),
	(396, 29, 4, 4, '330010104', 0, 4),
	(397, 29, 5, 5, '330010105', 0, 4),
	(398, 29, 6, 11, '330020101', 0, 4),
	(399, 29, 7, 12, '330020102', 0, 4),
	(400, 29, 8, 13, '330020103', 0, 4),
	(401, 29, 9, 14, '330020104', 0, 4),
	(402, 29, 10, 15, '330020105', 0, 4),
	(403, 29, 11, 21, '330040101', 0, 5),
	(404, 29, 12, 22, '330040102', 0, 5),
	(405, 29, 13, 23, '330040103', 0, 5),
	(406, 29, 14, 24, '330040104', 0, 5),
	(407, 29, 15, 25, '330040105', 0, 5),
	(408, 29, 16, 31, '330120101', 0, 5),
	(409, 29, 17, 32, '330120102', 0, 5),
	(410, 29, 18, 33, '330120103', 0, 5),
	(411, 29, 19, 34, '330120104', 0, 5),
	(412, 29, 20, 35, '330120105', 0, 5),
	(413, 30, 1, 6, '330010201', 0, 4),
	(414, 30, 2, 7, '330010202', 0, 4),
	(415, 30, 6, 16, '330020201', 0, 4),
	(416, 30, 7, 17, '330020202', 0, 4),
	(417, 30, 11, 26, '330040201', 0, 5),
	(418, 30, 12, 27, '330040202', 0, 5),
	(419, 30, 16, 36, '330120201', 0, 5),
	(420, 30, 17, 37, '330120202', 0, 5),
	(421, 41, 1, 1, '433010101', 1, 4),
	(422, 41, 2, 2, '433010102', 1, 4),
	(423, 41, 3, 3, '433010103', 1, 4),
	(424, 41, 4, 4, '433010104', 1, 4),
	(425, 41, 5, 5, '433010105', 1, 4),
	(426, 41, 6, 11, '433020101', 1, 4),
	(427, 41, 7, 12, '433020102', 1, 4),
	(428, 41, 8, 13, '433020103', 1, 4),
	(429, 41, 9, 14, '433020104', 1, 4),
	(430, 41, 10, 15, '433020105', 1, 4),
	(431, 41, 11, 21, '433040101', 1, 5),
	(432, 41, 12, 22, '433040102', 1, 5),
	(433, 41, 13, 23, '433040103', 1, 5),
	(434, 41, 14, 24, '433040104', 1, 5),
	(435, 41, 15, 25, '433040105', 1, 5),
	(436, 41, 16, 31, '433120101', 1, 5),
	(437, 41, 17, 32, '433120102', 1, 5),
	(438, 41, 18, 33, '433120103', 1, 5),
	(439, 41, 19, 34, '433120104', 1, 5),
	(440, 41, 20, 35, '433120105', 1, 5),
	(441, 42, 1, 6, '433010201', 1, 4),
	(442, 42, 2, 7, '433010202', 1, 4),
	(443, 42, 6, 16, '433020201', 1, 4),
	(444, 42, 7, 17, '433020202', 1, 4),
	(445, 42, 11, 26, '433040201', 1, 5),
	(446, 42, 12, 27, '433040202', 1, 5),
	(447, 42, 16, 36, '433120201', 1, 5),
	(448, 42, 17, 37, '433120202', 1, 5),
	(449, 43, 1, 1, '456010101', 1, 4),
	(450, 43, 2, 2, '456010102', 1, 4),
	(451, 43, 3, 3, '456010103', 1, 4),
	(452, 43, 4, 4, '456010104', 1, 4),
	(453, 43, 5, 5, '456010105', 1, 4),
	(454, 43, 6, 11, '456020101', 1, 4),
	(455, 43, 7, 12, '456020102', 1, 4),
	(456, 43, 8, 13, '456020103', 1, 4),
	(457, 43, 9, 14, '456020104', 1, 4),
	(458, 43, 10, 15, '456020105', 1, 4),
	(459, 43, 16, 31, '456120101', 1, 5),
	(460, 43, 17, 32, '456120102', 1, 5),
	(461, 43, 18, 33, '456120103', 1, 5),
	(462, 43, 19, 34, '456120104', 1, 5),
	(463, 43, 20, 35, '456120105', 1, 5),
	(464, 44, 1, 6, '456010201', 1, 4),
	(465, 44, 2, 7, '456010202', 1, 4),
	(466, 44, 6, 16, '456020201', 1, 4),
	(467, 44, 7, 17, '456020202', 1, 4),
	(468, 44, 16, 36, '456120201', 1, 5),
	(469, 44, 17, 37, '456120202', 1, 5),
	(470, 45, 1, 1, '458010101', 1, 4),
	(471, 45, 2, 2, '458010102', 1, 4),
	(472, 45, 3, 3, '458010103', 1, 4),
	(473, 45, 4, 4, '458010104', 1, 4),
	(474, 45, 5, 5, '458010105', 1, 4),
	(475, 45, 6, 11, '458020101', 1, 4),
	(476, 45, 7, 12, '458020102', 1, 4),
	(477, 45, 8, 13, '458020103', 1, 4),
	(478, 45, 9, 14, '458020104', 1, 4),
	(479, 45, 10, 15, '458020105', 1, 4),
	(480, 45, 11, 21, '458040101', 1, 5),
	(481, 45, 12, 22, '458040102', 1, 5),
	(482, 45, 13, 23, '458040103', 1, 5),
	(483, 45, 14, 24, '458040104', 1, 5),
	(484, 45, 15, 25, '458040105', 1, 5),
	(485, 45, 16, 31, '458120101', 1, 5),
	(486, 45, 17, 32, '458120102', 1, 5),
	(487, 45, 18, 33, '458120103', 1, 5),
	(488, 45, 19, 34, '458120104', 1, 5),
	(489, 45, 20, 35, '458120105', 1, 5),
	(490, 46, 1, 6, '458010201', 1, 4),
	(491, 46, 2, 7, '458010202', 1, 4),
	(492, 46, 6, 16, '458020201', 1, 4),
	(493, 46, 7, 17, '458020202', 1, 4),
	(494, 46, 11, 26, '458040201', 1, 5),
	(495, 46, 12, 27, '458040202', 1, 5),
	(496, 46, 16, 36, '458120201', 1, 5),
	(497, 46, 17, 37, '458120202', 1, 5),
	(498, 31, 1, 1, '522010101', 0, 4),
	(499, 31, 2, 2, '522010102', 0, 4),
	(500, 31, 3, 3, '522010103', 0, 4),
	(501, 31, 4, 4, '522010104', 0, 4),
	(502, 31, 5, 5, '522010105', 0, 4),
	(503, 31, 6, 11, '522020101', 0, 4),
	(504, 31, 7, 12, '522020102', 0, 4),
	(505, 31, 8, 13, '522020103', 0, 4),
	(506, 31, 9, 14, '522020104', 0, 4),
	(507, 31, 10, 15, '522020105', 0, 4),
	(508, 31, 11, 21, '522040101', 0, 5),
	(509, 31, 12, 22, '522040102', 0, 5),
	(510, 31, 13, 23, '522040103', 0, 5),
	(511, 31, 14, 24, '522040104', 0, 5),
	(512, 31, 15, 25, '522040105', 0, 5),
	(513, 31, 16, 31, '522120101', 0, 5),
	(514, 31, 17, 32, '522120102', 0, 5),
	(515, 31, 18, 33, '522120103', 0, 5),
	(516, 31, 19, 34, '522120104', 0, 5),
	(517, 31, 20, 35, '522120105', 0, 5),
	(518, 32, 1, 6, '522010201', 0, 4),
	(519, 32, 2, 7, '522010202', 0, 4),
	(520, 32, 6, 16, '522020201', 0, 4),
	(521, 32, 7, 17, '522020202', 0, 4),
	(522, 32, 11, 26, '522040201', 0, 5),
	(523, 32, 12, 27, '522040202', 0, 5),
	(524, 32, 16, 36, '522120201', 0, 5),
	(525, 32, 17, 37, '522120202', 0, 5),
	(526, 47, 1, 1, '568010101', 1, 4),
	(527, 47, 2, 2, '568010102', 1, 4),
	(528, 47, 3, 3, '568010103', 1, 4),
	(529, 47, 4, 4, '568010104', 1, 4),
	(530, 47, 5, 5, '568010105', 1, 4),
	(531, 47, 6, 11, '568020101', 1, 4),
	(532, 47, 7, 12, '568020102', 1, 4),
	(533, 47, 8, 13, '568020103', 1, 4),
	(534, 47, 9, 14, '568020104', 1, 4),
	(535, 47, 10, 15, '568020105', 1, 4),
	(536, 47, 11, 21, '568040101', 1, 5),
	(537, 47, 12, 22, '568040102', 1, 5),
	(538, 47, 13, 23, '568040103', 1, 5),
	(539, 47, 14, 24, '568040104', 1, 5),
	(540, 47, 15, 25, '568040105', 1, 5),
	(541, 47, 16, 31, '568120101', 1, 5),
	(542, 47, 17, 32, '568120102', 1, 5),
	(543, 47, 18, 33, '568120103', 1, 5),
	(544, 47, 19, 34, '568120104', 1, 5),
	(545, 47, 20, 35, '568120105', 1, 5),
	(546, 48, 1, 6, '568010201', 1, 4),
	(547, 48, 2, 7, '568010202', 1, 4),
	(548, 48, 6, 16, '568020201', 1, 4),
	(549, 48, 7, 17, '568020202', 1, 4),
	(550, 48, 11, 26, '568040201', 1, 5),
	(551, 48, 12, 27, '568040202', 1, 5),
	(552, 48, 16, 36, '568120201', 1, 5),
	(553, 48, 17, 37, '568120202', 1, 5);
/*!40000 ALTER TABLE `merc_templates` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;