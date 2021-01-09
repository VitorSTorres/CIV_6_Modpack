--==========================================================================================================================
-- BUILDINGS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('BUILDING_JFD_DUOMO',		'KIND_BUILDING');		
--------------------------------------------------------------------------------------------------------------------------
-- Buildings
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Buildings	
		(BuildingType,				Name,							Description,							PrereqCivic, 			 PrereqDistrict, PurchaseYield, Cost, AdvisorType, Maintenance, CitizenSlots, TraitType)
SELECT  'BUILDING_JFD_DUOMO',		'LOC_BUILDING_JFD_DUOMO_NAME',	'LOC_BUILDING_JFD_DUOMO_DESCRIPTION',	'CIVIC_REFORMED_CHURCH', PrereqDistrict, PurchaseYield, 225,  AdvisorType, 2, 			0,  		  'TRAIT_CIVILIZATION_BUILDING_JFD_DUOMO'		
FROM Buildings WHERE BuildingType = 'BUILDING_AMPHITHEATER';
--------------------------------------------------------------------------------------------------------------------------
-- Building_YieldChanges
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Building_YieldChanges	
		(BuildingType,				YieldType,				YieldChange)
VALUES	('BUILDING_JFD_DUOMO',		'YIELD_CULTURE', 		2);
--------------------------------------------------------------------------------------------------------------------------
-- Building_GreatWorks
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Building_GreatWorks		
		(BuildingType,				GreatWorkSlotType,		NumSlots)
VALUES	('BUILDING_JFD_DUOMO',		'GREATWORKSLOT_ART', 	1);
--------------------------------------------------------------------------------------------------------------------------
-- Building_YieldDistrictCopies
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Building_YieldDistrictCopies		
		(BuildingType,				OldYieldType,		NewYieldType)
VALUES	('BUILDING_JFD_DUOMO',		'YIELD_CULTURE', 	'YIELD_FAITH');
--==========================================================================================================================
-- DISTRICTS: TRAITS
--==========================================================================================================================
-- Types			
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,											Kind)
VALUES	('TRAIT_CIVILIZATION_BUILDING_JFD_DUOMO',		'KIND_TRAIT');
----------------------------------------------------------------------------------------------------------------------------	
-- Traits			
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Traits				
		(TraitType,										Name,													Description)
VALUES	('TRAIT_CIVILIZATION_BUILDING_JFD_DUOMO',		'LOC_TRAIT_CIVILIZATION_BUILDING_JFD_DUOMO_NAME',		null);
--==========================================================================================================================
-- UNITS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('UNIT_JFD_CONDOTIERRE',	'KIND_UNIT');	
----------------------------------------------------------------------------------------------------------------------------	
-- Units
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Units	
		(UnitType,					BaseMoves, MustPurchase, Cost,	  AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name,								Description,					 	MandatoryObsoleteTech, PurchaseYield, PromotionClass, Maintenance, Combat, PrereqCivic, 		TraitType)
SELECT  'UNIT_JFD_CONDOTIERRE',		BaseMoves, 1,			 Cost+50, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, 'LOC_UNIT_JFD_CONDOTIERRE_NAME',	'LOC_UNIT_JFD_CONDOTIERRE_DESCRIPTION', MandatoryObsoleteTech, PurchaseYield, PromotionClass, 0, 		   Combat, 'CIVIC_MERCENARIES', 'TRAIT_CIVILIZATION_UNIT_JFD_CONDOTIERRE'		
FROM Units WHERE UnitType = 'UNIT_KNIGHT';
----------------------------------------------------------------------------------------------------------------------------	
-- UnitUpgrades
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitUpgrades	
		(Unit,						UpgradeUnit)
SELECT  'UNIT_JFD_CONDOTIERRE',		UpgradeUnit
FROM UnitUpgrades WHERE Unit = 'UNIT_KNIGHT'; 
----------------------------------------------------------------------------------------------------------------------------	
-- UnitAIInfos
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAIInfos	
		(UnitType,					AiType)
SELECT  'UNIT_JFD_CONDOTIERRE',		AiType
FROM UnitAIInfos WHERE UnitType = 'UNIT_KNIGHT'; 
----------------------------------------------------------------------------------------------------------------------------	
-- Tags
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Tags	
		(Tag,						Vocabulary)
VALUES	('CLASS_JFD_CONDOTIERRE',	'ABILITY_CLASS');	
----------------------------------------------------------------------------------------------------------------------------	
-- TypeTags
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TypeTags	
		(Type,						Tag)
SELECT  'UNIT_JFD_CONDOTIERRE',		Tag
FROM TypeTags WHERE Type = 'UNIT_KNIGHT';

INSERT INTO TypeTags	
		(Type,						Tag)
VALUES	('UNIT_JFD_CONDOTIERRE',	'CLASS_JFD_CONDOTIERRE');
--==========================================================================================================================
-- UNITS: ABILITIES
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,								Kind)
VALUES	('ABILITY_JFD_CONDOTIERRE',			'KIND_ABILITY');	
----------------------------------------------------------------------------------------------------------------------------	
-- TypeTags
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TypeTags	
		(Type,								Tag)
