--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO IconTextureAtlases	
		(Name,											IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_JFD_ENGLAND_ELIZABETH',			45,	 		1,				1,					'EnglandElizabeth45.dds'),
		('ICON_ATLAS_JFD_ELIZABETH',					256,	 	1,				1,					'Elizabeth256.dds'),
		('ICON_ATLAS_JFD_ELIZABETH',					80,	 		1,				1,					'Elizabeth80.dds'),
		('ICON_ATLAS_JFD_ELIZABETH',					64,	 		1,				1,					'Elizabeth64.dds'),
		('ICON_ATLAS_JFD_ELIZABETH',					55,	 		1,				1,					'Elizabeth55.dds'),
		('ICON_ATLAS_JFD_ELIZABETH',					50,	 		1,				1,					'Elizabeth50.dds'),
		('ICON_ATLAS_JFD_ELIZABETH',					48,	 		1,				1,					'Elizabeth48.dds'),
		('ICON_ATLAS_JFD_ELIZABETH',					45,	 		1,				1,					'Elizabeth45.dds'),
		('ICON_ATLAS_JFD_ELIZABETH',					32,	 		1,				1,					'Elizabeth32.dds');
----------------------------------------------------------------------------------------------------------------------------
-- IconDefinitions
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO IconDefinitions	
		(Name,											Atlas, 											'Index')
VALUES  ('ICON_CIVILIZATION_JFD_ENGLAND_ELIZABETH',		'ICON_ATLAS_JFD_ENGLAND_ELIZABETH',				0),
		('ICON_LEADER_JFD_ELIZABETH',					'ICON_ATLAS_JFD_ELIZABETH',						0);
--==========================================================================================================================
--==========================================================================================================================