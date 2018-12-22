UPDATE `quest_objectives` SET `ObjectID`='23552', `Amount`='1' WHERE  `ID`=260310;

UPDATE `creature_template` SET `npcflag`='1048576' WHERE  `entry` IN (16711,17506,17507,19855);
UPDATE `creature_template` SET `npcflag`='1048578' WHERE  `entry`=34991;

UPDATE `reference_loot_template` SET `MinCount`='1' WHERE  `Item` IN (17,105,106,107,108,109,110,109759,109760,109761,109762,109763,109764,109765,109766,109767,109768,109769,109770,109771,109772,109773,109774,109775,109776,109777,109778,109779,109780,109781,109782,109783,109804,109805,109806,109807,109808,109809,109810,109811,109812,109813,109814,109815,109816,109817,109818,109819,109820,109821,109822,109823,109844,109845,109846,109847,109848,109849,109850,109851,109852,109853,109854,109855,109856,109857,109858,109859,109860,109861,109862,109863,109884,109885,109886,109887,109888,109889,109890,109891,109892,109893,109894,109895,109896,109897,109898,109899,109900,109901,109902,109903,109930,109931,109932,109933,109934,109935,109936,109937,109938,109939,109940,109941,109942,109943,109944,109945,109946,109947,109948,109949,109950,109951,109952,109953,109954,109955,109956,109957,109958,109959,109960,109961,109962,109963,109964,109965,109966,109967,109968,109969,109970,109971,109972,109973,109974,109975,109976,109977,109978,109979,109980,109981,109982,109983,109984,109985,109986,109987,109988,109989,110002,110017,110055,110056,110058,110059,110060);

UPDATE `reference_loot_template` SET `MaxCount`='1' WHERE  `Item` IN (109759,109760,109761,109762,109763,109764,109765,109766,109767,109768,109769,109770,109771,109772,109773,109774,109775,109776,109777,109778,109779,109780,109781,109782,109783,109804,109805,109806,109807,109808,109809,109810,109811,109812,109813,109814,109815,109816,109817,109818,109819,109820,109821,109822,109823,109844,109845,109846,109847,109848,109849,109850,109851,109852,109853,109854,109855,109856,109857,109858,109859,109860,109861,109862,109863,109884,109885,109886,109887,109888,109889,109890,109891,109892,109893,109894,109895,109896,109897,109898,109899,109900,109901,109902,109903,109930,109931,109932,109933,109934,109935,109936,109937,109938,109939,109940,109941,109942,109943,109944,109945,109946,109947,109948,109949,109950,109951,109952,109953,109954,109955,109956,109957,109958,109959,109960,109961,109962,109963,109964,109965,109966,109967,109968,109969,109970,109971,109972,109973,109974,109975,109976,109977,109978,109979,109980,109981,109982,109983,109984,109985,109986,109987,109988,109989,110002,110017,110055,110056,110058,110059,110060);

UPDATE `reference_loot_template` SET `Chance`='5' WHERE  `Entry`=36296;

