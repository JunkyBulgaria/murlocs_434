ALTER TABLE db_version CHANGE COLUMN required_9716_02_mangos_mangos_string required_9720_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` = 63108;
INSERT INTO `spell_proc_event` VALUES (63108, 0x00, 5, 0x00000002, 0x00000000, 0x00000000, 0x00040000, 0x00000000, 0.000000, 0.000000, 0);