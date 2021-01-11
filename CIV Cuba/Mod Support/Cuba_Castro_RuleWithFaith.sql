--==========================================================================================================================
-- JFD RULE WITH FAITH
--==========================================================================================================================
-- Leader_Titles 
------------------------------------------------------------	
CREATE TABLE IF NOT EXISTS 
	Leader_Titles (
	LeaderType  											text 		 											default null,
	GovernmentType											text 													default null,
	LeaderTitle												text													default null,
	PolicyType  											text 		 											default null,
	UseFeminine												boolean													default 0,
	TitleIsFullName											boolean													default 0);	
	
INSERT INTO Leader_Titles
		(LeaderType, 										GovernmentType, 							PolicyType,				LeaderTitle)
VALUES	('LEADER_SC_CASTRO',								'GOVERNMENT_CHIEFDOM',						null,					'LOC_GOVERNMENT_JFD_CHIEFDOM_LEADER_TITLE_SC_CASTRO'),					--Chiefdom
		('LEADER_SC_CASTRO',								'GOVERNMENT_AUTOCRACY',						null,					'LOC_GOVERNMENT_JFD_AUTOCRACY_LEADER_TITLE_SC_CASTRO'),					--Autocracy
		('LEADER_SC_CASTRO',								'GOVERNMENT_OLIGARCHY',						null,					'LOC_GOVERNMENT_JFD_OLIGARCHY_LEADER_TITLE_SC_CASTRO'),					--Oligarchy
		('LEADER_SC_CASTRO',								'GOVERNMENT_MONARCHY',						null,					'LOC_GOVERNMENT_JFD_FEUDAL_MONARCHY_LEADER_TITLE_SC_CASTRO'),			--Feudal Monarchy
		('LEADER_SC_CASTRO',								'GOVERNMENT_JFD_ABSOLUTE_MONARCHY',			null,					'LOC_GOVERNMENT_JFD_ABSOLUTE_MONARCHY_LEADER_TITLE_SC_CASTRO'),			--Absolute Monarchy
		('LEADER_SC_CASTRO',								'GOVERNMENT_JFD_CONSTITUTIONAL_MONARCHY',	null,					'LOC_GOVERNMENT_JFD_FEUDAL_MONARCHY_LEADER_TITLE_SC_CASTRO'),			--Constitutional Monarchy
		('LEADER_SC_CASTRO',								'GOVERNMENT_JFD_NOBLE_REPUBLIC',			null,					'LOC_GOVERNMENT_JFD_NOBLE_REPUBLIC_LEADER_TITLE_SC_CASTRO'),			--Noble Republic
		('LEADER_SC_CASTRO',								'GOVERNMENT_DEMOCRACY',						null,					'LOC_GOVERNMENT_JFD_LIBERAL_DEMOCRACY_LEADER_TITLE_SC_CASTRO'),			--People's Republic
		('LEADER_SC_CASTRO',								'GOVERNMENT_COMMUNISM',						null,					'LOC_GOVERNMENT_JFD_PEOPLES_REPUBLIC_LEADER_TITLE_SC_CASTRO'),			--People's Republic
		('LEADER_SC_CASTRO',								'GOVERNMENT_FASCISM',						null,					'LOC_GOVERNMENT_JFD_MILITARY_GUARDIANSHIP_LEADER_TITLE_SC_CASTRO'),		--Military Guardianship
		('LEADER_SC_CASTRO',								null,										'POLICY_JFD_EMPIRE',	'LOC_GOVERNMENT_JFD_EMPIRE_LEADER_TITLE_SC_CASTRO');					--Empire

DELETE FROM Leader_Titles 
WHERE LeaderType = 'LEADER_SC_CASTRO' AND GovernmentType IS NOT null
AND GovernmentType NOT IN (SELECT GovernmentType FROM Governments);

DELETE FROM Leader_Titles 
WHERE LeaderType = 'LEADER_SC_CASTRO' AND PolicyType IS NOT null
AND PolicyType NOT IN (SELECT PolicyType FROM Policies);

-- INSERT INTO Leader_Titles
-- 		(LeaderType, 				GovernmentType, LeaderTitle)
-- SELECT	'LEADER_SC_CASTRO', 	GovernmentType, 'LOC_GOVERNMENT_JFD_ABSOLUTE_MONARCHY_LEADER_TITLE_SC_CASTRO'
-- FROM Governments WHERE GovernmentType = 'GOVERNMENT_JFD_ABSOLUTE_MONARCHY';

-- INSERT INTO Leader_Titles
-- 		(LeaderType, 				GovernmentType, LeaderTitle)
-- SELECT	'LEADER_SC_CASTRO', 	GovernmentType, 'LOC_GOVERNMENT_JFD_FEUDAL_MONARCHY_LEADER_TITLE_SC_CASTRO'
-- FROM Governments WHERE GovernmentType = 'GOVERNMENT_JFD_CONSTITUTIONAL_MONARCHY';

-- INSERT INTO Leader_Titles
-- 		(LeaderType, 				GovernmentType, LeaderTitle)
-- SELECT	'LEADER_SC_CASTRO', 	GovernmentType, 'LOC_GOVERNMENT_JFD_NOBLE_REPUBLIC_LEADER_TITLE_SC_CASTRO'
-- FROM Governments WHERE GovernmentType = 'GOVERNMENT_JFD_NOBLE_REPUBLIC';

-- INSERT INTO Leader_Titles
-- 		(LeaderType, 				PolicyType, LeaderTitle)
-- SELECT	'LEADER_SC_CASTRO', 	PolicyType, 'LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_SC_CASTRO'
-- FROM Policies WHERE PolicyType = 'POLICY_JFD_EMPIRE';
--==========================================================================================================================
--==========================================================================================================================