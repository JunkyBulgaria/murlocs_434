ALTER TABLE db_version CHANGE COLUMN required_11681_01_mangos_spell_proc_event required_11682_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 70770;
INSERT INTO spell_proc_event VALUES
(70770, 0x00, 6, 0x00000800, 0x00000800, 0x00000800, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);

