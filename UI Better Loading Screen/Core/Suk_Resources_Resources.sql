--==========================================================================================================================
-- RESOURCES
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('RESOURCE_SUK_CHEESE',			'KIND_RESOURCE'),
		('RESOURCE_SUK_CAMEL',			'KIND_RESOURCE'),

		('RESOURCE_SUK_OBSIDIAN',		'KIND_RESOURCE'),

		('RESOURCE_SUK_SHARK',			'KIND_RESOURCE'),

		('RESOURCE_DLV_BISON',			'KIND_RESOURCE');
-------------------------------------
-- TypeTags
-------------------------------------
INSERT INTO TypeTags
			(Type,							Tag)
VALUES		('RESOURCE_SUK_CHEESE',			'CLASS_FOOD'),
			('RESOURCE_SUK_CHEESE',			'CLASS_CULTURE'),

			('RESOURCE_SUK_CAMEL',			'CLASS_PRODUCTION'),
			('RESOURCE_SUK_CAMEL',			'CLASS_GOLD'),

			('RESOURCE_SUK_OBSIDIAN',		'CLASS_SCIENCE'),

			('RESOURCE_SUK_SHARK',			'CLASS_FOOD'),
			('RESOURCE_SUK_SHARK',			'CLASS_PRODUCTION'),
			('RESOURCE_SUK_SHARK',			'CLASS_SEA'),

			('RESOURCE_DLV_BISON',			'CLASS_FOOD');
-------------------------------------
-- Resources
-------------------------------------					
INSERT INTO Resources			
		(ResourceType,				Name,								ResourceClassType,			LakeEligible,	SeaFrequency,	NoRiver,	Happiness,		Frequency)
VALUES	('RESOURCE_SUK_CHEESE',		'LOC_RESOURCE_SUK_CHEESE_NAME',		'RESOURCECLASS_LUXURY',		1,				0,				0,			4,				3),
		('RESOURCE_SUK_CAMEL',		'LOC_RESOURCE_SUK_CAMEL_NAME',		'RESOURCECLASS_BONUS',		1,				0,				1,			0,				4),
			
		('RESOURCE_SUK_OBSIDIAN',	'LOC_RESOURCE_SUK_OBSIDIAN_NAME',	'RESOURCECLASS_LUXURY',		1,				0,				0,			4,				3),

		('RESOURCE_SUK_SHARK',		'LOC_RESOURCE_SUK_SHARK_NAME',		'RESOURCECLASS_LUXURY',		0,				1,				0,			4,				0),

		('RESOURCE_DLV_BISON',		'LOC_RESOURCE_DLV_BISON_NAME',		'RESOURCECLASS_BONUS',		1,				0,				0,			0,				2);
-------------------------------------
-- Resource_ValidTerrains
-------------------------------------	
INSERT INTO Resource_ValidTerrains
			(ResourceType,					TerrainType)
SELECT 		'RESOURCE_SUK_CHEESE',			TerrainType
FROM Resource_ValidTerrains WHERE ResourceType = 'RESOURCE_SHEEP';

INSERT INTO Resource_ValidTerrains
			(ResourceType,					TerrainType)
VALUES		('RESOURCE_SUK_CAMEL',			'TERRAIN_DESERT');

	--------------------------
	
INSERT INTO Resource_ValidTerrains
			(ResourceType,						TerrainType)
SELECT 		'RESOURCE_SUK_OBSIDIAN',			TerrainType
FROM Resource_ValidTerrains WHERE ResourceType = 'RESOURCE_GYPSUM';

	--------------------------

INSERT INTO Resource_ValidTerrains
			(ResourceType,					TerrainType)
VALUES		('RESOURCE_SUK_SHARK',			'TERRAIN_COAST');

	--------------------------

INSERT INTO Resource_ValidTerrains
			(ResourceType,					TerrainType)
VALUES		('RESOURCE_DLV_BISON',			'TERRAIN_PLAINS'),
			('RESOURCE_DLV_BISON',			'TERRAIN_GRASS');
-------------------------------------
-- Resource_ValidFeatures
-------------------------------------	
INSERT INTO Resource_ValidFeatures
			(ResourceType,					FeatureType)
VALUES		('RESOURCE_SUK_OBSIDIAN',		'FEATURE_JUNGLE');

-- INSERT INTO Resource_ValidFeatures
-- 			(ResourceType,					FeatureType)
-- VALUES		('RESOURCE_SUK_SHARK',			'FEATURE_REEF');
-------------------------------------
-- Resource_Harvests
-------------------------------------	
INSERT INTO Resource_Harvests	
		(ResourceType,							YieldType,						Amount,			PrereqTech)
VALUES	('RESOURCE_SUK_CAMEL',					'YIELD_GOLD',					25,				'TECH_ANIMAL_HUSBANDRY'),
		('RESOURCE_SUK_CAMEL',					'YIELD_PRODUCTION',				25,				'TECH_ANIMAL_HUSBANDRY'),
		('RESOURCE_DLV_BISON',					'YIELD_FOOD',					25,				'TECH_ANIMAL_HUSBANDRY');
-------------------------------------
-- Resource_YieldChanges
-------------------------------------	
INSERT INTO Resource_YieldChanges	
		(ResourceType,							YieldType,						YieldChange)
VALUES	('RESOURCE_SUK_CHEESE',					'YIELD_FOOD',					1),
		('RESOURCE_SUK_CHEESE',					'YIELD_CULTURE',				1),

		('RESOURCE_SUK_CAMEL',					'YIELD_PRODUCTION',				1),
		('RESOURCE_SUK_CAMEL',					'YIELD_GOLD',					1),

		('RESOURCE_SUK_OBSIDIAN',				'YIELD_SCIENCE',				1),

		('RESOURCE_SUK_SHARK',					'YIELD_FOOD',					1),
		('RESOURCE_SUK_SHARK',					'YIELD_PRODUCTION',				1),

		('RESOURCE_DLV_BISON',					'YIELD_FOOD',					1);
-------------------------------------
-- Improvement_ValidResources
-------------------------------------	
INSERT INTO Improvement_ValidResources	
		(ImprovementType,				ResourceType,						MustRemoveFeature)
VALUES	('IMPROVEMENT_PASTURE',			'RESOURCE_SUK_CHEESE',				1),
		('IMPROVEMENT_PASTURE',			'RESOURCE_SUK_CAMEL',				1),

		('IMPROVEMENT_QUARRY',			'RESOURCE_SUK_OBSIDIAN',			0),

		('IMPROVEMENT_FISHING_BOATS',	'RESOURCE_SUK_SHARK',				0),

		('IMPROVEMENT_CAMP',			'RESOURCE_DLV_BISON',				1);
--==========================================================================================================================
--==========================================================================================================================