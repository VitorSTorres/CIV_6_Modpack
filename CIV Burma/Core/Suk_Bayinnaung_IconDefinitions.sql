--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
-------------------------------------	
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_SUK_BURMA',					256,	 	5,				1,					'Suk_Burma_Atlas_256'),
		('ICON_ATLAS_SUK_BURMA',					200,	 	5,				1,					'Suk_Burma_Atlas_200'),
		('ICON_ATLAS_SUK_BURMA',					128,	 	5,				1,					'Suk_Burma_Atlas_128'),
		('ICON_ATLAS_SUK_BURMA',					95,	 		5,				1,					'Suk_Burma_Atlas_95'),
		('ICON_ATLAS_SUK_BURMA',					80,	 		5,				1,					'Suk_Burma_Atlas_80'),
		('ICON_ATLAS_SUK_BURMA',					70,	 		5,				1,					'Suk_Burma_Atlas_70'),
		('ICON_ATLAS_SUK_BURMA',					64,	 		5,				1,					'Suk_Burma_Atlas_64'),
		('ICON_ATLAS_SUK_BURMA',					55,	 		5,				1,					'Suk_Burma_Atlas_55'),
		('ICON_ATLAS_SUK_BURMA',					50,	 		5,				1,					'Suk_Burma_Atlas_50'),
		('ICON_ATLAS_SUK_BURMA',					48,	 		5,				1,					'Suk_Burma_Atlas_48'),
		('ICON_ATLAS_SUK_BURMA',					45,	 		5,				1,					'Suk_Burma_Atlas_45'),
		('ICON_ATLAS_SUK_BURMA',					40,	 		5,				1,					'Suk_Burma_Atlas_40'),
		('ICON_ATLAS_SUK_BURMA',					38,	 		8,				1,					'Suk_Burma_Atlas_38'),
		('ICON_ATLAS_SUK_BURMA',					36,	 		5,				1,					'Suk_Burma_Atlas_36'),
		('ICON_ATLAS_SUK_BURMA',					32,	 		5,				1,					'Suk_Burma_Atlas_32'),
		('ICON_ATLAS_SUK_BURMA',					30,	 		5,				1,					'Suk_Burma_Atlas_30'),
		('ICON_ATLAS_SUK_BURMA',					22,	 		5,				1,					'Suk_Burma_Atlas_22');	
-------------------------------------
-- IconDefinitions
-------------------------------------	
INSERT INTO IconDefinitions	
		(Name,												Atlas, 								'Index')
VALUES  ('ICON_CIVILIZATION_SUK_BURMA',						'ICON_ATLAS_SUK_BURMA',				0),
		('ICON_LEADER_SUK_BAYINNAUNG',						'ICON_ATLAS_SUK_BURMA',				1),
		('ICON_IMPROVEMENT_SUK_PAYA',						'ICON_ATLAS_SUK_BURMA',				2),
		('ICON_UNIT_SUK_MYINSI',							'ICON_ATLAS_SUK_BURMA',				4),

		('ICON_UNIT_SUK_MYINSI_PORTRAIT',						'ICON_ATLAS_SUK_BURMA',			3),
		('ICON_ETHNICITY_AFRICAN_UNIT_SUK_MYINSI_PORTRAIT',		'ICON_ATLAS_SUK_BURMA',			3),
		('ICON_ETHNICITY_SOUTHAM_UNIT_SUK_MYINSI_PORTRAIT',		'ICON_ATLAS_SUK_BURMA',			3),
		('ICON_ETHNICITY_MEDIT_UNIT_SUK_MYINSI_PORTRAIT',		'ICON_ATLAS_SUK_BURMA',			3),
		('ICON_ETHNICITY_ASIAN_UNIT_SUK_MYINSI_PORTRAIT',		'ICON_ATLAS_SUK_BURMA',			3);
--==========================================================================================================================
--==========================================================================================================================