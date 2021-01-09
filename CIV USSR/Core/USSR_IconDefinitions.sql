--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
-------------------------------------	
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_JFD_USSR',						256,	 	1,				1,					'USSR256.dds'),
		('ICON_ATLAS_JFD_USSR',						200,	 	1,				1,					'USSR200.dds'),
		('ICON_ATLAS_JFD_USSR',						128,	 	1,				1,					'USSR128.dds'),
		('ICON_ATLAS_JFD_USSR',						80,	 		1,				1,					'USSR80.dds'),
		('ICON_ATLAS_JFD_USSR',						64,	 		1,				1,					'USSR64.dds'),
		('ICON_ATLAS_JFD_USSR',						50,	 		1,				1,					'USSR50.dds'),
		('ICON_ATLAS_JFD_USSR',						48,	 		1,				1,					'USSR48.dds'),
		('ICON_ATLAS_JFD_USSR',						45,	 		1,				1,					'USSR45.dds'),
		('ICON_ATLAS_JFD_USSR',						44,	 		1,				1,					'USSR44.dds'),
		('ICON_ATLAS_JFD_USSR',						36,	 		1,				1,					'USSR36.dds'),
		('ICON_ATLAS_JFD_USSR',						30,	 		1,				1,					'USSR30.dds'),
		('ICON_ATLAS_JFD_USSR',						22,	 		1,				1,					'USSR22.dds'),
		('ICON_ATLAS_JFD_NAUKOGRAD',				256,	 	1,				1,					'USSRNaukograd256.dds'),
		('ICON_ATLAS_JFD_NAUKOGRAD',				128,	 	1,				1,					'USSRNaukograd128.dds'),
		('ICON_ATLAS_JFD_NAUKOGRAD',				80,	 		1,				1,					'USSRNaukograd80.dds'),
		('ICON_ATLAS_JFD_NAUKOGRAD',				70,	 		1,				1,					'USSRNaukograd70.dds'),
		('ICON_ATLAS_JFD_NAUKOGRAD',				50,	 		1,				1,					'USSRNaukograd50.dds'),
		('ICON_ATLAS_JFD_NAUKOGRAD',				38,	 		1,				1,					'USSRNaukograd38.dds'),
		('ICON_ATLAS_JFD_NAUKOGRAD',				32,	 		1,				1,					'USSRNaukograd32.dds'),
		('ICON_ATLAS_JFD_RED_ARMY',					256,	 	1,				1,					'PekhotaUnitFlags256.dds'),
		('ICON_ATLAS_JFD_RED_ARMY',					80,	 		1,				1,					'PekhotaUnitFlags80.dds'),
		('ICON_ATLAS_JFD_RED_ARMY',					50,	 		1,				1,					'PekhotaUnitFlags50.dds'),
		('ICON_ATLAS_JFD_RED_ARMY',					38,	 		1,				1,					'PekhotaUnitFlags38.dds'),
		('ICON_ATLAS_JFD_RED_ARMY',					32,	 		1,				1,					'PekhotaUnitFlags32.dds'),
		('ICON_ATLAS_JFD_RED_ARMY',					22,	 		1,				1,					'PekhotaUnitFlags22.dds'),
		('ICON_ATLAS_JFD_RED_ARMY_PORTRAIT',		256,	 	1,				1,					'PekhotaUnitPortraits256.dds'),
		('ICON_ATLAS_JFD_RED_ARMY_PORTRAIT',		200,	 	1,				1,					'PekhotaUnitPortraits200.dds'),
		('ICON_ATLAS_JFD_RED_ARMY_PORTRAIT',		95,	 		1,				1,					'PekhotaUnitPortraits95.dds'),
		('ICON_ATLAS_JFD_RED_ARMY_PORTRAIT',		70,	 		1,				1,					'PekhotaUnitPortraits70.dds'),
		('ICON_ATLAS_JFD_RED_ARMY_PORTRAIT',		50,	 		1,				1,					'PekhotaUnitPortraits50.dds'),
		('ICON_ATLAS_JFD_RED_ARMY_PORTRAIT',		38,	 		1,				1,					'PekhotaUnitPortraits38.dds');
--------------------------------------------------------------------------------------------------------------------------
-- IconDefinitions
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO IconDefinitions	
		(Name,													Atlas, 									'Index')
VALUES  ('ICON_CIVILIZATION_JFD_USSR',							'ICON_ATLAS_JFD_USSR',					0),
		('ICON_DISTRICT_JFD_NAUKOGRAD',							'ICON_ATLAS_JFD_NAUKOGRAD',				0),
		('ICON_UNIT_JFD_RED_ARMY',								'ICON_ATLAS_JFD_RED_ARMY',				0),
		('ICON_UNIT_JFD_RED_ARMY_BLACK',						'ICON_ATLAS_JFD_RED_ARMY',				0),
		('ICON_UNIT_JFD_RED_ARMY_WHITE',						'ICON_ATLAS_JFD_RED_ARMY',				0),
		('ICON_UNIT_JFD_RED_ARMY_PORTRAIT',						'ICON_ATLAS_JFD_RED_ARMY_PORTRAIT',		0),
		('ICON_ETHNICITY_AFRICAN_UNIT_JFD_RED_ARMY_PORTRAIT',	'ICON_ATLAS_JFD_RED_ARMY_PORTRAIT',		0),
		('ICON_ETHNICITY_SOUTHAM_UNIT_JFD_RED_ARMY_PORTRAIT',	'ICON_ATLAS_JFD_RED_ARMY_PORTRAIT',		0),
		('ICON_ETHNICITY_MEDIT_UNIT_JFD_RED_ARMY_PORTRAIT',		'ICON_ATLAS_JFD_RED_ARMY_PORTRAIT',		0),
		('ICON_ETHNICITY_ASIAN_UNIT_JFD_RED_ARMY_PORTRAIT',		'ICON_ATLAS_JFD_RED_ARMY_PORTRAIT',		0);
--==========================================================================================================================
--==========================================================================================================================