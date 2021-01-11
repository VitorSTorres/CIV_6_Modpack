--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('LEADER_SC_CASTRO',		'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,				Name,								InheritFrom,				SceneLayers)
VALUES	('LEADER_SC_CASTRO',		'LOC_LEADER_SC_CASTRO_NAME',		'LEADER_DEFAULT',			4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,				Quote)
VALUES	('LEADER_SC_CASTRO',		'LOC_PEDIA_LEADERS_PAGE_LEADER_SC_CASTRO_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,				AgendaType)
VALUES	('LEADER_SC_CASTRO',		'AGENDA_SC_HISTORY_WILL_ABSOLVE_ME');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,				AgendaType)
VALUES	('LEADER_SC_CASTRO',		'AGENDA_CITY_STATE_PROTECTOR');


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,						Usage,			PrimaryColor, 											SecondaryColor,											TextColor)
VALUES	('LEADER_SC_CASTRO',		'Unique',		'COLOR_PLAYER_SC_CUBA_LEADER_SC_CASTRO_PRIMARY',		'COLOR_PLAYER_SC_CUBA_LEADER_SC_CASTRO_SECONDARY', 		'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 															Red, 	Green, 	Blue, 	Alpha)
VALUES	('COLOR_PLAYER_SC_CUBA_LEADER_SC_CASTRO_PRIMARY',				0.137,	0.447,	0.686,	1),
		('COLOR_PLAYER_SC_CUBA_LEADER_SC_CASTRO_SECONDARY',				0.910,	0.145,	0.145,	1);



--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,				BackgroundImage, 						ForegroundImage,					PlayDawnOfManAudio)
VALUES	('LEADER_SC_CASTRO',		'LEADER_SC_CASTRO_BACKGROUND',			'LEADER_SC_CASTRO_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,								Kind)
VALUES	('CIVILIZATION_SC_CUBA',			'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,				Name,									Description,									Adjective,									StartingCivilizationLevelType,		RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_SC_CUBA',		'LOC_CIVILIZATION_SC_CUBA_NAME',		'LOC_CIVILIZATION_SC_CUBA_DESCRIPTION',			'LOC_CIVILIZATION_SC_CUBA_ADJECTIVE',		'CIVILIZATION_LEVEL_FULL_CIV',		30,						'ETHNICITY_SOUTHAM');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_2'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_3'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_4'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_5'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_6'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_7'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_8'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_9'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_10'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_11'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_12'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_13'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_14'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_15'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_16'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_17'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_18'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_19'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_20'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_21'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_22'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_23'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_24'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_25'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_26'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_27'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_28'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_29'),	
		('CIVILIZATION_SC_CUBA',	'LOC_CITY_NAME_SC_CUBA_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MALE_1',				0,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MALE_2',				0,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MALE_3',				0,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MALE_4',				0,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MALE_5',				0,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MALE_6',				0,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MALE_7',				0,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MALE_8',				0,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MALE_9',				0,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MALE_10',				0,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_FEMALE_1',				1,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_FEMALE_2',				1,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_FEMALE_3',				1,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_FEMALE_4',				1,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_FEMALE_5',				1,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_FEMALE_6',				1,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_FEMALE_7',				1,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_FEMALE_8',				1,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_FEMALE_9',				1,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_FEMALE_10',			1,			0),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_SC_CUBA',	'LOC_CITIZEN_SC_CUBA_MODERN_FEMALE_10',		1,			1);


----------------------------------------------------------------------------------------------------------------------------
-- Starting Biases	
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO StartBiasResources
		(CivilizationType,					ResourceType,			Tier)
VALUES	('CIVILIZATION_SC_CUBA',			'RESOURCE_SUGAR',		1),
		('CIVILIZATION_SC_CUBA',			'RESOURCE_BANANAS',		3),
		('CIVILIZATION_SC_CUBA',			'RESOURCE_CITRUS',		3),
		('CIVILIZATION_SC_CUBA',			'RESOURCE_COFFEE',		3),
		('CIVILIZATION_SC_CUBA',			'RESOURCE_COTTON',		3),
		('CIVILIZATION_SC_CUBA',			'RESOURCE_TOBACCO',		2);


