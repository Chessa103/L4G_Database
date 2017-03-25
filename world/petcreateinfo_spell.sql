/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `petcreateinfo_spell`;
CREATE TABLE IF NOT EXISTS `petcreateinfo_spell` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Spell1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Spell2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Spell3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Spell4` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Pet Create Spells';

/*!40000 ALTER TABLE `petcreateinfo_spell` DISABLE KEYS */;
INSERT INTO `petcreateinfo_spell` (`entry`, `Spell1`, `Spell2`, `Spell3`, `Spell4`) VALUES
	(30, 17254, 0, 0, 0),
	(43, 0, 0, 0, 0),
	(69, 0, 0, 0, 0),
	(113, 7370, 0, 0, 0),
	(118, 17262, 0, 0, 0),
	(119, 7370, 0, 0, 0),
	(154, 24424, 0, 0, 0),
	(157, 26184, 35300, 0, 0),
	(199, 0, 0, 0, 0),
	(213, 0, 0, 0, 0),
	(217, 0, 0, 0, 0),
	(299, 0, 0, 0, 0),
	(330, 7370, 0, 0, 0),
	(345, 26185, 35303, 0, 0),
	(390, 7370, 0, 0, 0),
	(416, 3110, 0, 0, 0),
	(417, 19505, 0, 0, 0),
	(428, 0, 0, 0, 0),
	(442, 17262, 0, 0, 0),
	(454, 26184, 0, 0, 0),
	(462, 0, 0, 0, 0),
	(471, 17262, 0, 0, 0),
	(505, 17263, 0, 0, 0),
	(510, 31707, 33395, 0, 0),
	(521, 17263, 0, 0, 0),
	(524, 7370, 35299, 0, 0),
	(525, 0, 0, 0, 0),
	(539, 0, 0, 0, 0),
	(547, 26184, 35302, 0, 0),
	(565, 0, 0, 0, 0),
	(569, 17263, 0, 0, 0),
	(574, 17264, 0, 0, 0),
	(616, 0, 0, 0, 0),
	(628, 17264, 0, 0, 0),
	(681, 1749, 0, 0, 0),
	(682, 23100, 0, 0, 0),
	(683, 1749, 0, 0, 0),
	(684, 24451, 0, 0, 0),
	(685, 0, 0, 0, 0),
	(686, 0, 0, 0, 0),
	(687, 0, 0, 0, 0),
	(698, 0, 0, 0, 0),
	(704, 0, 0, 0, 0),
	(705, 0, 0, 0, 0),
	(708, 7370, 0, 0, 0),
	(728, 23111, 0, 0, 0),
	(729, 23100, 0, 0, 0),
	(730, 0, 0, 0, 0),
	(731, 2976, 23111, 25076, 0),
	(736, 1749, 0, 0, 0),
	(756, 0, 0, 0, 0),
	(767, 23100, 0, 0, 0),
	(768, 24451, 0, 0, 0),
	(769, 17266, 0, 0, 0),
	(772, 0, 0, 0, 0),
	(822, 2981, 0, 0, 0),
	(830, 0, 0, 0, 0),
	(831, 0, 0, 0, 0),
	(833, 17262, 24609, 0, 0),
	(834, 17262, 0, 0, 0),
	(854, 0, 0, 0, 0),
	(855, 0, 0, 0, 0),
	(856, 0, 0, 0, 0),
	(858, 0, 0, 0, 0),
	(922, 2976, 0, 0, 0),
	(923, 0, 0, 0, 0),
	(930, 0, 0, 0, 0),
	(949, 0, 0, 0, 0),
	(976, 23100, 0, 0, 0),
	(977, 0, 0, 0, 0),
	(1015, 0, 0, 0, 0),
	(1016, 0, 0, 0, 0),
	(1017, 0, 0, 0, 0),
	(1018, 0, 0, 0, 0),
	(1019, 0, 0, 0, 0),
	(1020, 0, 0, 0, 0),
	(1021, 0, 0, 0, 0),
	(1022, 0, 0, 0, 0),
	(1023, 0, 0, 0, 0),
	(1082, 0, 0, 0, 0),
	(1084, 0, 0, 0, 0),
	(1085, 0, 0, 0, 0),
	(1087, 17266, 0, 0, 0),
	(1088, 2976, 0, 0, 0),
	(1108, 26094, 0, 0, 0),
	(1109, 0, 0, 0, 0),
	(1111, 0, 0, 0, 0),
	(1112, 17264, 0, 0, 0),
	(1114, 26094, 0, 0, 0),
	(1125, 7370, 0, 0, 0),
	(1126, 7370, 35299, 0, 0),
	(1127, 7370, 0, 0, 0),
	(1128, 0, 0, 0, 0),
	(1129, 0, 0, 0, 0),
	(1130, 2981, 0, 0, 0),
	(1131, 17254, 0, 0, 0),
	(1132, 17262, 0, 0, 0),
	(1133, 17262, 0, 0, 0),
	(1138, 17254, 0, 0, 0),
	(1140, 0, 0, 0, 0),
	(1150, 0, 0, 0, 0),
	(1151, 0, 0, 0, 0),
	(1152, 0, 0, 0, 0),
	(1184, 0, 0, 0, 0),
	(1185, 17263, 0, 0, 0),
	(1186, 0, 0, 0, 0),
	(1188, 0, 0, 0, 0),
	(1189, 2982, 0, 0, 0),
	(1190, 7370, 35300, 0, 0),
	(1191, 26184, 0, 0, 0),
	(1192, 26184, 35302, 0, 0),
	(1194, 0, 0, 0, 0),
	(1195, 17262, 0, 0, 0),
	(1196, 2980, 0, 0, 0),
	(1199, 1747, 0, 0, 0),
	(1201, 0, 0, 0, 0),
	(1216, 2982, 0, 0, 0),
	(1225, 2982, 0, 0, 0),
	(1258, 17264, 24608, 0, 0),
	(1353, 0, 0, 0, 0),
	(1400, 0, 0, 0, 0),
	(1417, 0, 0, 0, 0),
	(1504, 0, 0, 0, 0),
	(1505, 17254, 0, 0, 0),
	(1508, 0, 0, 0, 0),
	(1509, 17254, 0, 0, 0),
	(1511, 0, 0, 0, 0),
	(1512, 0, 0, 0, 0),
	(1513, 0, 0, 0, 0),
	(1516, 0, 0, 0, 0),
	(1553, 1747, 0, 0, 0),
	(1554, 0, 0, 0, 0),
	(1555, 17262, 0, 0, 0),
	(1557, 26189, 0, 0, 0),
	(1558, 0, 0, 0, 0),
	(1688, 17254, 0, 0, 0),
	(1689, 7370, 0, 0, 0),
	(1693, 17262, 0, 0, 0),
	(1713, 24454, 23111, 0, 0),
	(1765, 17262, 24609, 0, 0),
	(1766, 0, 0, 0, 0),
	(1778, 2981, 0, 0, 0),
	(1780, 0, 0, 0, 0),
	(1781, 0, 0, 0, 0),
	(1797, 0, 0, 0, 0),
	(1809, 23150, 24581, 0, 0),
	(1815, 0, 0, 0, 0),
	(1816, 2977, 0, 0, 0),
	(1817, 17267, 0, 0, 0),
	(1821, 0, 0, 0, 0),
	(1822, 0, 0, 0, 0),
	(1823, 0, 0, 0, 0),
	(1824, 17267, 0, 0, 0),
	(1825, 0, 0, 0, 0),
	(1860, 3716, 0, 0, 0),
	(1863, 7814, 0, 0, 0),
	(1922, 17254, 0, 0, 0),
	(1923, 17263, 0, 0, 0),
	(1961, 2981, 0, 0, 0),
	(1984, 7370, 0, 0, 0),
	(1985, 7370, 35299, 0, 0),
	(1986, 0, 0, 0, 0),
	(1994, 17254, 0, 0, 0),
	(1995, 2980, 0, 0, 0),
	(1996, 0, 0, 0, 0),
	(1997, 2981, 0, 0, 0),
	(1998, 0, 0, 0, 0),
	(1999, 17254, 0, 0, 0),
	(2000, 17262, 0, 0, 0),
	(2001, 17262, 0, 0, 0),
	(2031, 0, 0, 0, 0),
	(2032, 0, 0, 0, 0),
	(2033, 0, 0, 0, 0),
	(2034, 0, 0, 0, 0),
	(2042, 1747, 0, 0, 0),
	(2043, 0, 0, 0, 0),
	(2069, 0, 0, 0, 0),
	(2070, 1747, 0, 0, 0),
	(2071, 0, 0, 0, 0),
	(2089, 17264, 0, 0, 0),
	(2163, 2981, 0, 0, 0),
	(2164, 0, 0, 0, 0),
	(2165, 0, 0, 0, 0),
	(2172, 0, 0, 0, 0),
	(2175, 0, 0, 0, 0),
	(2231, 0, 0, 0, 0),
	(2232, 2981, 0, 0, 0),
	(2233, 0, 0, 0, 0),
	(2234, 0, 0, 0, 0),
	(2235, 0, 0, 0, 0),
	(2236, 0, 0, 0, 0),
	(2237, 1748, 0, 0, 0),
	(2275, 0, 0, 0, 0),
	(2321, 1747, 0, 0, 0),
	(2322, 0, 0, 0, 0),
	(2323, 1748, 0, 0, 0),
	(2348, 17264, 0, 0, 0),
	(2349, 17264, 0, 0, 0),
	(2350, 17263, 0, 0, 0),
	(2351, 2982, 0, 0, 0),
	(2354, 0, 0, 0, 0),
	(2356, 0, 0, 0, 0),
	(2384, 1748, 0, 0, 0),
	(2385, 1749, 0, 0, 0),
	(2406, 24451, 0, 0, 0),
	(2407, 0, 0, 0, 0),
	(2408, 17264, 26065, 0, 0),
	(2476, 17263, 0, 0, 0),
	(2505, 17267, 0, 0, 0),
	(2521, 0, 0, 0, 0),
	(2522, 24455, 1751, 0, 0),
	(2544, 0, 0, 0, 0),
	(2559, 0, 0, 0, 0),
	(2560, 0, 0, 0, 0),
	(2561, 0, 0, 0, 0),
	(2563, 17265, 0, 0, 0),
	(2565, 17265, 0, 0, 0),
	(2578, 23146, 0, 0, 0),
	(2579, 23146, 0, 0, 0),
	(2580, 0, 0, 0, 0),
	(2635, 0, 0, 0, 0),
	(2680, 0, 0, 0, 0),
	(2681, 17267, 23112, 0, 0),
	(2686, 17266, 0, 0, 0),
	(2727, 17265, 23100, 0, 0),
	(2728, 23100, 0, 0, 0),
	(2729, 23100, 24608, 0, 0),
	(2730, 23111, 0, 0, 0),
	(2731, 24451, 1750, 0, 0),
	(2732, 1750, 0, 0, 0),
	(2734, 24454, 23111, 0, 0),
	(2753, 17266, 0, 0, 0),
	(2829, 0, 0, 0, 0),
	(2830, 0, 0, 0, 0),
	(2831, 0, 0, 0, 0),
	(2850, 23100, 0, 0, 0),
	(2923, 0, 0, 0, 0),
	(2924, 24607, 0, 0, 0),
	(2925, 24608, 0, 0, 0),
	(2926, 23111, 0, 0, 0),
	(2931, 23150, 0, 0, 0),
	(2954, 7370, 35299, 0, 0),
	(2955, 0, 0, 0, 0),
	(2956, 0, 0, 0, 0),
	(2957, 1747, 0, 0, 0),
	(2958, 17254, 0, 0, 0),
	(2959, 17254, 0, 0, 0),
	(2960, 17262, 0, 0, 0),
	(2961, 0, 0, 0, 0),
	(2966, 7370, 35299, 0, 0),
	(2969, 0, 0, 0, 0),
	(2970, 0, 0, 0, 0),
	(2971, 0, 0, 0, 0),
	(3035, 1747, 0, 0, 0),
	(3068, 1747, 0, 0, 0),
	(3098, 7370, 0, 0, 0),
	(3099, 7370, 35299, 0, 0),
	(3100, 7370, 35300, 0, 0),
	(3106, 2980, 0, 0, 0),
	(3107, 0, 0, 0, 0),
	(3108, 2981, 0, 0, 0),
	(3110, 17254, 0, 0, 0),
	(3121, 1747, 0, 0, 0),
	(3122, 0, 0, 0, 0),
	(3123, 0, 0, 0, 0),
	(3124, 2980, 0, 0, 0),
	(3125, 0, 0, 0, 0),
	(3126, 0, 0, 0, 0),
	(3127, 2981, 24641, 0, 0),
	(3225, 7370, 35300, 0, 0),
	(3226, 24641, 0, 0, 0),
	(3227, 0, 0, 0, 0),
	(3228, 0, 0, 0, 0),
	(3231, 0, 0, 0, 0),
	(3241, 1748, 0, 0, 0),
	(3243, 0, 0, 0, 0),
	(3244, 0, 0, 0, 0),
	(3245, 1748, 0, 0, 0),
	(3246, 1747, 0, 0, 0),
	(3247, 25013, 0, 0, 0),
	(3249, 25013, 0, 0, 0),
	(3250, 24641, 0, 0, 0),
	(3252, 24641, 0, 0, 0),
	(3254, 0, 0, 0, 0),
	(3255, 0, 0, 0, 0),
	(3256, 0, 0, 0, 0),
	(3257, 0, 0, 0, 0),
	(3281, 2980, 0, 0, 0),
	(3415, 0, 0, 0, 0),
	(3416, 0, 0, 0, 0),
	(3424, 25013, 0, 0, 0),
	(3425, 0, 0, 0, 0),
	(3461, 17262, 0, 0, 0),
	(3472, 25014, 0, 0, 0),
	(3475, 0, 0, 0, 0),
	(3503, 0, 0, 0, 0),
	(3566, 0, 0, 0, 0),
	(3581, 17267, 0, 0, 0),
	(3619, 2982, 0, 0, 0),
	(3630, 25013, 0, 0, 0),
	(3631, 25013, 0, 0, 0),
	(3632, 0, 0, 0, 0),
	(3633, 0, 0, 0, 0),
	(3634, 0, 0, 0, 0),
	(3636, 0, 0, 0, 0),
	(3637, 0, 0, 0, 0),
	(3653, 17263, 26065, 0, 0),
	(3809, 2982, 0, 0, 0),
	(3810, 3667, 0, 0, 0),
	(3811, 0, 0, 0, 0),
	(3812, 2982, 0, 0, 0),
	(3814, 0, 0, 0, 0),
	(3819, 0, 0, 0, 0),
	(3820, 0, 0, 0, 0),
	(3821, 17264, 0, 0, 0),
	(3823, 17263, 0, 0, 0),
	(3824, 0, 0, 0, 0),
	(3825, 17264, 24608, 0, 0),
	(3861, 0, 0, 0, 0),
	(3862, 0, 0, 0, 0),
	(3866, 0, 0, 0, 0),
	(3868, 0, 0, 0, 0),
	(3939, 0, 0, 0, 0),
	(4005, 17263, 0, 0, 0),
	(4006, 17263, 0, 0, 0),
	(4007, 0, 0, 0, 0),
	(4040, 0, 0, 0, 0),
	(4067, 1748, 0, 0, 0),
	(4117, 25014, 0, 0, 0),
	(4118, 25014, 0, 0, 0),
	(4119, 25014, 0, 0, 0),
	(4124, 0, 0, 0, 0),
	(4126, 1749, 0, 0, 0),
	(4127, 0, 0, 0, 0),
	(4128, 0, 0, 0, 0),
	(4129, 0, 0, 0, 0),
	(4139, 24584, 0, 0, 0),
	(4140, 3667, 24584, 0, 0),
	(4142, 0, 0, 0, 0),
	(4143, 17265, 0, 0, 0),
	(4144, 0, 0, 0, 0),
	(4154, 0, 0, 0, 0),
	(4158, 24580, 0, 0, 0),
	(4248, 0, 0, 0, 0),
	(4249, 0, 0, 0, 0),
	(4250, 0, 0, 0, 0),
	(4263, 0, 0, 0, 0),
	(4264, 0, 0, 0, 0),
	(4304, 23100, 0, 0, 0),
	(4316, 0, 0, 0, 0),
	(4341, 17265, 0, 0, 0),
	(4342, 0, 0, 0, 0),
	(4343, 2975, 0, 0, 0),
	(4344, 17265, 0, 0, 0),
	(4345, 17266, 0, 0, 0),
	(4346, 23146, 0, 0, 0),
	(4347, 23146, 25015, 0, 0),
	(4348, 23146, 25015, 0, 0),
	(4351, 0, 0, 0, 0),
	(4352, 0, 0, 0, 0),
	(4355, 0, 0, 0, 0),
	(4356, 0, 0, 0, 0),
	(4357, 0, 0, 0, 0),
	(4376, 0, 0, 0, 0),
	(4377, 0, 0, 0, 0),
	(4378, 0, 0, 0, 0),
	(4379, 0, 0, 0, 0),
	(4380, 0, 0, 0, 0),
	(4396, 17265, 0, 0, 0),
	(4397, 0, 0, 0, 0),
	(4398, 0, 0, 0, 0),
	(4399, 0, 0, 0, 0),
	(4400, 17266, 0, 0, 0),
	(4411, 17265, 0, 0, 0),
	(4412, 17265, 0, 0, 0),
	(4413, 17265, 0, 0, 0),
	(4414, 0, 0, 0, 0),
	(4415, 0, 0, 0, 0),
	(4425, 1749, 23146, 0, 0),
	(4511, 26185, 0, 0, 0),
	(4512, 26185, 0, 0, 0),
	(4514, 26185, 0, 0, 0),
	(4534, 0, 0, 0, 0),
	(4535, 0, 0, 0, 0),
	(4538, 1749, 23146, 0, 0),
	(4539, 1749, 23146, 0, 0),
	(4548, 0, 0, 0, 0),
	(4660, 0, 0, 0, 0),
	(4662, 23100, 0, 0, 0),
	(4688, 23100, 0, 0, 0),
	(4689, 0, 0, 0, 0),
	(4690, 0, 0, 0, 0),
	(4692, 0, 0, 0, 0),
	(4693, 23146, 0, 0, 0),
	(4694, 24580, 0, 0, 0),
	(4695, 0, 0, 0, 0),
	(4696, 3667, 24584, 0, 0),
	(4697, 2975, 0, 0, 0),
	(4699, 24584, 0, 0, 0),
	(4724, 0, 0, 0, 0),
	(4821, 2982, 0, 0, 0),
	(4822, 2982, 0, 0, 0),
	(4823, 3667, 0, 0, 0),
	(4824, 17263, 26065, 0, 0),
	(4825, 17264, 26065, 0, 0),
	(4841, 17266, 0, 0, 0),
	(4861, 1750, 23146, 24580, 0),
	(4887, 17264, 26065, 0, 0),
	(4950, 23100, 0, 0, 0),
	(5048, 35388, 0, 0, 0),
	(5053, 17263, 0, 0, 0),
	(5056, 25013, 0, 0, 0),
	(5058, 0, 0, 0, 0),
	(5224, 35390, 0, 0, 0),
	(5225, 35390, 0, 0, 0),
	(5260, 0, 0, 0, 0),
	(5262, 26189, 0, 0, 0),
	(5268, 2976, 0, 0, 0),
	(5272, 0, 0, 0, 0),
	(5274, 2977, 0, 0, 0),
	(5286, 17266, 23111, 24607, 0),
	(5287, 24608, 0, 0, 0),
	(5288, 0, 0, 0, 0),
	(5291, 25016, 0, 0, 0),
	(5307, 23149, 25015, 0, 0),
	(5308, 23149, 25015, 0, 0),
	(5349, 23149, 25016, 0, 0),
	(5352, 2976, 0, 0, 0),
	(5356, 17266, 24607, 0, 0),
	(5422, 2976, 24588, 0, 0),
	(5423, 24588, 0, 0, 0),
	(5424, 24588, 0, 0, 0),
	(5425, 23111, 0, 0, 0),
	(5426, 23111, 0, 0, 0),
	(5427, 23111, 0, 0, 0),
	(5428, 23149, 0, 0, 0),
	(5429, 23149, 0, 0, 0),
	(5430, 23149, 0, 0, 0),
	(5431, 0, 0, 0, 0),
	(5432, 17267, 26065, 0, 0),
	(5440, 0, 0, 0, 0),
	(5446, 0, 0, 0, 0),
	(5448, 0, 0, 0, 0),
	(5708, 23150, 25016, 0, 0),
	(5755, 35388, 0, 0, 0),
	(5756, 25013, 0, 0, 0),
	(5762, 35388, 0, 0, 0),
	(5766, 0, 0, 0, 0),
	(5807, 17254, 0, 0, 0),
	(5823, 2981, 24641, 0, 0),
	(5828, 0, 0, 0, 0),
	(5829, 0, 0, 0, 0),
	(5834, 0, 0, 0, 0),
	(5842, 0, 0, 0, 0),
	(5856, 0, 0, 0, 0),
	(5857, 0, 0, 0, 0),
	(5858, 0, 0, 0, 0),
	(5865, 0, 0, 0, 0),
	(5937, 2975, 24584, 0, 0),
	(5982, 0, 0, 0, 0),
	(5984, 0, 0, 0, 0),
	(5985, 0, 0, 0, 0),
	(5988, 27361, 0, 0, 0),
	(5992, 26202, 35306, 0, 0),
	(6013, 23146, 0, 0, 0),
	(6250, 0, 0, 0, 0),
	(6352, 0, 0, 0, 0),
	(6369, 0, 0, 0, 0),
	(6514, 0, 0, 0, 0),
	(6516, 26190, 0, 0, 0),
	(6585, 17267, 0, 0, 0),
	(6788, 2982, 0, 0, 0),
	(6789, 0, 0, 0, 0),
	(6867, 0, 0, 0, 0),
	(7022, 2975, 0, 0, 0),
	(7055, 23112, 0, 0, 0),
	(7078, 24584, 0, 0, 0),
	(7097, 23149, 24581, 0, 0),
	(7098, 23150, 0, 0, 0),
	(7099, 2977, 23150, 0, 0),
	(7268, 35390, 0, 0, 0),
	(7319, 17262, 0, 0, 0),
	(7405, 24588, 0, 0, 0),
	(7430, 16698, 0, 0, 0),
	(7431, 0, 0, 0, 0),
	(7432, 24455, 23112, 0, 0),
	(7433, 23112, 0, 0, 0),
	(7434, 0, 0, 0, 0),
	(7443, 0, 0, 0, 0),
	(7444, 2977, 0, 0, 0),
	(7445, 3666, 0, 0, 0),
	(7446, 0, 0, 0, 0),
	(7455, 2977, 23150, 0, 0),
	(7456, 3666, 23150, 24582, 0),
	(7803, 24588, 0, 0, 0),
	(8207, 23149, 0, 0, 0),
	(8208, 23111, 0, 0, 0),
	(8211, 17266, 23111, 0, 0),
	(8213, 17267, 26065, 0, 0),
	(8277, 17267, 0, 0, 0),
	(8299, 23150, 0, 0, 0),
	(8300, 23112, 0, 0, 0),
	(8301, 2977, 0, 0, 0),
	(8303, 23112, 26202, 0, 0),
	(8336, 25016, 0, 0, 0),
	(8600, 1751, 23150, 0, 0),
	(8601, 1751, 0, 0, 0),
	(8602, 16698, 24582, 0, 0),
	(8762, 17266, 0, 0, 0),
	(8926, 24588, 0, 0, 0),
	(8927, 23150, 24581, 0, 0),
	(8933, 17267, 0, 0, 0),
	(8956, 0, 0, 0, 0),
	(8957, 0, 0, 0, 0),
	(8958, 2977, 0, 0, 0),
	(8959, 17266, 24607, 0, 0),
	(8960, 0, 0, 0, 0),
	(8961, 17267, 0, 0, 0),
	(9416, 23112, 0, 0, 0),
	(9521, 0, 0, 0, 0),
	(9622, 26190, 0, 0, 0),
	(9690, 0, 0, 0, 0),
	(9691, 24588, 0, 0, 0),
	(9694, 0, 0, 0, 0),
	(9695, 2977, 24588, 0, 0),
	(9696, 17268, 23112, 24599, 0),
	(9697, 0, 0, 0, 0),
	(9698, 24589, 0, 0, 0),
	(10077, 0, 0, 0, 0),
	(10200, 23112, 0, 0, 0),
	(10221, 0, 0, 0, 0),
	(10357, 0, 0, 0, 0),
	(10359, 0, 0, 0, 0),
	(10374, 0, 0, 0, 0),
	(10375, 0, 0, 0, 0),
	(10581, 0, 0, 0, 0),
	(10644, 24609, 0, 0, 0),
	(10657, 0, 0, 0, 0),
	(10737, 0, 0, 0, 0),
	(10741, 0, 0, 0, 0),
	(10806, 0, 0, 0, 0),
	(10882, 0, 0, 0, 0),
	(10979, 0, 0, 0, 0),
	(10981, 0, 0, 0, 0),
	(10992, 0, 0, 0, 0),
	(11024, 0, 0, 0, 0),
	(11357, 25017, 0, 0, 0),
	(11359, 25017, 0, 0, 0),
	(11360, 0, 0, 0, 0),
	(11361, 0, 0, 0, 0),
	(11365, 23112, 0, 0, 0),
	(11368, 0, 0, 0, 0),
	(11370, 0, 0, 0, 0),
	(11371, 35391, 0, 0, 0),
	(11372, 35391, 0, 0, 0),
	(11373, 35391, 0, 0, 0),
	(11614, 0, 0, 0, 0),
	(11735, 24588, 0, 0, 0),
	(11736, 24589, 0, 0, 0),
	(11737, 24589, 0, 0, 0),
	(11738, 0, 0, 0, 0),
	(11739, 0, 0, 0, 0),
	(11836, 0, 0, 0, 0),
	(11871, 0, 0, 0, 0),
	(11921, 17263, 0, 0, 0),
	(11957, 0, 0, 0, 0),
	(12037, 0, 0, 0, 0),
	(12347, 0, 0, 0, 0),
	(12356, 0, 0, 0, 0),
	(12357, 0, 0, 0, 0),
	(12431, 0, 0, 0, 0),
	(12432, 0, 0, 0, 0),
	(12433, 0, 0, 0, 0),
	(13599, 0, 0, 0, 0),
	(13896, 0, 0, 0, 0),
	(14123, 0, 0, 0, 0),
	(14222, 0, 0, 0, 0),
	(14223, 0, 0, 0, 0),
	(14228, 0, 0, 0, 0),
	(14232, 0, 0, 0, 0),
	(14233, 17266, 0, 0, 0),
	(14234, 0, 0, 0, 0),
	(14266, 17263, 0, 0, 0),
	(14268, 0, 0, 0, 0),
	(14279, 17263, 0, 0, 0),
	(14280, 0, 0, 0, 0),
	(14282, 0, 0, 0, 0),
	(14339, 17266, 24607, 0, 0),
	(14343, 2977, 23150, 0, 0),
	(14344, 2977, 0, 0, 0),
	(14430, 0, 0, 0, 0),
	(14472, 0, 0, 0, 0),
	(14476, 24589, 0, 0, 0),
	(14491, 0, 0, 0, 0),
	(14532, 0, 0, 0, 0),
	(14821, 0, 0, 0, 0),
	(14865, 0, 0, 0, 0),
	(14880, 0, 0, 0, 0),
	(14965, 0, 0, 0, 0),
	(14988, 0, 0, 0, 0),
	(15043, 0, 0, 0, 0),
	(15067, 0, 0, 0, 0),
	(15068, 0, 0, 0, 0),
	(15101, 24455, 23112, 0, 0),
	(15352, 36213, 0, 0, 0),
	(15366, 0, 0, 0, 0),
	(15372, 0, 0, 0, 0),
	(15429, 25163, 0, 0, 0),
	(15438, 0, 0, 0, 0),
	(15649, 34890, 0, 0, 0),
	(15650, 34890, 0, 0, 0),
	(15651, 0, 0, 0, 0),
	(15652, 2981, 0, 0, 0),
	(15974, 0, 0, 0, 0),
	(15975, 0, 0, 0, 0),
	(15976, 0, 0, 0, 0),
	(15977, 0, 0, 0, 0),
	(16036, 0, 0, 0, 0),
	(16037, 0, 0, 0, 0),
	(16117, 28343, 35307, 0, 0),
	(16179, 0, 0, 0, 0),
	(16180, 0, 0, 0, 0),
	(16347, 0, 0, 0, 0),
	(16348, 2981, 0, 0, 0),
	(16349, 17263, 2982, 0, 0),
	(16353, 0, 0, 0, 0),
	(16453, 0, 0, 0, 0),
	(16932, 23112, 0, 0, 0),
	(16933, 0, 0, 0, 0),
	(16934, 17268, 35307, 0, 0),
	(16972, 0, 0, 0, 0),
	(16973, 0, 0, 0, 0),
	(17034, 3666, 0, 0, 0),
	(17035, 24582, 0, 0, 0),
	(17039, 3666, 0, 0, 0),
	(17053, 23150, 0, 0, 0),
	(17111, 0, 0, 0, 0),
	(17112, 0, 0, 0, 0),
	(17113, 0, 0, 0, 0),
	(17128, 23150, 0, 0, 0),
	(17129, 27347, 27349, 0, 0),
	(17144, 0, 0, 0, 0),
	(17199, 17262, 35300, 0, 0),
	(17202, 0, 0, 0, 0),
	(17203, 0, 0, 0, 0),
	(17216, 0, 0, 0, 0),
	(17236, 0, 0, 0, 0),
	(17280, 0, 0, 0, 0),
	(17347, 0, 0, 0, 0),
	(17348, 0, 0, 0, 0),
	(17522, 0, 0, 0, 0),
	(17523, 0, 0, 0, 0),
	(17527, 35302, 0, 0, 0),
	(17548, 0, 0, 0, 0),
	(17556, 35300, 0, 0, 0),
	(17661, 0, 0, 0, 0),
	(17724, 0, 0, 0, 0),
	(17731, 0, 0, 0, 0),
	(17952, 0, 0, 0, 0),
	(18033, 24599, 0, 0, 0),
	(18128, 0, 0, 0, 0),
	(18129, 0, 0, 0, 0),
	(18130, 0, 0, 0, 0),
	(18131, 0, 0, 0, 0),
	(18155, 35324, 0, 0, 0),
	(18201, 0, 0, 0, 0),
	(18220, 27347, 0, 0, 0),
	(18241, 0, 0, 0, 0),
	(18257, 27347, 27349, 0, 0),
	(18280, 0, 0, 0, 0),
	(18281, 0, 0, 0, 0),
	(18409, 0, 0, 0, 0),
	(18464, 35348, 0, 0, 0),
	(18465, 35348, 0, 0, 0),
	(18466, 27348, 0, 0, 0),
	(18467, 27348, 0, 0, 0),
	(18476, 24599, 0, 0, 0),
	(18477, 0, 0, 0, 0),
	(18647, 0, 0, 0, 0),
	(18670, 0, 0, 0, 0),
	(18884, 35348, 0, 0, 0),
	(18963, 27347, 23150, 0, 0),
	(18982, 0, 0, 0, 0),
	(18983, 0, 0, 0, 0),
	(18996, 27347, 23150, 0, 0),
	(19027, 0, 0, 0, 0),
	(19030, 0, 0, 0, 0),
	(19055, 23150, 27349, 0, 0),
	(19189, 35307, 0, 0, 0),
	(19349, 35307, 0, 0, 0),
	(19350, 17268, 0, 0, 0),
	(19423, 0, 0, 0, 0),
	(19428, 25017, 0, 0, 0),
	(19458, 0, 0, 0, 0),
	(19459, 0, 0, 0, 0),
	(19616, 0, 0, 0, 0),
	(19784, 35391, 0, 0, 0),
	(20001, 0, 0, 0, 0),
	(20025, 0, 0, 0, 0),
	(20026, 0, 0, 0, 0),
	(20027, 0, 0, 0, 0),
	(20038, 0, 0, 0, 0),
	(20039, 0, 0, 0, 0),
	(20058, 24599, 0, 0, 0),
	(20075, 0, 0, 0, 0),
	(20109, 0, 0, 0, 0),
	(20127, 0, 0, 0, 0),
	(20196, 0, 0, 0, 0),
	(20327, 0, 0, 0, 0),
	(20330, 24599, 0, 0, 0),
	(20387, 0, 0, 0, 0),
	(20502, 35324, 0, 0, 0),
	(20634, 27348, 23112, 0, 0),
	(20671, 27347, 27346, 0, 0),
	(20673, 25017, 0, 0, 0),
	(20729, 0, 0, 0, 0),
	(20749, 25017, 0, 0, 0),
	(20797, 24845, 0, 0, 0),
	(20998, 0, 0, 0, 0),
	(21022, 27346, 0, 0, 0),
	(21042, 23148, 27051, 0, 0),
	(21123, 25017, 0, 0, 0),
	(21128, 0, 0, 0, 0),
	(21246, 0, 0, 0, 0),
	(21468, 0, 0, 0, 0),
	(21470, 0, 0, 0, 0),
	(21864, 27361, 27351, 0, 0),
	(21956, 27348, 24599, 0, 0),
	(22044, 0, 0, 0, 0),
	(22100, 27347, 27361, 24632, 0),
	(22120, 0, 0, 0, 0),
	(22123, 23112, 35308, 0, 0),
	(22132, 0, 0, 0, 0),
	(22136, 0, 0, 0, 0),
	(22255, 0, 0, 0, 0),
	(22257, 0, 0, 0, 0),
	(22265, 27347, 23150, 0, 0),
	(22807, 27048, 0, 0, 0),
	(23219, 35348, 0, 0, 0);
/*!40000 ALTER TABLE `petcreateinfo_spell` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
