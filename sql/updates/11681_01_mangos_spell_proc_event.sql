ALTER TABLE db_version CHANGE COLUMN required_11680_01_mangos_spell_proc_event required_11681_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 67209;
INSERT INTO spell_proc_event VALUES
(67209, 0x00, 8, 0x00100000, 0x00100000, 0x00100000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);
