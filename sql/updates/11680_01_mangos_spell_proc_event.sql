ALTER TABLE db_version CHANGE COLUMN required_11679_01_mangos_spell_proc_event required_11680_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 64824;
INSERT INTO spell_proc_event VALUES
(64824, 0x00, 7, 0x00200000, 0x00200000, 0x00200000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);
