--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_JFD_AMERICA_TRUMP',			45,	 		1,				1,					'AmericaTrump45.dds'),
		('ICON_ATLAS_JFD_TRUMP',					256,	 	1,				1,					'Trump256.dds'),
		('ICON_ATLAS_JFD_TRUMP',					80,	 		1,				1,					'Trump80.dds'),
		('ICON_ATLAS_JFD_TRUMP',					64,	 		1,				1,					'Trump64.dds'),
		('ICON_ATLAS_JFD_TRUMP',					55,	 		1,				1,					'Trump55.dds'),
		('ICON_ATLAS_JFD_TRUMP',					50,	 		1,				1,					'Trump50.dds'),
		('ICON_ATLAS_JFD_TRUMP',					48,	 		1,				1,					'Trump48.dds'),
		('ICON_ATLAS_JFD_TRUMP',					45,	 		1,				1,					'Trump45.dds'),
		('ICON_ATLAS_JFD_TRUMP',					32,	 		1,				1,					'Trump32.dds'),
		('ICON_ATLAS_JFD_SUPERCARRIER',				256,	 	1,				1,					'SupercarrierUnitFlags256.dds'),
		('ICON_ATLAS_JFD_SUPERCARRIER',				80,	 		1,				1,					'SupercarrierUnitFlags80.dds'),
		('ICON_ATLAS_JFD_SUPERCARRIER',				50,	 		1,				1,					'SupercarrierUnitFlags50.dds'),
		('ICON_ATLAS_JFD_SUPERCARRIER',				38,	 		1,				1,					'SupercarrierUnitFlags38.dds'),
		('ICON_ATLAS_JFD_SUPERCARRIER',				32,	 		1,				1,					'SupercarrierUnitFlags32.dds'),
		('ICON_ATLAS_JFD_SUPERCARRIER',				22,	 		1,				1,					'SupercarrierUnitFlags22.dds'),
		('ICON_ATLAS_JFD_SUPERCARRIER_PORTRAIT',	256,	 	1,				1,					'SupercarrierUnitPortraits256.dds'),
		('ICON_ATLAS_JFD_SUPERCARRIER_PORTRAIT',	200,	 	1,				1,					'SupercarrierUnitPortraits200.dds'),
		('ICON_ATLAS_JFD_SUPERCARRIER_PORTRAIT',	95,	 		1,				1,					'SupercarrierUnitPortraits95.dds'),
		('ICON_ATLAS_JFD_SUPERCARRIER_PORTRAIT',	70,	 		1,				1,					'SupercarrierUnitPortraits70.dds'),
		('ICON_ATLAS_JFD_SUPERCARRIER_PORTRAIT',	50,	 		1,				1,					'SupercarrierUnitPortraits50.dds'),
		('ICON_ATLAS_JFD_SUPERCARRIER_PORTRAIT',	38,	 		1,				1,					'SupercarrierUnitPortraits38.dds');
--------------------------------------------------------------------------------------------------------------------------	
-- IconDefinitions
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO IconDefinitions	
		(Name,														Atlas, 									 'Index')
VALUES  ('ICON_CIVILIZATION_JFD_AMERICA_TRUMP',						'ICON_ATLAS_JFD_AMERICA_TRUMP',			 0),
		('ICON_LEADER_JFD_TRUMP',									'ICON_ATLAS_JFD_TRUMP',					 0),
		('ICON_UNIT_JFD_SUPERCARRIER',								'ICON_ATLAS_JFD_SUPERCARRIER',			 0),
		('ICON_UNIT_JFD_SUPERCARRIER_BLACK',						'ICON_ATLAS_JFD_SUPERCARRIER',			 0),
		('ICON_UNIT_JFD_SUPERCARRIER_WHITE',						'ICON_ATLAS_JFD_SUPERCARRIER',			 0),
		('ICON_UNIT_JFD_SUPERCARRIER_PORTRAIT',						'ICON_ATLAS_JFD_SUPERCARRIER_PORTRAIT',	 0),
		('ICON_ETHNICITY_AFRICAN_UNIT_JFD_SUPERCARRIER_PORTRAIT',	'ICON_ATLAS_JFD_SUPERCARRIER_PORTRAIT',	 0),
		('ICON_ETHNICITY_SOUTHAM_UNIT_JFD_SUPERCARRIER_PORTRAIT',	'ICON_ATLAS_JFD_SUPERCARRIER_PORTRAIT',	 0),
		('ICON_ETHNICITY_MEDIT_UNIT_JFD_SUPERCARRIER_PORTRAIT',		'ICON_ATLAS_JFD_SUPERCARRIER_PORTRAIT',	 0),
		('ICON_ETHNICITY_ASIAN_UNIT_JFD_SUPERCARRIER_PORTRAIT',		'ICON_ATLAS_JFD_SUPERCARRIER_PORTRAIT',	 0);
--==========================================================================================================================
--==========================================================================================================================