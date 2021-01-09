--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('LEADER_SC_LENIN',			'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,				Name,								InheritFrom,				SceneLayers)
VALUES	('LEADER_SC_LENIN',			'LOC_LEADER_SC_LENIN_NAME',			'LEADER_DEFAULT',			4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,				Quote)
VALUES	('LEADER_SC_LENIN',			'LOC_PEDIA_LEADERS_PAGE_LEADER_SC_LENIN_QUOTE');


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO	PlayerColors
		(Type,					Usage,		PrimaryColor,		 			SecondaryColor,						TextColor)
VALUES	('LEADER_SC_LENIN',		'Unique',	'COLOR_SC_LENIN_PRIMARY',		'COLOR_SC_LENIN_SECONDARY',			'COLOR_PLAYER_WHITE_TEXT');

INSERT INTO	Colors
		(Type,								Color)
VALUES	('COLOR_SC_LENIN_PRIMARY',			'189,4,0,255'),
		('COLOR_SC_LENIN_SECONDARY',		'229,201,19,255');



--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,				BackgroundImage, 						ForegroundImage,					PlayDawnOfManAudio)
VALUES	('LEADER_SC_LENIN',			'LEADER_SC_LENIN_BACKGROUND',			'LEADER_SC_LENIN_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,								Kind)
VALUES	('CIVILIZATION_SC_SOVIETUNION',		'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,										Adjective,											StartingCivilizationLevelType,			RandomCityNameDepth,		Ethnicity)
VALUES	('CIVILIZATION_SC_SOVIETUNION',		'LOC_CIVILIZATION_SC_SOVIETUNION_NAME',		'LOC_CIVILIZATION_SC_SOVIETUNION_DESCRIPTION',		'LOC_CIVILIZATION_SC_SOVIETUNION_ADJECTIVE',		'CIVILIZATION_LEVEL_FULL_CIV',			30,							'ETHNICITY_EURO');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,				CityName)	
VALUES	('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_PETROGRAD'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_MOSCOW'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_SMOLENSK'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_VLADIVOSTOK'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_BAKU'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_TASHKENT'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_GORKY'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_NOVOSIBIRSK'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_SVERDLOVSK'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_SC_TBILISI'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_KUYBYSHEV'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_DNEPROPETROVSK'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_OMSK'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_ALMATY'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_ODESSA'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_DONETSK'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_KAZAN'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_PERM'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_LVOV'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_KISHINEV'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_KRASNOYARSK'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_ROSTOV'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_VORONEZH'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_IZHEVSK'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_ULYANOVSK'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_KRASNODAR'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_KHABAROVSK'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_NOVOKUZNETSK'),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITY_NAME_IRKUTSK');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,				CitizenName,									Female,		Modern)
VALUES	('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MALE_1',			0,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MALE_2',			0,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MALE_3',			0,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MALE_4',			0,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MALE_5',			0,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MALE_6',			0,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MALE_7',			0,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MALE_8',			0,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MALE_9',			0,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MALE_10',			0,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_FEMALE_1',			1,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_FEMALE_2',			1,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_FEMALE_3',			1,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_FEMALE_4',			1,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_FEMALE_5',			1,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_FEMALE_6',			1,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_FEMALE_7',			1,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_FEMALE_8',			1,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_FEMALE_9',			1,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_FEMALE_10',			1,			0),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_MALE_10',	0,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_FEMALE_1',	1,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_FEMALE_2',	1,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_FEMALE_3',	1,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_FEMALE_4',	1,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_FEMALE_5',	1,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_FEMALE_6',	1,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_FEMALE_7',	1,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_FEMALE_8',	1,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_FEMALE_9',	1,			1),
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CITIZEN_SC_SOVIETUNION_MODERN_FEMALE_10',	1,			1);


----------------------------------------------------------------------------------------------------------------------------
-- Starting Biases	
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO StartBiasResources
		(CivilizationType,					ResourceType,			Tier)
VALUES	('CIVILIZATION_SC_SOVIETUNION',		'RESOURCE_STONE',		3),
		('CIVILIZATION_SC_SOVIETUNION',		'RESOURCE_DEER',		3),
		('CIVILIZATION_SC_SOVIETUNION',		'RESOURCE_NITER',		1),
		('CIVILIZATION_SC_SOVIETUNION',		'RESOURCE_URANIUM',		2),
		('CIVILIZATION_SC_SOVIETUNION',		'RESOURCE_IRON',		2),
		('CIVILIZATION_SC_SOVIETUNION',		'RESOURCE_HORSES',		2);


INSERT INTO StartBiasFeatures
		(CivilizationType,						FeatureType,			Tier)
VALUES	('CIVILIZATION_SC_SOVIETUNION',			'FEATURE_FOREST',		3);


INSERT INTO StartBiasTerrains
		(CivilizationType,						TerrainType,				Tier)
VALUES	('CIVILIZATION_SC_SOVIETUNION',			'TERRAIN_TUNDRA',			1),
		('CIVILIZATION_SC_SOVIETUNION',			'TERRAIN_TUNDRA_HILLS',		1),
		('CIVILIZATION_SC_SOVIETUNION',			'TERRAIN_SNOW',				2),
		('CIVILIZATION_SC_SOVIETUNION',			'TERRAIN_SNOW_HILLS',		2);


----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,				Header,						Caption,									SortIndex)	
VALUES	('CIVILIZATION_SC_SOVIETUNION',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_SC_SOVIETUNION_LOCATION',		10),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_SC_SOVIETUNION_SIZE',			20),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_SC_SOVIETUNION_POPULATION',	30),	
		('CIVILIZATION_SC_SOVIETUNION',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_SC_SOVIETUNION_CAPITAL',		40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,					LeaderType,					CapitalName)
VALUES	('CIVILIZATION_SC_SOVIETUNION',		'LEADER_SC_LENIN',			'LOC_CITY_NAME_PETROGRAD');


























--==========================================================================================================================
-- LENIN: Communism Bonus
--==========================================================================================================================
-- GovernmentModifiers/BuildingModifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO GovernmentModifiers	
		(GovernmentType,						ModifierId)
VALUES	('GOVERNMENT_COMMUNISM',				'SC_LENIN_COMMUNISM_WILDCARD1'),
		('GOVERNMENT_COMMUNISM',				'SC_LENIN_COMMUNISM_WILDCARD2');

--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,														SubjectRequirementSetId)
VALUES	('SC_LENIN_COMMUNISM_WILDCARD1',		'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',			'LEADER_IS_SC_LENIN'),
		('SC_LENIN_COMMUNISM_WILDCARD2',		'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',			'SC_REQSET_LENIN_6ZONES');	

