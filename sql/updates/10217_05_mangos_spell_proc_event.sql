ALTER TABLE db_version CHANGE COLUMN required_10217_04_mangos_spell_chain required_10217_05_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry in (20154, 21084);
INSERT INTO `spell_proc_event` VALUES
(20154, 0x01,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);
