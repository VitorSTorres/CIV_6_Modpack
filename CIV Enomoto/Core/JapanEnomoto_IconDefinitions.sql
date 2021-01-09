--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO IconTextureAtlases	
		(Name,												IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_MER_JAPAN_ENOMOTO',					45,	 		1,				1,					'ICON_CIV_ENOMOTO_45.dds'),
		('ICON_ATLAS_ENOMOTO',						256,	 	1,				1,					'enomoto_alpha_256.dds'),
		('ICON_ATLAS_ENOMOTO',						80,	 		1,				1,					'enomoto_alpha_80.dds'),
		('ICON_ATLAS_ENOMOTO',						64,	 		1,				1,					'enomoto_alpha_64.dds'),
		('ICON_ATLAS_ENOMOTO',						55,	 		1,				1,					'enomoto_alpha_55.dds'),
		('ICON_ATLAS_ENOMOTO',						50,	 		1,				1,					'enomoto_alpha_50.dds'),
		('ICON_ATLAS_ENOMOTO',						48,	 		1,				1,					'enomoto_alpha_48.dds'),
		('ICON_ATLAS_ENOMOTO',						45,	 		1,				1,					'enomoto_alpha_45.dds'),
		('ICON_ATLAS_ENOMOTO',						32,	 		1,				1,					'enomoto_alpha_32.dds');
----------------------------------------------------------------------------------------------------------------------------
-- IconDefinitions
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO IconDefinitions	
		(Name,															Atlas, 												'Index')
VALUES  ('ICON_CIVILIZATION_MER_JAPAN_ENOMOTO',						'ICON_ATLAS_MER_JAPAN_ENOMOTO',					0),
		('ICON_LEADER_MER_ENOMOTO',									'ICON_ATLAS_ENOMOTO',							0);
--==========================================================================================================================
--==========================================================================================================================