--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO IconTextureAtlases		
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_JFD_FRANCE_LOUIS_XIV',			45,	 		1,				1,					'FranceLouisXIV45.dds'),
		('ICON_ATLAS_JFD_LOUIS_XIV',				45,	 		1,				1,					'LouisXIV45.dds'),
		('ICON_ATLAS_JFD_LOUIS_XIV',				50,	 		1,				1,					'LouisXIV50.dds'),
		('ICON_ATLAS_JFD_LOUIS_XIV',				55,	 		1,				1,					'LouisXIV55.dds'),
		('ICON_ATLAS_JFD_LOUIS_XIV',				64,	 		1,				1,					'LouisXIV64.dds'),
		('ICON_ATLAS_JFD_LOUIS_XIV',				80,	 		1,				1,					'LouisXIV80.dds'),
		('ICON_ATLAS_JFD_LOUIS_XIV',				256,	 	1,				1,					'LouisXIV256.dds'),
		('ICON_ATLAS_JFD_VIEUX',					256,	 	1,				1,					'VieuxUnitFlags256.dds'),
		('ICON_ATLAS_JFD_VIEUX',					80,	 		1,				1,					'VieuxUnitFlags80.dds'),
		('ICON_ATLAS_JFD_VIEUX',					50,	 		1,				1,					'VieuxUnitFlags50.dds'),
		('ICON_ATLAS_JFD_VIEUX',					38,	 		1,				1,					'VieuxUnitFlags38.dds'),
		('ICON_ATLAS_JFD_VIEUX',					32,	 		1,				1,					'VieuxUnitFlags32.dds'),
		('ICON_ATLAS_JFD_VIEUX',					22,	 		1,				1,					'VieuxUnitFlags22.dds'),
		('ICON_ATLAS_JFD_VIEUX_PORTRAIT',			256,	 	1,				1,					'VieuxUnitPortraits256.dds'),
		('ICON_ATLAS_JFD_VIEUX_PORTRAIT',			200,	 	1,				1,					'VieuxUnitPortraits200.dds'),
		('ICON_ATLAS_JFD_VIEUX_PORTRAIT',			95,	 		1,				1,					'VieuxUnitPortraits95.dds'),
		('ICON_ATLAS_JFD_VIEUX_PORTRAIT',			70,	 		1,				1,					'VieuxUnitPortraits70.dds'),
		('ICON_ATLAS_JFD_VIEUX_PORTRAIT',			50,	 		1,				1,					'VieuxUnitPortraits50.dds'),
		('ICON_ATLAS_JFD_VIEUX_PORTRAIT',			38,	 		1,				1,					'VieuxUnitPortraits38.dds');
--------------------------------------------------------------------------------------------------------------------------
-- IconDefinitions
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO IconDefinitions	
		(Name,													Atlas, 										'Index')
VALUES  ('ICON_CIVILIZATION_JFD_FRANCE_LOUIS_XIV',				'ICON_ATLAS_JFD_FRANCE_LOUIS_XIV',			0),
		('ICON_LEADER_JFD_LOUIS_XIV',							'ICON_ATLAS_JFD_LOUIS_XIV',					0),
		('ICON_UNIT_JFD_VIEUX',									'ICON_ATLAS_JFD_VIEUX',						0),
		('ICON_UNIT_JFD_VIEUX_BLACK',							'ICON_ATLAS_JFD_VIEUX',						0),
		('ICON_UNIT_JFD_VIEUX_WHITE',							'ICON_ATLAS_JFD_VIEUX',						0),
		('ICON_UNIT_JFD_VIEUX_PORTRAIT',						'ICON_ATLAS_JFD_VIEUX_PORTRAIT',			0),
		('ICON_ETHNICITY_AFRICAN_UNIT_JFD_VIEUX_PORTRAIT',		'ICON_ATLAS_JFD_VIEUX_PORTRAIT',			0),
		('ICON_ETHNICITY_SOUTHAM_UNIT_JFD_VIEUX_PORTRAIT',		'ICON_ATLAS_JFD_VIEUX_PORTRAIT',			0),
		('ICON_ETHNICITY_MEDIT_UNIT_JFD_VIEUX_PORTRAIT',		'ICON_ATLAS_JFD_VIEUX_PORTRAIT',			0),
		('ICON_ETHNICITY_ASIAN_UNIT_JFD_VIEUX_PORTRAIT',		'ICON_ATLAS_JFD_VIEUX_PORTRAIT',			0);
--==========================================================================================================================
--==========================================================================================================================