INSERT INTO StartBiasFeatures
		(CivilizationType,					FeatureType,			Tier)
VALUES	('CIVILIZATION_SC_CUBA',			'FEATURE_JUNGLE',		3);


INSERT INTO StartBiasTerrains
		(CivilizationType,					TerrainType,			Tier)
VALUES	('CIVILIZATION_SC_CUBA',			'TERRAIN_COAST',		2);


----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_SC_CUBA',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_SC_CUBA_LOCATION',			10),	
		('CIVILIZATION_SC_CUBA',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_SC_CUBA_SIZE',				20),	
		('CIVILIZATION_SC_CUBA',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_SC_CUBA_POPULATION',		30),	
		('CIVILIZATION_SC_CUBA',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_SC_CUBA_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,				LeaderType,					CapitalName)
VALUES	('CIVILIZATION_SC_CUBA',		'LEADER_SC_CASTRO',			'LOC_CITY_NAME_SC_CUBA_1');



















--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,									Kind)
VALUES	('TRAIT_SC_VIVE_LA_REVOLUCION',			'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,								Name,											Description)
VALUES	('TRAIT_SC_VIVE_LA_REVOLUCION',			'LOC_TRAIT_SC_VIVE_LA_REVOLUCION_NAME',			'LOC_TRAIT_SC_VIVE_LA_REVOLUCION_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES	('TRAIT_SC_VIVE_LA_REVOLUCION',						'SC_VIVE_LA_REVOLUCION_GOLDEN_AGE_PRODUCTION'),
		('TRAIT_SC_VIVE_LA_REVOLUCION',						'SC_VIVE_LA_REVOLUCION_GOLDEN_AGE_SCIENCE'),
		('TRAIT_SC_VIVE_LA_REVOLUCION',						'SC_VIVE_LA_REVOLUCION_JOIN_WAR_NO_PENALTY'),
		('TRAIT_SC_VIVE_LA_REVOLUCION',						'SC_VIVE_LA_REVOLUCION_PRODUCTION_FROM_LIBERATION');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,													OwnerRequirementSetId)
VALUES	('SC_VIVE_LA_REVOLUCION_GOLDEN_AGE_PRODUCTION',				'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER',			'PLAYER_HAS_GOLDEN_AGE'),
		('SC_VIVE_LA_REVOLUCION_GOLDEN_AGE_SCIENCE',				'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER',			'PLAYER_HAS_GOLDEN_AGE'),
		('SC_VIVE_LA_REVOLUCION_JOIN_WAR_NO_PENALTY',				'MODIFIER_PLAYER_ADJUST_ALLIED_WAR_DISCOUNT',					null),
		('SC_VIVE_LA_REVOLUCION_PRODUCTION_FROM_LIBERATION',		'MODIFIER_PLAYER_ADD_DIPLOMATIC_YIELD_MODIFIER',				null);
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,							Value)
VALUES	('SC_VIVE_LA_REVOLUCION_GOLDEN_AGE_PRODUCTION',				'YieldType',					'YIELD_PRODUCTION'),
		('SC_VIVE_LA_REVOLUCION_GOLDEN_AGE_PRODUCTION',				'Amount',						10),
		('SC_VIVE_LA_REVOLUCION_GOLDEN_AGE_SCIENCE',				'YieldType',					'YIELD_SCIENCE'),
		('SC_VIVE_LA_REVOLUCION_GOLDEN_AGE_SCIENCE',				'Amount',						10),
		('SC_VIVE_LA_REVOLUCION_JOIN_WAR_NO_PENALTY',				'Discount',						150),
		('SC_VIVE_LA_REVOLUCION_PRODUCTION_FROM_LIBERATION',		'DiplomaticYieldSource',		'LIBERATION'),
		('SC_VIVE_LA_REVOLUCION_PRODUCTION_FROM_LIBERATION',		'TurnsActive',					15),
		('SC_VIVE_LA_REVOLUCION_PRODUCTION_FROM_LIBERATION',		'YieldType',					'YIELD_PRODUCTION'),
		('SC_VIVE_LA_REVOLUCION_PRODUCTION_FROM_LIBERATION',		'Amount',						100);


--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,											RequirementSetType)
VALUES	('SC_REQUIRES_IDEOLOGY',									'REQUIREMENTSET_TEST_ALL');