VALUES	('ABILITY_JFD_CONDOTIERRE',			'CLASS_JFD_CONDOTIERRE');	
----------------------------------------------------------------------------------------------------------------------------	
-- UnitAbilities
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAbilities	
		(UnitAbilityType,					Name,									Description)
VALUES	('ABILITY_JFD_CONDOTIERRE',			'LOC_ABILITY_JFD_CONDOTIERRE_NAME',		'LOC_ABILITY_JFD_CONDOTIERRE_DESCRIPTION');	
----------------------------------------------------------------------------------------------------------------------------	
-- UnitAbilityModifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAbilityModifiers	
		(UnitAbilityType,					ModifierId)
VALUES	('ABILITY_JFD_CONDOTIERRE',			'JFD_CONDOTIERRE_COMBAT_BONUS');		
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,						ModifierType,								SubjectRequirementSetId)
VALUES	('JFD_CONDOTIERRE_COMBAT_BONUS',	'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		'REQUIREMENTS_OPPONENT_IS_MINOR_CIV');		
--------------------------------------------------------------------------------------------------------------------------
-- ModifierStrings
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,						Context,	Text)
VALUES	('JFD_CONDOTIERRE_COMBAT_BONUS',	'Preview',	'LOC_ABILITY_JFD_CONDOTIERRE_COMBAT_BONUS_DESC');	
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,						Name,		Value)
VALUES	('JFD_CONDOTIERRE_COMBAT_BONUS',	'Amount',	5);	
--==========================================================================================================================
-- UNITS: TRAITS
--==========================================================================================================================	
-- Types			
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,										Kind)
VALUES	('TRAIT_CIVILIZATION_UNIT_JFD_CONDOTIERRE',	'KIND_TRAIT');
----------------------------------------------------------------------------------------------------------------------------
-- Traits			
----------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,									Name,												Description)
VALUES	('TRAIT_CIVILIZATION_UNIT_JFD_CONDOTIERRE',	'LOC_TRAIT_CIVILIZATION_UNIT_JFD_CONDOTIERRE_NAME',	null);	
--==========================================================================================================================
-- HISTORICAL MOMENTS
--==========================================================================================================================
-- MomentIllustrations
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO MomentIllustrations
		(MomentIllustrationType, 					MomentDataType, 			GameDataType, 				Texture)
VALUES 	('MOMENT_ILLUSTRATION_UNIQUE_BUILDING',		'MOMENT_DATA_BUILDING', 	'BUILDING_JFD_DUOMO', 		'Moment_UniqueBuilding_JFD_Italy.dds'),
		('MOMENT_ILLUSTRATION_UNIQUE_UNIT',			'MOMENT_DATA_UNIT', 		'UNIT_JFD_CONDOTIERRE', 	'Moment_UniqueUnit_JFD_Italy.dds');
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_JFD_ITALY',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,			Name,								Description,								Adjective,								StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_JFD_ITALY',	'LOC_CIVILIZATION_JFD_ITALY_NAME',	'LOC_CIVILIZATION_JFD_ITALY_DESCRIPTION',	'LOC_CIVILIZATION_JFD_ITALY_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_MEDIT');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_2'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_3'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_4'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_5'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_6'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_7'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_8'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_9'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_10'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_11'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_12'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_13'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_14'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_15'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_16'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_17'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_18'),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_19'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_20'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_21'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_22'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_23'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_24'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_25'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_26'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_27'),	
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_28'),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_29'),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITY_NAME_JFD_ITALY_30');
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MALE_1',				0,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MALE_2',				0,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MALE_3',				0,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MALE_4',				0,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MALE_5',				0,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MALE_6',				0,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MALE_7',				0,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MALE_8',				0,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MALE_9',				0,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MALE_10',			0,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_FEMALE_1',			1,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_FEMALE_2',			1,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_FEMALE_3',			1,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_FEMALE_4',			1,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_FEMALE_5',			1,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_FEMALE_6',			1,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_FEMALE_7',			1,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_FEMALE_8',			1,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_FEMALE_9',			1,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_FEMALE_10',			1,			0),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_FEMALE_1',	1,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_FEMALE_2',	1,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_FEMALE_3',	1,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_FEMALE_4',	1,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_FEMALE_5',	1,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_FEMALE_6',	1,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_FEMALE_7',	1,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_FEMALE_8',	1,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_FEMALE_9',	1,			1),
		('CIVILIZATION_JFD_ITALY',	'LOC_CITIZEN_JFD_ITALY_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,				Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_JFD_ITALY',		'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_JFD_ITALY_LOCATION',		10),	
		('CIVILIZATION_JFD_ITALY',		'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_JFD_ITALY_SIZE',			20),	
		('CIVILIZATION_JFD_ITALY',		'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_JFD_ITALY_POPULATION',		30),	
		('CIVILIZATION_JFD_ITALY',		'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_JFD_ITALY_CAPITAL',		40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,													CivilizationType)
VALUES	('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE',			'CIVILIZATION_JFD_ITALY'),
		('TRAIT_CIVILIZATION_BUILDING_JFD_DUOMO',					'CIVILIZATION_JFD_ITALY'),
		('TRAIT_CIVILIZATION_UNIT_JFD_CONDOTIERRE',					'CIVILIZATION_JFD_ITALY');
