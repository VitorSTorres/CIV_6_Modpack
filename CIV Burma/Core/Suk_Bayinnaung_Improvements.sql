--==========================================================================================================================
-- IMPROVEMENTS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('IMPROVEMENT_SUK_PAYA',		'KIND_IMPROVEMENT');		
--------------------------------------------------------------------------------------------------------------------------
-- Improvements
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Improvements	
		(
			ImprovementType,
			Name,
			Description,
			Icon,
			-----------------
			-- Building Info
			-----------------
			Buildable,
			SameAdjacentValid,
			TraitType,
			PrereqCivic,
			-----------------
			-- Plunder Info
			-----------------
			PlunderType,
			PlunderAmount,
			-----------------
			-- Housing Info
			-----------------
			Housing,
			TilesRequired
		)
VALUES	
		(
			'IMPROVEMENT_SUK_PAYA',
			'LOC_IMPROVEMENT_SUK_PAYA_NAME',
			'LOC_IMPROVEMENT_SUK_PAYA_DESCRIPTION',
			'ICON_IMPROVEMENT_SUK_PAYA',
			-----------------
			-- Building Info
			-----------------
			1,
			0,
			'TRAIT_CIVILIZATION_IMPROVEMENT_SUK_PAYA',
			"CIVIC_POLITICAL_PHILOSOPHY",
			-----------------
			-- Plunder Info
			-----------------
			'PLUNDER_CULTURE',
			1,
			-----------------
			-- Housing Info
			-----------------
			1,
			2
		);
-----------------------------------------------------------------------------------
-- Improvement_ValidTerrains
-----------------------------------------------------------------------------------
INSERT INTO Improvement_ValidTerrains
			(ImprovementType,							TerrainType)
VALUES 		('IMPROVEMENT_SUK_PAYA',					'TERRAIN_GRASS'),
			('IMPROVEMENT_SUK_PAYA',					'TERRAIN_GRASS_HILLS'),
			('IMPROVEMENT_SUK_PAYA',					'TERRAIN_PLAINS'),
			('IMPROVEMENT_SUK_PAYA',					'TERRAIN_PLAINS_HILLS');
-----------------------------------------------------------------------------------
-- Improvement_ValidBuildUnits
-----------------------------------------------------------------------------------
INSERT INTO Improvement_ValidBuildUnits
			(ImprovementType,							UnitType)
VALUES 		('IMPROVEMENT_SUK_PAYA',					'UNIT_BUILDER');
-----------------------------------------------------------------------------------
-- Improvement_YieldChanges
-----------------------------------------------------------------------------------	
INSERT INTO Improvement_YieldChanges	
		(ImprovementType,				YieldType,						YieldChange)
VALUES	('IMPROVEMENT_SUK_PAYA',		'YIELD_CULTURE',				1),	
		('IMPROVEMENT_SUK_PAYA',		'YIELD_PRODUCTION',				1);
-----------------------------------------------------------------------------------
-- Improvement_BonusYieldChanges
-----------------------------------------------------------------------------------
INSERT INTO Improvement_BonusYieldChanges	
		(ImprovementType,				YieldType,						BonusYieldChange,	PrereqCivic)
VALUES	('IMPROVEMENT_SUK_PAYA',		'YIELD_PRODUCTION',				1,					'CIVIC_REFORMED_CHURCH');		
-----------------------------------------------------------------------------------
-- Improvement_Tourism
-----------------------------------------------------------------------------------	
INSERT INTO Improvement_Tourism	
		(ImprovementType,				TourismSource,						PrereqTech,			ScalingFactor)
VALUES	('IMPROVEMENT_SUK_PAYA',		'TOURISMSOURCE_CULTURE',			'TECH_FLIGHT',		100);
-------------------------------------
-- ImprovementModifiers
-------------------------------------
INSERT INTO ImprovementModifiers			
		(ImprovementType,							ModifierId)
