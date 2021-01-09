--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO IconTextureAtlases	
		(Name,											IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_JFD_PAPAL_STATES',					256,	 	1,				1,					'PapalStates256.dds'),
		('ICON_ATLAS_JFD_PAPAL_STATES',					200,	 	1,				1,					'PapalStates200.dds'),
		('ICON_ATLAS_JFD_PAPAL_STATES',					128,	 	1,				1,					'PapalStates128.dds'),
		('ICON_ATLAS_JFD_PAPAL_STATES',					80,	 		1,				1,					'PapalStates80.dds'),
		('ICON_ATLAS_JFD_PAPAL_STATES',					64,	 		1,				1,					'PapalStates64.dds'),
		('ICON_ATLAS_JFD_PAPAL_STATES',					50,	 		1,				1,					'PapalStates50.dds'),
		('ICON_ATLAS_JFD_PAPAL_STATES',					48,	 		1,				1,					'PapalStates48.dds'),
		('ICON_ATLAS_JFD_PAPAL_STATES',					45,	 		1,				1,					'PapalStates45.dds'),
		('ICON_ATLAS_JFD_PAPAL_STATES',					44,	 		1,				1,					'PapalStates44.dds'),
		('ICON_ATLAS_JFD_PAPAL_STATES',					36,	 		1,				1,					'PapalStates36.dds'),
		('ICON_ATLAS_JFD_PAPAL_STATES',					30,	 		1,				1,					'PapalStates30.dds'),
		('ICON_ATLAS_JFD_PAPAL_STATES',					22,	 		1,				1,					'PapalStates22.dds'),
		('ICON_ATLAS_JFD_DIOCESE',						256,	 	1,				1,					'PapalStatesDiocese256.dds'),
		('ICON_ATLAS_JFD_DIOCESE',						128,	 	1,				1,					'PapalStatesDiocese128.dds'),
		('ICON_ATLAS_JFD_DIOCESE',						80,	 		1,				1,					'PapalStatesDiocese80.dds'),
		('ICON_ATLAS_JFD_DIOCESE',						70,	 		1,				1,					'PapalStatesDiocese70.dds'),
		('ICON_ATLAS_JFD_DIOCESE',						50,	 		1,				1,					'PapalStatesDiocese50.dds'),
		('ICON_ATLAS_JFD_DIOCESE',						38,	 		1,				1,					'PapalStatesDiocese38.dds'),
		('ICON_ATLAS_JFD_DIOCESE',						32,	 		1,				1,					'PapalStatesDiocese32.dds'),
		('ICON_ATLAS_JFD_SWISS_GUARD',					256,	 	1,				1,					'SwissGuardUnitFlags256.dds'),
		('ICON_ATLAS_JFD_SWISS_GUARD',					80,	 		1,				1,					'SwissGuardUnitFlags80.dds'),
		('ICON_ATLAS_JFD_SWISS_GUARD',					50,	 		1,				1,					'SwissGuardUnitFlags50.dds'),
		('ICON_ATLAS_JFD_SWISS_GUARD',					38,	 		1,				1,					'SwissGuardUnitFlags38.dds'),
		('ICON_ATLAS_JFD_SWISS_GUARD',					32,	 		1,				1,					'SwissGuardUnitFlags32.dds'),
		('ICON_ATLAS_JFD_SWISS_GUARD',					22,	 		1,				1,					'SwissGuardUnitFlags22.dds'),
		('ICON_ATLAS_JFD_SWISS_GUARD_PORTRAIT',			256,	 	1,				1,					'SwissGuardUnitPortraits256.dds'),
		('ICON_ATLAS_JFD_SWISS_GUARD_PORTRAIT',			200,	 	1,				1,					'SwissGuardUnitPortraits200.dds'),
		('ICON_ATLAS_JFD_SWISS_GUARD_PORTRAIT',			95,	 		1,				1,					'SwissGuardUnitPortraits95.dds'),
		('ICON_ATLAS_JFD_SWISS_GUARD_PORTRAIT',			70,	 		1,				1,					'SwissGuardUnitPortraits70.dds'),
		('ICON_ATLAS_JFD_SWISS_GUARD_PORTRAIT',			50,	 		1,				1,					'SwissGuardUnitPortraits50.dds'),
		('ICON_ATLAS_JFD_SWISS_GUARD_PORTRAIT',			38,	 		1,				1,					'SwissGuardUnitPortraits38.dds');
--------------------------------------------------------------------------------------------------------------------------	
-- IconDefinitions
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO IconDefinitions	
		(Name,														Atlas, 										'Index')
VALUES  ('ICON_CIVILIZATION_JFD_PAPAL_STATES',						'ICON_ATLAS_JFD_PAPAL_STATES',				0),
		('ICON_DISTRICT_JFD_DIOCESE',								'ICON_ATLAS_JFD_DIOCESE',					0),
		('ICON_UNIT_JFD_SWISS_GUARD',								'ICON_ATLAS_JFD_SWISS_GUARD',				0),
		('ICON_UNIT_JFD_SWISS_GUARD_BLACK',							'ICON_ATLAS_JFD_SWISS_GUARD',				0),
		('ICON_UNIT_JFD_SWISS_GUARD_WHITE',							'ICON_ATLAS_JFD_SWISS_GUARD',				0),
		('ICON_UNIT_JFD_SWISS_GUARD_PORTRAIT',						'ICON_ATLAS_JFD_SWISS_GUARD_PORTRAIT',		0),
		('ICON_ETHNICITY_AFRICAN_UNIT_JFD_SWISS_GUARD_PORTRAIT',	'ICON_ATLAS_JFD_SWISS_GUARD_PORTRAIT',		0),
		('ICON_ETHNICITY_SOUTHAM_UNIT_JFD_SWISS_GUARD_PORTRAIT',	'ICON_ATLAS_JFD_SWISS_GUARD_PORTRAIT',		0),
		('ICON_ETHNICITY_MEDIT_UNIT_JFD_SWISS_GUARD_PORTRAIT',		'ICON_ATLAS_JFD_SWISS_GUARD_PORTRAIT',		0),
		('ICON_ETHNICITY_ASIAN_UNIT_JFD_SWISS_GUARD_PORTRAIT',		'ICON_ATLAS_JFD_SWISS_GUARD_PORTRAIT',		0);
--==========================================================================================================================
--==========================================================================================================================