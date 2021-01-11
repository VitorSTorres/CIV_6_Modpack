--==========================================================================================================================
-- YNAEMP
--==========================================================================================================================
CREATE TABLE IF NOT EXISTS StartPosition
	(MapName TEXT,
	Civilization TEXT,
	Leader TEXT,
	X INT default 0,
	Y INT default 0);
------------------------------------------------------------
-- StartPosition 
------------------------------------------------------------	
INSERT INTO StartPosition
		(Civilization,						Leader,								MapName,				X,		Y)
VALUES	('CIVILIZATION_SUK_BURMA',			'LEADER_SUK_BAYINNAUNG',			'GiantEarth',			72,		42),
		('CIVILIZATION_SUK_BURMA',			'LEADER_SUK_BAYINNAUNG',			'GreatestEarthMap',		82,		37);
--==========================================================================================================================
-- JFD RULE WITH FAITH
--==========================================================================================================================
-- Civilization_Titles 
------------------------------------------------------------	
CREATE TABLE IF NOT EXISTS 
	Civilization_Titles (
	CivilizationType  										text 		 																			default null,
	GovernmentType											text 	REFERENCES Governments(GovernmentType) ON DELETE CASCADE ON UPDATE CASCADE		default null,
	LeaderTitle												text																					default null,
	PolicyType  											text 		 																			default null,
	IsNoSpace												boolean																					default 0,
	IsSuffix												boolean																					default 0);	
	
INSERT INTO Civilization_Titles
		(CivilizationType, 					GovernmentType, 						PolicyType,				IsSuffix,	LeaderTitle)
VALUES	('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_CHIEFDOM',						null,					0,			'LOC_GOVERNMENT_JFD_CHIEFDOM_LEADER_TITLE_SUK_BURMA'),						
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_JFD_HORDE',						null,					0,			'LOC_GOVERNMENT_JFD_HORDE_LEADER_TITLE_SUK_BURMA'),						
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_JFD_POLIS',						null,					1,			'LOC_GOVERNMENT_JFD_POLIS_LEADER_TITLE_SUK_BURMA'),						
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_AUTOCRACY',						null,					0,			'LOC_GOVERNMENT_JFD_AUTOCRACY_LEADER_TITLE_SUK_BURMA'),					
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_OLIGARCHY',						null,					0,			'LOC_GOVERNMENT_JFD_OLIGARCHY_LEADER_TITLE_SUK_BURMA'),					
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_CLASSICAL_REPUBLIC',			null,					0,			'LOC_GOVERNMENT_JFD_CLASSICAL_DEMOCRACY_LEADER_TITLE_SUK_BURMA'),			
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_MERCHANT_REPUBLIC',				null,					0,			'LOC_GOVERNMENT_JFD_MERCHANT_REPUBLIC_LEADER_TITLE_SUK_BURMA'),			
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_MONARCHY',						null,					1,			'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_SUK_BURMA'),						
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_JFD_ABSOLUTE_MONARCHY',			null,					1,			'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_SUK_BURMA'),						
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_JFD_CONSTITUTIONAL_MONARCHY',	null,					1,			'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_SUK_BURMA'),						
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_JFD_NOBLE_REPUBLIC',			null,					0,			'LOC_GOVERNMENT_JFD_NOBLE_REPUBLIC_LEADER_TITLE_SUK_BURMA'),				
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_DEMOCRACY',						null,					0,			'LOC_GOVERNMENT_JFD_LIBERAL_DEMOCRACY_LEADER_TITLE_SUK_BURMA'),			
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_COMMUNISM',						null,					0,			'LOC_GOVERNMENT_JFD_PEOPLES_REPUBLIC_LEADER_TITLE_SUK_BURMA'),				
		('CIVILIZATION_SUK_BURMA',		'GOVERNMENT_FASCISM',						null,					0,			'LOC_GOVERNMENT_JFD_MILITARY_GUARDIANSHIP_LEADER_TITLE_SUK_BURMA'),		
		('CIVILIZATION_SUK_BURMA',		null,										'POLICY_JFD_EMPIRE',	0,			'LOC_GOVERNMENT_JFD_EMPIRE_LEADER_TITLE_SUK_BURMA');

DELETE FROM Civilization_Titles 
WHERE CivilizationType = 'CIVILIZATION_SUK_BURMA' AND GovernmentType IS NOT null
AND GovernmentType NOT IN (SELECT GovernmentType FROM Governments);

DELETE FROM Civilization_Titles 
WHERE CivilizationType = 'CIVILIZATION_SUK_BURMA' AND PolicyType IS NOT null
AND PolicyType NOT IN (SELECT PolicyType FROM Policies);
--==========================================================================================================================
--==========================================================================================================================