----------------------------------------------------------------------------------------------------------------------------			
-- StartBiasTerrains
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO StartBiasTerrains	
		(CivilizationType,				TerrainType,				Tier)
VALUES	('CIVILIZATION_JFD_ITALY',		'TERRAIN_COAST',			1);
--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE',			'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,															Description)
VALUES	('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE',			'LOC_TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE_NAME',		'LOC_TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- Sukritact
--------------------------------------------------------------------------------------------------------------------------		
----------------------------------------------------------------------------------------------------------------------------	
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',		'KIND_MODIFIER');
----------------------------------------------------------------------------------------------------------------------------	
-- DynamicModifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO DynamicModifiers			
		(ModifierType,												CollectionType,						EffectType)
VALUES	('MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',		'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ATTACH_MODIFIER');
----------------------------------------------------------------------------------------------------------------------------	
-- RequirementSets
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO RequirementSets
		(RequirementSetId,											RequirementSetType)
VALUES	('JFD_ITALY_HAS_1_DISTRICTS_ADJACENT',						'REQUIREMENTSET_TEST_ALL'),
		('JFD_ITALY_HAS_2_DISTRICTS_ADJACENT',						'REQUIREMENTSET_TEST_ALL'),
		('JFD_ITALY_HAS_3_DISTRICTS_ADJACENT',						'REQUIREMENTSET_TEST_ALL'),
		('JFD_ITALY_HAS_4_DISTRICTS_ADJACENT',						'REQUIREMENTSET_TEST_ALL'),
		('JFD_ITALY_HAS_5_DISTRICTS_ADJACENT',						'REQUIREMENTSET_TEST_ALL'),
		('JFD_ITALY_HAS_6_DISTRICTS_ADJACENT',						'REQUIREMENTSET_TEST_ALL'),

		('JFD_ITALY_DISTRICT_IS_ADJACENT',							'REQUIREMENTSET_TEST_ALL');
----------------------------------------------------------------------------------------------------------------------------	
-- RequirementSetRequirements
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
VALUES	('JFD_ITALY_HAS_1_DISTRICTS_ADJACENT',						'JFD_ITALY_HAS_1_DISTRICTS_ADJACENT_REQUIREMENT'),
		('JFD_ITALY_HAS_2_DISTRICTS_ADJACENT',						'JFD_ITALY_HAS_2_DISTRICTS_ADJACENT_REQUIREMENT'),
		('JFD_ITALY_HAS_3_DISTRICTS_ADJACENT',						'JFD_ITALY_HAS_3_DISTRICTS_ADJACENT_REQUIREMENT'),
		('JFD_ITALY_HAS_4_DISTRICTS_ADJACENT',						'JFD_ITALY_HAS_4_DISTRICTS_ADJACENT_REQUIREMENT'),
		('JFD_ITALY_HAS_5_DISTRICTS_ADJACENT',						'JFD_ITALY_HAS_5_DISTRICTS_ADJACENT_REQUIREMENT'),
		('JFD_ITALY_HAS_6_DISTRICTS_ADJACENT',						'JFD_ITALY_HAS_6_DISTRICTS_ADJACENT_REQUIREMENT'),
		
		('JFD_ITALY_DISTRICT_IS_ADJACENT',							'JFD_ITALY_DISTRICT_IS_ADJACENT_REQUIREMENT'),
		('JFD_ITALY_DISTRICT_IS_ADJACENT',							'JFD_ITALY_DISTRICT_IS_NOT_WONDER_REQUIREMENT');
----------------------------------------------------------------------------------------------------------------------------	
-- Requirements
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Requirements
		(RequirementId, 											RequirementType)
VALUES	('JFD_ITALY_HAS_1_DISTRICTS_ADJACENT_REQUIREMENT',			'REQUIREMENT_COLLECTION_COUNT_ATLEAST'),
		('JFD_ITALY_HAS_2_DISTRICTS_ADJACENT_REQUIREMENT',			'REQUIREMENT_COLLECTION_COUNT_ATLEAST'),
		('JFD_ITALY_HAS_3_DISTRICTS_ADJACENT_REQUIREMENT',			'REQUIREMENT_COLLECTION_COUNT_ATLEAST'),
		('JFD_ITALY_HAS_4_DISTRICTS_ADJACENT_REQUIREMENT',			'REQUIREMENT_COLLECTION_COUNT_ATLEAST'),
		('JFD_ITALY_HAS_5_DISTRICTS_ADJACENT_REQUIREMENT',			'REQUIREMENT_COLLECTION_COUNT_ATLEAST'),
		('JFD_ITALY_HAS_6_DISTRICTS_ADJACENT_REQUIREMENT',			'REQUIREMENT_COLLECTION_COUNT_ATLEAST');

INSERT INTO Requirements
		(RequirementId, 											RequirementType,							Inverse)
VALUES	('JFD_ITALY_DISTRICT_IS_ADJACENT_REQUIREMENT',				'REQUIREMENT_PLOT_ADJACENT_TO_OWNER',		0),
		('JFD_ITALY_DISTRICT_IS_NOT_WONDER_REQUIREMENT',			'REQUIREMENT_DISTRICT_TYPE_MATCHES',		1);		
----------------------------------------------------------------------------------------------------------------------------	
-- RequirementArguments
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO RequirementArguments
		(RequirementId, 											Name,						Value)
VALUES	('JFD_ITALY_HAS_1_DISTRICTS_ADJACENT_REQUIREMENT', 			'CollectionType',			'COLLECTION_PLAYER_DISTRICTS'),
		('JFD_ITALY_HAS_1_DISTRICTS_ADJACENT_REQUIREMENT', 			'Count',					1),
		('JFD_ITALY_HAS_1_DISTRICTS_ADJACENT_REQUIREMENT', 			'RequirementSetId',			'JFD_ITALY_DISTRICT_IS_ADJACENT'),
		
		('JFD_ITALY_HAS_2_DISTRICTS_ADJACENT_REQUIREMENT', 			'CollectionType',			'COLLECTION_PLAYER_DISTRICTS'),
		('JFD_ITALY_HAS_2_DISTRICTS_ADJACENT_REQUIREMENT', 			'Count',					2),
		('JFD_ITALY_HAS_2_DISTRICTS_ADJACENT_REQUIREMENT', 			'RequirementSetId',			'JFD_ITALY_DISTRICT_IS_ADJACENT'),
		
		('JFD_ITALY_HAS_3_DISTRICTS_ADJACENT_REQUIREMENT', 			'CollectionType',			'COLLECTION_PLAYER_DISTRICTS'),
		('JFD_ITALY_HAS_3_DISTRICTS_ADJACENT_REQUIREMENT', 			'Count',					3),
		('JFD_ITALY_HAS_3_DISTRICTS_ADJACENT_REQUIREMENT', 			'RequirementSetId',			'JFD_ITALY_DISTRICT_IS_ADJACENT'),
		
		('JFD_ITALY_HAS_4_DISTRICTS_ADJACENT_REQUIREMENT', 			'CollectionType',			'COLLECTION_PLAYER_DISTRICTS'),
		('JFD_ITALY_HAS_4_DISTRICTS_ADJACENT_REQUIREMENT', 			'Count',					4),
		('JFD_ITALY_HAS_4_DISTRICTS_ADJACENT_REQUIREMENT', 			'RequirementSetId',			'JFD_ITALY_DISTRICT_IS_ADJACENT'),
		
		('JFD_ITALY_HAS_5_DISTRICTS_ADJACENT_REQUIREMENT', 			'CollectionType',			'COLLECTION_PLAYER_DISTRICTS'),
		('JFD_ITALY_HAS_5_DISTRICTS_ADJACENT_REQUIREMENT', 			'Count',					5),
		('JFD_ITALY_HAS_5_DISTRICTS_ADJACENT_REQUIREMENT', 			'RequirementSetId',			'JFD_ITALY_DISTRICT_IS_ADJACENT'),
		
		('JFD_ITALY_HAS_6_DISTRICTS_ADJACENT_REQUIREMENT', 			'CollectionType',			'COLLECTION_PLAYER_DISTRICTS'),
		('JFD_ITALY_HAS_6_DISTRICTS_ADJACENT_REQUIREMENT', 			'Count',					6),
		('JFD_ITALY_HAS_6_DISTRICTS_ADJACENT_REQUIREMENT', 			'RequirementSetId',			'JFD_ITALY_DISTRICT_IS_ADJACENT'),

		------------------------------------------------------------------------------------------------------------------------
		------------------------------------------------------------------------------------------------------------------------

		('JFD_ITALY_DISTRICT_IS_ADJACENT_REQUIREMENT', 				'MinDistance',				1),
		('JFD_ITALY_DISTRICT_IS_ADJACENT_REQUIREMENT', 				'MaxDistance',				1),
		
		('JFD_ITALY_DISTRICT_IS_NOT_WONDER_REQUIREMENT', 			'DistrictType',				'DISTRICT_WONDER');
--------------------------------------------------------------------------------------------------------------------------
-- HOLY_SITE
--------------------------------------------------------------------------------------------------------------------------
-- TraitModifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_HOLY_SITE_GP_BONUS_1'),
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_HOLY_SITE_GP_BONUS_2'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_HOLY_SITE_GP_BONUS_3'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_HOLY_SITE_GP_BONUS_4'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_HOLY_SITE_GP_BONUS_5'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_HOLY_SITE_GP_BONUS_6');
----------------------------------------------------------------------------------------------------------------------------	
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,													SubjectRequirementSetId)
VALUES	('JFD_ITALY_HOLY_SITE_GP_BONUS_1',							'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_1_DISTRICTS_ADJACENT'),
		('JFD_ITALY_HOLY_SITE_GP_BONUS_2',							'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_2_DISTRICTS_ADJACENT'),
		('JFD_ITALY_HOLY_SITE_GP_BONUS_3',							'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_3_DISTRICTS_ADJACENT'),
		('JFD_ITALY_HOLY_SITE_GP_BONUS_4',							'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_4_DISTRICTS_ADJACENT'),
		('JFD_ITALY_HOLY_SITE_GP_BONUS_5',							'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_5_DISTRICTS_ADJACENT'),
		('JFD_ITALY_HOLY_SITE_GP_BONUS_6',							'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_6_DISTRICTS_ADJACENT'),
			
		('JFD_ITALY_HOLY_SITE_GP_BONUS_MODIFIER',					'MODIFIER_PLAYER_DISTRICT_ADJUST_GREAT_PERSON_POINTS',			'DISTRICT_IS_HOLY_SITE');