UPDATE `reference_loot_template` SET `Chance`='7' WHERE  `Entry`=30480;
UPDATE `reference_loot_template` SET `Chance`='9' WHERE  `Entry`=30480 AND `Item`=30480;
UPDATE `reference_loot_template` SET `Chance`='8' WHERE  `Entry`=55000;
UPDATE `reference_loot_template` SET `Chance`='12' WHERE  `Entry`=55000 AND `Item`=59354;
UPDATE `reference_loot_template` SET `Chance`='8' WHERE  `Entry`=55004;
UPDATE `reference_loot_template` SET `Chance`='12' WHERE  `Entry`=55004 AND `Item`=59327;
UPDATE `reference_loot_template` SET `Chance`='8' WHERE  `Entry`=55008;
UPDATE `reference_loot_template` SET `Chance`='12' WHERE  `Entry`=55008 AND `Item`=59451;
UPDATE `reference_loot_template` SET `Chance`='14' WHERE  `Entry`=55024;
UPDATE `reference_loot_template` SET `Chance`='16' WHERE  `Entry`=55024 AND `Item`=69647;
UPDATE `reference_loot_template` SET `Chance`='14' WHERE  `Entry`=55025;
UPDATE `reference_loot_template` SET `Chance`='16' WHERE  `Entry`=55025 AND `Item`=69647;
UPDATE `reference_loot_template` SET `Chance`='14' WHERE  `Entry`=55026;
UPDATE `reference_loot_template` SET `Chance`='16' WHERE  `Entry`=55026 AND `Item`=69647;
UPDATE `reference_loot_template` SET `Chance`='14' WHERE  `Entry`=55027;
UPDATE `reference_loot_template` SET `Chance`='16' WHERE  `Entry`=55027 AND `Item`=69647;
UPDATE `reference_loot_template` SET `Chance`='10' WHERE  `Entry`=55028;
UPDATE `reference_loot_template` SET `Chance`='5' WHERE  `Entry`=56001;
UPDATE `reference_loot_template` SET `Chance`='5' WHERE  `Entry`=56002;
UPDATE `reference_loot_template` SET `Chance`='7' WHERE  `Entry`=77404;
UPDATE `reference_loot_template` SET `Chance`='9' WHERE  `Entry`=77404 AND `Item`=115981;
UPDATE `reference_loot_template` SET `Chance`='7' WHERE  `Entry`=77428;
UPDATE `reference_loot_template` SET `Chance`='9' WHERE  `Entry`=77428 AND `Item`=113861;
UPDATE `reference_loot_template` SET `Chance`='8' WHERE  `Entry`=78491;
UPDATE `reference_loot_template` SET `Chance`='12' WHERE  `Entry`=78491 AND `Item`=113652;
UPDATE `reference_loot_template` SET `Chance`='7' WHERE  `Entry`=79015;
UPDATE `reference_loot_template` SET `Chance`='9' WHERE  `Entry`=79015 AND `Item`=115981;
UPDATE `reference_loot_template` SET `Chance`='12.5' WHERE  `Entry`=81819;
UPDATE `reference_loot_template` SET `Chance`='16' WHERE  `Entry`=81820;
UPDATE `reference_loot_template` SET `Chance`='20' WHERE  `Entry`=81820 AND `Item`=109823;
UPDATE `reference_loot_template` SET `Chance`='2.3' WHERE  `Entry`=83892;
UPDATE `reference_loot_template` SET `Chance`='5.7' WHERE  `Entry`=83892 AND `Item`=119176;
UPDATE `reference_loot_template` SET `Chance`='2.3' WHERE  `Entry`=83893;
UPDATE `reference_loot_template` SET `Chance`='5.7' WHERE  `Entry`=83893 AND `Item`=119176;
UPDATE `reference_loot_template` SET `Chance`='33' WHERE  `Entry`=84767;
UPDATE `reference_loot_template` SET `Chance`='34' WHERE  `Entry`=84767 AND `Item`=119176;
UPDATE `reference_loot_template` SET `Chance`='7' WHERE  `Entry`=87493;
UPDATE `reference_loot_template` SET `Chance`='9' WHERE  `Entry`=87493 AND `Item`=116771;
UPDATE `reference_loot_template` SET `Chance`='6.25' WHERE  `Entry`=115844;
UPDATE `reference_loot_template` SET `Chance`='1.3' WHERE  `Entry`=118530;
UPDATE `reference_loot_template` SET `Chance`='3.8' WHERE  `Entry`=118530 AND `Item`=140590;
UPDATE `reference_loot_template` SET `Chance`='1.3' WHERE  `Entry`=118531;
UPDATE `reference_loot_template` SET `Chance`='3.8' WHERE  `Entry`=118531 AND `Item`=113647;
UPDATE `reference_loot_template` SET `Chance`='33' WHERE  `Entry`=424699;
UPDATE `reference_loot_template` SET `Chance`='34' WHERE  `Entry`=424699 AND `Item`=118517;
UPDATE `reference_loot_template` SET `Chance`='0.97' WHERE  `Entry`=1224840;
UPDATE `reference_loot_template` SET `Chance`='1.06' WHERE  `Entry`=1224840 AND `Item`=113889;
UPDATE `reference_loot_template` SET `Chance`='0.97' WHERE  `Entry`=1224850;
UPDATE `reference_loot_template` SET `Chance`='1.06' WHERE  `Entry`=1224850 AND `Item`=113889;


DELETE FROM `reference_loot_template` WHERE  `Entry`=104 AND `Item`=104;
INSERT INTO `reference_loot_template` (`Entry`, `Item`, `Reference`) VALUES ('104', '104', '104');

