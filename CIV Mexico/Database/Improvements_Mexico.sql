--==========================================================================================================================
-- UNITS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,												Kind)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_LEU_PANTEON',		'KIND_TRAIT'),
		('IMPROVEMENT_LEU_PANTEON',							'KIND_IMPROVEMENT');

-------------------------------------
-- CivilizationTraits
-------------------------------------
INSERT INTO CivilizationTraits	
		(CivilizationType,						TraitType)
VALUES	('CIVILIZATION_LEU_MEXICO',			'TRAIT_CIVILIZATION_IMPROVEMENT_LEU_PANTEON');		

-------------------------------------
-- Traits			
-------------------------------------
INSERT INTO Traits				
		(TraitType,											Name,									Description)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_LEU_PANTEON',		'LOC_IMPROVEMENT_LEU_PANTEON_NAME',			'LOC_IMPROVEMENT_LEU_PANTEON_DESCRIPTION');		
	
---------------------------------------
-- MomentIllustrations
---------------------------------------
INSERT INTO MomentIllustrations
		(MomentIllustrationType,							MomentDataType,						GameDataType,				Texture)
VALUES	('MOMENT_ILLUSTRATION_UNIQUE_IMPROVEMENT',			'MOMENT_DATA_IMPROVEMENT',			'IMPROVEMENT_LEU_PANTEON',	'Leu_Panteon_HM_Thinner.dds');

---------------------------------------
-- Improvements
---------------------------------------
INSERT INTO Improvements
		(ImprovementType,				Name,									Description,									Icon,								TraitType,											PrereqTech,			PrereqCivic,			Domain,		Buildable,		PlunderType,		PlunderAmount,		TilesRequired,	 SameAdjacentValid,		Appeal,		Workable)		
VALUES	('IMPROVEMENT_LEU_PANTEON',		'LOC_IMPROVEMENT_LEU_PANTEON_NAME',	'LOC_IMPROVEMENT_LEU_PANTEON_DESCRIPTION',		'ICON_IMPROVEMENT_LEU_PANTEON',		'TRAIT_CIVILIZATION_IMPROVEMENT_LEU_PANTEON',		null,				'CIVIC_RECORDED_HISTORY',		'DOMAIN_LAND',	1,				'PLUNDER_FAITH',	25,					1,				1,						1,			1);		

-------------------------------------	
-- Improvement_ValidBuildUnits
-------------------------------------	
INSERT INTO Improvement_ValidBuildUnits	
		(ImprovementType,			UnitType)
VALUES	('IMPROVEMENT_LEU_PANTEON',	'UNIT_BUILDER');	

-------------------------------------	
-- Improvement_ValidTerrains
-------------------------------------	
INSERT INTO Improvement_ValidTerrains
		(ImprovementType,				TerrainType)
VALUES	('IMPROVEMENT_LEU_PANTEON',		'TERRAIN_GRASS_HILLS'),
		('IMPROVEMENT_LEU_PANTEON',		'TERRAIN_PLAINS_HILLS'),
		('IMPROVEMENT_LEU_PANTEON',		'TERRAIN_PLAINS'),
		('IMPROVEMENT_LEU_PANTEON',		'TERRAIN_GRASS');

-------------------------------------	
-- Improvement_ValidFeatures
-------------------------------------	
INSERT INTO Improvement_ValidFeatures
		(ImprovementType,				FeatureType)
VALUES	('IMPROVEMENT_LEU_PANTEON',		'FEATURE_FOREST'),
		('IMPROVEMENT_LEU_PANTEON',		'FEATURE_FLOODPLAINS_GRASSLAND'),
		('IMPROVEMENT_LEU_PANTEON',		'FEATURE_FLOODPLAINS_PLAINS');

-------------------------------------	
-- Improvement_YieldChanges
-------------------------------------	
INSERT INTO Improvement_YieldChanges
		(ImprovementType,				YieldType,			YieldChange)
VALUES	('IMPROVEMENT_LEU_PANTEON',		'YIELD_FAITH',		2),
		('IMPROVEMENT_LEU_PANTEON',		'YIELD_CULTURE',	1);