VALUES	('IMPROVEMENT_SUK_PAYA', 					'IMPROVEMENT_SUK_PAYA_FARM_CULTURE'),
		('IMPROVEMENT_SUK_PAYA', 					'IMPROVEMENT_SUK_PAYA_UNIT_STRENGTH');
--==========================================================================================================================
-- MODIFIERS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types	
		(Type,														Kind)
VALUES	('SUK_PAYA_CITY_TRAINED_UNITS_ATTACH_MODIFIER',			'KIND_MODIFIER');
-------------------------------------		
-- DynamicModifiers
-------------------------------------
INSERT OR REPLACE INTO DynamicModifiers
		(ModifierType,												CollectionType,								EffectType)
VALUES	('SUK_PAYA_CITY_TRAINED_UNITS_ATTACH_MODIFIER',				'COLLECTION_CITY_TRAINED_UNITS',			'EFFECT_ATTACH_MODIFIER');
-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers	
		(ModifierId,										ModifierType,												SubjectRequirementSetId,					Permanent)
VALUES	('IMPROVEMENT_SUK_PAYA_FARM_CULTURE',				'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',					'PLOT_ADJACENT_TO_FARM_REQUIREMENTS',		0),
		('IMPROVEMENT_SUK_PAYA_UNIT_STRENGTH',				'SUK_PAYA_CITY_TRAINED_UNITS_ATTACH_MODIFIER',				'ARMORY_LAND_REQUIREMENTS',					1),
		('IMPROVEMENT_SUK_PAYA_UNIT_STRENGTH_MODIFIER',		'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',						NULL,										0);
-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,							Value)
VALUES	('IMPROVEMENT_SUK_PAYA_FARM_CULTURE',						'YieldType',					'YIELD_CULTURE'),
		('IMPROVEMENT_SUK_PAYA_FARM_CULTURE',						'Amount',						1),

		('IMPROVEMENT_SUK_PAYA_UNIT_STRENGTH',						'ModifierId',					'IMPROVEMENT_SUK_PAYA_UNIT_STRENGTH_MODIFIER'),

		('IMPROVEMENT_SUK_PAYA_UNIT_STRENGTH_MODIFIER',				'Amount',						1);
-------------------------------------
-- ModifierStrings
-------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,												Context,			'Text')
VALUES	('IMPROVEMENT_SUK_PAYA_UNIT_STRENGTH_MODIFIER',				'Preview',			'LOC_IMPROVEMENT_SUK_PAYA_COMBAT_MODIFIER_DESCRIPTION');		
----------------------------------------------------------------------------------------------------------------------------
-- Backup: +10% Experience per Paya
----------------------------------------------------------------------------------------------------------------------------	
-- Modifiers
-------------------------------------
-- INSERT INTO Modifiers	
-- 		(ModifierId,										ModifierType,											SubjectRequirementSetId,					Permanent)
-- VALUES	('IMPROVEMENT_SUK_PAYA_FARM_CULTURE',				'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',				'PLOT_ADJACENT_TO_FARM_REQUIREMENTS',		0),
-- 		('IMPROVEMENT_SUK_PAYA_CITY_EXPERIENCE_MODIFIER',	'MODIFIER_CITY_TRAINED_UNITS_ADJUST_XP_BONUS',			'ARMORY_LAND_REQUIREMENTS',					1);
-- -------------------------------------
-- -- ModifierArguments
-- -------------------------------------
-- INSERT INTO ModifierArguments
-- 		(ModifierId,												Name,							Value)
-- VALUES	('IMPROVEMENT_SUK_PAYA_FARM_CULTURE',						'YieldType',					'YIELD_CULTURE'),
-- 		('IMPROVEMENT_SUK_PAYA_FARM_CULTURE',						'Amount',						1),

-- 		('IMPROVEMENT_SUK_PAYA_CITY_EXPERIENCE_MODIFIER',			'Amount',						10);
--==========================================================================================================================
--==========================================================================================================================