REPLACE INTO `reference_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES 
(10026, 43575, 0, 80, 0, 1, 0, 1, 1, NULL),
(10026, 33447, 0, 25, 0, 1, 0, 1, 1, NULL),
(10026, 38260, 0, 50, 0, 1, 0, 1, 1, NULL),
(10026, 35953, 0, 30, 0, 1, 0, 1, 1, NULL),
(10027, 36862, 0, 4, 0, 1, 0, 1, 1, NULL),
(10027, 40202, 0, 20, 0, 1, 0, 1, 1, NULL),
(10028, 33452, 0, 30, 0, 1, 0, 1, 1, NULL),
(10028, 38269, 0, 35, 0, 1, 0, 1, 1, NULL),
(10029, 33454, 0, 15, 0, 1, 0, 1, 1, NULL),
(10029, 38261, 0, 13, 0, 1, 0, 1, 1, NULL),
(10030, 38263, 0, 19, 0, 1, 0, 1, 1, NULL),
(10030, 38264, 0, 18, 0, 1, 0, 1, 1, NULL),
(10031, 29448, 0, 9, 0, 1, 0, 1, 1, NULL),
(10031, 29450, 0, 13, 0, 1, 0, 1, 1, NULL),
(10031, 37467, 0, 40, 0, 1, 0, 1, 1, NULL),
(10032, 35947, 0, 25, 0, 1, 0, 1, 1, NULL),
(10032, 38269, 0, 40, 0, 1, 0, 1, 1, NULL),
(10033, 33447, 0, 25, 0, 1, 0, 1, 1, NULL),
(10033, 35947, 0, 25, 0, 1, 0, 1, 1, NULL),
(10033, 38269, 0, 40, 0, 1, 0, 1, 1, NULL),
(10033, 43575, 0, 80, 0, 1, 0, 1, 1, NULL),
(10034, 35948, 0, 11, 0, 1, 0, 1, 1, NULL),
(10034, 35950, 0, 9, 0, 1, 0, 1, 1, NULL),
(10034, 35952, 0, 8, 0, 1, 0, 1, 1, NULL),
(10035, 33447, 0, 25, 0, 1, 0, 1, 1, NULL),
(10035, 38260, 0, 50, 0, 1, 0, 1, 1, NULL),
(10035, 43575, 0, 80, 0, 1, 0, 1, 1, NULL),
(11111, 805, 0, 0, 0, 1, 1, 1, 1, NULL),
(11111, 828, 0, 0, 0, 1, 1, 1, 1, NULL),
(11111, 4496, 0, 0, 0, 1, 1, 1, 1, NULL),
(11111, 5571, 0, 0, 0, 1, 1, 1, 1, NULL),
(11111, 5572, 0, 0, 0, 1, 1, 1, 1, NULL),
(13002, 23441, 0, 0, 0, 1, 1, 1, 1, NULL),
(13002, 23440, 0, 0, 0, 1, 1, 1, 1, NULL),
(13002, 23439, 0, 0, 0, 1, 1, 1, 1, NULL),
(13002, 23438, 0, 0, 0, 1, 1, 1, 1, NULL),
(13002, 23437, 0, 0, 0, 1, 1, 1, 1, NULL),
(13002, 23436, 0, 0, 0, 1, 1, 1, 1, NULL),
(13005, 36919, 0, 0, 0, 1, 1, 1, 1, NULL),
(13005, 36922, 0, 0, 0, 1, 1, 1, 1, NULL),
(13005, 36925, 0, 0, 0, 1, 1, 1, 1, NULL),
(13005, 36928, 0, 0, 0, 1, 1, 1, 1, NULL),
(13005, 36931, 0, 0, 0, 1, 1, 1, 1, NULL),
(13005, 36934, 0, 0, 0, 1, 1, 1, 1, NULL),
(13005, 36919, 0, 0, 0, 1, 1, 1, 1, NULL),
(13005, 36922, 0, 0, 0, 1, 1, 1, 1, NULL),
(13005, 36925, 0, 0, 0, 1, 1, 1, 1, NULL),
(13005, 36928, 0, 0, 0, 1, 1, 1, 1, NULL),
(13005, 36931, 0, 0, 0, 1, 1, 1, 1, NULL),
(13005, 36934, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1364, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1366, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1367, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1368, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1369, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1370, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1372, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1374, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1376, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1377, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1378, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1380, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1411, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1412, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1413, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1414, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1415, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1416, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1417, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1418, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1419, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1420, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1421, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1422, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1423, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1425, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1427, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1429, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1430, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1431, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 1433, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2138, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2210, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2211, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2212, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2213, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2635, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2642, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2643, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2644, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2645, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2646, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2648, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2649, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2650, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2651, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2652, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2653, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2654, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2656, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2773, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 2774, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 3363, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 3365, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 3370, 0, 0, 0, 1, 1, 1, 1, NULL),
(24073, 3373, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 727, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 2140, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 2957, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 2958, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 2961, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 2962, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 2965, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 2966, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 4561, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 4562, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 6511, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 7108, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 8178, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 8180, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 14090, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 14091, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 14094, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 15009, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 15010, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 15477, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 15479, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 15925, 0, 0, 0, 1, 1, 1, 1, NULL),
(24074, 15969, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 774, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 821, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 2075, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 2087, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 2300, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 3192, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 3282, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 3283, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 3287, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 3288, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 3291, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 3292, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 4564, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 4566, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 4577, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 5069, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 6266, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 6267, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 6268, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 6269, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 6336, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 6337, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 6512, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 6527, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 9753, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 9764, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 15298, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 15486, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 15932, 0, 0, 0, 1, 1, 1, 1, NULL),
(24075, 15944, 0, 0, 0, 1, 1, 1, 1, NULL),
(24709, 12827, 0, 0, 0, 1, 1, 1, 1, NULL),
(24700, 2407, 0, 0, 0, 1, 1, 1, 1, NULL),
(24700, 2553, 0, 0, 0, 1, 1, 1, 1, NULL),
(24700, 2555, 0, 0, 0, 1, 1, 1, 1, NULL),
(24700, 2598, 0, 0, 0, 1, 1, 1, 1, NULL),
(24700, 3609, 0, 0, 0, 1, 1, 1, 1, NULL),
(24700, 3610, 0, 0, 0, 1, 1, 1, 1, NULL),
(24700, 5771, 0, 0, 0, 1, 1, 1, 1, NULL),
(24700, 6271, 0, 0, 0, 1, 1, 1, 1, NULL),
(24700, 6342, 0, 0, 0, 1, 1, 1, 1, NULL),
(24700, 6344, 0, 0, 0, 1, 1, 1, 1, NULL),
(24700, 7288, 0, 0, 0, 1, 1, 1, 1, NULL),
(24708, 3395, 0, 0, 0, 1, 1, 1, 1, NULL),
(25100, 29576, 0, 57, 0, 1, 0, 1, 1, NULL),
(25100, 29569, 0, 30, 0, 1, 0, 1, 1, NULL),
(25100, 27858, 0, 8, 0, 1, 0, 1, 1, NULL),
(25100, 22829, 0, 3, 0, 1, 0, 1, 1, NULL),
(25100, 23436, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25100, 23437, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25100, 23440, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25100, 23438, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25100, 23439, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25101, 37467, 0, 32.5, 0, 1, 0, 1, 1, NULL),
(25101, 43575, 0, 31, 0, 1, 0, 1, 1, NULL),
(25101, 38261, 0, 10, 0, 1, 0, 1, 1, NULL),
(25101, 29448, 0, 7, 0, 1, 0, 1, 1, NULL),
(25101, 29450, 0, 7, 0, 1, 0, 1, 1, NULL),
(25101, 33447, 0, 6, 0, 1, 0, 1, 1, NULL),
(25101, 33449, 0, 6, 0, 1, 0, 1, 1, NULL),
(25101, 36863, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25102, 29572, 0, 37, 0, 1, 0, 1, 1, NULL),
(25102, 29569, 0, 33, 0, 1, 0, 1, 1, NULL),
(25102, 8952, 0, 20, 0, 1, 0, 1, 1, NULL),
(25102, 22829, 0, 8, 0, 1, 0, 1, 1, NULL),
(25102, 23438, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25102, 23436, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25102, 23441, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25102, 23437, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25102, 23440, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25103, 29569, 0, 50, 0, 1, 0, 1, 1, NULL),
(25103, 27858, 0, 20, 0, 1, 0, 1, 1, NULL),
(25103, 29576, 0, 20, 0, 1, 0, 1, 1, NULL),
(25103, 22829, 0, 10, 0, 1, 0, 1, 1, NULL),
(25104, 29569, 0, 40, 0, 1, 0, 1, 1, NULL),
(25104, 29571, 0, 37, 0, 1, 0, 1, 1, NULL),
(25104, 30458, 0, 8, 0, 1, 0, 1, 1, NULL),
(25104, 27855, 0, 7, 0, 1, 0, 1, 1, NULL),
(25104, 27856, 0, 6, 0, 1, 0, 1, 1, NULL),
(25104, 22829, 0, 2, 0, 1, 0, 1, 1, NULL),
(25104, 36863, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25105, 29569, 0, 39, 0, 1, 0, 1, 1, NULL),
(25105, 29570, 0, 28, 0, 1, 0, 1, 1, NULL),
(25105, 27855, 0, 12, 0, 1, 0, 1, 1, NULL),
(25105, 27854, 0, 12, 0, 1, 0, 1, 1, NULL),
(25105, 22829, 0, 7, 0, 1, 0, 1, 1, NULL),
(25105, 23436, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25105, 23441, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25105, 23440, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25105, 23439, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25105, 23437, 0, 0.5, 0, 1, 0, 1, 1, NULL),
(25106, 43575, 0, 28, 0, 1, 0, 1, 1, NULL),
(25106, 38273, 0, 26, 0, 1, 0, 1, 1, NULL),
(25106, 38274, 0, 23, 0, 1, 0, 1, 1, NULL),
(25106, 37452, 0, 17, 0, 1, 0, 1, 1, NULL),
(25106, 33447, 0, 6, 0, 1, 0, 1, 1, NULL),
(25107, 38260, 0, 33, 0, 1, 0, 1, 1, NULL),
(25107, 38261, 0, 21, 0, 1, 0, 1, 1, NULL),
(25107, 33449, 0, 16, 0, 1, 0, 1, 1, NULL),
(25107, 43575, 0, 16, 0, 1, 0, 1, 1, NULL),
(25107, 33454, 0, 9, 0, 1, 0, 1, 1, NULL),
(25107, 33447, 0, 5, 0, 1, 0, 1, 1, NULL),
(25107, 36862, 0, 1, 0, 1, 0, 1, 1, NULL),
(34038, 19349, 0, 0, 0, 1, 1, 1, 1, NULL),
(34038, 19352, 0, 0, 0, 1, 1, 1, 1, NULL),
(34038, 19361, 0, 0, 0, 1, 1, 1, 1, NULL),
(34038, 19385, 0, 0, 0, 1, 1, 1, 1, NULL),
(34038, 19386, 0, 0, 0, 1, 1, 1, 1, NULL),
(34038, 19387, 0, 0, 0, 1, 1, 1, 1, NULL),
(34038, 19388, 0, 0, 0, 1, 1, 1, 1, NULL),
(34038, 19389, 0, 0, 0, 1, 1, 1, 1, NULL),
(34038, 19390, 0, 0, 0, 1, 1, 1, 1, NULL),
(34038, 19391, 0, 0, 0, 1, 1, 1, 1, NULL),
(34038, 19392, 0, 0, 0, 1, 1, 1, 1, NULL),
(34038, 19393, 0, 0, 0, 1, 1, 1, 1, NULL),
(34039, 28774, 0, 0, 0, 1, 2, 1, 1, NULL),
(34039, 28775, 0, 0, 0, 1, 2, 1, 1, NULL),
(34039, 28776, 0, 0, 0, 1, 2, 1, 1, NULL),
(34039, 28777, 0, 0, 0, 1, 2, 1, 1, NULL),
(34085, 34189, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34190, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34192, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34193, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34194, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34195, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34196, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34197, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34198, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34199, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34202, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34203, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34204, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34205, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34206, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34208, 0, 0, 0, 1, 1, 1, 1, NULL),
(34085, 34210, 0, 0, 0, 1, 1, 1, 1, NULL);

UPDATE `disenchant_loot_template` SET `Item`='16204' WHERE  `Item`=10978;
UPDATE `disenchant_loot_template` SET `Item`='16202' WHERE  `Item`=11084;
UPDATE `disenchant_loot_template` SET `Item`='16204' WHERE  `Item`=11083;
UPDATE `disenchant_loot_template` SET `Item`='14343' WHERE  `Item`=11082;
UPDATE `disenchant_loot_template` SET `Item`='16202' WHERE  `Item`=11138;
UPDATE `disenchant_loot_template` SET `Item`='16204' WHERE  `Item`=11135;
UPDATE `disenchant_loot_template` SET `Item`='14343' WHERE  `Item`=11137;
UPDATE `disenchant_loot_template` SET `Item`='16202' WHERE  `Item`=11139;
UPDATE `disenchant_loot_template` SET `Item`='16202' WHERE  `Item`=11174;
UPDATE `disenchant_loot_template` SET `Item`='16204' WHERE  `Item`=11177;
UPDATE `disenchant_loot_template` SET `Item`='16202' WHERE  `Item`=11175;
UPDATE `disenchant_loot_template` SET `Item`='16204' WHERE  `Item`=11176;
UPDATE `disenchant_loot_template` SET `Item`='14343' WHERE  `Item`=11178;
UPDATE `disenchant_loot_template` SET `Item`='16202' WHERE  `Item`=20725;
UPDATE `disenchant_loot_template` SET `Item`='16202' WHERE  `Entry`=7 AND `Item`=10998;
UPDATE `disenchant_loot_template` SET `Item`='10202' WHERE  `Entry`=8 AND `Item`=10998;
UPDATE `disenchant_loot_template` SET `Item`='14343' WHERE  `Entry`=17 AND `Item`=11134;
UPDATE `disenchant_loot_template` SET `Item`='14343' WHERE  `Entry`=18 AND `Item`=11134;

REPLACE INTO `disenchant_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES 
(107, 52721, 0, 100, 0, 1, 1, 1, 1, NULL),
(108, 52722, 0, 100, 0, 1, 1, 1, 1, NULL);

