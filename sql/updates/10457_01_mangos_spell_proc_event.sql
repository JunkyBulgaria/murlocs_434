ALTER TABLE db_version CHANGE COLUMN required_10454_01_mangos_spell_proc_event required_10457_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 51692;
INSERT INTO spell_proc_event VALUES (51692, 0x00,  8, 0x00000204, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);