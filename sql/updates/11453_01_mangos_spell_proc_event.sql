ALTER TABLE db_version CHANGE COLUMN required_11452_02_mangos_spell_proc_event required_11453_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 64860;
INSERT INTO spell_proc_event VALUES
(64860, 0x00,  9, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000001, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);
