ALTER TABLE db_version CHANGE COLUMN required_11682_01_mangos_spell_proc_event required_11685_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 67115;
INSERT INTO spell_proc_event VALUES
(67115, 0x00, 15, 0x01400000, 0x01400000, 0x01400000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);
