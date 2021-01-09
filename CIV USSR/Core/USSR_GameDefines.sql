--==========================================================================================================================
-- DISTRICTS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Types	
		(Type,						Kind)
VALUES	('DISTRICT_JFD_NAUKOGRAD',	'KIND_DISTRICT');
--------------------------------------------------------------------------------------------------------------------------
-- Districts
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Districts
		(DistrictType,				Name,								Description,								 TraitType,										Cost, 	PrereqTech, PrereqCivic, Aqueduct, PlunderType, PlunderAmount, AdvisorType, CostProgressionModel, CostProgressionParam1, RequiresPlacement, OnePerCity, RequiresPopulation, NoAdjacentCity, InternalOnly, ZOC, CaptureRemovesBuildings, CaptureRemovesCityDefenses, MilitaryDomain, TravelTime, CityStrengthModifier, Housing)
SELECT	'DISTRICT_JFD_NAUKOGRAD',	'LOC_DISTRICT_JFD_NAUKOGRAD_NAME',	'LOC_DISTRICT_JFD_NAUKOGRAD_DESCRIPTION',	 'TRAIT_CIVILIZATION_DISTRICT_JFD_NAUKOGRAD',	Cost/2, PrereqTech, PrereqCivic, Aqueduct, PlunderType, PlunderAmount, AdvisorType, CostProgressionModel, CostProgressionParam1, RequiresPlacement, 1,			RequiresPopulation, NoAdjacentCity, InternalOnly, ZOC, CaptureRemovesBuildings, CaptureRemovesCityDefenses, MilitaryDomain, TravelTime, CityStrengthModifier, 2
FROM Districts WHERE DistrictType = 'DISTRICT_NEIGHBORHOOD';
--------------------------------------------------------------------------------------------------------------------------
-- District_GreatPersonPoints
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO District_GreatPersonPoints
		(DistrictType,				GreatPersonClassType,		PointsPerTurn)
SELECT 	'DISTRICT_JFD_NAUKOGRAD',	GreatPersonClassType,		2
FROM District_GreatPersonPoints WHERE DistrictType = 'DISTRICT_CAMPUS';
--------------------------------------------------------------------------------------------------------------------------
-- District_TradeRouteYields
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO District_TradeRouteYields
		(DistrictType,				YieldType,	YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination)
SELECT 	'DISTRICT_JFD_NAUKOGRAD',	YieldType,	YieldChangeAsOrigin,	YieldChangeAsDomesticDestination,	YieldChangeAsInternationalDestination
FROM District_TradeRouteYields WHERE DistrictType = 'DISTRICT_NEIGHBORHOOD';
--------------------------------------------------------------------------------------------------------------------------
-- District_ValidTerrains
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO District_ValidTerrains
		(DistrictType,				TerrainType)
SELECT 	'DISTRICT_JFD_NAUKOGRAD',	TerrainType
FROM District_ValidTerrains WHERE DistrictType = 'DISTRICT_NEIGHBORHOOD';
--------------------------------------------------------------------------------------------------------------------------
-- District_Adjacencies
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO District_Adjacencies
		(DistrictType,				YieldChangeId)
VALUES	('DISTRICT_JFD_NAUKOGRAD',	'Naukograd_Science');
--------------------------------------------------------------------------------------------------------------------------
-- Adjacency_YieldChanges
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Adjacency_YieldChanges			
		(ID,						Description,							YieldType,			YieldChange,	TilesRequired,	AdjacentDistrict)
VALUES	('Naukograd_Science', 		'LOC_DISTRICT_JFD_NAUKOGRAD_SCIENCE',	'YIELD_SCIENCE', 	1, 				1, 				'DISTRICT_NEIGHBORHOOD');
--==========================================================================================================================
-- DISTRICTS: TRAITS
--==========================================================================================================================
-- Types			
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Types	
		(Type,												Kind)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_JFD_NAUKOGRAD',		'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------
-- Traits			
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Traits				
		(TraitType,											Name,														Description)
VALUES	('TRAIT_CIVILIZATION_DISTRICT_JFD_NAUKOGRAD',		'LOC_TRAIT_CIVILIZATION_DISTRICT_JFD_NAUKOGRAD_NAME',		null);
--==========================================================================================================================
-- UNITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,					Kind)
VALUES	('UNIT_JFD_RED_ARMY',	'KIND_UNIT');		
--------------------------------------------------------------------------------------------------------------------------
-- Units
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Units	
		(UnitType,				BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name,							Description,							MandatoryObsoleteTech, PurchaseYield, PromotionClass, Maintenance, 	 Combat, PrereqTech, TraitType)
