ALTER TABLE db_version CHANGE COLUMN required_8938_01_mangos_spell_proc_event required_8943_01_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE spell_id IN (24604,64491,64492,64493,64494,64495);
-- Furious Howl
INSERT INTO spell_chain VALUES
(24604,0,24604,1,0),
(64491,24604,24604,2,0),
(64492,64491,24604,3,0),
(64493,64492,24604,4,0),
(64494,64493,24604,5,0),
(64495,64494,24604,6,0);