ALTER TABLE db_version CHANGE COLUMN required_10342_02_mangos_command required_10349_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry IN (71406, 71545);
INSERT INTO `spell_proc_event` VALUES
(71406, 0x00,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000000, 0.000000,45.000000,  0),
(71545, 0x00,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000000, 0.000000,45.000000,  0);