----------------------------------------------------------------------------------------------------------------------------	
-- ModifierArguments			
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO ModifierArguments			
		(ModifierId,												Name,						Value)
VALUES	('JFD_ITALY_HOLY_SITE_GP_BONUS_1',							'ModifierId',				'JFD_ITALY_HOLY_SITE_GP_BONUS_MODIFIER'),
		('JFD_ITALY_HOLY_SITE_GP_BONUS_2',							'ModifierId',				'JFD_ITALY_HOLY_SITE_GP_BONUS_MODIFIER'),
		('JFD_ITALY_HOLY_SITE_GP_BONUS_3',							'ModifierId',				'JFD_ITALY_HOLY_SITE_GP_BONUS_MODIFIER'),
		('JFD_ITALY_HOLY_SITE_GP_BONUS_4',							'ModifierId',				'JFD_ITALY_HOLY_SITE_GP_BONUS_MODIFIER'),
		('JFD_ITALY_HOLY_SITE_GP_BONUS_5',							'ModifierId',				'JFD_ITALY_HOLY_SITE_GP_BONUS_MODIFIER'),
		('JFD_ITALY_HOLY_SITE_GP_BONUS_6',							'ModifierId',				'JFD_ITALY_HOLY_SITE_GP_BONUS_MODIFIER'),
			
		('JFD_ITALY_HOLY_SITE_GP_BONUS_MODIFIER',					'GreatPersonClassType',		'GREAT_PERSON_CLASS_PROPHET'),
		('JFD_ITALY_HOLY_SITE_GP_BONUS_MODIFIER',					'Amount',					1);
