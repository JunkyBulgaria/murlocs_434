ALTER TABLE db_version CHANGE COLUMN required_11513_09_mangos_mangos_string required_11516_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry = 70723;
INSERT INTO `spell_proc_event` VALUES
(70723, 0x00,  7, 0x00000005, 0x00000005, 0x00000005, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0);
