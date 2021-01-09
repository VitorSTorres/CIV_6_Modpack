--==========================================================================================================================
-- DISTRICTS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('DISTRICT_JFD_DIOCESE',	'KIND_DISTRICT');
--------------------------------------------------------------------------------------------------------------------------
-- Districts
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Districts
		(DistrictType,				Name,								Description,							TraitType,									TradeEmbark, AdjacentToLand, Coast, Cost,   PrereqTech, Aqueduct, PlunderType, PlunderAmount, AdvisorType, CostProgressionModel, CostProgressionParam1, RequiresPlacement, RequiresPopulation, NoAdjacentCity, InternalOnly, ZOC, AllowsHolyCity, CaptureRemovesBuildings, CaptureRemovesCityDefenses, MilitaryDomain, TravelTime, CityStrengthModifier)
SELECT	'DISTRICT_JFD_DIOCESE',		'LOC_DISTRICT_JFD_DIOCESE_NAME',	'LOC_DISTRICT_JFD_DIOCESE_DESCRIPTION',	'TRAIT_CIVILIZATION_DISTRICT_JFD_DIOCESE',  TradeEmbark, AdjacentToLand, Coast, Cost/2, PrereqTech, Aqueduct, PlunderType, PlunderAmount, AdvisorType, CostProgressionModel, CostProgressionParam1, RequiresPlacement, RequiresPopulation, NoAdjacentCity, InternalOnly, ZOC, AllowsHolyCity, CaptureRemovesBuildings, CaptureRemovesCityDefenses, MilitaryDomain, TravelTime, CityStrengthModifier
FROM Districts WHERE DistrictType = 'DISTRICT_HOLY_SITE';
--------------------------------------------------------------------------------------------------------------------------
-- DistrictReplaces
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO DistrictReplaces
		(CivUniqueDistrictType,			ReplacesDistrictType)
VALUES	('DISTRICT_JFD_DIOCESE',		'DISTRICT_HOLY_SITE');
--------------------------------------------------------------------------------------------------------------------------
-- District_GreatPersonPoints
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO District_GreatPersonPoints
		(DistrictType,					GreatPersonClassType,			PointsPerTurn)
SELECT 	'DISTRICT_JFD_DIOCESE',			GreatPersonClassType,			PointsPerTurn
FROM District_GreatPersonPoints WHERE DistrictType = 'DISTRICT_HOLY_SITE';
--------------------------------------------------------------------------------------------------------------------------
-- District_TradeRouteYields
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO District_TradeRouteYields
		(DistrictType,					YieldType, YieldChangeAsOrigin, YieldChangeAsDomesticDestination, YieldChangeAsInternationalDestination)
SELECT 	'DISTRICT_JFD_DIOCESE',			YieldType, YieldChangeAsOrigin, YieldChangeAsDomesticDestination, YieldChangeAsInternationalDestination
FROM District_TradeRouteYields WHERE DistrictType = 'DISTRICT_HOLY_SITE';
--------------------------------------------------------------------------------------------------------------------------
-- District_ValidTerrains
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO District_ValidTerrains
		(DistrictType,					TerrainType)
SELECT 	'DISTRICT_JFD_DIOCESE',			TerrainType
FROM District_ValidTerrains WHERE DistrictType = 'DISTRICT_HOLY_SITE';
--------------------------------------------------------------------------------------------------------------------------
-- District_Adjacencies
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO District_Adjacencies	
		(DistrictType,					YieldChangeId)
VALUES	('DISTRICT_JFD_DIOCESE',		'Diocese_CityCentre_Faith'),
		('DISTRICT_JFD_DIOCESE',		'Diocese_Government_Faith');	
		
INSERT INTO District_Adjacencies
		(DistrictType,					YieldChangeId)
SELECT 	'DISTRICT_JFD_DIOCESE',			'Diocese_Consulate_Faith'
WHERE EXISTS (SELECT DistrictType FROM Districts WHERE DistrictType = 'DISTRICT_JFD_CONSULATE');
		
