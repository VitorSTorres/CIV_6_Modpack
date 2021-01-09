--==========================================================================================================================
-- LEADER
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,						Kind)
VALUES	('LEADER_LEU_PORFIRIO',	'KIND_LEADER');
-------------------------------------
-- CivilizationLeaders
-------------------------------------		
INSERT INTO CivilizationLeaders	
		(CivilizationType,			LeaderType,						CapitalName)
VALUES	('CIVILIZATION_LEU_MEXICO',		'LEADER_LEU_PORFIRIO',			'LOC_CITY_NAME_LEU_MEXICO_CITY');	

-------------------------------------
-- LoadingInfo
-------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,				ForegroundImage,						PlayDawnOfManAudio,		BackgroundImage)
VALUES	('LEADER_LEU_PORFIRIO',		'LEADER_LEU_PORFIRIO_NEUTRAL.dds',		0,						'LEADER_LEU_PORFIRIO_BACKGROUND');	

--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Leaders
-------------------------------------	
INSERT INTO Leaders	
		(LeaderType,			Name,							InheritFrom,		SceneLayers)
VALUES	('LEADER_LEU_PORFIRIO',	'LOC_LEADER_LEU_PORFIRIO_NAME',	'LEADER_DEFAULT',	2);		

-------------------------------------
-- LeaderQuotes
-------------------------------------
INSERT INTO LeaderQuotes	
		(LeaderType,						Quote)
VALUES	('LEADER_LEU_PORFIRIO',		'LOC_PEDIA_LEADERS_PAGE_LEADER_LEU_PORFIRIO_QUOTE');		

-------------------------------------
-- FavoredReligions
-------------------------------------
INSERT INTO FavoredReligions
		(LeaderType,				ReligionType)
VALUES	('LEADER_LEU_PORFIRIO',		'RELIGION_CATHOLICISM')

--==========================================================================================================================
--==========================================================================================================================
