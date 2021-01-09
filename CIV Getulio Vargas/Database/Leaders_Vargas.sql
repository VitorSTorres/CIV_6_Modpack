--==========================================================================================================================
-- LEADER
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,						Kind)
VALUES	('LEADER_LEU_VARGAS',	'KIND_LEADER');
-------------------------------------
-- CivilizationLeaders
-------------------------------------		
INSERT INTO CivilizationLeaders	
		(CivilizationType,			LeaderType,						CapitalName)
VALUES	('CIVILIZATION_BRAZIL',		'LEADER_LEU_VARGAS',			'LOC_CITY_NAME_RIO_DE_JANEIRO');	

-------------------------------------
-- LoadingInfo
-------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,				ForegroundImage,						PlayDawnOfManAudio,		BackgroundImage)
VALUES	('LEADER_LEU_VARGAS',		'LEADER_LEU_VARGAS_NEUTRAL.dds',		0,						'LEADER_LEU_VARGAS_BACKGROUND');	

--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Leaders
-------------------------------------	
INSERT INTO Leaders	
		(LeaderType,			Name,							InheritFrom,		SceneLayers)
VALUES	('LEADER_LEU_VARGAS',	'LOC_LEADER_LEU_VARGAS_NAME',	'LEADER_DEFAULT',	3);		

-------------------------------------
-- LeaderQuotes
-------------------------------------
INSERT INTO LeaderQuotes	
		(LeaderType,						Quote)
VALUES	('LEADER_LEU_VARGAS',		'LOC_PEDIA_LEADERS_PAGE_LEADER_LEU_VARGAS_QUOTE');		

-------------------------------------
-- FavoredReligions
-------------------------------------
INSERT INTO FavoredReligions
		(LeaderType,				ReligionType)
VALUES	('LEADER_LEU_VARGAS',		'RELIGION_CATHOLICISM');

--==========================================================================================================================
--==========================================================================================================================