INSERT INTO District_Adjacencies
		(DistrictType,					YieldChangeId)
SELECT 	'DISTRICT_JFD_DIOCESE',			YieldChangeId
FROM District_Adjacencies WHERE DistrictType = 'DISTRICT_HOLY_SITE';
--------------------------------------------------------------------------------------------------------------------------
-- District_CitizenYieldChanges
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO District_CitizenYieldChanges
		(DistrictType,					YieldType,	YieldChange)
SELECT 	'DISTRICT_JFD_DIOCESE',			YieldType,	YieldChange
FROM District_CitizenYieldChanges WHERE DistrictType = 'DISTRICT_HOLY_SITE';
--------------------------------------------------------------------------------------------------------------------------
-- DistrictModifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO DistrictModifiers
		(DistrictType,					ModifierId)
SELECT 	'DISTRICT_JFD_DIOCESE',			ModifierId
FROM DistrictModifiers WHERE DistrictType = 'DISTRICT_HOLY_SITE';

INSERT INTO DistrictModifiers			
		(DistrictType,					ModifierId)
VALUES	('DISTRICT_JFD_DIOCESE', 		'JFD_DIOCESE_FAITH_PURCHASE_MODIFIER');
--------------------------------------------------------------------------------------------------------------------------
-- Adjacency_YieldChanges
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Adjacency_YieldChanges	
		(ID,							Description,									YieldType,			YieldChange, 	TilesRequired,	AdjacentDistrict)
VALUES	('Diocese_CityCentre_Faith',	'LOC_DISTRICT_JFD_DIOCESE_GOVERNMENT_FAITH',	'YIELD_FAITH', 		2, 				1,				'DISTRICT_CITY_CENTER'),
		('Diocese_Government_Faith',	'LOC_DISTRICT_JFD_DIOCESE_GOVERNMENT_FAITH',	'YIELD_FAITH', 		2, 				1,				'DISTRICT_GOVERNMENT');
		
INSERT INTO Adjacency_YieldChanges	
		(ID,							Description,									YieldType,			YieldChange, 	TilesRequired,	AdjacentDistrict)
SELECT	'Diocese_Consulate_Faith',		'LOC_DISTRICT_JFD_DIOCESE_GOVERNMENT_FAITH',	'YIELD_FAITH', 		2, 				1,				'DISTRICT_JFD_CONSULATE'
WHERE EXISTS (SELECT DistrictType FROM Districts WHERE DistrictType = 'DISTRICT_JFD_CONSULATE');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,								ModifierType,										SubjectRequirementSetId)
VALUES	('JFD_DIOCESE_FAITH_PURCHASE_MODIFIER',		'MODIFIER_CITY_ENABLE_BUILDING_FAITH_PURCHASE',		null);
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,								Name,				Value)
VALUES	('JFD_DIOCESE_FAITH_PURCHASE_MODIFIER',		'DistrictType',		'DISTRICT_HOLY_SITE');
--==========================================================================================================================
-- DISTRICTS: TRAITS
--==========================================================================================================================
-- Types			
-----------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,											Kind)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_JFD_DIOCESE',		'KIND_TRAIT');
-----------------------------------------------------------------------------------		
-- Traits			
-----------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,										Name,												  Description)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_JFD_DIOCESE',		'LOC_TRAIT_CIVILIZATION_DISTRICT_JFD_DIOCESE_NAME',	  null);
--==========================================================================================================================
-- UNITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('UNIT_JFD_SWISS_GUARD',	'KIND_UNIT');	
--------------------------------------------------------------------------------------------------------------------------	
-- Units
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Units	
		(UnitType,					MustPurchase,	BaseMoves, Cost, 	AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name,								Description,							MandatoryObsoleteTech, PurchaseYield, PromotionClass, Maintenance, Combat,	 PrereqCivic, 				  TraitType)