--------------------------------------------------------------------------------------------------------------------------
-- CAMPUS
--------------------------------------------------------------------------------------------------------------------------
-- TraitModifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_CAMPUS_GP_BONUS_1'),
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_CAMPUS_GP_BONUS_2'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_CAMPUS_GP_BONUS_3'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_CAMPUS_GP_BONUS_4'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_CAMPUS_GP_BONUS_5'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_CAMPUS_GP_BONUS_6');
----------------------------------------------------------------------------------------------------------------------------	
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,													SubjectRequirementSetId)
VALUES	('JFD_ITALY_CAMPUS_GP_BONUS_1',								'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_1_DISTRICTS_ADJACENT'),
		('JFD_ITALY_CAMPUS_GP_BONUS_2',								'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_2_DISTRICTS_ADJACENT'),
		('JFD_ITALY_CAMPUS_GP_BONUS_3',								'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_3_DISTRICTS_ADJACENT'),
		('JFD_ITALY_CAMPUS_GP_BONUS_4',								'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_4_DISTRICTS_ADJACENT'),
		('JFD_ITALY_CAMPUS_GP_BONUS_5',								'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_5_DISTRICTS_ADJACENT'),
		('JFD_ITALY_CAMPUS_GP_BONUS_6',								'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_6_DISTRICTS_ADJACENT'),
				
		('JFD_ITALY_CAMPUS_GP_BONUS_MODIFIER',						'MODIFIER_PLAYER_DISTRICT_ADJUST_GREAT_PERSON_POINTS',			'DISTRICT_IS_CAMPUS');
----------------------------------------------------------------------------------------------------------------------------	
-- ModifierArguments
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO ModifierArguments
		(ModifierId,												Name,						Value)
VALUES	('JFD_ITALY_CAMPUS_GP_BONUS_1',								'ModifierId',				'JFD_ITALY_CAMPUS_GP_BONUS_MODIFIER'),
		('JFD_ITALY_CAMPUS_GP_BONUS_2',								'ModifierId',				'JFD_ITALY_CAMPUS_GP_BONUS_MODIFIER'),
		('JFD_ITALY_CAMPUS_GP_BONUS_3',								'ModifierId',				'JFD_ITALY_CAMPUS_GP_BONUS_MODIFIER'),
		('JFD_ITALY_CAMPUS_GP_BONUS_4',								'ModifierId',				'JFD_ITALY_CAMPUS_GP_BONUS_MODIFIER'),
		('JFD_ITALY_CAMPUS_GP_BONUS_5',								'ModifierId',				'JFD_ITALY_CAMPUS_GP_BONUS_MODIFIER'),
		('JFD_ITALY_CAMPUS_GP_BONUS_6',								'ModifierId',				'JFD_ITALY_CAMPUS_GP_BONUS_MODIFIER'),
				
		('JFD_ITALY_CAMPUS_GP_BONUS_MODIFIER',						'GreatPersonClassType',		'GREAT_PERSON_CLASS_SCIENTIST'),
		('JFD_ITALY_CAMPUS_GP_BONUS_MODIFIER',						'Amount',					1);
