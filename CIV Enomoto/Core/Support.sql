--==========================================================================================================================
-- USER SETTINGS (THIS IS NEEDED IN MOST CASES)
--==========================================================================================================================
-- JFD_GlobalUserSettings
------------------------------------------------------------
CREATE TABLE IF NOT EXISTS 
JFD_GlobalUserSettings (
	Type 				text 			default null,
	Value 				integer 		default 1);
--==========================================================================================================================
-- DELIVERATOR MOAR UNITS (8342b98d-80c7-4002-87bb-419646bd9b54)
-- DELIVERATOR MOAR UNITS (CORE ONLY) (860265f1-73df-47d9-b5dc-c9cdc6b1489a)
--==========================================================================================================================
--==========================================================================================================================
-- GEDEMON YNAEMP (36e88483-48fe-4545-b85f-bafc50dde315)
--==========================================================================================================================
-- StartPosition 
------------------------------------------------------------	
CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,							Leader,				MapName,			X,	Y)
VALUES	('CIVILIZATION_JAPAN',		'LEADER_MER_ENOMOTO',	'GiantEarth',		98,	70),
		('CIVILIZATION_JAPAN',		'LEADER_MER_ENOMOTO',	'GreatestEarthMap',	99,	58),
		('CIVILIZATION_JAPAN',		'LEADER_MER_ENOMOTO',	'SouthEastAsia',	64,	71),
		('CIVILIZATION_JAPAN',		'LEADER_MER_ENOMOTO',	'LargestEarthCustom',		131,	87);

--==========================================================================================================================		
--==========================================================================================================================