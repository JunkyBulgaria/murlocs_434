ALTER TABLE db_version CHANGE COLUMN required_7399_01_mangos_mangos_string required_7422_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry in (811, 812, 813, 814, 815);
INSERT INTO mangos_string VALUES
 (811,'Guild Master',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (812,'Officer',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (813,'Veteran',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (814,'Member',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
 (815,'Initiate',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