--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
VALUES	('SC_REQUIRES_IDEOLOGY',									'SC_REQUIRES_PLAYER_HAS_IDEOLOGY');

--------------------------------------------------------------------------------------------------------------------------
-- Requirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Requirements
		(RequirementId,									RequirementType)
VALUES	('SC_REQUIRES_PLAYER_HAS_IDEOLOGY',				'REQUIREMENT_PLAYER_HAS_CIVIC');

--------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,									Name,					Value)
VALUES	('SC_REQUIRES_PLAYER_HAS_IDEOLOGY',				'CivicType',			'CIVIC_IDEOLOGY');













--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_SC_CUBA',							'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_IMPROVEMENT_SC_MALECON',			'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_UNIT_SC_GUERRILLERO',				'KIND_TRAIT');

--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,												Name,													Description)
VALUES	('TRAIT_CIVILIZATION_SC_CUBA',							'LOC_TRAIT_CIVILIZATION_SC_CUBA_NAME',					'LOC_TRAIT_CIVILIZATION_SC_CUBA_DESCRIPTION'),
		('TRAIT_CIVILIZATION_IMPROVEMENT_SC_MALECON',			'LOC_IMPROVEMENT_SC_MALECON_NAME',						'LOC_IMPROVEMENT_SC_MALECON_DESCRIPTION'),
		('TRAIT_CIVILIZATION_UNIT_SC_GUERRILLERO',				'LOC_UNIT_SC_GUERRILLERO_NAME',							'LOC_UNIT_SC_GUERRILLERO_DESCRIPTION');


--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,												RequirementSetType)
VALUES	('SC_REQUIRES_PLANTATION_ADJACENT_TO_CAMPUS',					'REQUIREMENTSET_TEST_ALL'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_HOLY_SITE',				'REQUIREMENTSET_TEST_ALL'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_THEATRE_SQUARE',			'REQUIREMENTSET_TEST_ALL'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_COMMERCIAL_HUB',			'REQUIREMENTSET_TEST_ALL'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_HARBOR',					'REQUIREMENTSET_TEST_ALL'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_INDUSTRIAL_ZONE',			'REQUIREMENTSET_TEST_ALL'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_ENCAMPMENT',				'REQUIREMENTSET_TEST_ALL');

--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,												RequirementId)
VALUES	('SC_REQUIRES_PLANTATION_ADJACENT_TO_CAMPUS',					'REQUIRES_DISTRICT_IS_CAMPUS'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_CAMPUS',					'SC_REQUIRES_ADJACENT_TO_PLANTATION'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_HOLY_SITE',				'REQUIRES_DISTRICT_IS_HOLY_SITE'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_HOLY_SITE',				'SC_REQUIRES_ADJACENT_TO_PLANTATION'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_THEATRE_SQUARE',			'REQUIRES_DISTRICT_IS_THEATER'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_THEATRE_SQUARE',			'SC_REQUIRES_ADJACENT_TO_PLANTATION'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_COMMERCIAL_HUB',			'REQUIRES_DISTRICT_IS_COMMERCIAL_HUB'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_COMMERCIAL_HUB',			'SC_REQUIRES_ADJACENT_TO_PLANTATION'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_HARBOR',					'REQUIRES_DISTRICT_IS_HARBOR'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_HARBOR',					'SC_REQUIRES_ADJACENT_TO_PLANTATION'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_INDUSTRIAL_ZONE',			'REQUIRES_DISTRICT_IS_INDUSTRIAL_ZONE'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_INDUSTRIAL_ZONE',			'SC_REQUIRES_ADJACENT_TO_PLANTATION'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_ENCAMPMENT',				'REQUIRES_DISTRICT_IS_ENCAMPMENT'),
		('SC_REQUIRES_PLANTATION_ADJACENT_TO_ENCAMPMENT',				'SC_REQUIRES_ADJACENT_TO_PLANTATION');
		