UPDATE `disenchant_loot_template` SET `Chance`='50' WHERE  `Entry`=136;

UPDATE `creature_template` SET `npcflag`='129' WHERE  `entry`=43505;

UPDATE `creature_template` SET `InhabitType`='4' WHERE  `entry`=37964;
UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE  `id`=37964;


UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=88342);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=88345);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=33690);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=3562);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=3565);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=3561);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=53140);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=49359);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=32271);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=53142);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=49360);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=32266);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=11416);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=33691);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=11419);
UPDATE `trainer_spell` SET `ReqLevel`=0, `VerifiedBuild`=26365 WHERE (`TrainerId`=148 AND `SpellId`=10059);

DELETE FROM `creature_default_trainer` WHERE `CreatureId` IN (26991, 26998, 27000, 26987, 26994, 26990, 26993, 26999, 26988, 35133);
INSERT INTO `creature_default_trainer` (`CreatureId`, `TrainerId`) VALUES
(26991, 407),
(26998, 56),
(27000, 196),
(26987, 122),
(26994, 133),
(26990, 62),
(26993, 10),
(26999, 91),
(26988, 27),
(35133, 386);

DELETE FROM `creature_default_trainer` WHERE `CreatureId` IN (26906, 26903, 26910, 26909, 26904, 26907, 26912, 26913, 26911);
INSERT INTO `creature_default_trainer` (`CreatureId`, `TrainerId`) VALUES
(26906, 62),
(26903, 122),
(26910, 133),
(26909, 10),
(26904, 27),
(26907, 407),
(26912, 91),
(26913, 196),
(26911, 56);

