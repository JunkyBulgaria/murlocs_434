ALTER TABLE db_version CHANGE COLUMN required_11200_01_mangos_spell_bonus_data required_11205_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 48492;
INSERT INTO spell_proc_event VALUES
(48492, 0x00, 7, 0x00080000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000800, 0x00000000, 0x00004000, 0x00000000, 0.000000, 0.000000,  0);
