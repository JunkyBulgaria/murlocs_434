ALTER TABLE db_version CHANGE COLUMN required_11452_01_mangos_spell_bonus_data required_11452_02_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 63156;
INSERT INTO spell_proc_event VALUES
(63156, 0x00,  5, 0x00000001, 0x00000001, 0x00000001, 0x000000C0, 0x000000C0, 0x000000C0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 0);
