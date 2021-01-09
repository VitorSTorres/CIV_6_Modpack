--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
	
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
		-- CIVILIZATION
VALUES  ('ICON_ATLAS_LEU_MEXICO',					256,		1,				1,					'Leu_Mexico_Icon_256.dds'),
		('ICON_ATLAS_LEU_MEXICO',					200,		1,				1,					'Leu_Mexico_Icon_200.dds'),
		('ICON_ATLAS_LEU_MEXICO',					128,		1,				1,					'Leu_Mexico_Icon_128.dds'),
		('ICON_ATLAS_LEU_MEXICO',					80,			1,				1,					'Leu_Mexico_Icon_80.dds'),
		('ICON_ATLAS_LEU_MEXICO',					64,			1,				1,					'Leu_Mexico_Icon_64.dds'),
		('ICON_ATLAS_LEU_MEXICO',					50,			1,				1,					'Leu_Mexico_Icon_50.dds'),
		('ICON_ATLAS_LEU_MEXICO',					48,			1,				1,					'Leu_Mexico_Icon_48.dds'),
		('ICON_ATLAS_LEU_MEXICO',					45,			1,				1,					'Leu_Mexico_Icon_45.dds'),
		('ICON_ATLAS_LEU_MEXICO',					44,			1,				1,					'Leu_Mexico_Icon_44.dds'),
		('ICON_ATLAS_LEU_MEXICO',					36,			1,				1,					'Leu_Mexico_Icon_36.dds'),
		('ICON_ATLAS_LEU_MEXICO',					32,			1,				1,					'Leu_Mexico_Icon_32.dds'),
		('ICON_ATLAS_LEU_MEXICO',					30,			1,				1,					'Leu_Mexico_Icon_30.dds'),
		('ICON_ATLAS_LEU_MEXICO',					22,			1,				1,					'Leu_Mexico_Icon_22.dds'),
		-- CS REPLACEMENT
		('ICON_ATLAS_LEU_SAN_ANTONIO',					256,		1,				1,					'Leu_SanAntonio_Icon_256.dds'),
		('ICON_ATLAS_LEU_SAN_ANTONIO',					128,		1,				1,					'Leu_SanAntonio_Icon_128.dds'),
		('ICON_ATLAS_LEU_SAN_ANTONIO',					80,			1,				1,					'Leu_SanAntonio_Icon_80.dds'),
		('ICON_ATLAS_LEU_SAN_ANTONIO',					64,			1,				1,					'Leu_SanAntonio_Icon_64.dds'),
		('ICON_ATLAS_LEU_SAN_ANTONIO',					50,			1,				1,					'Leu_SanAntonio_Icon_50.dds'),
		('ICON_ATLAS_LEU_SAN_ANTONIO',					48,			1,				1,					'Leu_SanAntonio_Icon_48.dds'),
		('ICON_ATLAS_LEU_SAN_ANTONIO',					36,			1,				1,					'Leu_SanAntonio_Icon_36.dds'),
		('ICON_ATLAS_LEU_SAN_ANTONIO',					30,			1,				1,					'Leu_SanAntonio_Icon_30.dds'),
		('ICON_ATLAS_LEU_SAN_ANTONIO',					22,			1,				1,					'Leu_SanAntonio_Icon_22.dds'),
		-- UNIQUE UNIT PORTRAIT
		('ICON_ATLAS_LEU_CUERUDO_UNIT_PORTRAIT',	256,		1,				1,					'Leu_Cuerudo_Portrait_256.dds'),
		('ICON_ATLAS_LEU_CUERUDO_UNIT_PORTRAIT',	200,		1,				1,					'Leu_Cuerudo_Portrait_200.dds'),
		('ICON_ATLAS_LEU_CUERUDO_UNIT_PORTRAIT',	95,			1,				1,					'Leu_Cuerudo_Portrait_95.dds'),
		('ICON_ATLAS_LEU_CUERUDO_UNIT_PORTRAIT',	70,			1,				1,					'Leu_Cuerudo_Portrait_70.dds'),
		('ICON_ATLAS_LEU_CUERUDO_UNIT_PORTRAIT',	50,			1,				1,					'Leu_Cuerudo_Portrait_50.dds'),
		('ICON_ATLAS_LEU_CUERUDO_UNIT_PORTRAIT',	38,			1,				1,					'Leu_Cuerudo_Portrait_38.dds'),
		-- UNIQUE UNIT FLAG
		('ICON_ATLAS_LEU_CUERUDO',				256,	 	1,				1,					'Leu_Cuerudo_Flag_256.dds'),
		('ICON_ATLAS_LEU_CUERUDO',				80,			1,				1,					'Leu_Cuerudo_Flag_80.dds'),
		('ICON_ATLAS_LEU_CUERUDO',				50,		 	1,				1,					'Leu_Cuerudo_Flag_50.dds'),
		('ICON_ATLAS_LEU_CUERUDO',				38,			1,				1,					'Leu_Cuerudo_Flag_38.dds'),
		('ICON_ATLAS_LEU_CUERUDO',				32,		 	1,				1,					'Leu_Cuerudo_Flag_32.dds'),
		('ICON_ATLAS_LEU_CUERUDO',				22,		 	1,				1,					'Leu_Cuerudo_Flag_22.dds'),
		-- UNIQUE INFRAESTRUCTURE ICON
		('ICON_ATLAS_LEU_PANTEON',					256,	 	1,				1,					'Leu_Panteon_Action_Icon_256.dds'),
		('ICON_ATLAS_LEU_PANTEON',					80,	 		1,				1,					'Leu_Panteon_Action_Icon_80.dds'),
		('ICON_ATLAS_LEU_PANTEON',					70,	 		1,				1,					'Leu_Panteon_Action_Icon_70.dds'),
		('ICON_ATLAS_LEU_PANTEON',					55,	 		1,				1,					'Leu_Panteon_Action_Icon_55.dds'),
		('ICON_ATLAS_LEU_PANTEON',					50,	 		1,				1,					'Leu_Panteon_Action_Icon_50.dds'),
		('ICON_ATLAS_LEU_PANTEON',					48,	 		1,				1,					'Leu_Panteon_Action_Icon_48.dds'),
		('ICON_ATLAS_LEU_PANTEON',					45,	 		1,				1,					'Leu_Panteon_Action_Icon_45.dds'),
		('ICON_ATLAS_LEU_PANTEON',					38,	 		1,				1,					'Leu_Panteon_Action_Icon_38.dds');
		
-- IconDefinitions	
INSERT OR REPLACE INTO IconDefinitions	
		(Name,														Atlas, 												'Index')
		--CIVILIZATION
VALUES	('ICON_CIVILIZATION_LEU_MEXICO',							'ICON_ATLAS_LEU_MEXICO',							0),
		--CS REPLACEMENT
		('ICON_CIVILIZATION_MEXICO_CITY',							'ICON_ATLAS_LEU_SAN_ANTONIO',						0),
		--UNIQUE UNIT
		('ICON_UNIT_LEU_CHINACO_PORTRAIT',					'ICON_ATLAS_LEU_CUERUDO_UNIT_PORTRAIT',		0),
		('ICON_UNIT_LEU_CHINACO',								'ICON_ATLAS_LEU_CUERUDO',						0),
		('ICON_UNIT_LEU_CHINACO_WHITE',						'ICON_ATLAS_LEU_CUERUDO',						0),
		--UNIQUE INFRAESTRUCTURE
		('ICON_IMPROVEMENT_LEU_PANTEON',							'ICON_ATLAS_LEU_PANTEON',							0);
		

--==========================================================================================================================
--==========================================================================================================================