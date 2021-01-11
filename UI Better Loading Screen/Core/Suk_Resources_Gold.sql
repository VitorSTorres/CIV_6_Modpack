--==========================================================================================================================
-- RESOURCES
-- Gold is in a separate file for compatibility
--==========================================================================================================================
-- Types
-------------------------------------
DELETE FROM Types WHERE Type = 'RESOURCE_GOLD' OR Type = 'RESOURCE_GOLD2';

INSERT INTO Types	
		(Type,							Kind)
VALUES	('RESOURCE_GOLD',			'KIND_RESOURCE');
-------------------------------------
-- TypeTags
-------------------------------------
DELETE FROM TypeTags WHERE Type = 'RESOURCE_GOLD' OR Type = 'RESOURCE_GOLD2';

INSERT INTO TypeTags
			(Type,					Tag)
VALUES		('RESOURCE_GOLD',		'CLASS_GOLD'),
			('RESOURCE_GOLD',		'CLASS_CULTURE');
-------------------------------------
-- Resources
-------------------------------------
DELETE FROM Resources WHERE ResourceType = 'RESOURCE_GOLD' OR ResourceType = 'RESOURCE_GOLD2';

INSERT INTO Resources			
		(ResourceType,		Name,						ResourceClassType,	Happiness, Frequency)
SELECT	'RESOURCE_GOLD',	'LOC_RESOURCE_GOLD_NAME',	ResourceClassType,	Happiness, 1
FROM Resources WHERE ResourceType = 'RESOURCE_SILVER';
-------------------------------------
-- Resource_ValidTerrains
-------------------------------------
DELETE FROM Resource_ValidTerrains WHERE ResourceType = 'RESOURCE_GOLD' OR ResourceType = 'RESOURCE_GOLD2';

INSERT INTO Resource_ValidTerrains
			(ResourceType,					TerrainType)
SELECT 		'RESOURCE_GOLD',				TerrainType
FROM Resource_ValidTerrains WHERE ResourceType = 'RESOURCE_SILVER';
-------------------------------------
-- Resource_ValidFeatures
-------------------------------------
DELETE FROM Resource_ValidFeatures WHERE ResourceType = 'RESOURCE_GOLD' OR ResourceType = 'RESOURCE_GOLD2';

INSERT INTO Resource_ValidFeatures
			(ResourceType,					FeatureType)
SELECT 		'RESOURCE_GOLD',				FeatureType
FROM Resource_ValidFeatures WHERE ResourceType = 'RESOURCE_SILVER';
-------------------------------------
-- Resource_YieldChanges
-------------------------------------
DELETE FROM Resource_YieldChanges WHERE ResourceType = 'RESOURCE_GOLD' OR ResourceType = 'RESOURCE_GOLD2';

INSERT INTO Resource_YieldChanges	
		(ResourceType,							YieldType,						YieldChange)
VALUES	('RESOURCE_GOLD',						'YIELD_GOLD',					2),
		('RESOURCE_GOLD',						'YIELD_CULTURE',				1);
-------------------------------------
-- Improvement_ValidResources
-------------------------------------
DELETE FROM Improvement_ValidResources WHERE ResourceType = 'RESOURCE_GOLD' OR ResourceType = 'RESOURCE_GOLD2';

INSERT INTO Improvement_ValidResources	
		(ImprovementType,				ResourceType,						MustRemoveFeature)
SELECT	ImprovementType,				'RESOURCE_GOLD',					MustRemoveFeature
FROM Improvement_ValidResources WHERE ResourceType = 'RESOURCE_SILVER';
--==========================================================================================================================
--==========================================================================================================================