--------------------------------------------------------------------------------------------------------------------------
-- COMMERCIAL_HUB
--------------------------------------------------------------------------------------------------------------------------
-- TraitModifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_1'),
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_2'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_3'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_4'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_5'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_6');
----------------------------------------------------------------------------------------------------------------------------	
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,													SubjectRequirementSetId)
VALUES	('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_1',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_1_DISTRICTS_ADJACENT'),
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_2',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_2_DISTRICTS_ADJACENT'),
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_3',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_3_DISTRICTS_ADJACENT'),
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_4',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_4_DISTRICTS_ADJACENT'),
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_5',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_5_DISTRICTS_ADJACENT'),
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_6',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_6_DISTRICTS_ADJACENT'),
		
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_MODIFIER',				'MODIFIER_PLAYER_DISTRICT_ADJUST_GREAT_PERSON_POINTS',			'DISTRICT_IS_COMMERCIAL_HUB');
----------------------------------------------------------------------------------------------------------------------------	
-- ModifierArguments		
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO ModifierArguments		
		(ModifierId,												Name,						Value)
VALUES	('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_1',						'ModifierId',				'JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_MODIFIER'),
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_2',						'ModifierId',				'JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_MODIFIER'),
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_3',						'ModifierId',				'JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_MODIFIER'),
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_4',						'ModifierId',				'JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_MODIFIER'),
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_5',						'ModifierId',				'JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_MODIFIER'),
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_6',						'ModifierId',				'JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_MODIFIER'),
		
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_MODIFIER',				'GreatPersonClassType',		'GREAT_PERSON_CLASS_MERCHANT'),
		('JFD_ITALY_COMMERCIAL_HUB_GP_BONUS_MODIFIER',				'Amount',					1);
--------------------------------------------------------------------------------------------------------------------------
-- HARBOR
--------------------------------------------------------------------------------------------------------------------------
-- TraitModifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_HARBOR_GP_BONUS_1'),
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_HARBOR_GP_BONUS_2'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_HARBOR_GP_BONUS_3'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_HARBOR_GP_BONUS_4'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_HARBOR_GP_BONUS_5'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_HARBOR_GP_BONUS_6');
----------------------------------------------------------------------------------------------------------------------------	
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,													SubjectRequirementSetId)
VALUES	('JFD_ITALY_HARBOR_GP_BONUS_1',								'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_1_DISTRICTS_ADJACENT'),
		('JFD_ITALY_HARBOR_GP_BONUS_2',								'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_2_DISTRICTS_ADJACENT'),
		('JFD_ITALY_HARBOR_GP_BONUS_3',								'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_3_DISTRICTS_ADJACENT'),
		('JFD_ITALY_HARBOR_GP_BONUS_4',								'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_4_DISTRICTS_ADJACENT'),
		('JFD_ITALY_HARBOR_GP_BONUS_5',								'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_5_DISTRICTS_ADJACENT'),
		('JFD_ITALY_HARBOR_GP_BONUS_6',								'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_6_DISTRICTS_ADJACENT'),
				
		('JFD_ITALY_HARBOR_GP_BONUS_MODIFIER',						'MODIFIER_PLAYER_DISTRICT_ADJUST_GREAT_PERSON_POINTS',			'DISTRICT_IS_HARBOR');
----------------------------------------------------------------------------------------------------------------------------	
-- ModifierArguments				
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO ModifierArguments				
		(ModifierId,												Name,						Value)
VALUES	('JFD_ITALY_HARBOR_GP_BONUS_1',								'ModifierId',				'JFD_ITALY_HARBOR_GP_BONUS_MODIFIER'),
		('JFD_ITALY_HARBOR_GP_BONUS_2',								'ModifierId',				'JFD_ITALY_HARBOR_GP_BONUS_MODIFIER'),
		('JFD_ITALY_HARBOR_GP_BONUS_3',								'ModifierId',				'JFD_ITALY_HARBOR_GP_BONUS_MODIFIER'),
		('JFD_ITALY_HARBOR_GP_BONUS_4',								'ModifierId',				'JFD_ITALY_HARBOR_GP_BONUS_MODIFIER'),
		('JFD_ITALY_HARBOR_GP_BONUS_5',								'ModifierId',				'JFD_ITALY_HARBOR_GP_BONUS_MODIFIER'),
		('JFD_ITALY_HARBOR_GP_BONUS_6',								'ModifierId',				'JFD_ITALY_HARBOR_GP_BONUS_MODIFIER'),
				
		('JFD_ITALY_HARBOR_GP_BONUS_MODIFIER',						'GreatPersonClassType',		'GREAT_PERSON_CLASS_ADMIRAL'),
		('JFD_ITALY_HARBOR_GP_BONUS_MODIFIER',						'Amount',					1);
--------------------------------------------------------------------------------------------------------------------------
-- ENCAMPMENT
--------------------------------------------------------------------------------------------------------------------------
-- TraitModifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TraitModifiers					
		(TraitType,													ModifierId)
VALUES	('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_ENCAMPMENT_GP_BONUS_1'),
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_ENCAMPMENT_GP_BONUS_2'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_ENCAMPMENT_GP_BONUS_3'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_ENCAMPMENT_GP_BONUS_4'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_ENCAMPMENT_GP_BONUS_5'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_ENCAMPMENT_GP_BONUS_6');
----------------------------------------------------------------------------------------------------------------------------	
-- Modifiers			
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers				
		(ModifierId,												ModifierType,													SubjectRequirementSetId)