SELECT  'UNIT_JFD_SWISS_GUARD',		1,				BaseMoves, Cost-55, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, 'LOC_UNIT_JFD_SWISS_GUARD_NAME',	'LOC_UNIT_JFD_SWISS_GUARD_DESCRIPTION', MandatoryObsoleteTech, PurchaseYield, PromotionClass, Maintenance, Combat-5, 'CIVIC_DIPLOMATIC_SERVICE',  'TRAIT_CIVILIZATION_UNIT_JFD_SWISS_GUARD'		
FROM Units WHERE UnitType = 'UNIT_PIKE_AND_SHOT';
--------------------------------------------------------------------------------------------------------------------------	
-- UnitUpgrades
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitUpgrades	
		(Unit,						UpgradeUnit)
SELECT  'UNIT_JFD_SWISS_GUARD',		UpgradeUnit
FROM UnitUpgrades WHERE Unit = 'UNIT_PIKE_AND_SHOT'; 	
--------------------------------------------------------------------------------------------------------------------------	
-- UnitAIInfos
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAIInfos	
		(UnitType,					AiType)
SELECT  'UNIT_JFD_SWISS_GUARD',		AiType
FROM UnitAIInfos WHERE UnitType = 'UNIT_PIKEMAN'; 
--------------------------------------------------------------------------------------------------------------------------	
-- Tags
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Tags	
		(Tag,						Vocabulary)
VALUES	('CLASS_JFD_APOSTOLIC_SEE',	'ABILITY_CLASS'),
		('CLASS_JFD_SWISS_GUARD',	'ABILITY_CLASS');
--------------------------------------------------------------------------------------------------------------------------	
-- TypeTags
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TypeTags	
		(Type,						Tag)
SELECT  'UNIT_JFD_SWISS_GUARD',		Tag
FROM TypeTags WHERE Type = 'UNIT_PIKEMAN';

INSERT INTO TypeTags	
		(Type,						Tag)
VALUES	('UNIT_JFD_SWISS_GUARD',	'CLASS_JFD_SWISS_GUARD');
--==========================================================================================================================
-- UNITS: ABILITIES
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,								Kind)
VALUES	('ABILITY_JFD_APOSTOLIC_SEE',		'KIND_ABILITY'),
		('ABILITY_JFD_SWISS_GUARD',			'KIND_ABILITY');	
--------------------------------------------------------------------------------------------------------------------------	
-- TypeTags
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TypeTags	
		(Type,								Tag)
VALUES	('ABILITY_JFD_APOSTOLIC_SEE',		'CLASS_RELIGIOUS'),
		('ABILITY_JFD_SWISS_GUARD',			'CLASS_JFD_SWISS_GUARD');	
--------------------------------------------------------------------------------------------------------------------------	
-- UnitAbilities
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAbilities	
		(UnitAbilityType,					Inactive,	Name,											Description)
VALUES	('ABILITY_JFD_APOSTOLIC_SEE',		1,			'LOC_ABILITY_JFD_APOSTOLIC_SEE_NAME',			'JFD_APOSTOLIC_SEE_APOSTLES_DESC'),
		('ABILITY_JFD_SWISS_GUARD',			0,			'LOC_ABILITY_JFD_SWISS_GUARD_NAME',				'JFD_SWISS_GUARD_COMBAT_BONUS_DESC');	
--------------------------------------------------------------------------------------------------------------------------
-- UnitAbilityModifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAbilityModifiers	
		(UnitAbilityType,				ModifierId)
