DELETE FROM `spell_chain` WHERE `spell_id` IN (25245,25246,28896,28899,28901);

INSERT INTO `spell_chain` VALUES
(25229,     0, 25229, 1),
(25230, 25229, 25229, 2),
(28894, 25230, 25229, 3),
(28895, 28894, 25229, 4),
(28897, 28895, 25229, 5);
