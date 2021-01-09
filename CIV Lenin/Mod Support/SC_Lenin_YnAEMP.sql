--==========================================================================================================================
-- GEDEMON YNAEMP
--==========================================================================================================================
-- StartPosition 
----------------------------------------------------------------------------------------------------------------------------	
CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,					Leader,				MapName,			X,	Y)
VALUES	('CIVILIZATION_SC_SOVIETUNION',	'LEADER_SC_LENIN',	'GiantEarth',		31,	78),
		('CIVILIZATION_SC_SOVIETUNION',	'LEADER_SC_LENIN',	'GreatestEarthMap',	59,	59),
		('CIVILIZATION_SC_SOVIETUNION',	'LEADER_SC_LENIN',	'PlayEuropeAgain',	65,	71),
		('CIVILIZATION_SC_SOVIETUNION',	'LEADER_SC_LENIN',	'LargestEarth',		39,	97),
		('CIVILIZATION_SC_SOVIETUNION',	'LEADER_SC_LENIN',	'CordiformEarth',	43,	38);
--==========================================================================================================================
--==========================================================================================================================