ALTER TABLE db_version CHANGE COLUMN required_8504_02_mangos_playercreateinfo_action required_8511_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (57470, 57472);

INSERT INTO spell_proc_event VALUES
(57470, 0x00000000,  6, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0),
(57472, 0x00000000,  6, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);