--------------------------------------------------------------------------------------------------------------------------
-- Requirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Requirements
		(RequirementId,									RequirementType)
VALUES	('SC_REQUIRES_ADJACENT_TO_PLANTATION',			'REQUIREMENT_PLOT_ADJACENT_IMPROVEMENT_TYPE_MATCHES');

--------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,								Name,					Value)
VALUES	('SC_REQUIRES_ADJACENT_TO_PLANTATION',		'ImprovementType',		'IMPROVEMENT_PLANTATION');			



--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,										ModifierId)
VALUES	('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_TRADE_ROUTE_IMMUNITY'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_COASTAL_CAMPUS'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_COASTAL_HOLY_SITE'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_COASTAL_THEATRE_SQUARE'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_COASTAL_COMMERCIAL_HUB'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_COASTAL_HARBOR'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_COASTAL_INDUSTRIAL_ZONE'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_PLANTATION_CAMPUS_SCIENTIST'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_PLANTATION_HOLY_SITE_PROPHET'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_PLANTATION_THEATRE_SQUARE_WRITER'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_PLANTATION_THEATRE_SQUARE_ARTIST'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_PLANTATION_THEATRE_SQUARE_MUSICIAN'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_PLANTATION_COMMERCIAL_HUB_MERCHANT'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_PLANTATION_HARBOR_ADMIRAL'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_PLANTATION_INDUSTRIAL_ZONE_ENGINEER'),
		('TRAIT_CIVILIZATION_SC_CUBA',					'SC_CUBA_PLANTATION_ENCAMPMENT_GENERAL');																					
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,											SubjectRequirementSetId)
VALUES	('SC_CUBA_TRADE_ROUTE_IMMUNITY',							'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',					'UNIT_IS_TRADER'),
		('SC_CUBA_PLANTATION_CAMPUS_SCIENTIST',						'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS',			'SC_REQUIRES_PLANTATION_ADJACENT_TO_CAMPUS'),
		('SC_CUBA_PLANTATION_HOLY_SITE_PROPHET',					'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS',			'SC_REQUIRES_PLANTATION_ADJACENT_TO_HOLY_SITE'),
		('SC_CUBA_PLANTATION_THEATRE_SQUARE_WRITER',				'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS',			'SC_REQUIRES_PLANTATION_ADJACENT_TO_THEATRE_SQUARE'),
		('SC_CUBA_PLANTATION_THEATRE_SQUARE_ARTIST',				'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS',			'SC_REQUIRES_PLANTATION_ADJACENT_TO_THEATRE_SQUARE'),
		('SC_CUBA_PLANTATION_THEATRE_SQUARE_MUSICIAN',				'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS',			'SC_REQUIRES_PLANTATION_ADJACENT_TO_THEATRE_SQUARE'),
		('SC_CUBA_PLANTATION_COMMERCIAL_HUB_MERCHANT',				'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS',			'SC_REQUIRES_PLANTATION_ADJACENT_TO_COMMERCIAL_HUB'),
		('SC_CUBA_PLANTATION_HARBOR_ADMIRAL',						'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS',			'SC_REQUIRES_PLANTATION_ADJACENT_TO_HARBOR'),
		('SC_CUBA_PLANTATION_INDUSTRIAL_ZONE_ENGINEER',				'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS',			'SC_REQUIRES_PLANTATION_ADJACENT_TO_INDUSTRIAL_ZONE'),
		('SC_CUBA_PLANTATION_ENCAMPMENT_GENERAL',					'MODIFIER_PLAYER_ADJUST_GREAT_PERSON_POINTS',			'SC_REQUIRES_PLANTATION_ADJACENT_TO_ENCAMPMENT'),
		('SC_CUBA_COASTAL_CAMPUS',									'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',				null),
		('SC_CUBA_COASTAL_HOLY_SITE',								'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',				null),
		('SC_CUBA_COASTAL_THEATRE_SQUARE',							'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',				null),
		('SC_CUBA_COASTAL_COMMERCIAL_HUB',							'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',				null),
		('SC_CUBA_COASTAL_HARBOR',									'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',				null),
		('SC_CUBA_COASTAL_INDUSTRIAL_ZONE',							'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',				null);
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,						Value)
VALUES	('SC_CUBA_TRADE_ROUTE_IMMUNITY',							'AbilityType',				'ABILITY_TRADE_ROUTE_PLUNDER_IMMUNITY_SEA'),
		
		('SC_CUBA_PLANTATION_CAMPUS_SCIENTIST',						'GreatPersonClassType',		'GREAT_PERSON_CLASS_SCIENTIST'),
		('SC_CUBA_PLANTATION_CAMPUS_SCIENTIST',						'Amount',					2),
		('SC_CUBA_PLANTATION_HOLY_SITE_PROPHET',					'GreatPersonClassType',		'GREAT_PERSON_CLASS_PROPHET'),
		('SC_CUBA_PLANTATION_HOLY_SITE_PROPHET',					'Amount',					2),
		('SC_CUBA_PLANTATION_THEATRE_SQUARE_WRITER',				'GreatPersonClassType',		'GREAT_PERSON_CLASS_WRITER'),
		('SC_CUBA_PLANTATION_THEATRE_SQUARE_WRITER',				'Amount',					2),
		('SC_CUBA_PLANTATION_THEATRE_SQUARE_ARTIST',				'GreatPersonClassType',		'GREAT_PERSON_CLASS_ARTIST'),
		('SC_CUBA_PLANTATION_THEATRE_SQUARE_ARTIST',				'Amount',					2),
		('SC_CUBA_PLANTATION_THEATRE_SQUARE_MUSICIAN',				'GreatPersonClassType',		'GREAT_PERSON_CLASS_MUSICIAN'),
		('SC_CUBA_PLANTATION_THEATRE_SQUARE_MUSICIAN',				'Amount',					2),
		('SC_CUBA_PLANTATION_COMMERCIAL_HUB_MERCHANT',				'GreatPersonClassType',		'GREAT_PERSON_CLASS_MERCHANT'),
		('SC_CUBA_PLANTATION_COMMERCIAL_HUB_MERCHANT',				'Amount',					2),
		('SC_CUBA_PLANTATION_HARBOR_ADMIRAL',						'GreatPersonClassType',		'GREAT_PERSON_CLASS_ADMIRAL'),
		('SC_CUBA_PLANTATION_HARBOR_ADMIRAL',						'Amount',					2),
		('SC_CUBA_PLANTATION_INDUSTRIAL_ZONE_ENGINEER',				'GreatPersonClassType',		'GREAT_PERSON_CLASS_ENGINEER'),
		('SC_CUBA_PLANTATION_INDUSTRIAL_ZONE_ENGINEER',				'Amount',					1),
		('SC_CUBA_PLANTATION_ENCAMPMENT_GENERAL',					'GreatPersonClassType',		'GREAT_PERSON_CLASS_GENERAL'),
		('SC_CUBA_PLANTATION_ENCAMPMENT_GENERAL',					'Amount',					2),
		
		('SC_CUBA_COASTAL_CAMPUS',									'DistrictType',				'DISTRICT_CAMPUS'),
		('SC_CUBA_COASTAL_CAMPUS',									'TerrainType',				'TERRAIN_COAST'),
		('SC_CUBA_COASTAL_CAMPUS',									'YieldType',				'YIELD_SCIENCE'),
		('SC_CUBA_COASTAL_CAMPUS',									'Amount',					1),
		('SC_CUBA_COASTAL_CAMPUS',									'TilesRequired',			1),
		('SC_CUBA_COASTAL_CAMPUS',									'Description',				'LOC_SC_HASTA_LA_VICTORIA_SIEMPRE_COAST_SCIENCE'),
		
		('SC_CUBA_COASTAL_HOLY_SITE',								'DistrictType',				'DISTRICT_HOLY_SITE'),
		('SC_CUBA_COASTAL_HOLY_SITE',								'TerrainType',				'TERRAIN_COAST'),
		('SC_CUBA_COASTAL_HOLY_SITE',								'YieldType',				'YIELD_FAITH'),
		('SC_CUBA_COASTAL_HOLY_SITE',								'Amount',					1),
		('SC_CUBA_COASTAL_HOLY_SITE',								'TilesRequired',			1),
		('SC_CUBA_COASTAL_HOLY_SITE',								'Description',				'LOC_SC_HASTA_LA_VICTORIA_SIEMPRE_COAST_FAITH'),
		
		('SC_CUBA_COASTAL_THEATRE_SQUARE',							'DistrictType',				'DISTRICT_THEATER'),
		('SC_CUBA_COASTAL_THEATRE_SQUARE',							'TerrainType',				'TERRAIN_COAST'),
		('SC_CUBA_COASTAL_THEATRE_SQUARE',							'YieldType',				'YIELD_CULTURE'),
		('SC_CUBA_COASTAL_THEATRE_SQUARE',							'Amount',					1),
		('SC_CUBA_COASTAL_THEATRE_SQUARE',							'TilesRequired',			1),
		('SC_CUBA_COASTAL_THEATRE_SQUARE',							'Description',				'LOC_SC_HASTA_LA_VICTORIA_SIEMPRE_COAST_CULTURE'),
		
		('SC_CUBA_COASTAL_COMMERCIAL_HUB',							'DistrictType',				'DISTRICT_COMMERCIAL_HUB'),
		('SC_CUBA_COASTAL_COMMERCIAL_HUB',							'TerrainType',				'TERRAIN_COAST'),
		('SC_CUBA_COASTAL_COMMERCIAL_HUB',							'YieldType',				'YIELD_GOLD'),
		('SC_CUBA_COASTAL_COMMERCIAL_HUB',							'Amount',					1),
		('SC_CUBA_COASTAL_COMMERCIAL_HUB',							'TilesRequired',			1),
		('SC_CUBA_COASTAL_COMMERCIAL_HUB',							'Description',				'LOC_SC_HASTA_LA_VICTORIA_SIEMPRE_COAST_GOLD'),
		
		('SC_CUBA_COASTAL_HARBOR',									'DistrictType',				'DISTRICT_HARBOR'),
		('SC_CUBA_COASTAL_HARBOR',									'TerrainType',				'TERRAIN_COAST'),
		('SC_CUBA_COASTAL_HARBOR',									'YieldType',				'YIELD_GOLD'),
		('SC_CUBA_COASTAL_HARBOR',									'Amount',					1),
		('SC_CUBA_COASTAL_HARBOR',									'TilesRequired',			1),
		('SC_CUBA_COASTAL_HARBOR',									'Description',				'LOC_SC_HASTA_LA_VICTORIA_SIEMPRE_COAST_GOLD'),
		
		('SC_CUBA_COASTAL_INDUSTRIAL_ZONE',							'DistrictType',				'DISTRICT_INDUSTRIAL_ZONE'),
		('SC_CUBA_COASTAL_INDUSTRIAL_ZONE',							'TerrainType',				'TERRAIN_COAST'),
		('SC_CUBA_COASTAL_INDUSTRIAL_ZONE',							'YieldType',				'YIELD_PRODUCTION'),
		('SC_CUBA_COASTAL_INDUSTRIAL_ZONE',							'Amount',					1),
		('SC_CUBA_COASTAL_INDUSTRIAL_ZONE',							'TilesRequired',			1),
		('SC_CUBA_COASTAL_INDUSTRIAL_ZONE',							'Description',				'LOC_SC_HASTA_LA_VICTORIA_SIEMPRE_COAST_PRODUCTION');





--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,				TraitType)
VALUES	('LEADER_SC_CASTRO',		'TRAIT_SC_VIVE_LA_REVOLUCION');	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_SC_CUBA',										'CIVILIZATION_SC_CUBA'),
		('TRAIT_CIVILIZATION_IMPROVEMENT_SC_MALECON',						'CIVILIZATION_SC_CUBA'),
		('TRAIT_CIVILIZATION_UNIT_SC_GUERRILLERO',							'CIVILIZATION_SC_CUBA');