VALUES	('JFD_ITALY_ENCAMPMENT_GP_BONUS_1',							'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_1_DISTRICTS_ADJACENT'),
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_2',							'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_2_DISTRICTS_ADJACENT'),
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_3',							'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_3_DISTRICTS_ADJACENT'),
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_4',							'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_4_DISTRICTS_ADJACENT'),
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_5',							'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_5_DISTRICTS_ADJACENT'),
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_6',							'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_6_DISTRICTS_ADJACENT'),
			
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_MODIFIER',					'MODIFIER_PLAYER_DISTRICT_ADJUST_GREAT_PERSON_POINTS',			'DISTRICT_IS_ENCAMPMENT');
----------------------------------------------------------------------------------------------------------------------------	
-- ModifierArguments			
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO ModifierArguments			
		(ModifierId,												Name,						Value)
VALUES	('JFD_ITALY_ENCAMPMENT_GP_BONUS_1',							'ModifierId',				'JFD_ITALY_ENCAMPMENT_GP_BONUS_MODIFIER'),
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_2',							'ModifierId',				'JFD_ITALY_ENCAMPMENT_GP_BONUS_MODIFIER'),
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_3',							'ModifierId',				'JFD_ITALY_ENCAMPMENT_GP_BONUS_MODIFIER'),
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_4',							'ModifierId',				'JFD_ITALY_ENCAMPMENT_GP_BONUS_MODIFIER'),
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_5',							'ModifierId',				'JFD_ITALY_ENCAMPMENT_GP_BONUS_MODIFIER'),
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_6',							'ModifierId',				'JFD_ITALY_ENCAMPMENT_GP_BONUS_MODIFIER'),
			
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_MODIFIER',					'GreatPersonClassType',		'GREAT_PERSON_CLASS_GENERAL'),
		('JFD_ITALY_ENCAMPMENT_GP_BONUS_MODIFIER',					'Amount',					1);
--------------------------------------------------------------------------------------------------------------------------
-- INDUSTRIAL_ZONE
--------------------------------------------------------------------------------------------------------------------------
-- TraitModifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_1'),
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_2'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_3'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_4'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_5'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_6');
----------------------------------------------------------------------------------------------------------------------------	
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,													SubjectRequirementSetId)
VALUES	('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_1',					'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_1_DISTRICTS_ADJACENT'),
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_2',					'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_2_DISTRICTS_ADJACENT'),
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_3',					'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_3_DISTRICTS_ADJACENT'),
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_4',					'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_4_DISTRICTS_ADJACENT'),
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_5',					'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_5_DISTRICTS_ADJACENT'),
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_6',					'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_6_DISTRICTS_ADJACENT'),
	
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_MODIFIER',				'MODIFIER_PLAYER_DISTRICT_ADJUST_GREAT_PERSON_POINTS',			'DISTRICT_IS_INDUSTRIAL_ZONE');
----------------------------------------------------------------------------------------------------------------------------	
-- ModifierArguments	
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO ModifierArguments	
		(ModifierId,												Name,						Value)
VALUES	('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_1',					'ModifierId',				'JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_MODIFIER'),
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_2',					'ModifierId',				'JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_MODIFIER'),
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_3',					'ModifierId',				'JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_MODIFIER'),
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_4',					'ModifierId',				'JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_MODIFIER'),
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_5',					'ModifierId',				'JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_MODIFIER'),
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_6',					'ModifierId',				'JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_MODIFIER'),
	
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_MODIFIER',				'GreatPersonClassType',		'GREAT_PERSON_CLASS_ENGINEER'),
		('JFD_ITALY_INDUSTRIAL_ZONE_GP_BONUS_MODIFIER',				'Amount',					1);
--------------------------------------------------------------------------------------------------------------------------
-- THEATER : WRITER
--------------------------------------------------------------------------------------------------------------------------
-- TraitModifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_WRITER_BONUS_1'),
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_WRITER_BONUS_2'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_WRITER_BONUS_3'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_WRITER_BONUS_4'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_WRITER_BONUS_5'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_WRITER_BONUS_6');
----------------------------------------------------------------------------------------------------------------------------	
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,													SubjectRequirementSetId)
VALUES	('JFD_ITALY_THEATER_WRITER_BONUS_1',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_1_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_WRITER_BONUS_2',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_2_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_WRITER_BONUS_3',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_3_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_WRITER_BONUS_4',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_4_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_WRITER_BONUS_5',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_5_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_WRITER_BONUS_6',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_6_DISTRICTS_ADJACENT'),
	
		('JFD_ITALY_THEATER_WRITER_BONUS_MODIFIER',					'MODIFIER_PLAYER_DISTRICT_ADJUST_GREAT_PERSON_POINTS',			'DISTRICT_IS_THEATER');
----------------------------------------------------------------------------------------------------------------------------	
-- ModifierArguments	
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO ModifierArguments	
		(ModifierId,												Name,						Value)
