ALTER TABLE db_version CHANGE COLUMN required_11678_01_mangos_spell_proc_event required_11679_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 31785;
INSERT INTO spell_proc_event VALUES (31785, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00088800, 0x00040003, 0.000000, 0.000000,  0);