-------------------------------------	
-- Improvement_BonusYieldChanges
-------------------------------------	
--INSERT INTO Improvement_BonusYieldChanges
--		(ID,	ImprovementType,				YieldType,			BonusYieldChange,		PrereqCivic)
--VALUES	(451,	'IMPROVEMENT_LEU_PANTEON',		'YIELD_CULTURE',	1,						'CIVIC_HUMANISM'),
--		(452,	'IMPROVEMENT_LEU_PANTEON',		'YIELD_CULTURE',	1,						'CIVIC_CULTURAL_HERITAGE');

-------------------------------------	
-- Improvement_Tourism
-------------------------------------	
INSERT INTO Improvement_Tourism
		(ImprovementType,				TourismSource,				PrereqTech,		ScalingFactor)
VALUES	('IMPROVEMENT_LEU_PANTEON',		'TOURISMSOURCE_CULTURE',	'TECH_FLIGHT',	100);

-------------------------------------	
-- Adjacency_YieldChanges
-------------------------------------	
INSERT INTO Adjacency_YieldChanges
		(ID,										Description,										YieldType,			YieldChange,		TilesRequired,		OtherDistrictAdjacent,		AdjacentImprovement,			AdjacentFeature)
VALUES	('Panteon_Panteon_Faith',					'LOC_PANTEON_ADJ_FAITH',							'YIELD_CULTURE',	1,					1,					0,							'IMPROVEMENT_LEU_PANTEON',		null),
		('Panteon_Panteon_Farm_Faith',				'LOC_PANTEON_FARM_ADJ_FAITH',						'YIELD_FAITH',		1,					2,					0,							'IMPROVEMENT_FARM',				null),
		('Panteon_Panteon_Forest_Faith',			'LOC_PANTEON_FOREST_ADJ_FAITH',						'YIELD_FAITH',		1,					2,					0,							null,							'FEATURE_FOREST');

--INSERT INTO District_Adjacencies
--		(DistrictType,					YieldChangeId)
--VALUES	('DISTRICT_THEATER',			'Theater_Panteon_Culture'),
		--('DISTRICT_HOLY_SITE',			'HolySite_Panteon_Faith');

INSERT INTO Improvement_Adjacencies
		(ImprovementType,				YieldChangeId)
VALUES	('IMPROVEMENT_LEU_PANTEON',		'Panteon_Panteon_Faith'),
		('IMPROVEMENT_LEU_PANTEON',		'Panteon_Panteon_Farm_Faith'),
		('IMPROVEMENT_LEU_PANTEON',		'Panteon_Panteon_Forest_Faith');		

--==========================================================================================================================
-- MODIFIERS
--==========================================================================================================================
-- ImprovementModifiers
-------------------------------------
INSERT INTO ImprovementModifiers
		(ImprovementType,				ModifierID)
VALUES	('IMPROVEMENT_LEU_PANTEON',		'LEU_PANTEON_GREAT_PERSON_CULTURE_1'),
		('IMPROVEMENT_LEU_PANTEON',		'LEU_PANTEON_GREAT_PERSON_CULTURE_2'),
		('IMPROVEMENT_LEU_PANTEON',		'LEU_PANTEON_GREAT_PERSON_CULTURE_3'),
		('IMPROVEMENT_LEU_PANTEON',		'LEU_PANTEON_GREAT_PERSON_CULTURE_4'),
		('IMPROVEMENT_LEU_PANTEON',		'LEU_PANTEON_GREAT_PERSON_CULTURE_5'),
		('IMPROVEMENT_LEU_PANTEON',		'LEU_PANTEON_GREAT_PERSON_CULTURE_6'),
		('IMPROVEMENT_LEU_PANTEON',		'LEU_PANTEON_GREAT_PERSON_CULTURE_7'),
		('IMPROVEMENT_LEU_PANTEON',		'LEU_PANTEON_GREAT_PERSON_CULTURE_8'),
		('IMPROVEMENT_LEU_PANTEON',		'LEU_PANTEON_GREAT_PERSON_CULTURE_9'),
		('IMPROVEMENT_LEU_PANTEON',		'LEU_PANTEON_GREAT_PERSON_CULTURE_10');
		

