--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO IconTextureAtlases	
		(Name,											IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_JFD_DREADNOAUGHT',					256,	 	1,				1,					'DreadnaughtUnitFlags256.dds'),
		('ICON_ATLAS_JFD_DREADNOAUGHT',					80,	 		1,				1,					'DreadnaughtUnitFlags80.dds'),
		('ICON_ATLAS_JFD_DREADNOAUGHT',					50,	 		1,				1,					'DreadnaughtUnitFlags50.dds'),
		('ICON_ATLAS_JFD_DREADNOAUGHT',					38,	 		1,				1,					'DreadnaughtUnitFlags38.dds'),
		('ICON_ATLAS_JFD_DREADNOAUGHT',					32,	 		1,				1,					'DreadnaughtUnitFlags32.dds'),
		('ICON_ATLAS_JFD_DREADNOAUGHT',					22,	 		1,				1,					'DreadnaughtUnitFlags22.dds'),
		('ICON_ATLAS_JFD_DREADNOAUGHT_PORTRAIT',		256,	 	1,				1,					'DreadnaughtUnitPortraits256.dds'),
		('ICON_ATLAS_JFD_DREADNOAUGHT_PORTRAIT',		200,	 	1,				1,					'DreadnaughtUnitPortraits200.dds'),
		('ICON_ATLAS_JFD_DREADNOAUGHT_PORTRAIT',		95,	 		1,				1,					'DreadnaughtUnitPortraits95.dds'),
		('ICON_ATLAS_JFD_DREADNOAUGHT_PORTRAIT',		70,	 		1,				1,					'DreadnaughtUnitPortraits70.dds'),
		('ICON_ATLAS_JFD_DREADNOAUGHT_PORTRAIT',		50,	 		1,				1,					'DreadnaughtUnitPortraits50.dds'),
		('ICON_ATLAS_JFD_DREADNOAUGHT_PORTRAIT',		38,	 		1,				1,					'DreadnaughtUnitPortraits38.dds');
----------------------------------------------------------------------------------------------------------------------------
-- IconDefinitions
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO IconDefinitions	
		(Name,														Atlas, 										'Index')
VALUES  ('ICON_UNIT_JFD_DREADNOAUGHT',								'ICON_ATLAS_JFD_DREADNOAUGHT',				0),
		('ICON_UNIT_JFD_DREADNOAUGHT_BLACK',						'ICON_ATLAS_JFD_DREADNOAUGHT',				0),
		('ICON_UNIT_JFD_DREADNOAUGHT_WHITE',						'ICON_ATLAS_JFD_DREADNOAUGHT',				0),
		('ICON_UNIT_JFD_DREADNOAUGHT_PORTRAIT',						'ICON_ATLAS_JFD_DREADNOAUGHT_PORTRAIT',		0),
		('ICON_ETHNICITY_AFRICAN_UNIT_JFD_DREADNOAUGHT_PORTRAIT',	'ICON_ATLAS_JFD_DREADNOAUGHT_PORTRAIT',		0),
		('ICON_ETHNICITY_SOUTHAM_UNIT_JFD_DREADNOAUGHT_PORTRAIT',	'ICON_ATLAS_JFD_DREADNOAUGHT_PORTRAIT',		0),
		('ICON_ETHNICITY_MEDIT_UNIT_JFD_DREADNOAUGHT_PORTRAIT',		'ICON_ATLAS_JFD_DREADNOAUGHT_PORTRAIT',		0),
		('ICON_ETHNICITY_ASIAN_UNIT_JFD_DREADNOAUGHT_PORTRAIT',		'ICON_ATLAS_JFD_DREADNOAUGHT_PORTRAIT',		0);
--==========================================================================================================================
--==========================================================================================================================