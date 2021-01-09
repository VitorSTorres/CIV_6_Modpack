--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
	
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_LEU_VARGAS',					256,	 	1,				1,					'LEU_VARGAS_Icon_256.dds'),
		('ICON_ATLAS_LEU_VARGAS',					80,	 		1,				1,					'LEU_VARGAS_Icon_80.dds'),
		('ICON_ATLAS_LEU_VARGAS',					64,	 		1,				1,					'LEU_VARGAS_Icon_64.dds'),
		('ICON_ATLAS_LEU_VARGAS',					55,	 		1,				1,					'LEU_VARGAS_Icon_55.dds'),
		('ICON_ATLAS_LEU_VARGAS',					50,	 		1,				1,					'LEU_VARGAS_Icon_50.dds'),
		('ICON_ATLAS_LEU_VARGAS',					48,	 		1,				1,					'LEU_VARGAS_Icon_48.dds'),
		('ICON_ATLAS_LEU_VARGAS',					45,	 		1,				1,					'LEU_VARGAS_Icon_45.dds'),
		('ICON_ATLAS_LEU_VARGAS',					32,	 		1,				1,					'LEU_VARGAS_Icon_32.dds'),
		-- UNIQUE UNIT PORTRAIT
		('ICON_ATLAS_LEU_PRACINHA_UNIT_PORTRAIT',	256,		1,				1,					'LEU_PRACINHA_Portrait_256.dds'),
		('ICON_ATLAS_LEU_PRACINHA_UNIT_PORTRAIT',	200,		1,				1,					'LEU_PRACINHA_Portrait_200.dds'),
		('ICON_ATLAS_LEU_PRACINHA_UNIT_PORTRAIT',	95,			1,				1,					'LEU_PRACINHA_Portrait_95.dds'),
		('ICON_ATLAS_LEU_PRACINHA_UNIT_PORTRAIT',	70,			1,				1,					'LEU_PRACINHA_Portrait_70.dds'),
		('ICON_ATLAS_LEU_PRACINHA_UNIT_PORTRAIT',	50,			1,				1,					'LEU_PRACINHA_Portrait_50.dds'),
		('ICON_ATLAS_LEU_PRACINHA_UNIT_PORTRAIT',	38,			1,				1,					'LEU_PRACINHA_Portrait_38.dds'),
		-- UNIQUE UNIT FLAG
		('ICON_ATLAS_LEU_PRACINHA',				256,	 	1,				1,					'LEU_PRACINHA_Flag_256.dds'),
		('ICON_ATLAS_LEU_PRACINHA',				80,			1,				1,					'LEU_PRACINHA_Flag_80.dds'),
		('ICON_ATLAS_LEU_PRACINHA',				50,		 	1,				1,					'LEU_PRACINHA_Flag_50.dds'),
		('ICON_ATLAS_LEU_PRACINHA',				38,			1,				1,					'LEU_PRACINHA_Flag_38.dds'),
		('ICON_ATLAS_LEU_PRACINHA',				32,		 	1,				1,					'LEU_PRACINHA_Flag_32.dds'),
		('ICON_ATLAS_LEU_PRACINHA',				22,		 	1,				1,					'LEU_PRACINHA_Flag_22.dds');

-- IconDefinitions
	
INSERT INTO IconDefinitions	
		(Name,														Atlas, 											'Index')
VALUES  ('ICON_LEADER_LEU_VARGAS',								'ICON_ATLAS_LEU_VARGAS',					0),
		--UNIQUE UNIT
		('ICON_UNIT_LEU_PRACINHA_PORTRAIT',					'ICON_ATLAS_LEU_PRACINHA_UNIT_PORTRAIT',		0),
		('ICON_UNIT_LEU_PRACINHA',								'ICON_ATLAS_LEU_PRACINHA',						0),
		('ICON_UNIT_LEU_PRACINHA_WHITE',						'ICON_ATLAS_LEU_PRACINHA',						0);
--==========================================================================================================================
--==========================================================================================================================