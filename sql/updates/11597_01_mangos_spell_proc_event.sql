ALTER TABLE db_version CHANGE COLUMN required_11595_09_mangos_spell_elixir required_11597_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry IN (17767);
INSERT INTO `spell_proc_event` VALUE
(17767, 0x00,  5, 0x02000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00080000, 0x00040000, 0.000000, 0.000000,  0);