DELETE FROM `trainer` WHERE `Id` IN (114, 406);
INSERT INTO `trainer` (`Id`, `Type`, `Greeting`, `VerifiedBuild`) VALUES
(114, 0, 'Welcome!', 26822),
(406, 2, 'Engineering is very simple once you grasp the basics.', 26822);


DELETE FROM `trainer_spell` WHERE (`TrainerId`=114 AND `SpellId`=224869) OR (`TrainerId`=114 AND `SpellId`=224871) OR (`TrainerId`=114 AND `SpellId`=176248) OR (`TrainerId`=114 AND `SpellId`=176246) OR (`TrainerId`=114 AND `SpellId`=132621) OR (`TrainerId`=114 AND `SpellId`=132620) OR (`TrainerId`=114 AND `SpellId`=88342) OR (`TrainerId`=114 AND `SpellId`=88345) OR (`TrainerId`=114 AND `SpellId`=33690) OR (`TrainerId`=114 AND `SpellId`=3562) OR (`TrainerId`=114 AND `SpellId`=3565) OR (`TrainerId`=114 AND `SpellId`=3561) OR (`TrainerId`=114 AND `SpellId`=53140) OR (`TrainerId`=114 AND `SpellId`=49359) OR (`TrainerId`=114 AND `SpellId`=32271) OR (`TrainerId`=114 AND `SpellId`=53142) OR (`TrainerId`=114 AND `SpellId`=49360) OR (`TrainerId`=114 AND `SpellId`=32266) OR (`TrainerId`=114 AND `SpellId`=11416) OR (`TrainerId`=114 AND `SpellId`=33691) OR (`TrainerId`=114 AND `SpellId`=11419) OR (`TrainerId`=114 AND `SpellId`=10059) OR (`TrainerId`=406 AND `SpellId`=127139) OR (`TrainerId`=406 AND `SpellId`=84413) OR (`TrainerId`=406 AND `SpellId`=95705) OR (`TrainerId`=406 AND `SpellId`=12902) OR (`TrainerId`=406 AND `SpellId`=12905) OR (`TrainerId`=406 AND `SpellId`=12903) OR (`TrainerId`=406 AND `SpellId`=12899) OR (`TrainerId`=406 AND `SpellId`=12897) OR (`TrainerId`=406 AND `SpellId`=12895) OR (`TrainerId`=406 AND `SpellId`=30574) OR (`TrainerId`=406 AND `SpellId`=30570) OR (`TrainerId`=406 AND `SpellId`=30575) OR (`TrainerId`=406 AND `SpellId`=30569) OR (`TrainerId`=406 AND `SpellId`=30568) OR (`TrainerId`=406 AND `SpellId`=12907) OR (`TrainerId`=406 AND `SpellId`=12759) OR (`TrainerId`=406 AND `SpellId`=12906) OR (`TrainerId`=406 AND `SpellId`=56473);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(114, 224869, 500000, 0, 0, 0, 0, 0, 105, 26822),
(114, 224871, 500000, 0, 0, 0, 0, 0, 110, 26822),
(114, 176248, 635000, 0, 0, 0, 0, 0, 92, 26822),
(114, 176246, 635000, 0, 0, 0, 0, 0, 92, 26822),
(114, 132621, 423000, 0, 0, 0, 0, 0, 90, 26822),
(114, 132620, 423000, 0, 0, 0, 0, 0, 90, 26822),
(114, 88342, 282000, 0, 0, 0, 0, 0, 0, 26822),
(114, 88345, 282000, 0, 0, 0, 0, 0, 0, 26822),
(114, 33690, 81000, 0, 0, 0, 0, 0, 0, 26822),
(114, 3562, 5100, 0, 0, 0, 0, 0, 0, 26822),
(114, 3565, 5100, 0, 0, 0, 0, 0, 0, 26822),
(114, 3561, 5100, 0, 0, 0, 0, 0, 0, 26822),
(114, 53140, 150000, 0, 0, 0, 0, 0, 0, 26822),
(114, 49359, 5100, 0, 0, 0, 0, 0, 0, 26822),
(114, 32271, 5100, 0, 0, 0, 0, 0, 0, 26822),
(114, 53142, 168000, 0, 0, 0, 0, 0, 0, 26822),
(114, 49360, 16500, 0, 0, 0, 0, 0, 0, 26822),
(114, 32266, 16500, 0, 0, 0, 0, 0, 0, 26822),
(114, 11416, 16500, 0, 0, 0, 0, 0, 0, 26822),
(114, 33691, 105000, 0, 0, 0, 0, 0, 0, 26822),
(114, 11419, 16500, 0, 0, 0, 0, 0, 0, 26822),
(114, 10059, 16500, 0, 0, 0, 0, 0, 0, 26822),
(406, 127139, 160000, 202, 600, 20219, 0, 0, 0, 26822),
(406, 84413, 160000, 202, 475, 20219, 0, 0, 0, 26822),
(406, 95705, 200000, 202, 500, 20219, 0, 0, 0, 26822),
(406, 12902, 1800, 202, 210, 20219, 0, 0, 0, 26822),
(406, 12905, 1500, 202, 210, 20219, 0, 0, 0, 26822),
(406, 12903, 2000, 202, 215, 20219, 0, 0, 0, 26822),
(406, 12899, 1500, 202, 205, 20219, 0, 0, 0, 26822),
(406, 12897, 2200, 202, 215, 20219, 0, 0, 0, 26822),
(406, 12895, 1500, 202, 205, 20219, 0, 0, 0, 26822),
(406, 30574, 100000, 202, 375, 20219, 0, 0, 0, 26822),
(406, 30570, 50000, 202, 350, 20219, 0, 0, 0, 26822),
(406, 30575, 100000, 202, 375, 20219, 0, 0, 0, 26822),
(406, 30569, 35000, 202, 340, 20219, 0, 0, 0, 26822),
(406, 30568, 25000, 202, 325, 20219, 0, 0, 0, 26822),
(406, 12907, 2600, 202, 235, 20219, 0, 0, 0, 26822),
(406, 12759, 2800, 202, 240, 20219, 0, 0, 0, 26822),
(406, 12906, 2400, 202, 230, 20219, 0, 0, 0, 26822),
(406, 56473, 150000, 202, 350, 20219, 0, 0, 0, 26822);