-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers
		(ModifierId,									ModifierType,											OwnerRequirementSetId,		SubjectRequirementSetId)
VALUES	('LEU_PANTEON_GREAT_PERSON_CULTURE_1',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',				null,						'LEU_PANTEON_REQUIRES_PROPERTY_1'),
		--Arguments: YieldType, Amount
		('LEU_PANTEON_GREAT_PERSON_CULTURE_2',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',				null,						'LEU_PANTEON_REQUIRES_PROPERTY_2'),
		--Arguments: YieldType, Amount
		('LEU_PANTEON_GREAT_PERSON_CULTURE_3',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',				null,						'LEU_PANTEON_REQUIRES_PROPERTY_3'),
		--Arguments: YieldType, Amount
		('LEU_PANTEON_GREAT_PERSON_CULTURE_4',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',				null,						'LEU_PANTEON_REQUIRES_PROPERTY_4'),
		--Arguments: YieldType, Amount
		('LEU_PANTEON_GREAT_PERSON_CULTURE_5',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',				null,						'LEU_PANTEON_REQUIRES_PROPERTY_5'),
		--Arguments: YieldType, Amount
		('LEU_PANTEON_GREAT_PERSON_CULTURE_6',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',				null,						'LEU_PANTEON_REQUIRES_PROPERTY_6'),
		--Arguments: YieldType, Amount
		('LEU_PANTEON_GREAT_PERSON_CULTURE_7',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',				null,						'LEU_PANTEON_REQUIRES_PROPERTY_7'),
		--Arguments: YieldType, Amount
		('LEU_PANTEON_GREAT_PERSON_CULTURE_8',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',				null,						'LEU_PANTEON_REQUIRES_PROPERTY_8'),
		--Arguments: YieldType, Amount
		('LEU_PANTEON_GREAT_PERSON_CULTURE_9',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',				null,						'LEU_PANTEON_REQUIRES_PROPERTY_9'),
		--Arguments: YieldType, Amount
		('LEU_PANTEON_GREAT_PERSON_CULTURE_10',			'MODIFIER_SINGLE_PLOT_ADJUST_PLOT_YIELDS',				null,						'LEU_PANTEON_REQUIRES_PROPERTY_10');
		--Arguments: YieldType, Amount

-------------------------------------	
-- ModifierArguments		
-------------------------------------		
INSERT INTO ModifierArguments		
		(ModifierId,								Name,				Value)
VALUES	('LEU_PANTEON_GREAT_PERSON_CULTURE_1',		'YieldType',		'YIELD_CULTURE'),
		('LEU_PANTEON_GREAT_PERSON_CULTURE_1',		'Amount',			1),
		--
		('LEU_PANTEON_GREAT_PERSON_CULTURE_2',		'YieldType',		'YIELD_CULTURE'),
		('LEU_PANTEON_GREAT_PERSON_CULTURE_2',		'Amount',			1),
		--
		('LEU_PANTEON_GREAT_PERSON_CULTURE_3',		'YieldType',		'YIELD_CULTURE'),
		('LEU_PANTEON_GREAT_PERSON_CULTURE_3',		'Amount',			1),
		--
		('LEU_PANTEON_GREAT_PERSON_CULTURE_4',		'YieldType',		'YIELD_CULTURE'),
		('LEU_PANTEON_GREAT_PERSON_CULTURE_4',		'Amount',			1),
		--
		('LEU_PANTEON_GREAT_PERSON_CULTURE_5',		'YieldType',		'YIELD_CULTURE'),
		('LEU_PANTEON_GREAT_PERSON_CULTURE_5',		'Amount',			1),
		--
		('LEU_PANTEON_GREAT_PERSON_CULTURE_6',		'YieldType',		'YIELD_CULTURE'),
		('LEU_PANTEON_GREAT_PERSON_CULTURE_6',		'Amount',			1),
		--
		('LEU_PANTEON_GREAT_PERSON_CULTURE_7',		'YieldType',		'YIELD_CULTURE'),
		('LEU_PANTEON_GREAT_PERSON_CULTURE_7',		'Amount',			1),
		--
		('LEU_PANTEON_GREAT_PERSON_CULTURE_8',		'YieldType',		'YIELD_CULTURE'),
		('LEU_PANTEON_GREAT_PERSON_CULTURE_8',		'Amount',			1),
		--
		('LEU_PANTEON_GREAT_PERSON_CULTURE_9',		'YieldType',		'YIELD_CULTURE'),
		('LEU_PANTEON_GREAT_PERSON_CULTURE_9',		'Amount',			1),
		--
		('LEU_PANTEON_GREAT_PERSON_CULTURE_10',		'YieldType',		'YIELD_CULTURE'),
		('LEU_PANTEON_GREAT_PERSON_CULTURE_10',		'Amount',			1);

-------------------------------------	
-- ModifierStrings		
-------------------------------------		

-------------------------------------			
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('LEU_PANTEON_REQUIRES_PROPERTY_1',			'REQUIREMENTSET_TEST_ALL'),
		('LEU_PANTEON_REQUIRES_PROPERTY_2',			'REQUIREMENTSET_TEST_ALL'),
		('LEU_PANTEON_REQUIRES_PROPERTY_3',			'REQUIREMENTSET_TEST_ALL'),
		('LEU_PANTEON_REQUIRES_PROPERTY_4',			'REQUIREMENTSET_TEST_ALL'),
		('LEU_PANTEON_REQUIRES_PROPERTY_5',			'REQUIREMENTSET_TEST_ALL'),
		('LEU_PANTEON_REQUIRES_PROPERTY_6',			'REQUIREMENTSET_TEST_ALL'),
		('LEU_PANTEON_REQUIRES_PROPERTY_7',			'REQUIREMENTSET_TEST_ALL'),
		('LEU_PANTEON_REQUIRES_PROPERTY_8',			'REQUIREMENTSET_TEST_ALL'),
		('LEU_PANTEON_REQUIRES_PROPERTY_9',			'REQUIREMENTSET_TEST_ALL'),
		('LEU_PANTEON_REQUIRES_PROPERTY_10',		'REQUIREMENTSET_TEST_ALL');

-------------------------------------
-- RequirementSetRequirements
-------------------------------------	
INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId)
VALUES	('LEU_PANTEON_REQUIRES_PROPERTY_1',		'REQUIRES_LEU_PANTEON_PROPERTY_1'),
		('LEU_PANTEON_REQUIRES_PROPERTY_2',		'REQUIRES_LEU_PANTEON_PROPERTY_2'),
		('LEU_PANTEON_REQUIRES_PROPERTY_3',		'REQUIRES_LEU_PANTEON_PROPERTY_3'),
		('LEU_PANTEON_REQUIRES_PROPERTY_4',		'REQUIRES_LEU_PANTEON_PROPERTY_4'),
		('LEU_PANTEON_REQUIRES_PROPERTY_5',		'REQUIRES_LEU_PANTEON_PROPERTY_5'),
		('LEU_PANTEON_REQUIRES_PROPERTY_6',		'REQUIRES_LEU_PANTEON_PROPERTY_6'),
		('LEU_PANTEON_REQUIRES_PROPERTY_7',		'REQUIRES_LEU_PANTEON_PROPERTY_7'),
		('LEU_PANTEON_REQUIRES_PROPERTY_8',		'REQUIRES_LEU_PANTEON_PROPERTY_8'),
		('LEU_PANTEON_REQUIRES_PROPERTY_9',		'REQUIRES_LEU_PANTEON_PROPERTY_9'),
		('LEU_PANTEON_REQUIRES_PROPERTY_10',	'REQUIRES_LEU_PANTEON_PROPERTY_10');

-------------------------------------			
-- Requirements
-------------------------------------
INSERT INTO Requirements
		(RequirementId,								RequirementType)
VALUES	('REQUIRES_LEU_PANTEON_PROPERTY_1',			'REQUIREMENT_PLOT_PROPERTY_MATCHES'),
		--Arguments: PropertyName, PropertyMinimum
		('REQUIRES_LEU_PANTEON_PROPERTY_2',			'REQUIREMENT_PLOT_PROPERTY_MATCHES'),
		--Arguments: PropertyName, PropertyMinimum
		('REQUIRES_LEU_PANTEON_PROPERTY_3',			'REQUIREMENT_PLOT_PROPERTY_MATCHES'),
		--Arguments: PropertyName, PropertyMinimum
		('REQUIRES_LEU_PANTEON_PROPERTY_4',			'REQUIREMENT_PLOT_PROPERTY_MATCHES'),
		--Arguments: PropertyName, PropertyMinimum
		('REQUIRES_LEU_PANTEON_PROPERTY_5',			'REQUIREMENT_PLOT_PROPERTY_MATCHES'),
		--Arguments: PropertyName, PropertyMinimum
		('REQUIRES_LEU_PANTEON_PROPERTY_6',			'REQUIREMENT_PLOT_PROPERTY_MATCHES'),
		--Arguments: PropertyName, PropertyMinimum
		('REQUIRES_LEU_PANTEON_PROPERTY_7',			'REQUIREMENT_PLOT_PROPERTY_MATCHES'),
		--Arguments: PropertyName, PropertyMinimum
		('REQUIRES_LEU_PANTEON_PROPERTY_8',			'REQUIREMENT_PLOT_PROPERTY_MATCHES'),
		--Arguments: PropertyName, PropertyMinimum
		('REQUIRES_LEU_PANTEON_PROPERTY_9',			'REQUIREMENT_PLOT_PROPERTY_MATCHES'),
		--Arguments: PropertyName, PropertyMinimum
		('REQUIRES_LEU_PANTEON_PROPERTY_10',		'REQUIREMENT_PLOT_PROPERTY_MATCHES');
		--Arguments: PropertyName, PropertyMinimum


-------------------------------------			
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,								Name,					Value)
VALUES	('REQUIRES_LEU_PANTEON_PROPERTY_1',			'PropertyName',			'Leu_Panteon_GPBonus'),
		('REQUIRES_LEU_PANTEON_PROPERTY_1',			'PropertyMinimum',		2),
		--
		('REQUIRES_LEU_PANTEON_PROPERTY_2',			'PropertyName',			'Leu_Panteon_GPBonus'),
		('REQUIRES_LEU_PANTEON_PROPERTY_2',			'PropertyMinimum',		4),
		--
		('REQUIRES_LEU_PANTEON_PROPERTY_3',			'PropertyName',			'Leu_Panteon_GPBonus'),
		('REQUIRES_LEU_PANTEON_PROPERTY_3',			'PropertyMinimum',		6),
		--
		('REQUIRES_LEU_PANTEON_PROPERTY_4',			'PropertyName',			'Leu_Panteon_GPBonus'),
		('REQUIRES_LEU_PANTEON_PROPERTY_4',			'PropertyMinimum',		8),
		--
		('REQUIRES_LEU_PANTEON_PROPERTY_5',			'PropertyName',			'Leu_Panteon_GPBonus'),
		('REQUIRES_LEU_PANTEON_PROPERTY_5',			'PropertyMinimum',		10),
		--
		('REQUIRES_LEU_PANTEON_PROPERTY_6',			'PropertyName',			'Leu_Panteon_GPBonus'),
		('REQUIRES_LEU_PANTEON_PROPERTY_6',			'PropertyMinimum',		12),
		--
		('REQUIRES_LEU_PANTEON_PROPERTY_7',			'PropertyName',			'Leu_Panteon_GPBonus'),
		('REQUIRES_LEU_PANTEON_PROPERTY_7',			'PropertyMinimum',		14),
		--
		('REQUIRES_LEU_PANTEON_PROPERTY_8',			'PropertyName',			'Leu_Panteon_GPBonus'),
		('REQUIRES_LEU_PANTEON_PROPERTY_8',			'PropertyMinimum',		16),
		--
		('REQUIRES_LEU_PANTEON_PROPERTY_9',			'PropertyName',			'Leu_Panteon_GPBonus'),
		('REQUIRES_LEU_PANTEON_PROPERTY_9',			'PropertyMinimum',		18),
		--
		('REQUIRES_LEU_PANTEON_PROPERTY_10',			'PropertyName',			'Leu_Panteon_GPBonus'),
		('REQUIRES_LEU_PANTEON_PROPERTY_10',			'PropertyMinimum',		20);

--==========================================================================================================================
--==========================================================================================================================