VALUES	('ABILITY_JFD_APOSTOLIC_SEE',	'IGNOREZOC_IGNORE_ZOC'),
		('ABILITY_JFD_SWISS_GUARD',		'JFD_SWISS_GUARD_CITY_CENTRE_COMBAT');				
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,								SubjectRequirementSetId)
VALUES	('JFD_SWISS_GUARD_CITY_CENTRE_COMBAT',	'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',		'JFD_SWISS_GUARD_IS_CITY_CENTER_REQ_SET');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierStrings
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,							Context,		Text)
VALUES	('JFD_SWISS_GUARD_CITY_CENTRE_COMBAT',	'Preview',		'LOC_ABILITY_JFD_SWISS_GUARD_CITY_CENTER_COMBAT_DESC');	
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value)
VALUES	('JFD_SWISS_GUARD_CITY_CENTRE_COMBAT',	'Amount',		7);	
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('JFD_SWISS_GUARD_IS_CITY_CENTER_REQ_SET',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
VALUES	('JFD_SWISS_GUARD_IS_CITY_CENTER_REQ_SET',	'OPPONENT_PLOT_IS_CITY_CENTER_REQUIREMENT');
--==========================================================================================================================
-- UNITS: TRAITS
--==========================================================================================================================	
-- Types			
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,											Kind)
VALUES	('TRAIT_CIVILIZATION_UNIT_JFD_SWISS_GUARD',		'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,										Name,													Description)
VALUES	('TRAIT_CIVILIZATION_UNIT_JFD_SWISS_GUARD',		'LOC_TRAIT_CIVILIZATION_UNIT_JFD_SWISS_GUARD_NAME',		null);		
--==========================================================================================================================
-- HISTORICAL MOMENTS
--==========================================================================================================================
-- MomentIllustrations
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO MomentIllustrations
		(MomentIllustrationType, 				MomentDataType, 		GameDataType, 				Texture)
VALUES 	('MOMENT_ILLUSTRATION_UNIQUE_DISTRICT',	'MOMENT_DATA_DISTRICT', 'DISTRICT_JFD_DIOCESE', 	'Moment_UniqueDistrict_JFD_PapalStates.dds'),
		('MOMENT_ILLUSTRATION_UNIQUE_UNIT',		'MOMENT_DATA_UNIT', 	'UNIT_JFD_SWISS_GUARD', 	'Moment_UniqueUnit_JFD_PapalStates.dds');
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,								Kind)
VALUES	('CIVILIZATION_JFD_PAPAL_STATES',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,										Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CIVILIZATION_JFD_PAPAL_STATES_NAME',	'LOC_CIVILIZATION_JFD_PAPAL_STATES_DESCRIPTION',	'LOC_CIVILIZATION_JFD_PAPAL_STATES_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_MEDIT');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,					CityName)	
VALUES	('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_2'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_3'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_4'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_5'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_6'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_7'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_8'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_9'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_10'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_11'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_12'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_13'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_14'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_15'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_16'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_17'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_18'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_19'),	
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITY_NAME_JFD_PAPAL_STATES_20');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,					CitizenName,										Female,		Modern)
VALUES	('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MALE_1',				0,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MALE_2',				0,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MALE_3',				0,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MALE_4',				0,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MALE_5',				0,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MALE_6',				0,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MALE_7',				0,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MALE_8',				0,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MALE_9',				0,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MALE_10',				0,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_FEMALE_1',			1,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_FEMALE_2',			1,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_FEMALE_3',			1,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_FEMALE_4',			1,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_FEMALE_5',			1,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_FEMALE_6',			1,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_FEMALE_7',			1,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_FEMALE_8',			1,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_FEMALE_9',			1,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_FEMALE_10',			1,			0),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_JFD_PAPAL_STATES',	'LOC_CITIZEN_JFD_PAPAL_STATES_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,						Header,						Caption,										SortIndex)	
VALUES	('CIVILIZATION_JFD_PAPAL_STATES',		'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_JFD_PAPAL_STATES_LOCATION',		10),	
		('CIVILIZATION_JFD_PAPAL_STATES',		'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_JFD_PAPAL_STATES_SIZE',			20),	
		('CIVILIZATION_JFD_PAPAL_STATES',		'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_JFD_PAPAL_STATES_POPULATION',		30),	
		('CIVILIZATION_JFD_PAPAL_STATES',		'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_JFD_PAPAL_STATES_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,										CivilizationType)
VALUES	('TRAIT_CIVILIZATION_JFD_APOSTOLIC_SEE',		'CIVILIZATION_JFD_PAPAL_STATES'),
		('TRAIT_CIVILIZATION_DISTRICT_JFD_DIOCESE',		'CIVILIZATION_JFD_PAPAL_STATES'),
		('TRAIT_CIVILIZATION_UNIT_JFD_SWISS_GUARD',		'CIVILIZATION_JFD_PAPAL_STATES');
----------------------------------------------------------------------------------------------------------------------------			
-- StartBiasResources			
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO StartBiasResources	
		(CivilizationType,					ResourceType,	 Tier)
SELECT	'CIVILIZATION_JFD_PAPAL_STATES',	ResourceType,	 1
FROM Resources WHERE ResourceType IN ('RESOURCE_CITRUS', 'RESOURCE_COCOA', 'RESOURCE_COFFEE', 'RESOURCE_COTTON', 'RESOURCE_DYES', 'RESOURCE_INCENSE', 'RESOURCE_SILK', 'RESOURCE_SPICES', 'RESOURCE_SUGAR', 'RESOURCE_TOBACCO', 'RESOURCE_WINE');
--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,										Kind)
VALUES	('TRAIT_CIVILIZATION_JFD_APOSTOLIC_SEE',	'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,									Name,													Description)
VALUES	('TRAIT_CIVILIZATION_JFD_APOSTOLIC_SEE',	'LOC_TRAIT_CIVILIZATION_JFD_APOSTOLIC_SEE_NAME',		'LOC_TRAIT_CIVILIZATION_JFD_APOSTOLIC_SEE_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,									ModifierId)
VALUES	('TRAIT_CIVILIZATION_JFD_APOSTOLIC_SEE',	'JFD_APOSTOLIC_SEE_ADJUST_INQUISITOR_CHARGES'),						
		('TRAIT_CIVILIZATION_JFD_APOSTOLIC_SEE',	'JFD_APOSTOLIC_SEE_CITY_CENTRE_PROPHET_POINTS');								
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,										ModifierType,											 RunOnce,	Permanent,	SubjectRequirementSetId)
VALUES	('JFD_APOSTOLIC_SEE_ADJUST_APOSTLE_CHARGES',		'MODIFIER_PLAYER_UNITS_ADJUST_SPREAD_CHARGES',			 0,			0,			'JFD_APOSTOLIC_SEE_UNIT_IS_APOSTLE_REQ_SET'),
		('JFD_APOSTOLIC_SEE_ADJUST_APOSTLE_ZOC',			'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',					 0,			1,			'JFD_APOSTOLIC_SEE_UNIT_IS_APOSTLE_REQ_SET'),
		('JFD_APOSTOLIC_SEE_ADJUST_INQUISITOR_CHARGES',		'MODIFIER_PLAYER_UNITS_ADJUST_SPREAD_CHARGES',			 0,			0,			'UNIT_IS_INQUISITOR'),
		('JFD_APOSTOLIC_SEE_ADJUST_INQUISITOR_ZOC',			'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',					 0,			1,			'UNIT_IS_INQUISITOR'),
		('JFD_APOSTOLIC_SEE_ADJUST_MISSIONARY_CHARGES',		'MODIFIER_PLAYER_UNITS_ADJUST_SPREAD_CHARGES',			 0,			0,			'JFD_APOSTOLIC_SEE_UNIT_IS_MISSIONARY_REQ_SET'),
		('JFD_APOSTOLIC_SEE_ADJUST_MISSIONARY_ZOC',			'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',					 0,			1,			'JFD_APOSTOLIC_SEE_UNIT_IS_MISSIONARY_REQ_SET'),
		('JFD_APOSTOLIC_SEE_CITY_CENTRE_PROPHET_POINTS',	'MODIFIER_PLAYER_DISTRICTS_ADJUST_GREAT_PERSON_POINTS',	 0,			0,			'JFD_APOSTOLIC_SEE_CITY_IS_CAPITAL_REQ_SET');		
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,										Name,						Value)
VALUES	('JFD_APOSTOLIC_SEE_ADJUST_APOSTLE_CHARGES',		'Amount',					1),
		('JFD_APOSTOLIC_SEE_ADJUST_APOSTLE_ZOC',			'AbilityType',				'ABILITY_JFD_APOSTOLIC_SEE'),
		('JFD_APOSTOLIC_SEE_ADJUST_INQUISITOR_CHARGES',		'Amount',					1),
		('JFD_APOSTOLIC_SEE_ADJUST_INQUISITOR_ZOC',			'AbilityType',				'ABILITY_JFD_APOSTOLIC_SEE'),
		('JFD_APOSTOLIC_SEE_ADJUST_MISSIONARY_CHARGES',		'Amount',					1),
		('JFD_APOSTOLIC_SEE_ADJUST_MISSIONARY_ZOC',			'AbilityType',				'ABILITY_JFD_APOSTOLIC_SEE'),
		('JFD_APOSTOLIC_SEE_CITY_CENTRE_PROPHET_POINTS',	'Amount',					1),
		('JFD_APOSTOLIC_SEE_CITY_CENTRE_PROPHET_POINTS',	'GreatPersonClassType',		'GREAT_PERSON_CLASS_PROPHET');
--------------------------------------------------------------------------------------------------------------------------
-- Requirements
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Requirements 			
		(RequirementId,										RequirementType)
VALUES	('JFD_APOSTOLIC_SEE_CITY_IS_CAPITAL_REQ',			'REQUIREMENT_CITY_HAS_BUILDING'),
		('JFD_APOSTOLIC_SEE_UNIT_IS_APOSTLE_REQ',			'REQUIREMENT_UNIT_TYPE_MATCHES'),
		('JFD_APOSTOLIC_SEE_UNIT_IS_MISSIONARY_REQ',		'REQUIREMENT_UNIT_TYPE_MATCHES');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,										Name,				Value)
VALUES	('JFD_APOSTOLIC_SEE_CITY_IS_CAPITAL_REQ',			'BuildingType',		'BUILDING_PALACE'),
		('JFD_APOSTOLIC_SEE_UNIT_IS_APOSTLE_REQ',			'UnitType',			'UNIT_APOSTLE'),
		('JFD_APOSTOLIC_SEE_UNIT_IS_MISSIONARY_REQ',		'UnitType',			'UNIT_MISSIONARY');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,									RequirementSetType)
VALUES	('JFD_APOSTOLIC_SEE_CITY_IS_CAPITAL_REQ_SET',		'REQUIREMENTSET_TEST_ALL'),
		('JFD_APOSTOLIC_SEE_UNIT_IS_APOSTLE_REQ_SET',		'REQUIREMENTSET_TEST_ALL'),
		('JFD_APOSTOLIC_SEE_UNIT_IS_MISSIONARY_REQ_SET',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
VALUES	('JFD_APOSTOLIC_SEE_CITY_IS_CAPITAL_REQ_SET',		'JFD_APOSTOLIC_SEE_CITY_IS_CAPITAL_REQ'),
		('JFD_APOSTOLIC_SEE_UNIT_IS_APOSTLE_REQ_SET',		'JFD_APOSTOLIC_SEE_UNIT_IS_APOSTLE_REQ'),
		('JFD_APOSTOLIC_SEE_UNIT_IS_MISSIONARY_REQ_SET',	'JFD_APOSTOLIC_SEE_UNIT_IS_MISSIONARY_REQ');	
--==========================================================================================================================
--==========================================================================================================================