UPDATE `trainer_spell` SET `ReqSkillRank`=350, `VerifiedBuild`=26822 WHERE (`TrainerId`=405 AND `SpellId`=56514);
UPDATE `trainer_spell` SET `MoneyCost`=50000000, `VerifiedBuild`=26822 WHERE (`TrainerId`=137 AND `SpellId`=90266);
UPDATE `trainer_spell` SET `MoneyCost`=50000000, `VerifiedBuild`=26822 WHERE (`TrainerId`=137 AND `SpellId`=34093);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `VerifiedBuild`=26822 WHERE (`TrainerId`=137 AND `SpellId`=33389);
UPDATE `trainer_spell` SET `MoneyCost`=500000, `VerifiedBuild`=26822 WHERE (`TrainerId`=137 AND `SpellId`=33392);
UPDATE `trainer_spell` SET `MoneyCost`=2500000, `VerifiedBuild`=26822 WHERE (`TrainerId`=137 AND `SpellId`=34092);
UPDATE `trainer_spell` SET `MoneyCost`=50000000, `VerifiedBuild`=26822 WHERE (`TrainerId`=137 AND `SpellId`=90266);
UPDATE `trainer_spell` SET `MoneyCost`=50000000, `VerifiedBuild`=26822 WHERE (`TrainerId`=137 AND `SpellId`=34093);
UPDATE `trainer_spell` SET `MoneyCost`=40000, `VerifiedBuild`=26822 WHERE (`TrainerId`=137 AND `SpellId`=33389);
UPDATE `trainer_spell` SET `MoneyCost`=500000, `VerifiedBuild`=26822 WHERE (`TrainerId`=137 AND `SpellId`=33392);
UPDATE `trainer_spell` SET `MoneyCost`=2500000, `VerifiedBuild`=26822 WHERE (`TrainerId`=137 AND `SpellId`=34092);

DELETE FROM `creature_default_trainer` WHERE `CreatureId` IN (28693, 28702, 28704, 28706, 29509, 29508, 29507, 28700, 28696, 28697, 29514, 29513, 29506, 28694);
INSERT INTO `creature_default_trainer` (`CreatureId`, `TrainerId`) VALUES
(28693, 62),
(28702, 63),
(28704, 133),
(28706, 160),
(29509, 56),
(29508, 56),
(29507, 56),
(28700, 56),
(28696, 196),
(28697, 407),
(29514, 406),
(29513, 405),
(29506, 27),
(28694, 27);

DELETE FROM `creature_default_trainer` WHERE `CreatureId`=29924;
INSERT INTO `creature_default_trainer` (`CreatureId`, `TrainerId`) VALUES
(29924, 27);

DELETE FROM `creature_default_trainer` WHERE `CreatureId` IN (33589, 33590, 33588, 33603, 33581, 33591, 33586, 33587, 33580, 33583);
INSERT INTO `creature_default_trainer` (`CreatureId`, `TrainerId`) VALUES
(33589, 160),
(33590, 29),
(33588, 122),
(33603, 63),
(33581, 56),
(33591, 27),
(33586, 407),
(33587, 136),
(33580, 163),
(33583, 62);
