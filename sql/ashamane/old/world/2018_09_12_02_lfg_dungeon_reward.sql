DELETE FROM lfg_dungeon_rewards WHERE maxLevel BETWEEN 84 AND 110;
INSERT INTO `lfg_dungeon_rewards` (`dungeonId`, `maxLevel`, `firstQuestId`, `otherQuestId`) VALUES 
('301', '85', '28905', '28906'),
('300', '85', '28907', '28908'),
('434', '85', '29185', '29183'),
('788', '100', '37335', '37336'),
('789', '100', '37333', '37334'),
('285', '85', '25482', '0'),
('286', '85', '25484', '0'),
('287', '85', '25483', '0'),
('288', '85', '25485', '0'),
('416', '85', '30110', '30111'),
('417', '85', '30110', '30111'),
('463', '89', '31618', '31619'),
('462', '90', '31614', '31615'),
('1381', '110', '42901', '42903'),
('1382', '110', '42897', '42899'),
('1045', '110', '42901', '42903'),
('1046', '110', '42897', '42899');