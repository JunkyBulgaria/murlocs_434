ALTER TABLE db_version CHANGE COLUMN required_10998_01_mangos_spell_proc_event required_11002_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (23582);
INSERT INTO spell_proc_event VALUES
(23582, 0x00,  8, 0x00000800, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000,  0);
