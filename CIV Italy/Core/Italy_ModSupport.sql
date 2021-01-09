--==========================================================================================================================
-- GEDEMON HISTORICAL START DATES
--==========================================================================================================================
-- HistoricalSpawnDates 
----------------------------------------------------------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS HistoricalSpawnDates	(Civilization TEXT NOT NULL UNIQUE,	StartYear INTEGER DEFAULT -10000);
INSERT OR REPLACE INTO HistoricalSpawnDates
		(Civilization,				StartYear) 
VALUES	('CIVILIZATION_JFD_ITALY',	1871);
--==========================================================================================================================
-- GEDEMON YNAEMP
--==========================================================================================================================
-- StartPosition 
----------------------------------------------------------------------------------------------------------------------------	
CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,				MapName,				X,	Y)
VALUES	('CIVILIZATION_JFD_ITALY',	'GiantEarth',			20,	57),
		('CIVILIZATION_JFD_ITALY',	'GreatestEarthMap',		50,	42),
		('CIVILIZATION_JFD_ITALY',	'LargeEurope',			36,	32),
		('CIVILIZATION_JFD_ITALY',	'PlayEuropeAgain',		44,	34),
		('CIVILIZATION_JFD_ITALY',	'LargestEarth',			69,	32),
		('CIVILIZATION_JFD_ITALY',	'LargestEarthCustom',	69,	32),
		('CIVILIZATION_JFD_ITALY',	'CordiformEarth',		37,	24);
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
VALUES	('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_1',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_2',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_3',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_4',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_5',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_6',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_7',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_8',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_9',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_10',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_11',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_12',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_13',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_14',	0,		 0),
		('CIVILIZATION_JFD_ITALY',	'LOC_POLITICIAN_JFD_JFD_ITALY_15',	1,		 0);
		
INSERT INTO CivilizationPoliticianNames
		(CivilizationType, 			PoliticianName,  Female,  Modern)
SELECT	'CIVILIZATION_JFD_ITALY',  	CitizenName, 	 Female,  Modern
FROM CivilizationCitizenNames WHERE CivilizationType = 'CIVILIZATION_JFD_ITALY';
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
VALUES	('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_CHIEFDOM',						null,					'LOC_GOVERNMENT_JFD_CHIEFDOM_LEADER_TITLE_JFD_ITALY'),					
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_JFD_HORDE',						null,					'LOC_GOVERNMENT_JFD_HORDE_LEADER_TITLE_JFD_ITALY'),						
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_JFD_POLIS',						null,					'LOC_GOVERNMENT_JFD_POLIS_LEADER_TITLE_JFD_ITALY'),						
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_AUTOCRACY',						null,					'LOC_GOVERNMENT_JFD_AUTOCRACY_LEADER_TITLE_JFD_ITALY'),					
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_OLIGARCHY',						null,					'LOC_GOVERNMENT_JFD_OLIGARCHY_LEADER_TITLE_JFD_ITALY'),					
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_CLASSICAL_REPUBLIC',			null,					'LOC_GOVERNMENT_JFD_CLASSICAL_DEMOCRACY_LEADER_TITLE_JFD_ITALY'),		
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_MERCHANT_REPUBLIC',				null,					'LOC_GOVERNMENT_JFD_MERCHANT_REPUBLIC_LEADER_TITLE_JFD_ITALY'),			
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_MONARCHY',						null,					'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_JFD_ITALY'),					
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_JFD_ABSOLUTE_MONARCHY',			null,					'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_JFD_ITALY'),					
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_JFD_CONSTITUTIONAL_MONARCHY',	null,					'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_JFD_ITALY'),					
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_JFD_NOBLE_REPUBLIC',			null,					'LOC_GOVERNMENT_JFD_NOBLE_REPUBLIC_LEADER_TITLE_JFD_ITALY'),			
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_DEMOCRACY',						null,					'LOC_GOVERNMENT_JFD_LIBERAL_DEMOCRACY_LEADER_TITLE_JFD_ITALY'),			
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_COMMUNISM',						null,					'LOC_GOVERNMENT_JFD_PEOPLES_REPUBLIC_LEADER_TITLE_JFD_ITALY'),			
		('CIVILIZATION_JFD_ITALY',	'GOVERNMENT_FASCISM',						null,					'LOC_GOVERNMENT_JFD_MILITARY_GUARDIANSHIP_LEADER_TITLE_JFD_ITALY'),		
		('CIVILIZATION_JFD_ITALY',	null,										'POLICY_JFD_EMPIRE',	'LOC_GOVERNMENT_JFD_EMPIRE_LEADER_TITLE_JFD_ITALY');					
DELETE FROM Civilization_Titles WHERE CivilizationType = 'CIVILIZATION_JFD_ITALY' AND GovernmentType IS NOT null AND GovernmentType NOT IN (SELECT GovernmentType FROM Governments);
DELETE FROM Civilization_Titles WHERE CivilizationType = 'CIVILIZATION_JFD_ITALY' AND PolicyType IS NOT null AND PolicyType NOT IN (SELECT PolicyType FROM Policies);
--==========================================================================================================================
--==========================================================================================================================