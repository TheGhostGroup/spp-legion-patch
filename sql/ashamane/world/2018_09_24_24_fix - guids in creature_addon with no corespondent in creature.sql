-- fix - guids in creature_addon with no corespondent in creature

delete from creature_addon where guid IN (171262, 171267, 171270, 171271, 171276, 171277, 171299, 260013, 260195, 260196, 260197, 260303, 260373, 260434, 260435, 260436, 260437, 260477, 260478, 260520, 260546, 260547, 260575, 260576, 260594, 260597, 260629, 260657, 260674, 260692, 260704, 260706, 260707, 260910, 260911, 260914, 260915, 260916, 260919, 260920, 260922, 260923, 260924, 260925, 261170, 261171, 261173, 261174, 261175, 261177, 261178, 261179, 261180, 261181, 261182, 261183, 262021, 262054, 262055, 262056, 802223, 802340, 802349, 802350, 802351, 803926, 804098, 804837, 804844, 804846, 20548913, 20556578, 20556620, 20556621, 20556630, 20556635, 20556637, 20556641, 20556649, 40000011, 40000108, 40000169, 40000188, 40000204, 40000218, 40000258, 40000269, 40000288, 40000298, 40000308, 40000339, 40000343, 40000351, 40000372, 40000382, 40000397, 40000422, 40000424, 40000466, 40000486, 40000494, 40000495, 40000496, 40000499, 40000501, 40000502, 40000503, 40000511, 40000523, 40000528, 40000541, 40000548, 40000549, 40000551, 40000552, 40000553, 40000555, 40000588, 40000615, 40000618, 40000629, 40000639, 40000641, 40000645, 40000652, 40000681, 40000692, 40000694, 40000696, 40000697, 40000699, 40000700, 40000701, 40000702, 40000704, 40000707, 40000708, 40000712, 40000713, 40000720, 40000722, 40000724, 40000727, 40000729, 40000730, 40000731, 40000733, 40000734, 40001275, 40001279, 40001284, 40001288, 40001320, 40001369, 40001370, 40001371, 40001408, 40001414, 40001419, 40001437, 40001651, 40001821, 40002415, 40002487, 40002948, 40002957, 40003003, 40003012, 40003024, 40003566, 40003714, 40003715, 40003717, 40003720, 40003721, 40003723, 40003732, 40003733, 40003734, 40003735, 40003740, 40003743, 40003745, 40003749, 40003752, 40003753, 40003754, 40003759, 40003760, 40003764, 40003766, 40003769, 40003770, 40003772, 40003773, 40003831, 40003832, 40003834, 40003836, 40003837, 40003838, 40003840, 40003841, 40003842);

-- fix - guids in gamobject_addon with no corespondent in gameobject

delete from gameobject_addon where guid IN (158507, 158508, 158642, 158645, 158648, 158711, 158712, 158713, 158717, 158722, 158724, 158726, 158732, 158779, 158780, 158781, 158784, 158788, 158789, 158791, 158792, 158793, 158794, 158796, 158815, 158817, 158819, 158820, 158821, 158822, 158824, 158826, 158828, 158829, 158830, 158831, 158832, 158833, 158839, 158841, 158842, 160073, 177407, 177496, 177536, 177537, 177540, 177544, 177568, 177569, 177748, 177756, 177760, 177779, 177789, 177824, 177826, 180184, 180387, 180388, 180409, 183495, 183496, 183497, 183498, 183499, 214875, 214896, 215000, 215001, 215002, 215003, 215004, 215005, 301027);
