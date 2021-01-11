--==========================================================================================================================
-- ICONS
--==========================================================================================================================
-- IconTextureAtlases
-------------------------------------	
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_SUK_RESOURCES',				256,	 	8,				8,					'Suk_Resource_Atlas_256.dds'),
		('ICON_ATLAS_SUK_RESOURCES',				64,	 		8,				8,					'Suk_Resource_Atlas_64.dds'),
		('ICON_ATLAS_SUK_RESOURCES',				50,	 		8,				8,					'Suk_Resource_Atlas_50.dds'),
		('ICON_ATLAS_SUK_RESOURCES',				38,	 		8,				8,					'Suk_Resource_Atlas_38.dds');

INSERT INTO IconTextureAtlases	
		(Name,										Baseline,	IconSize,	IconsPerRow,	IconsPerColumn,		Filename)
VALUES  ('ICON_ATLAS_SUK_RESOURCES',				6,			22,	 		8,				8,					'Suk_Resource_Atlas_22.dds');		
-------------------------------------
-- IconDefinitions
-------------------------------------	
INSERT OR REPLACE INTO IconDefinitions	
		(Name,												Atlas, 									'Index')
VALUES  ('ICON_RESOURCE_SUK_CHEESE',						'ICON_ATLAS_SUK_RESOURCES',				0),
		('RESOURCE_SUK_CHEESE',								'ICON_ATLAS_SUK_RESOURCES',				0),
		('ICON_RESOURCE_SUK_CHEESE_FOW',					'ICON_ATLAS_SUK_RESOURCES',				32),

		('ICON_RESOURCE_SUK_CAMEL',							'ICON_ATLAS_SUK_RESOURCES',				1),
		('RESOURCE_SUK_CAMEL',								'ICON_ATLAS_SUK_RESOURCES',				1),
		('ICON_RESOURCE_SUK_CAMEL_FOW',						'ICON_ATLAS_SUK_RESOURCES',				33),

		('ICON_RESOURCE_SUK_OBSIDIAN',						'ICON_ATLAS_SUK_RESOURCES',				2),
		('RESOURCE_SUK_OBSIDIAN',							'ICON_ATLAS_SUK_RESOURCES',				2),
		('ICON_RESOURCE_SUK_OBSIDIAN_FOW',					'ICON_ATLAS_SUK_RESOURCES',				34),

		('ICON_RESOURCE_DLV_BISON',							'ICON_ATLAS_SUK_RESOURCES',				3),
		('RESOURCE_DLV_BISON',								'ICON_ATLAS_SUK_RESOURCES',				3),
		('ICON_RESOURCE_DLV_BISON_FOW',						'ICON_ATLAS_SUK_RESOURCES',				35),

		('ICON_RESOURCE_GOLD',								'ICON_ATLAS_SUK_RESOURCES',				4),
		('RESOURCE_GOLD',									'ICON_ATLAS_SUK_RESOURCES',				4),
		('ICON_RESOURCE_GOLD_FOW',							'ICON_ATLAS_SUK_RESOURCES',				36),

		('ICON_RESOURCE_SUK_SHARK',							'ICON_ATLAS_SUK_RESOURCES',				5),
		('RESOURCE_SUK_SHARK',								'ICON_ATLAS_SUK_RESOURCES',				5),
		('ICON_RESOURCE_SUK_SHARK_FOW',						'ICON_ATLAS_SUK_RESOURCES',				37);							
--==========================================================================================================================
--==========================================================================================================================