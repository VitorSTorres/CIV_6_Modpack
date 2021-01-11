--=============================================================================================================
-- TEMPLE OF POSEIDON: DEFINES
--=============================================================================================================
-- Types
---------------------------------------------------------------------------------------------------------------
INSERT INTO Types	
		(Type,								Kind)
VALUES	('P0K_BUILDING_TEMPLE_POSEIDON',	'KIND_BUILDING');		
---------------------------------------------------------------------------------------------------------------
-- Buildings
---------------------------------------------------------------------------------------------------------------
INSERT INTO Buildings
		(BuildingType,
       Name,
       PrereqTech,
       Cost,
       MaxPlayerInstances,
       MaxWorldInstances,
       Description,
       RequiresPlacement,
       Housing,
       IsWonder,
       ObsoleteEra,
       Quote,
       AdvisorType,
       AdjacentImprovement)
SELECT	'P0K_BUILDING_TEMPLE_POSEIDON',					-- BuildingType
		'LOC_P0K_BUILDING_TEMPLE_POSEIDON_NAME',		-- Name
		'TECH_SAILING',									-- PrereqTech
		Cost,
		MaxPlayerInstances,
		MaxWorldInstances,
		'LOC_P0K_BUILDING_TEMPLE_POSEIDON_DESCRIPTION',	-- Description
		RequiresPlacement,
		Housing,
		IsWonder,
		ObsoleteEra,
		'LOC_P0K_BUILDING_TEMPLE_POSEIDON_QUOTE',		-- Quote
		AdvisorType,
		'IMPROVEMENT_FISHING_BOATS'						-- AdjacentImprovement
  FROM Buildings WHERE BuildingType = 'BUILDING_TEMPLE_ARTEMIS';
---------------------------------------------------------------------------------------------------------------
-- Building_YieldChanges
---------------------------------------------------------------------------------------------------------------
INSERT INTO Building_YieldChanges
		(BuildingType,						YieldType,		YieldChange)
VALUES	('P0K_BUILDING_TEMPLE_POSEIDON',	'YIELD_FOOD',	4);
---------------------------------------------------------------------------------------------------------------
-- Requirements
---------------------------------------------------------------------------------------------------------------
INSERT INTO Requirements
		(RequirementId,								RequirementType)
VALUES	('P0K_REQUIRES_PLOT_HAS_POSEIDON_WITHIN_4',	'REQUIREMENT_PLOT_ADJACENT_BUILDING_TYPE_MATCHES');
---------------------------------------------------------------------------------------------------------------
-- RequirementArguments
---------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,								Name,			Value)
VALUES	('P0K_REQUIRES_PLOT_HAS_POSEIDON_WITHIN_4',	'BuildingType',	'P0K_BUILDING_TEMPLE_POSEIDON'),
		('P0K_REQUIRES_PLOT_HAS_POSEIDON_WITHIN_4',	'MaxRange',		4),
		('P0K_REQUIRES_PLOT_HAS_POSEIDON_WITHIN_4',	'MinRange',		0);
---------------------------------------------------------------------------------------------------------------
-- RequirementSets
---------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('P0K_TEMPLE_POSEIDON_REQUIREMENTS',		'REQUIREMENTSET_TEST_ALL'),
		('P0K_TEMPLE_POSEIDON_WATER_REQUIREMENTS',	'REQUIREMENTSET_TEST_ANY');
---------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
---------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
VALUES	('P0K_TEMPLE_POSEIDON_REQUIREMENTS',		'P0K_REQUIRES_PLOT_HAS_POSEIDON_WITHIN_4'),
		('P0K_TEMPLE_POSEIDON_WATER_REQUIREMENTS',	'REQUIRES_PLOT_IS_COAST'),
		('P0K_TEMPLE_POSEIDON_WATER_REQUIREMENTS',	'REQUIRES_TERRAIN_OCEAN');
---------------------------------------------------------------------------------------------------------------
-- Modifiers
---------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers
		(ModifierId,									ModifierType,										SubjectRequirementSetId)
VALUES	('P0K_TEMPLE_POSEIDON_FISHING_BOATS_AMENITY',	'MODIFIER_SINGLE_CITY_ADJUST_IMPROVEMENT_AMENITY',	'P0K_TEMPLE_POSEIDON_REQUIREMENTS'),
		('P0K_TEMPLE_POSEIDON_WATER_FAITH',				'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',		'P0K_TEMPLE_POSEIDON_WATER_REQUIREMENTS');
---------------------------------------------------------------------------------------------------------------
-- ModifierArguments
---------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value)
VALUES	('P0K_TEMPLE_POSEIDON_WATER_FAITH',				'YieldType',	'YIELD_FAITH'),
		('P0K_TEMPLE_POSEIDON_WATER_FAITH',				'Amount',		1),
		('P0K_TEMPLE_POSEIDON_FISHING_BOATS_AMENITY',	'Amount',		1);
---------------------------------------------------------------------------------------------------------------
-- BuildingModifiers
---------------------------------------------------------------------------------------------------------------
INSERT INTO BuildingModifiers
		(BuildingType,						ModifierId)
VALUES	('P0K_BUILDING_TEMPLE_POSEIDON',	'P0K_TEMPLE_POSEIDON_WATER_FAITH');
---------------------------------------------------------------------------------------------------------------
-- ImprovementModifiers
---------------------------------------------------------------------------------------------------------------
INSERT INTO ImprovementModifiers
		(ImprovementType,				ModifierID)
VALUES	('IMPROVEMENT_FISHING_BOATS',	'P0K_TEMPLE_POSEIDON_FISHING_BOATS_AMENITY');