SELECT  'UNIT_JFD_RED_ARMY',	BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, 'LOC_UNIT_JFD_RED_ARMY_NAME',	'LOC_UNIT_JFD_RED_ARMY_DESCRIPTION',	MandatoryObsoleteTech, PurchaseYield, PromotionClass, Maintenance-2, Combat, PrereqTech, 'TRAIT_CIVILIZATION_UNIT_JFD_RED_ARMY'		
FROM Units WHERE UnitType = 'UNIT_INFANTRY';
--------------------------------------------------------------------------------------------------------------------------
-- UnitReplaces
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitReplaces	
		(CivUniqueUnitType,		ReplacesUnitType)
VALUES	('UNIT_JFD_RED_ARMY',	'UNIT_INFANTRY');	
--------------------------------------------------------------------------------------------------------------------------
-- UnitUpgrades
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitUpgrades	
		(Unit,					UpgradeUnit)
SELECT  'UNIT_JFD_RED_ARMY',	UpgradeUnit
FROM UnitUpgrades WHERE Unit = 'UNIT_INFANTRY'; 
--------------------------------------------------------------------------------------------------------------------------
-- UnitAIInfos
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAIInfos	
		(UnitType,				AiType)
SELECT  'UNIT_JFD_RED_ARMY',	AiType
FROM UnitAIInfos WHERE UnitType = 'UNIT_INFANTRY'; 
--------------------------------------------------------------------------------------------------------------------------
-- Tags
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Tags	
		(Tag,					Vocabulary)
VALUES	('CLASS_JFD_RED_ARMY',	'ABILITY_CLASS');	
--------------------------------------------------------------------------------------------------------------------------
-- TypeTags
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TypeTags	
		(Type,					Tag)
SELECT  'UNIT_JFD_RED_ARMY',	Tag
FROM TypeTags WHERE Type = 'UNIT_INFANTRY';

INSERT INTO TypeTags	
		(Type,					Tag)
VALUES	('UNIT_JFD_RED_ARMY',	'CLASS_JFD_RED_ARMY');	
--==========================================================================================================================
-- UNITS: ABILITIES
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('ABILITY_JFD_RED_ARMY',		'KIND_ABILITY');	
--------------------------------------------------------------------------------------------------------------------------
-- TypeTags
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TypeTags	
		(Type,							Tag)
VALUES	('ABILITY_JFD_RED_ARMY',		'CLASS_JFD_RED_ARMY');	
--------------------------------------------------------------------------------------------------------------------------
-- UnitAbilities
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAbilities	
		(UnitAbilityType,				Name,								Description)
