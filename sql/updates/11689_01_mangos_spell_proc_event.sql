ALTER TABLE db_version CHANGE COLUMN required_11688_01_mangos_spell_proc_event required_11689_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 64912;
INSERT INTO spell_proc_event VALUES
(64912, 0x00,  6, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);
