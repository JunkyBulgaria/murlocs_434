ALTER TABLE db_version CHANGE COLUMN required_10307_02_mangos_scripted_areatrigger required_10307_03_mangos_scripted_event_id bit;

RENAME TABLE event_id_scripts TO scripted_event_id;