--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO ModifierArguments	
		(ModifierId,							Name,							Value)
VALUES	('SC_LENIN_COMMUNISM_WILDCARD1',		'GovernmentSlotType',			'SLOT_WILDCARD'),
		('SC_LENIN_COMMUNISM_WILDCARD2',		'GovernmentSlotType',			'SLOT_WILDCARD');

--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,									RequirementSetType)
VALUES	('SC_REQUIREMENTS_CLASS_STRUGGLE',					'REQUIREMENTSET_TEST_ALL'),
		('SC_REQSET_LENIN_3ZONES',							'REQUIREMENTSET_TEST_ALL'),
		('SC_REQSET_LENIN_6ZONES',							'REQUIREMENTSET_TEST_ALL'),
		('SC_REQSET_LENIN_9ZONES',							'REQUIREMENTSET_TEST_ALL'),
		('LEADER_IS_SC_LENIN',								'REQUIREMENTSET_TEST_ALL');

--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
VALUES	('SC_REQUIREMENTS_CLASS_STRUGGLE',					'SC_REQUIRES_HAS_CLASS_STRUGGLE'),
		('SC_REQSET_LENIN_3ZONES',							'SC_REQUIRES_3_INDUSTRIAL_ZONES'),
		('SC_REQSET_LENIN_3ZONES',							'SC_REQUIRES_LEADER_IS_SC_LENIN'),
		('SC_REQSET_LENIN_6ZONES',							'SC_REQUIRES_6_INDUSTRIAL_ZONES'),
		('SC_REQSET_LENIN_6ZONES',							'SC_REQUIRES_LEADER_IS_SC_LENIN'),
		('SC_REQSET_LENIN_9ZONES',							'SC_REQUIRES_9_INDUSTRIAL_ZONES'),
		('SC_REQSET_LENIN_9ZONES',							'SC_REQUIRES_LEADER_IS_SC_LENIN'),
		('LEADER_IS_SC_LENIN',								'SC_REQUIRES_LEADER_IS_SC_LENIN');

