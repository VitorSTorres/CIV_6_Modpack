--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
	
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_LEU_PORFIRIO',					256,	 	1,				1,					'Leu_Porfirio_Icon_256.dds'),
		('ICON_ATLAS_LEU_PORFIRIO',					80,	 		1,				1,					'Leu_Porfirio_Icon_80.dds'),
		('ICON_ATLAS_LEU_PORFIRIO',					64,	 		1,				1,					'Leu_Porfirio_Icon_64.dds'),
		('ICON_ATLAS_LEU_PORFIRIO',					55,	 		1,				1,					'Leu_Porfirio_Icon_55.dds'),
		('ICON_ATLAS_LEU_PORFIRIO',					50,	 		1,				1,					'Leu_Porfirio_Icon_50.dds'),
		('ICON_ATLAS_LEU_PORFIRIO',					48,	 		1,				1,					'Leu_Porfirio_Icon_48.dds'),
		('ICON_ATLAS_LEU_PORFIRIO',					45,	 		1,				1,					'Leu_Porfirio_Icon_45.dds'),
		('ICON_ATLAS_LEU_PORFIRIO',					32,	 		1,				1,					'Leu_Porfirio_Icon_32.dds'),
		-- UNIQUE UNIT PORTRAIT
		('ICON_ATLAS_LEU_GUARDIA_RURAL_UNIT_PORTRAIT',	256,		1,				1,					'Leu_Guardia_Rural_Portrait_256.dds'),
		('ICON_ATLAS_LEU_GUARDIA_RURAL_UNIT_PORTRAIT',	200,		1,				1,					'Leu_Guardia_Rural_Portrait_200.dds'),
		('ICON_ATLAS_LEU_GUARDIA_RURAL_UNIT_PORTRAIT',	95,			1,				1,					'Leu_Guardia_Rural_Portrait_95.dds'),
		('ICON_ATLAS_LEU_GUARDIA_RURAL_UNIT_PORTRAIT',	70,			1,				1,					'Leu_Guardia_Rural_Portrait_70.dds'),
		('ICON_ATLAS_LEU_GUARDIA_RURAL_UNIT_PORTRAIT',	50,			1,				1,					'Leu_Guardia_Rural_Portrait_50.dds'),
		('ICON_ATLAS_LEU_GUARDIA_RURAL_UNIT_PORTRAIT',	38,			1,				1,					'Leu_Guardia_Rural_Portrait_38.dds'),
		-- UNIQUE UNIT FLAG
		('ICON_ATLAS_LEU_GUARDIA_RURAL',				256,	 	1,				1,					'Leu_Guardia_Rural_Sharpen_Flag_256.dds'),
		('ICON_ATLAS_LEU_GUARDIA_RURAL',				80,			1,				1,					'Leu_Guardia_Rural_Sharpen_Flag_80.dds'),
		('ICON_ATLAS_LEU_GUARDIA_RURAL',				50,		 	1,				1,					'Leu_Guardia_Rural_Sharpen_Flag_50.dds'),
		('ICON_ATLAS_LEU_GUARDIA_RURAL',				38,			1,				1,					'Leu_Guardia_Rural_Sharpen_Flag_38.dds'),
		('ICON_ATLAS_LEU_GUARDIA_RURAL',				32,		 	1,				1,					'Leu_Guardia_Rural_Sharpen_Flag_32.dds'),
		('ICON_ATLAS_LEU_GUARDIA_RURAL',				22,		 	1,				1,					'Leu_Guardia_Rural_Sharpen_Flag_22.dds');

-- IconDefinitions
	
INSERT INTO IconDefinitions	
		(Name,														Atlas, 											'Index')
VALUES  ('ICON_LEADER_LEU_PORFIRIO',								'ICON_ATLAS_LEU_PORFIRIO',					0),
		--UNIQUE UNIT
		('ICON_UNIT_LEU_GUARDIA_RURAL_PORTRAIT',					'ICON_ATLAS_LEU_GUARDIA_RURAL_UNIT_PORTRAIT',		0),
		('ICON_UNIT_LEU_GUARDIA_RURAL',								'ICON_ATLAS_LEU_GUARDIA_RURAL',						0),
		('ICON_UNIT_LEU_GUARDIA_RURAL_WHITE',						'ICON_ATLAS_LEU_GUARDIA_RURAL',						0);
--==========================================================================================================================
--==========================================================================================================================