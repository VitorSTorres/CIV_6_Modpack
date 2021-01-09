--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO IconTextureAtlases	
		(Name,											IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_JFD_ITALY',						256,	 	1,				1,					'Italy256.dds'),
		('ICON_ATLAS_JFD_ITALY',						200,	 	1,				1,					'Italy200.dds'),
		('ICON_ATLAS_JFD_ITALY',						128,	 	1,				1,					'Italy128.dds'),
		('ICON_ATLAS_JFD_ITALY',						80,	 		1,				1,					'Italy80.dds'),
		('ICON_ATLAS_JFD_ITALY',						64,	 		1,				1,					'Italy64.dds'),
		('ICON_ATLAS_JFD_ITALY',						50,	 		1,				1,					'Italy50.dds'),
		('ICON_ATLAS_JFD_ITALY',						48,	 		1,				1,					'Italy48.dds'),
		('ICON_ATLAS_JFD_ITALY',						45,	 		1,				1,					'Italy45.dds'),
		('ICON_ATLAS_JFD_ITALY',						44,	 		1,				1,					'Italy44.dds'),
		('ICON_ATLAS_JFD_ITALY',						36,	 		1,				1,					'Italy36.dds'),
		('ICON_ATLAS_JFD_ITALY',						30,	 		1,				1,					'Italy30.dds'),
		('ICON_ATLAS_JFD_ITALY',						22,	 		1,				1,					'Italy22.dds'),
		('ICON_ATLAS_JFD_CONDOTIERRE',					256,	 	1,				1,					'CondotierreUnitFlags256.dds'),
		('ICON_ATLAS_JFD_CONDOTIERRE',					80,	 		1,				1,					'CondotierreUnitFlags80.dds'),
		('ICON_ATLAS_JFD_CONDOTIERRE',					50,	 		1,				1,					'CondotierreUnitFlags50.dds'),
		('ICON_ATLAS_JFD_CONDOTIERRE',					38,	 		1,				1,					'CondotierreUnitFlags38.dds'),
		('ICON_ATLAS_JFD_CONDOTIERRE',					32,	 		1,				1,					'CondotierreUnitFlags32.dds'),
		('ICON_ATLAS_JFD_CONDOTIERRE',					22,	 		1,				1,					'CondotierreUnitFlags22.dds'),
		('ICON_ATLAS_JFD_CONDOTIERRE_PORTRAIT',			256,	 	1,				1,					'CondotierreUnitPortraits256.dds'),
		('ICON_ATLAS_JFD_CONDOTIERRE_PORTRAIT',			200,	 	1,				1,					'CondotierreUnitPortraits200.dds'),
		('ICON_ATLAS_JFD_CONDOTIERRE_PORTRAIT',			95,	 		1,				1,					'CondotierreUnitPortraits95.dds'),
		('ICON_ATLAS_JFD_CONDOTIERRE_PORTRAIT',			70,	 		1,				1,					'CondotierreUnitPortraits70.dds'),
		('ICON_ATLAS_JFD_CONDOTIERRE_PORTRAIT',			50,	 		1,				1,					'CondotierreUnitPortraits50.dds'),
		('ICON_ATLAS_JFD_CONDOTIERRE_PORTRAIT',			38,	 		1,				1,					'CondotierreUnitPortraits38.dds'),
		('ICON_ATLAS_JFD_DUOMO',						256,	 	1,				1,					'DuomoBuildingPortraits256.dds'),
		('ICON_ATLAS_JFD_DUOMO',						128,	 	1,				1,					'DuomoBuildingPortraits128.dds'),
		('ICON_ATLAS_JFD_DUOMO',						80,	 		1,				1,					'DuomoBuildingPortraits80.dds'),
		('ICON_ATLAS_JFD_DUOMO',						50,	 		1,				1,					'DuomoBuildingPortraits50.dds'),
		('ICON_ATLAS_JFD_DUOMO',						38,	 		1,				1,					'DuomoBuildingPortraits38.dds'),
		('ICON_ATLAS_JFD_DUOMO',						32,	 		1,				1,					'DuomoBuildingPortraits32.dds');
----------------------------------------------------------------------------------------------------------------------------	
-- IconDefinitions
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO IconDefinitions	
		(Name,														Atlas, 										'Index')
VALUES  ('ICON_CIVILIZATION_JFD_ITALY',								'ICON_ATLAS_JFD_ITALY',						0),
		('ICON_BUILDING_JFD_DUOMO',									'ICON_ATLAS_JFD_DUOMO',						0),
		('ICON_UNIT_JFD_CONDOTIERRE',								'ICON_ATLAS_JFD_CONDOTIERRE',				0),
		('ICON_UNIT_JFD_CONDOTIERRE_BLACK',							'ICON_ATLAS_JFD_CONDOTIERRE',				0),
		('ICON_UNIT_JFD_CONDOTIERRE_WHITE',							'ICON_ATLAS_JFD_CONDOTIERRE',				0),
		('ICON_UNIT_JFD_CONDOTIERRE_PORTRAIT',						'ICON_ATLAS_JFD_CONDOTIERRE_PORTRAIT',		0),
		('ICON_ETHNICITY_AFRICAN_UNIT_JFD_CONDOTIERRE_PORTRAIT',	'ICON_ATLAS_JFD_CONDOTIERRE_PORTRAIT',		0),
		('ICON_ETHNICITY_SOUTHAM_UNIT_JFD_CONDOTIERRE_PORTRAIT',	'ICON_ATLAS_JFD_CONDOTIERRE_PORTRAIT',		0),
		('ICON_ETHNICITY_MEDIT_UNIT_JFD_CONDOTIERRE_PORTRAIT',		'ICON_ATLAS_JFD_CONDOTIERRE_PORTRAIT',		0),
		('ICON_ETHNICITY_ASIAN_UNIT_JFD_CONDOTIERRE_PORTRAIT',		'ICON_ATLAS_JFD_CONDOTIERRE_PORTRAIT',		0);
--=============================================================================================	============================
--==========================================================================================================================