--------------------------------------------------------------------------------------------------------------------------
-- Requirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Requirements
		(RequirementId,								RequirementType)
VALUES	('SC_REQUIRES_HAS_CLASS_STRUGGLE',			'REQUIREMENT_PLAYER_HAS_CIVIC'),
		('SC_REQUIRES_3_INDUSTRIAL_ZONES',			'REQUIREMENT_COLLECTION_COUNT_ATLEAST'),
		('SC_REQUIRES_6_INDUSTRIAL_ZONES',			'REQUIREMENT_COLLECTION_COUNT_ATLEAST'),
		('SC_REQUIRES_9_INDUSTRIAL_ZONES',			'REQUIREMENT_COLLECTION_COUNT_ATLEAST'),
		('SC_REQUIRES_LEADER_IS_SC_LENIN',			'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES');

--------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,								Name,						Value)
VALUES	('SC_REQUIRES_HAS_CLASS_STRUGGLE',			'CivicType',				'CIVIC_CLASS_STRUGGLE'),
		('SC_REQUIRES_3_INDUSTRIAL_ZONES',			'CollectionType',			'COLLECTION_PLAYER_DISTRICTS'),
		('SC_REQUIRES_3_INDUSTRIAL_ZONES',			'Count',					'3'),
		('SC_REQUIRES_3_INDUSTRIAL_ZONES',			'RequirementSetId',			'DISTRICT_IS_INDUSTRIAL_ZONE'),
		('SC_REQUIRES_6_INDUSTRIAL_ZONES',			'CollectionType',			'COLLECTION_PLAYER_DISTRICTS'),
		('SC_REQUIRES_6_INDUSTRIAL_ZONES',			'Count',					'6'),
		('SC_REQUIRES_6_INDUSTRIAL_ZONES',			'RequirementSetId',			'DISTRICT_IS_INDUSTRIAL_ZONE'),
		('SC_REQUIRES_9_INDUSTRIAL_ZONES',			'CollectionType',			'COLLECTION_PLAYER_DISTRICTS'),
		('SC_REQUIRES_9_INDUSTRIAL_ZONES',			'Count',					'9'),
		('SC_REQUIRES_9_INDUSTRIAL_ZONES',			'RequirementSetId',			'DISTRICT_IS_INDUSTRIAL_ZONE'),
		('SC_REQUIRES_LEADER_IS_SC_LENIN',			'LeaderType',				'LEADER_SC_LENIN');

--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,									Kind)
VALUES	('TRAIT_LEADER_SC_RED_OCTOBER',			'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,								Name,											Description)
VALUES	('TRAIT_LEADER_SC_RED_OCTOBER',			'LOC_TRAIT_LEADER_SC_RED_OCTOBER_NAME',			'LOC_TRAIT_LEADER_SC_RED_OCTOBER_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,										ModifierId)
VALUES	('TRAIT_LEADER_SC_RED_OCTOBER',					'SC_RED_OCTOBER_DIPLOMACY_WILDCARDS');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,									ModifierType,														SubjectRequirementSetId)
VALUES	('SC_RED_OCTOBER_DIPLOMACY_WILDCARDS',			'MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS',					null);
		
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,									Name,							Value)
VALUES	('SC_RED_OCTOBER_DIPLOMACY_WILDCARDS',			'ReplacedGovernmentSlotType',	'SLOT_DIPLOMATIC'),
		('SC_RED_OCTOBER_DIPLOMACY_WILDCARDS',			'AddedGovernmentSlotType',		'SLOT_WILDCARD'),
		('SC_RED_OCTOBER_DIPLOMACY_WILDCARDS',			'ReplacesAll',					'true');













--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'KIND_TRAIT');