VALUES	('JFD_ITALY_THEATER_WRITER_BONUS_1',						'ModifierId',				'JFD_ITALY_THEATER_WRITER_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_WRITER_BONUS_2',						'ModifierId',				'JFD_ITALY_THEATER_WRITER_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_WRITER_BONUS_3',						'ModifierId',				'JFD_ITALY_THEATER_WRITER_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_WRITER_BONUS_4',						'ModifierId',				'JFD_ITALY_THEATER_WRITER_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_WRITER_BONUS_5',						'ModifierId',				'JFD_ITALY_THEATER_WRITER_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_WRITER_BONUS_6',						'ModifierId',				'JFD_ITALY_THEATER_WRITER_BONUS_MODIFIER'),
		
		('JFD_ITALY_THEATER_WRITER_BONUS_MODIFIER',					'GreatPersonClassType',		'GREAT_PERSON_CLASS_WRITER'),
		('JFD_ITALY_THEATER_WRITER_BONUS_MODIFIER',					'Amount',					1);
--------------------------------------------------------------------------------------------------------------------------
-- THEATER : ARTIST
--------------------------------------------------------------------------------------------------------------------------
-- TraitModifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_ARTIST_BONUS_1'),
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_ARTIST_BONUS_2'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_ARTIST_BONUS_3'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_ARTIST_BONUS_4'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_ARTIST_BONUS_5'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_ARTIST_BONUS_6');
----------------------------------------------------------------------------------------------------------------------------	
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,													SubjectRequirementSetId)
VALUES	('JFD_ITALY_THEATER_ARTIST_BONUS_1',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_1_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_ARTIST_BONUS_2',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_2_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_ARTIST_BONUS_3',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_3_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_ARTIST_BONUS_4',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_4_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_ARTIST_BONUS_5',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_5_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_ARTIST_BONUS_6',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_6_DISTRICTS_ADJACENT'),
	
		('JFD_ITALY_THEATER_ARTIST_BONUS_MODIFIER',					'MODIFIER_PLAYER_DISTRICT_ADJUST_GREAT_PERSON_POINTS',			'DISTRICT_IS_THEATER');
----------------------------------------------------------------------------------------------------------------------------	
-- ModifierArguments	
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO ModifierArguments	
		(ModifierId,												Name,						Value)
VALUES	('JFD_ITALY_THEATER_ARTIST_BONUS_1',						'ModifierId',				'JFD_ITALY_THEATER_ARTIST_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_ARTIST_BONUS_2',						'ModifierId',				'JFD_ITALY_THEATER_ARTIST_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_ARTIST_BONUS_3',						'ModifierId',				'JFD_ITALY_THEATER_ARTIST_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_ARTIST_BONUS_4',						'ModifierId',				'JFD_ITALY_THEATER_ARTIST_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_ARTIST_BONUS_5',						'ModifierId',				'JFD_ITALY_THEATER_ARTIST_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_ARTIST_BONUS_6',						'ModifierId',				'JFD_ITALY_THEATER_ARTIST_BONUS_MODIFIER'),
		
		('JFD_ITALY_THEATER_ARTIST_BONUS_MODIFIER',					'GreatPersonClassType',		'GREAT_PERSON_CLASS_ARTIST'),
		('JFD_ITALY_THEATER_ARTIST_BONUS_MODIFIER',					'Amount',					1);
--------------------------------------------------------------------------------------------------------------------------
-- THEATER : MUSICIAN
--------------------------------------------------------------------------------------------------------------------------
-- TraitModifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_MUSICIAN_BONUS_1'),
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_MUSICIAN_BONUS_2'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_MUSICIAN_BONUS_3'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_MUSICIAN_BONUS_4'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_MUSICIAN_BONUS_5'),	
		('TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE', 			'JFD_ITALY_THEATER_MUSICIAN_BONUS_6');
----------------------------------------------------------------------------------------------------------------------------	
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,													SubjectRequirementSetId)
VALUES	('JFD_ITALY_THEATER_MUSICIAN_BONUS_1',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_1_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_2',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_2_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_3',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_3_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_4',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_4_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_5',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_5_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_6',						'MODIFIER_JFD_ITALY_PLAYER_DISTRICTS_ATTCH_MODIFIER',			'JFD_ITALY_HAS_6_DISTRICTS_ADJACENT'),
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_MODIFIER',				'MODIFIER_PLAYER_DISTRICT_ADJUST_GREAT_PERSON_POINTS',			'DISTRICT_IS_THEATER');
----------------------------------------------------------------------------------------------------------------------------	
-- ModifierArguments
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO ModifierArguments
		(ModifierId,												Name,						Value)
VALUES	('JFD_ITALY_THEATER_MUSICIAN_BONUS_1',						'ModifierId',				'JFD_ITALY_THEATER_MUSICIAN_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_2',						'ModifierId',				'JFD_ITALY_THEATER_MUSICIAN_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_3',						'ModifierId',				'JFD_ITALY_THEATER_MUSICIAN_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_4',						'ModifierId',				'JFD_ITALY_THEATER_MUSICIAN_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_5',						'ModifierId',				'JFD_ITALY_THEATER_MUSICIAN_BONUS_MODIFIER'),
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_6',						'ModifierId',				'JFD_ITALY_THEATER_MUSICIAN_BONUS_MODIFIER'),
		
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_MODIFIER',				'GreatPersonClassType',		'GREAT_PERSON_CLASS_MUSICIAN'),
		('JFD_ITALY_THEATER_MUSICIAN_BONUS_MODIFIER',				'Amount',					1);		
--==========================================================================================================================
--==========================================================================================================================