--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
	
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_LEU_RIVERA',					256,	 	3,				1,					'Leu_Rivera_GreatWorks_256.dds'),
		('ICON_ATLAS_LEU_RIVERA',					64,	 		3,				1,					'Leu_Rivera_GreatWorks_64.dds'),
		('ICON_ATLAS_LEU_RIVERA',					45,		 	3,				1,					'Leu_Rivera_GreatWorks_45.dds');
		

-- IconDefinitions
	
INSERT INTO IconDefinitions	
		(Name,														Atlas, 										'Index')
VALUES  ('ICON_GREATWORK_LEU_DIEGO_RIVERA_1',						'ICON_ATLAS_LEU_RIVERA',					0),
		('ICON_GREATWORK_LEU_DIEGO_RIVERA_2',						'ICON_ATLAS_LEU_RIVERA',					1),
		('ICON_GREATWORK_LEU_DIEGO_RIVERA_3',						'ICON_ATLAS_LEU_RIVERA',					2);

--==========================================================================================================================
--==========================================================================================================================