VALUES	('ABILITY_JFD_RED_ARMY',		'LOC_ABILITY_JFD_RED_ARMY_NAME',	'LOC_ABILITY_JFD_RED_ARMY_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------
-- UnitAbilityModifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAbilityModifiers	
		(UnitAbilityType,				ModifierId)
VALUES	('ABILITY_JFD_RED_ARMY',		'JFD_RED_ARMY_PILLAGE_BONUS');		
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,					ModifierType,										SubjectRequirementSetId)
VALUES	('JFD_RED_ARMY_PILLAGE_BONUS',	'MODIFIER_PLAYER_UNIT_ADJUST_ADVANCED_PILLAGING',	null);	
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,					Name,						Value)
VALUES	('JFD_RED_ARMY_PILLAGE_BONUS',	'UseAdvancedPillaging',		1);
--==========================================================================================================================
-- UNITS: TRAITS
--==========================================================================================================================	
-- Types			
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,										Kind)
VALUES	('TRAIT_CIVILIZATION_UNIT_JFD_RED_ARMY',	'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------
-- Traits
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Traits				
		(TraitType,									Name,								Description)
VALUES	('TRAIT_CIVILIZATION_UNIT_JFD_RED_ARMY',	'LOC_UNIT_JFD_RED_ARMY_NAME',		null);	
--==========================================================================================================================
-- HISTORICAL MOMENTS
--==========================================================================================================================
-- MomentIllustrations
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO MomentIllustrations
		(MomentIllustrationType, 				MomentDataType, 			GameDataType, 				Texture)
VALUES 	('MOMENT_ILLUSTRATION_UNIQUE_DISTRICT',	'MOMENT_DATA_DISTRICT', 	'DISTRICT_JFD_NAUKOGRAD', 	'Moment_UniqueDistrict_JFD_SovietUnion.dds'),
		('MOMENT_ILLUSTRATION_UNIQUE_UNIT',		'MOMENT_DATA_UNIT', 		'UNIT_JFD_RED_ARMY', 		'Moment_UniqueUnit_JFD_SovietUnion.dds');
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('CIVILIZATION_JFD_USSR',		'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,				Name,								Description,								Adjective,								StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_JFD_USSR',		'LOC_CIVILIZATION_JFD_USSR_NAME',	'LOC_CIVILIZATION_JFD_USSR_DESCRIPTION',	'LOC_CIVILIZATION_JFD_USSR_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_EURO');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,				CityName)	
VALUES	('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_2'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_3'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_4'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_5'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_6'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_7'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_8'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_9'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_10'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_11'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_12'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_13'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_14'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_15'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_16'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_17'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_18'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_19'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_20'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_21'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_22'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_23'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_24'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_25'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_26'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_27'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_28'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_29'),	
		('CIVILIZATION_JFD_USSR',		'LOC_CITY_NAME_JFD_USSR_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,				CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MALE_1',				0,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MALE_2',				0,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MALE_3',				0,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MALE_4',				0,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MALE_5',				0,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MALE_6',				0,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MALE_7',				0,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MALE_8',				0,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MALE_9',				0,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MALE_10',				0,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_FEMALE_1',			1,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_FEMALE_2',			1,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_FEMALE_3',			1,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_FEMALE_4',			1,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_FEMALE_5',			1,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_FEMALE_6',			1,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_FEMALE_7',			1,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_FEMALE_8',			1,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_FEMALE_9',			1,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_FEMALE_10',			1,			0),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_JFD_USSR',		'LOC_CITIZEN_JFD_USSR_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,				Header,							Caption,								SortIndex)	
VALUES	('CIVILIZATION_JFD_USSR',		'LOC_CIVINFO_LOCATION',			'LOC_CIVINFO_JFD_USSR_LOCATION',		10),	
		('CIVILIZATION_JFD_USSR',		'LOC_CIVINFO_SIZE',				'LOC_CIVINFO_JFD_USSR_SIZE',			20),	
		('CIVILIZATION_JFD_USSR',		'LOC_CIVINFO_POPULATION',		'LOC_CIVINFO_JFD_USSR_POPULATION',		30),	
		('CIVILIZATION_JFD_USSR',		'LOC_CIVINFO_CAPITAL', 			'LOC_CIVINFO_JFD_USSR_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,														CivilizationType)
VALUES	('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',				'CIVILIZATION_JFD_USSR'),
		('TRAIT_CIVILIZATION_DISTRICT_JFD_NAUKOGRAD',					'CIVILIZATION_JFD_USSR'),
		('TRAIT_CIVILIZATION_UNIT_JFD_RED_ARMY',						'CIVILIZATION_JFD_USSR');
--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,												Kind)
VALUES	('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,											Name,														Description)
VALUES	('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'LOC_TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM_NAME',	'LOC_TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES	('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_CAMPUS_PRODUCTION'),	
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_INDUSTRIAL_ZONE_PRODUCTION'),	
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_LIBRARY_CULTURE'),	
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_LIBRARY_TOURISM'),	
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_RESEARCH_LAB_CULTURE'),	
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_RESEARCH_LAB_TOURISM'),	
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_UNIVERSITY_CULTURE'),		
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_UNIVERSITY_TOURISM'),		
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_FACTORY_CULTURE'),
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_FACTORY_TOURISM'),
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_POWER_PLANT_CULTURE'),
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_POWER_PLANT_TOURISM'),
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_WORKSHOP_CULTURE'),
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_COMMUNIST_NATIONALISM_WORKSHOP_TOURISM'),
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_NAUKOGRAD_FARM_REPLACE_SCIENCE'),
		('TRAIT_CIVILIZATION_JFD_COMMUNIST_NATIONALISM',	'JFD_NAUKOGRAD_SPACE_RACE_PRODUCTION');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,														SubjectRequirementSetId)
VALUES	('JFD_COMMUNIST_NATIONALISM_CAMPUS_PRODUCTION',				'MODIFIER_PLAYER_CITIES_ADJUST_DISTRICT_PRODUCTION',				null),	
		('JFD_COMMUNIST_NATIONALISM_INDUSTRIAL_ZONE_PRODUCTION',	'MODIFIER_PLAYER_CITIES_ADJUST_DISTRICT_PRODUCTION',				null),	
		('JFD_COMMUNIST_NATIONALISM_LIBRARY_CULTURE',				'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	 			null),
		('JFD_COMMUNIST_NATIONALISM_LIBRARY_TOURISM',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_TOURISM_CHANGE',	 				'JFD_COMMUNIST_NATIONALISM_CITY_HAS_LIBRARY_AND_IS_CAMPUS_REQ_SET'),
		('JFD_COMMUNIST_NATIONALISM_RESEARCH_LAB_CULTURE',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',				null),
		('JFD_COMMUNIST_NATIONALISM_RESEARCH_LAB_TOURISM',			'MODIFIER_PLAYER_DISTRICTS_ADJUST_TOURISM_CHANGE',					'JFD_COMMUNIST_NATIONALISM_CITY_HAS_RESEARCH_LAB_AND_IS_CAMPUS_REQ_SET'),
		('JFD_COMMUNIST_NATIONALISM_UNIVERSITY_CULTURE',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	 			null),
		('JFD_COMMUNIST_NATIONALISM_UNIVERSITY_TOURISM',			'MODIFIER_PLAYER_DISTRICTS_ADJUST_TOURISM_CHANGE',	 				'JFD_COMMUNIST_NATIONALISM_CITY_HAS_UNIVERSITY_AND_IS_CAMPUS_REQ_SET'),
		('JFD_COMMUNIST_NATIONALISM_FACTORY_CULTURE',				'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',				null),
		('JFD_COMMUNIST_NATIONALISM_FACTORY_TOURISM',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_TOURISM_CHANGE',					'JFD_COMMUNIST_NATIONALISM_CITY_HAS_FACTORY_AND_IS_INDUSTRIAL_ZONE_REQ_SET'),
		('JFD_COMMUNIST_NATIONALISM_POWER_PLANT_CULTURE',			'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',				null),	
		('JFD_COMMUNIST_NATIONALISM_POWER_PLANT_TOURISM',			'MODIFIER_PLAYER_DISTRICTS_ADJUST_TOURISM_CHANGE',					'JFD_COMMUNIST_NATIONALISM_CITY_HAS_POWER_PLANT_AND_IS_INDUSTRIAL_ZONE_REQ_SET'),
		('JFD_COMMUNIST_NATIONALISM_WORKSHOP_CULTURE',				'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',				null),				
		('JFD_COMMUNIST_NATIONALISM_WORKSHOP_TOURISM',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_TOURISM_CHANGE',					'JFD_COMMUNIST_NATIONALISM_CITY_HAS_WORKSHOP_AND_IS_INDUSTRIAL_ZONE_REQ_SET'),
		('JFD_NAUKOGRAD_FARM_REPLACE_SCIENCE',						'MODIFIER_PLAYER_DISTRICT_CREATE_YIELD',							null),
		('JFD_NAUKOGRAD_SPACE_RACE_PRODUCTION',						'MODIFIER_PLAYER_CITIES_ADJUST_SPACE_RACE_PROJECTS_PRODUCTION',		'JFD_COMMUNIST_NATIONALISM_CITY_HAS_NAUKOGRAD_REQ_SET');	
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,						Value)
VALUES	('JFD_COMMUNIST_NATIONALISM_CAMPUS_PRODUCTION',				'DistrictType',				'DISTRICT_CAMPUS'),	
		('JFD_COMMUNIST_NATIONALISM_CAMPUS_PRODUCTION',				'Amount',					33),	
		('JFD_COMMUNIST_NATIONALISM_INDUSTRIAL_ZONE_PRODUCTION',	'DistrictType',				'DISTRICT_INDUSTRIAL_ZONE'),	
		('JFD_COMMUNIST_NATIONALISM_INDUSTRIAL_ZONE_PRODUCTION',	'Amount',					33),	
		('JFD_COMMUNIST_NATIONALISM_LIBRARY_CULTURE',				'Amount',					1),
		('JFD_COMMUNIST_NATIONALISM_LIBRARY_CULTURE',				'YieldType',				'YIELD_CULTURE'),	
		('JFD_COMMUNIST_NATIONALISM_LIBRARY_CULTURE',				'BuildingType',				'BUILDING_LIBRARY'),
		('JFD_COMMUNIST_NATIONALISM_LIBRARY_TOURISM',				'Amount',					1),
		('JFD_COMMUNIST_NATIONALISM_RESEARCH_LAB_CULTURE',			'Amount',					2),
		('JFD_COMMUNIST_NATIONALISM_RESEARCH_LAB_CULTURE',			'YieldType',				'YIELD_CULTURE'),	
		('JFD_COMMUNIST_NATIONALISM_RESEARCH_LAB_CULTURE',			'BuildingType',				'BUILDING_RESEARCH_LAB'),
		('JFD_COMMUNIST_NATIONALISM_RESEARCH_LAB_TOURISM',			'Amount',					2),
		('JFD_COMMUNIST_NATIONALISM_UNIVERSITY_CULTURE',			'Amount',					2),
		('JFD_COMMUNIST_NATIONALISM_UNIVERSITY_CULTURE',			'YieldType',				'YIELD_CULTURE'),	
		('JFD_COMMUNIST_NATIONALISM_UNIVERSITY_CULTURE',			'BuildingType',				'BUILDING_UNIVERSITY'),
		('JFD_COMMUNIST_NATIONALISM_UNIVERSITY_TOURISM',			'Amount',					2),
		('JFD_COMMUNIST_NATIONALISM_FACTORY_CULTURE',				'Amount',					1),
		('JFD_COMMUNIST_NATIONALISM_FACTORY_CULTURE',				'YieldType',				'YIELD_CULTURE'),	
		('JFD_COMMUNIST_NATIONALISM_FACTORY_CULTURE',				'BuildingType',				'BUILDING_FACTORY'),
		('JFD_COMMUNIST_NATIONALISM_FACTORY_TOURISM',				'Amount',					1),
		('JFD_COMMUNIST_NATIONALISM_POWER_PLANT_CULTURE',			'Amount',					2),
		('JFD_COMMUNIST_NATIONALISM_POWER_PLANT_CULTURE',			'YieldType',				'YIELD_CULTURE'),	
		('JFD_COMMUNIST_NATIONALISM_POWER_PLANT_CULTURE',			'BuildingType',				'BUILDING_POWER_PLANT'),
		('JFD_COMMUNIST_NATIONALISM_POWER_PLANT_TOURISM',			'Amount',					2),
		('JFD_COMMUNIST_NATIONALISM_WORKSHOP_CULTURE',				'Amount',					1),	
		('JFD_COMMUNIST_NATIONALISM_WORKSHOP_CULTURE',				'YieldType',				'YIELD_CULTURE'),	
		('JFD_COMMUNIST_NATIONALISM_WORKSHOP_CULTURE',				'BuildingType',				'BUILDING_WORKSHOP'),
		('JFD_COMMUNIST_NATIONALISM_WORKSHOP_TOURISM',				'Amount',					1),
		('JFD_NAUKOGRAD_FARM_REPLACE_SCIENCE',						'DistrictType',				'DISTRICT_JFD_NAUKOGRAD'),
		('JFD_NAUKOGRAD_FARM_REPLACE_SCIENCE',						'Amount',					50),
		('JFD_NAUKOGRAD_FARM_REPLACE_SCIENCE',						'YieldType',				'YIELD_SCIENCE'),
		('JFD_NAUKOGRAD_FARM_REPLACE_SCIENCE',						'YieldBasedOnAppeal',		1),
		('JFD_NAUKOGRAD_FARM_REPLACE_SCIENCE',						'MustReplaceImprovement',	1),
		('JFD_NAUKOGRAD_FARM_REPLACE_SCIENCE',						'ImprovementType',			'IMPROVEMENT_FARM'),
		('JFD_NAUKOGRAD_SPACE_RACE_PRODUCTION',						'Amount',					15);
--------------------------------------------------------------------------------------------------------------------------
-- Requirements
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Requirements 			
		(RequirementId,												RequirementType)
VALUES	('JFD_COMMUNIST_NATIONALISM_CITY_HAS_LIBRARY_REQ',			'REQUIREMENT_CITY_HAS_BUILDING'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_RESEARCH_LAB_REQ',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_UNIVERSITY_REQ',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_FACTORY_REQ',			'REQUIREMENT_CITY_HAS_BUILDING'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_POWER_PLANT_REQ',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_WORKSHOP_REQ',			'REQUIREMENT_CITY_HAS_BUILDING'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_NAUKOGRAD_REQ',		'REQUIREMENT_CITY_HAS_DISTRICT');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,												Name,				Value)
VALUES	('JFD_COMMUNIST_NATIONALISM_CITY_HAS_LIBRARY_REQ',			'BuildingType',		'BUILDING_LIBRARY'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_RESEARCH_LAB_REQ',		'BuildingType',		'BUILDING_RESEARCH_LAB'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_UNIVERSITY_REQ',		'BuildingType',		'BUILDING_UNIVERSITY'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_FACTORY_REQ',			'BuildingType',		'BUILDING_FACTORY'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_POWER_PLANT_REQ',		'BuildingType',		'BUILDING_POWER_PLANT'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_WORKSHOP_REQ',			'BuildingType',		'BUILDING_WORKSHOP'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_NAUKOGRAD_REQ',		'DistrictType',		'DISTRICT_JFD_NAUKOGRAD');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,																	RequirementSetType)
VALUES	('JFD_COMMUNIST_NATIONALISM_CITY_HAS_LIBRARY_AND_IS_CAMPUS_REQ_SET',				'REQUIREMENTSET_TEST_ALL'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_RESEARCH_LAB_AND_IS_CAMPUS_REQ_SET',			'REQUIREMENTSET_TEST_ALL'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_UNIVERSITY_AND_IS_CAMPUS_REQ_SET',				'REQUIREMENTSET_TEST_ALL'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_FACTORY_AND_IS_INDUSTRIAL_ZONE_REQ_SET',		'REQUIREMENTSET_TEST_ALL'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_POWER_PLANT_AND_IS_INDUSTRIAL_ZONE_REQ_SET',	'REQUIREMENTSET_TEST_ALL'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_WORKSHOP_AND_IS_INDUSTRIAL_ZONE_REQ_SET',		'REQUIREMENTSET_TEST_ALL'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_NAUKOGRAD_REQ_SET',							'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,																	RequirementId)
VALUES	('JFD_COMMUNIST_NATIONALISM_CITY_HAS_LIBRARY_AND_IS_CAMPUS_REQ_SET',				'JFD_COMMUNIST_NATIONALISM_CITY_HAS_LIBRARY_REQ'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_LIBRARY_AND_IS_CAMPUS_REQ_SET',				'REQUIRES_DISTRICT_IS_CAMPUS'),
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_RESEARCH_LAB_AND_IS_CAMPUS_REQ_SET',			'JFD_COMMUNIST_NATIONALISM_CITY_HAS_RESEARCH_LAB_REQ'),		
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_RESEARCH_LAB_AND_IS_CAMPUS_REQ_SET',			'REQUIRES_DISTRICT_IS_CAMPUS'),		
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_UNIVERSITY_AND_IS_CAMPUS_REQ_SET',				'JFD_COMMUNIST_NATIONALISM_CITY_HAS_UNIVERSITY_REQ'),		
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_UNIVERSITY_AND_IS_CAMPUS_REQ_SET',				'REQUIRES_DISTRICT_IS_CAMPUS'),		
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_FACTORY_AND_IS_INDUSTRIAL_ZONE_REQ_SET',		'JFD_COMMUNIST_NATIONALISM_CITY_HAS_FACTORY_REQ'),		
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_FACTORY_AND_IS_INDUSTRIAL_ZONE_REQ_SET',		'REQUIRES_DISTRICT_IS_INDUSTRIAL_ZONE'),		
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_POWER_PLANT_AND_IS_INDUSTRIAL_ZONE_REQ_SET',	'JFD_COMMUNIST_NATIONALISM_CITY_HAS_POWER_PLANT_REQ'),		
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_POWER_PLANT_AND_IS_INDUSTRIAL_ZONE_REQ_SET',	'REQUIRES_DISTRICT_IS_INDUSTRIAL_ZONE'),		
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_WORKSHOP_AND_IS_INDUSTRIAL_ZONE_REQ_SET',		'JFD_COMMUNIST_NATIONALISM_CITY_HAS_WORKSHOP_REQ'),	
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_WORKSHOP_AND_IS_INDUSTRIAL_ZONE_REQ_SET',		'REQUIRES_DISTRICT_IS_INDUSTRIAL_ZONE'),		
		('JFD_COMMUNIST_NATIONALISM_CITY_HAS_NAUKOGRAD_REQ_SET',							'JFD_COMMUNIST_NATIONALISM_CITY_HAS_NAUKOGRAD_REQ');		
--==========================================================================================================================
--==========================================================================================================================