ALTER TABLE db_version CHANGE COLUMN required_11489_01_mangos_creature_template required_11501_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 64571;
INSERT INTO spell_proc_event VALUES
(64571, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 10);