--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,												Name,													Description)
VALUES	('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'LOC_TRAIT_CIVILIZATION_SC_SOVIETUNION_NAME',			'LOC_TRAIT_CIVILIZATION_SC_SOVIETUNION_DESCRIPTION');
			
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,												ModifierId)
VALUES	('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'SC_SOVIETUNION_TUNDRA_PRODUCTION'),
		('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'SC_SOVIETUNION_TUNDRA_SCIENCE'),
		('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'SC_SOVIETUNION_TUNDRA_HILLS_PRODUCTION'),
		('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'SC_SOVIETUNION_TUNDRA_HILLS_SCIENCE'),
		('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'SC_SOVIETUNION_SNOW_PRODUCTION'),
		('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'SC_SOVIETUNION_SNOW_SCIENCE'),
		('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'SC_SOVIETUNION_SNOW_HILLS_PRODUCTION'),
		('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'SC_SOVIETUNION_SNOW_HILLS_SCIENCE'),
		('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'SC_SOVIETUNION_INDUSTRIAL_ERA_SCORE'),
		('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'SC_SOVIETUNION_GREAT_SCIENTIST_CHARGE'),
		('TRAIT_CIVILIZATION_SC_SOVIETUNION',					'SC_SOVIETUNION_GREAT_ENGINEER_CHARGE');

--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO Modifiers	
		(ModifierId,											ModifierType,																			SubjectRequirementSetId)
VALUES	('SC_SOVIETUNION_TUNDRA_PRODUCTION',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',													'PLOT_HAS_TUNDRA_REQUIREMENTS'),
		('SC_SOVIETUNION_TUNDRA_SCIENCE',						'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',													'PLOT_HAS_TUNDRA_REQUIREMENTS'),
		('SC_SOVIETUNION_TUNDRA_HILLS_PRODUCTION',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',													'PLOT_HAS_TUNDRA_HILLS_REQUIREMENTS'),
		('SC_SOVIETUNION_TUNDRA_HILLS_SCIENCE',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',													'PLOT_HAS_TUNDRA_HILLS_REQUIREMENTS'),
		('SC_SOVIETUNION_SNOW_PRODUCTION',						'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',													'SC_PLOT_HAS_SNOW_REQUIREMENTS'),
		('SC_SOVIETUNION_SNOW_SCIENCE',							'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',													'SC_PLOT_HAS_SNOW_REQUIREMENTS'),
		('SC_SOVIETUNION_SNOW_HILLS_PRODUCTION',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',													'SC_PLOT_HAS_SNOW_HILLS_REQUIREMENTS'),
		('SC_SOVIETUNION_SNOW_HILLS_SCIENCE',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',													'SC_PLOT_HAS_SNOW_HILLS_REQUIREMENTS'),
		('SC_SOVIETUNION_INDUSTRIAL_ERA_SCORE',					'MODIFIER_PLAYER_ADJUST_PLAYER_ERA_SCORE_PER_INDUSTRIAL_BUILDING_CONSTRUCTED',			null),
		('SC_SOVIETUNION_GREAT_SCIENTIST_CHARGE',				'MODIFIER_PLAYER_UNITS_ADJUST_GREAT_PERSON_CHARGES',									'SC_SCIENTIST_CHARGE_REQUIREMENTS'),
		('SC_SOVIETUNION_GREAT_ENGINEER_CHARGE',				'MODIFIER_PLAYER_UNITS_ADJUST_GREAT_PERSON_CHARGES',									'SC_ENGINEER_CHARGE_REQUIREMENTS');

--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT OR REPLACE INTO ModifierArguments
		(ModifierId,												Name,						Value)
VALUES	('SC_SOVIETUNION_TUNDRA_PRODUCTION',						'YieldType',				'YIELD_PRODUCTION'),
		('SC_SOVIETUNION_TUNDRA_PRODUCTION',						'Amount',					1),
		('SC_SOVIETUNION_TUNDRA_SCIENCE',							'YieldType',				'YIELD_SCIENCE'),
		('SC_SOVIETUNION_TUNDRA_SCIENCE',							'Amount',					1),
		('SC_SOVIETUNION_TUNDRA_HILLS_PRODUCTION',					'YieldType',				'YIELD_PRODUCTION'),
		('SC_SOVIETUNION_TUNDRA_HILLS_PRODUCTION',					'Amount',					1),
		('SC_SOVIETUNION_TUNDRA_HILLS_SCIENCE',						'YieldType',				'YIELD_SCIENCE'),
		('SC_SOVIETUNION_TUNDRA_HILLS_SCIENCE',						'Amount',					1),
		('SC_SOVIETUNION_SNOW_PRODUCTION',							'YieldType',				'YIELD_PRODUCTION'),
		('SC_SOVIETUNION_SNOW_PRODUCTION',							'Amount',					1),
		('SC_SOVIETUNION_SNOW_SCIENCE',								'YieldType',				'YIELD_SCIENCE'),
		('SC_SOVIETUNION_SNOW_SCIENCE',								'Amount',					1),
		('SC_SOVIETUNION_SNOW_HILLS_PRODUCTION',					'YieldType',				'YIELD_PRODUCTION'),
		('SC_SOVIETUNION_SNOW_HILLS_PRODUCTION',					'Amount',					1),
		('SC_SOVIETUNION_SNOW_HILLS_SCIENCE',						'YieldType',				'YIELD_SCIENCE'),
		('SC_SOVIETUNION_SNOW_HILLS_SCIENCE',						'Amount',					1),
		('SC_SOVIETUNION_INDUSTRIAL_ERA_SCORE',						'Amount',					1),
		('SC_SOVIETUNION_GREAT_SCIENTIST_CHARGE',					'Amount',					1),
		('SC_SOVIETUNION_GREAT_ENGINEER_CHARGE',					'Amount',					1);


--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,												RequirementSetType)
VALUES	('SC_PLOT_HAS_SNOW_REQUIREMENTS',								'REQUIREMENTSET_TEST_ALL'),
		('SC_PLOT_HAS_SNOW_HILLS_REQUIREMENTS',							'REQUIREMENTSET_TEST_ALL'),
		('SC_SCIENTIST_CHARGE_REQUIREMENTS',							'REQUIREMENTSET_TEST_ALL'),
		('SC_ENGINEER_CHARGE_REQUIREMENTS',								'REQUIREMENTSET_TEST_ALL');

--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,												RequirementId)
VALUES	('SC_PLOT_HAS_SNOW_REQUIREMENTS',								'SC_REQUIRES_PLOT_IS_SNOW'),
		('SC_PLOT_HAS_SNOW_HILLS_REQUIREMENTS',							'SC_REQUIRES_PLOT_IS_SNOW_HILLS'),
		('SC_SCIENTIST_CHARGE_REQUIREMENTS',							'SC_REQUIRES_UNIT_IS_SCIENTIST'),
		('SC_SCIENTIST_CHARGE_REQUIREMENTS',							'SC_REQUIRES_SOVIET_GOLDEN_AGE'),
		('SC_ENGINEER_CHARGE_REQUIREMENTS',								'SC_REQUIRES_UNIT_IS_ENGINEER'),
		('SC_ENGINEER_CHARGE_REQUIREMENTS',								'SC_REQUIRES_SOVIET_GOLDEN_AGE');
		
--------------------------------------------------------------------------------------------------------------------------
-- Requirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Requirements
		(RequirementId,									RequirementType)
VALUES	('SC_REQUIRES_PLOT_IS_SNOW',					'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES'),
		('SC_REQUIRES_PLOT_IS_SNOW_HILLS',				'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES'),
		('SC_REQUIRES_UNIT_IS_SCIENTIST',				'REQUIREMENT_GREAT_PERSON_TYPE_MATCHES'),
		('SC_REQUIRES_UNIT_IS_ENGINEER',				'REQUIREMENT_GREAT_PERSON_TYPE_MATCHES'),
		('SC_REQUIRES_SOVIET_GOLDEN_AGE',				'REQUIREMENT_PLAYER_HAS_GOLDEN_AGE');

--------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,								Name,						Value)
VALUES	('SC_REQUIRES_PLOT_IS_SNOW',				'TerrainType',				'TERRAIN_SNOW'),
		('SC_REQUIRES_PLOT_IS_SNOW_HILLS',			'TerrainType',				'TERRAIN_SNOW_HILLS'),
		('SC_REQUIRES_UNIT_IS_SCIENTIST',			'GreatPersonClassType',		'GREAT_PERSON_CLASS_SCIENTIST'),
		('SC_REQUIRES_UNIT_IS_ENGINEER',			'GreatPersonClassType',		'GREAT_PERSON_CLASS_ENGINEER');


--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,				TraitType)
VALUES	('LEADER_SC_LENIN',			'TRAIT_LEADER_SC_RED_OCTOBER');	

----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_SC_SOVIETUNION',								'CIVILIZATION_SC_SOVIETUNION'),
		('TRAIT_CIVILIZATION_UNIT_SC_T34',									'CIVILIZATION_SC_SOVIETUNION'),
		('TRAIT_CIVILIZATION_IMPROVEMENT_SC_NAUKOGRAD',						'CIVILIZATION_SC_SOVIETUNION');