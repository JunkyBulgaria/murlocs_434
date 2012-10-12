ALTER TABLE db_version CHANGE COLUMN required_9854_01_mangos_spell_bonus_data required_9881_01_mangos_scripts bit;

ALTER TABLE event_scripts ADD COLUMN datalong3 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong2;
ALTER TABLE event_scripts ADD COLUMN datalong4 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong3;
ALTER TABLE event_scripts ADD COLUMN data_flags TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong4;

ALTER TABLE gameobject_scripts ADD COLUMN datalong3 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong2;
ALTER TABLE gameobject_scripts ADD COLUMN datalong4 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong3;
ALTER TABLE gameobject_scripts ADD COLUMN data_flags TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong4;

ALTER TABLE gossip_scripts ADD COLUMN datalong3 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong2;
ALTER TABLE gossip_scripts ADD COLUMN datalong4 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong3;
ALTER TABLE gossip_scripts ADD COLUMN data_flags TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong4;

ALTER TABLE quest_end_scripts ADD COLUMN datalong3 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong2;
ALTER TABLE quest_end_scripts ADD COLUMN datalong4 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong3;
ALTER TABLE quest_end_scripts ADD COLUMN data_flags TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong4;

ALTER TABLE quest_start_scripts ADD COLUMN datalong3 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong2;
ALTER TABLE quest_start_scripts ADD COLUMN datalong4 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong3;
ALTER TABLE quest_start_scripts ADD COLUMN data_flags TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong4;

ALTER TABLE spell_scripts ADD COLUMN datalong3 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong2;
ALTER TABLE spell_scripts ADD COLUMN datalong4 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong3;
ALTER TABLE spell_scripts ADD COLUMN data_flags TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong4;
