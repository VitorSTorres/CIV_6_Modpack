--==========================================================================================================================
-- GEDEMON HISTORICAL START DATES
--==========================================================================================================================
-- HistoricalSpawnDates 
----------------------------------------------------------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS HistoricalSpawnDates	(Civilization TEXT NOT NULL UNIQUE,	StartYear INTEGER DEFAULT -10000);
INSERT OR REPLACE INTO HistoricalSpawnDates
		(Civilization,				StartYear) 
VALUES	('CIVILIZATION_JFD_USSR',	1917);
--==========================================================================================================================
-- GEDEMON YNAEMP
--==========================================================================================================================
-- StartPosition 
--------------------------------------------------------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,				MapName,				X,	Y)
VALUES	('CIVILIZATION_JFD_USSR',	'GiantEarth',			36,	74),
		('CIVILIZATION_JFD_USSR',	'GreatestEarthMap',		63,	56),
		('CIVILIZATION_JFD_USSR',	'PlayEuropeAgain',		78,	62),
		('CIVILIZATION_JFD_USSR',	'LargestEarth',			47,	93),
		('CIVILIZATION_JFD_USSR',	'LargestEarthCustom',	47,	93),
		('CIVILIZATION_JFD_USSR',	'CordiformEarth',		45,	36);
--==========================================================================================================================
-- JFD RWF
--==========================================================================================================================
--CivilizationPoliticianNames
--------------------------------------------------------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS 
	CivilizationPoliticianNames (
	CivilizationType  				text 		default null,
	PoliticianName					text 		default null,
	FirstMinisterType				text 		default null,
	Female							boolean		default 0,
	Modern  						boolean		default 0,
	IsNoSpace						boolean		default 0);

INSERT INTO CivilizationPoliticianNames	
		(CivilizationType,			PoliticianName,						Female,	 Modern)
VALUES	('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_1',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_2',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_3',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_4',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_5',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_6',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_7',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_8',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_9',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_10',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_11',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_12',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_13',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_14',	0,		 0),
		('CIVILIZATION_JFD_USSR',	'LOC_POLITICIAN_JFD_JFD_USSR_15',	0,		 0);
		
INSERT INTO CivilizationPoliticianNames
		(CivilizationType, 			PoliticianName,  Female,  Modern)
SELECT	'CIVILIZATION_JFD_USSR',  	CitizenName, 	 Female,  Modern
FROM CivilizationCitizenNames WHERE CivilizationType = 'CIVILIZATION_JFD_USSR';
--------------------------------------------------------------------------------------------------------------------------
--Civilization_StartingGovernment
--------------------------------------------------------------------------------------------------------------------------	
CREATE TABLE IF NOT EXISTS 
	Civilization_StartingGovernment (
	CivilizationType  				text 		default null,
	GovernmentType					text 		default null,
	LeaderType						text		default null);
----------------------------------------------------------------------------------------------------------------------------
-- Civilization_Titles
----------------------------------------------------------------------------------------------------------------------------	
CREATE TABLE IF NOT EXISTS 
	Civilization_Titles (
	CivilizationType  				text 		default null,
	GovernmentType					text 	 	default null,
	LeaderTitle						text		default null,
	PolicyType  					text 		default null);	
	
INSERT INTO Civilization_Titles
		(CivilizationType, 			GovernmentType, 							PolicyType,				LeaderTitle)
VALUES	('CIVILIZATION_JFD_USSR',	'GOVERNMENT_CHIEFDOM',						null,					'LOC_GOVERNMENT_JFD_CHIEFDOM_LEADER_TITLE_JFD_USSR'),				
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_JFD_HORDE',						null,					'LOC_GOVERNMENT_JFD_HORDE_LEADER_TITLE_JFD_USSR'),				
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_JFD_POLIS',						null,					'LOC_GOVERNMENT_JFD_POLIS_LEADER_TITLE_JFD_USSR'),				
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_AUTOCRACY',						null,					'LOC_GOVERNMENT_JFD_AUTOCRACY_LEADER_TITLE_JFD_USSR'),				
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_OLIGARCHY',						null,					'LOC_GOVERNMENT_JFD_OLIGARCHY_LEADER_TITLE_JFD_USSR'),				
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_MONARCHY',						null,					'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_JFD_USSR'),				
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_CLASSICAL_REPUBLIC',			null,					'LOC_GOVERNMENT_JFD_CLASSICAL_DEMOCRACY_LEADER_TITLE_JFD_USSR'),	
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_MERCHANT_REPUBLIC',				null,					'LOC_GOVERNMENT_JFD_MERCHANT_REPUBLIC_LEADER_TITLE_JFD_USSR'),		
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_JFD_ABSOLUTE_MONARCHY',			null,					'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_JFD_USSR'),				
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_JFD_CONSTITUTIONAL_MONARCHY',	null,					'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_JFD_USSR'),				
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_JFD_NOBLE_REPUBLIC',			null,					'LOC_GOVERNMENT_JFD_NOBLE_REPUBLIC_LEADER_TITLE_JFD_USSR'),			
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_DEMOCRACY',						null,					'LOC_GOVERNMENT_JFD_LIBERAL_DEMOCRACY_LEADER_TITLE_JFD_USSR'),		
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_COMMUNISM',						null,					'LOC_GOVERNMENT_JFD_PEOPLES_REPUBLIC_LEADER_TITLE_JFD_USSR'),		
		('CIVILIZATION_JFD_USSR',	'GOVERNMENT_FASCISM',						null,					'LOC_GOVERNMENT_JFD_MILITARY_GUARDIANSHIP_LEADER_TITLE_JFD_USSR'),	
		('CIVILIZATION_JFD_USSR',	null,										'POLICY_JFD_EMPIRE',	'LOC_GOVERNMENT_JFD_EMPIRE_LEADER_TITLE_JFD_USSR');					
DELETE FROM Civilization_Titles WHERE CivilizationType = 'CIVILIZATION_JFD_USSR' AND GovernmentType IS NOT null AND GovernmentType NOT IN (SELECT GovernmentType FROM Governments);
DELETE FROM Civilization_Titles WHERE CivilizationType = 'CIVILIZATION_JFD_USSR' AND PolicyType IS NOT null AND PolicyType NOT IN (SELECT PolicyType FROM Policies);
--==========================================================================================================================
--==========================================================================================================================