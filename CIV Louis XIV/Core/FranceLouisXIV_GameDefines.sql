--==========================================================================================================================
-- UNITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,					Kind)
VALUES	('UNIT_JFD_VIEUX',		'KIND_UNIT');		
--------------------------------------------------------------------------------------------------------------------------
-- Units
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Units	
		(UnitType,				BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name,						Description,						MandatoryObsoleteTech, PurchaseYield, PromotionClass, Maintenance,   Combat, PrereqTech, TraitType)
SELECT  'UNIT_JFD_VIEUX',		BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, 'LOC_UNIT_JFD_VIEUX_NAME',	'LOC_UNIT_JFD_VIEUX_DESCRIPTION',	MandatoryObsoleteTech, PurchaseYield, PromotionClass, Maintenance+2, Combat, PrereqTech, 'TRAIT_LEADER_UNIT_JFD_VIEUX'		
FROM Units WHERE UnitType = 'UNIT_MUSKETMAN';
--------------------------------------------------------------------------------------------------------------------------
-- UnitUpgrades
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitUpgrades	
		(Unit,					UpgradeUnit)
VALUES	('UNIT_JFD_VIEUX',		'UNIT_FRENCH_GARDE_IMPERIALE');
--------------------------------------------------------------------------------------------------------------------------
-- UnitAIInfos
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAIInfos	
		(UnitType,				AiType)
SELECT  'UNIT_JFD_VIEUX',		AiType
FROM UnitAIInfos WHERE UnitType = 'UNIT_MUSKETMAN'; 
--------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
--------------------------------------------------------------------------------------------------------------------------	
DELETE FROM CivilizationTraits WHERE TraitType = 'TRAIT_CIVILIZATION_UNIT_FRENCH_MARINE';	
--------------------------------------------------------------------------------------------------------------------------
-- Tags
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Tags	
		(Tag,					Vocabulary)
VALUES	('CLASS_JFD_VIEUX',		'ABILITY_CLASS');	
--------------------------------------------------------------------------------------------------------------------------
-- TypeTags
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TypeTags	
		(Type,					Tag)
SELECT  'UNIT_JFD_VIEUX',		Tag
FROM TypeTags WHERE Type = 'UNIT_MUSKETMAN';

INSERT INTO TypeTags	
		(Type,					Tag)
VALUES	('UNIT_JFD_VIEUX',		'CLASS_JFD_VIEUX');
--==========================================================================================================================
-- UNITS: TRAITS
--==========================================================================================================================	
-- Types			
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,								Kind)
VALUES	('TRAIT_LEADER_UNIT_JFD_VIEUX',		'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------
-- Traits
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Traits				
		(TraitType,							Name,							Description)
VALUES	('TRAIT_LEADER_UNIT_JFD_VIEUX',		'LOC_UNIT_JFD_VIEUX_NAME',		null);	
--==========================================================================================================================
-- UNITS: ABILITIES
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('ABILITY_JFD_VIEUX',		'KIND_ABILITY');
--------------------------------------------------------------------------------------------------------------------------
-- TypeTags
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO TypeTags
		(Type, 						Tag)
VALUES  ('ABILITY_JFD_VIEUX',		'CLASS_JFD_VIEUX');
--------------------------------------------------------------------------------------------------------------------------
-- UnitAbilities
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAbilities	
		(UnitAbilityType,			Name,								Inactive,		Description)
VALUES	('ABILITY_JFD_VIEUX',		'LOC_ABILITY_JFD_VIEUX_NAME',		0,				'LOC_ABILITY_JFD_VIEUX_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------
-- UnitAbilityModifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAbilityModifiers	
		(UnitAbilityType,			ModifierId)
VALUES	('ABILITY_JFD_VIEUX',		'JFD_VIEUX_CITY_CENTRE_COMBAT'),
		('ABILITY_JFD_VIEUX',		'JFD_VIEUX_MOVE_AFTER_ATTACKING');		
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,						ModifierType,										SubjectRequirementSetId)
VALUES	('JFD_VIEUX_CITY_CENTRE_COMBAT',	'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',				'JFD_VIEUX_IS_IN_CITY_CENTRE'),
		('JFD_VIEUX_MOVE_AFTER_ATTACKING',	'MODIFIER_PLAYER_UNIT_ADJUST_ATTACK_AND_MOVE',		null);
--------------------------------------------------------------------------------------------------------------------------
-- ModifierStrings
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,						Context,		Text)
VALUES	('JFD_VIEUX_CITY_CENTRE_COMBAT',	'Preview',		'LOC_ABILITY_JFD_VIEUX_CITY_CENTER_COMBAT_DESC');	
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,						Name,			Value)
VALUES	('JFD_VIEUX_CITY_CENTRE_COMBAT',	'Amount',		7),
		('JFD_VIEUX_MOVE_AFTER_ATTACKING',	'CanMove',		1);	
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType)
VALUES	('JFD_VIEUX_IS_IN_CITY_CENTRE',		'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('JFD_VIEUX_IS_IN_CITY_CENTRE',		'OPPONENT_PLOT_IS_CITY_CENTER_REQUIREMENT');
--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('LEADER_JFD_LOUIS_XIV',	'KIND_LEADER');
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,				Name,								InheritFrom,			SameSexPercentage,	SceneLayers)
VALUES	('LEADER_JFD_LOUIS_XIV',	'LOC_LEADER_JFD_LOUIS_XIV_NAME',	'LEADER_DEFAULT',		30,					4);
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,				Quote)
VALUES	('LEADER_JFD_LOUIS_XIV',	'LOC_PEDIA_LEADERS_PAGE_LEADER_JFD_LOUIS_XIV_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,				AgendaType)
VALUES	('LEADER_JFD_LOUIS_XIV',	'AGENDA_JFD_ABSOLUTISM');	
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,				AgendaType,					PercentageChance)
VALUES	('LEADER_JFD_LOUIS_XIV',	'AGENDA_WONDER_ADVOCATE',	50);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,				TraitType)
VALUES	('LEADER_JFD_LOUIS_XIV',	'TRAIT_LEADER_JFD_SUN_KING'),
		('LEADER_JFD_LOUIS_XIV',	'TRAIT_LEADER_UNIT_JFD_VIEUX');
--------------------------------------------------------------------------------------------------------------------------
-- FavoredReligions
--------------------------------------------------------------------------------------------------------------------------	
INSERT OR REPLACE INTO FavoredReligions	
		(LeaderType,				ReligionType)
VALUES	('LEADER_JFD_LOUIS_XIV',	'RELIGION_CATHOLICISM');
--==========================================================================================================================
-- LEADER: AGENDAS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,								Kind)
VALUES	('TRAIT_AGENDA_JFD_ABSOLUTISM',		'KIND_TRAIT');			
--------------------------------------------------------------------------------------------------------------------------			
-- Agendas			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Agendas				
		(AgendaType,				Name,								Description)
VALUES	('AGENDA_JFD_ABSOLUTISM',	'LOC_AGENDA_JFD_ABSOLUTISM_NAME',	'LOC_AGENDA_JFD_ABSOLUTISM_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,							Name,				Description)
VALUES	('TRAIT_AGENDA_JFD_ABSOLUTISM',		'LOC_PLACEHOLDER',	'LOC_PLACEHOLDER');	
--------------------------------------------------------------------------------------------------------------------------			
-- AgendaTraits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO AgendaTraits				
		(AgendaType,						TraitType)
VALUES	('AGENDA_JFD_ABSOLUTISM',			'TRAIT_AGENDA_JFD_ABSOLUTISM');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,							ModifierId)
VALUES	('TRAIT_AGENDA_JFD_ABSOLUTISM',		'JFD_ABSOLUTISM_DARK_AGE'),
		('TRAIT_AGENDA_JFD_ABSOLUTISM',		'JFD_ABSOLUTISM_DIFF_GOVERNMENT'),
		('TRAIT_AGENDA_JFD_ABSOLUTISM',		'JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT');
----------------------------------------------------------------------------------------------------------------------------
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,										ModifierType,									SubjectRequirementSetId)
VALUES	('JFD_ABSOLUTISM_DARK_AGE',							'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'PLAYER_HAS_DARK_AGE'),
		('JFD_ABSOLUTISM_DIFF_GOVERNMENT',					'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'AGENDA_REQUIRE_PLAYER_HAS_DIFFERENT_GOVERNMENT'),
		('JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT_REQ_SET');
----------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments	
		(ModifierId,										Name,							Value)
VALUES	('JFD_ABSOLUTISM_DARK_AGE',							'InitialValue',					-7),
		('JFD_ABSOLUTISM_DARK_AGE',							'StatementKey',					'LOC_DIPLO_WARNING_LEADER_JFD_LOUIS_XIV_REASON_LAGS_CULTURE'),
		('JFD_ABSOLUTISM_DARK_AGE',							'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_AGENDA_JFD_ABSOLUTISM_DARK_AGE'),
		('JFD_ABSOLUTISM_DIFF_GOVERNMENT',					'InitialValue',					-6),
		('JFD_ABSOLUTISM_DIFF_GOVERNMENT',					'StatementKey',					'LOC_DIPLO_WARNING_LEADER_JFD_LOUIS_XIV_REASON_DIFF_GOVERNMENT'),
		('JFD_ABSOLUTISM_DIFF_GOVERNMENT',					'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_AGENDA_JFD_ABSOLUTISM_DIFF_GOVERNMENT'),
		('JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT',	'InitialValue',					12),
		('JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_JFD_LOUIS_XIV_REASON_GOLDEN_AGE_AND_SAME_GOVERNMENT'),
		('JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_AGENDA_JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT');		
--------------------------------------------------------------------------------------------------------------------------		
-- ModifierStrings		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO ModifierStrings			
		(ModifierId,										Context,	Text)
VALUES	('JFD_ABSOLUTISM_DARK_AGE',							'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'),
		('JFD_ABSOLUTISM_DIFF_GOVERNMENT',					'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'),
		('JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT',	'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');	
----------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,											RequirementSetType)
VALUES	('JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT_REQ_SET',	'REQUIREMENTSET_TEST_ALL');
----------------------------------------------------------------------------------------------------------------------------	
-- RequirementSetRequirements	
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO RequirementSetRequirements	
		(RequirementSetId,											RequirementId)
VALUES	('JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT_REQ_SET',	'REQUIRES_MAJOR_CIV_OPPONENT'),
		('JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT_REQ_SET',	'REQUIRES_MET_10_TURNS_AGO'),
		('JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT_REQ_SET',	'REQUIRES_PLAYER_HAS_GOLDEN_AGE'),
		('JFD_ABSOLUTISM_GOLDEN_AGE_AND_SAME_GOVERNMENT_REQ_SET',	'REQUIRES_HAS_SAME_GOVERNMENT');	
--==========================================================================================================================
-- LEADER: AI
--==========================================================================================================================
-- AiListTypes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AiListTypes	
		(ListType)
VALUES	('JFD_LouisXIV_Civics'),
		('JFD_LouisXIV_Governments'),
		('JFD_LouisXIV_Improvements'),
		('JFD_LouisXIV_Techs'),
		('JFD_LouisXIV_PseudoYield'),
		('JFD_LouisXIV_Units'),
		('JFD_LouisXIV_Yields');
--------------------------------------------------------------------------------------------------------------------------
-- AiLists
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AiLists	
		(ListType,							LeaderType,							System)
VALUES	('JFD_LouisXIV_Civics',				'TRAIT_AGENDA_JFD_ABSOLUTISM',		'Civics'),
		('JFD_LouisXIV_Governments',		'TRAIT_AGENDA_JFD_ABSOLUTISM',		'Governments'),
		('JFD_LouisXIV_Improvements',		'TRAIT_AGENDA_JFD_ABSOLUTISM',		'Improvements'),
		('JFD_LouisXIV_Techs',				'TRAIT_AGENDA_JFD_ABSOLUTISM',		'Technologies'),
		('JFD_LouisXIV_PseudoYield',		'TRAIT_AGENDA_JFD_ABSOLUTISM',		'PseudoYield'),
		('JFD_LouisXIV_Units',				'TRAIT_AGENDA_JFD_ABSOLUTISM',		'Units'),
		('JFD_LouisXIV_Yields',				'TRAIT_AGENDA_JFD_ABSOLUTISM',		'Yields');
--------------------------------------------------------------------------------------------------------------------------		
-- AiFavoredItems
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AiFavoredItems	
		(ListType,						Favored, 	Value,		Item)
VALUES	('JFD_LouisXIV_Civics',			1,			0,			'CIVIC_DIPLOMATIC_SERVICE'), 
		('JFD_LouisXIV_Governments',	1,			10,			'GOVERNMENT_MONARCHY'), 
		('JFD_LouisXIV_Improvements',	1,			0,			'IMPROVEMENT_CHATEAU'), 
		('JFD_LouisXIV_Techs',			1,			0,			'TECH_GUNPOWDER'),
		('JFD_LouisXIV_PseudoYield',	1,			10,			'PSEUDOYIELD_GOLDENAGE_POINT'),
		('JFD_LouisXIV_Units',			1,			0,			'UNIT_JFD_VIEUX'),
		('JFD_LouisXIV_Yields',			1,			20,			'YIELD_CULTURE');
	
INSERT INTO AiFavoredItems
		(ListType,						Favored,	Value,	Item)
SELECT	'JFD_LouisXIV_Governments',		1,			10,		'GOVERNMENT_JFD_ABSOLUTE_MONARCHY'
WHERE EXISTS (SELECT GovernmentType FROM Governments WHERE GovernmentType = 'GOVERNMENT_JFD_ABSOLUTE_MONARCHY');		
--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,						Usage,		PrimaryColor, 									SecondaryColor,										TextColor)
VALUES	('LEADER_JFD_LOUIS_XIV',	'Unique',	'COLOR_PLAYER_JFD_FRANCE_LOUIS_XIV_PRIMARY',	'COLOR_PLAYER_JFD_FRANCE_LOUIS_XIV_SECONDARY',		'COLOR_PLAYER_WHITE_TEXT');
--------------------------------------------------------------------------------------------------------------------------
-- Colors
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Colors 
		(Type, 												Color)
VALUES	('COLOR_PLAYER_JFD_FRANCE_LOUIS_XIV_PRIMARY', 		'35,79,108,255'),
		('COLOR_PLAYER_JFD_FRANCE_LOUIS_XIV_SECONDARY', 	'238,206,156,255');
--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,			 BackgroundImage,				ForegroundImage,				  PlayDawnOfManAudio)
VALUES	('LEADER_JFD_LOUIS_XIV', 'LEADER_DEFAULT_BACKGROUND',	'LEADER_JFD_LOUIS_XIV_NEUTRAL',	  0);
--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('TRAIT_LEADER_JFD_SUN_KING',	'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,						Name,									Description)
VALUES	('TRAIT_LEADER_JFD_SUN_KING',	'LOC_TRAIT_LEADER_JFD_SUN_KING_NAME',	'LOC_TRAIT_LEADER_JFD_SUN_KING_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,						ModifierId)
VALUES	('TRAIT_LEADER_JFD_SUN_KING',	'JFD_SUN_KING_WONDER_CULTURE'),						
		('TRAIT_LEADER_JFD_SUN_KING',	'JFD_SUN_KING_WONDER_CULTURE_CAPITAL'),						
		('TRAIT_LEADER_JFD_SUN_KING',	'JFD_SUN_KING_WONDER_CULTURE_GA'),						
		('TRAIT_LEADER_JFD_SUN_KING',	'JFD_SUN_KING_WONDER_CULTURE_CAPITAL_GA'),						
		('TRAIT_LEADER_JFD_SUN_KING',	'JFD_SUN_KING_WONDER_ENVOY'),						
		('TRAIT_LEADER_JFD_SUN_KING',	'JFD_SUN_KING_WONDER_ENVOY_GA'),						
		('TRAIT_LEADER_JFD_SUN_KING',	'JFD_SUN_KING_VIEUX_ELITE_GUARD');	
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,										ModifierType,												Permanent,		SubjectRequirementSetId)
VALUES	('JFD_SUN_KING_WONDER_CULTURE',						'MODIFIER_ALL_CITIES_ATTACH_MODIFIER',						0,				null),
		('JFD_SUN_KING_WONDER_CULTURE_MODIFIER',			'MODIFIER_SINGLE_CITY_ADJUST_WONDER_YIELD_CHANGE',			0,				null),
		('JFD_SUN_KING_WONDER_CULTURE_CAPITAL',				'MODIFIER_ALL_CITIES_ATTACH_MODIFIER',						0,				'JFD_SUN_KING_CITY_HAS_PALACE'),
		('JFD_SUN_KING_WONDER_CULTURE_CAPITAL_MODIFIER',	'MODIFIER_SINGLE_CITY_ADJUST_WONDER_YIELD_CHANGE',			0,				null),
		('JFD_SUN_KING_WONDER_CULTURE_GA',					'MODIFIER_ALL_CITIES_ATTACH_MODIFIER',						0,				'PLAYER_HAS_GOLDEN_AGE'),
		('JFD_SUN_KING_WONDER_CULTURE_GA_MODIFIER',			'MODIFIER_SINGLE_CITY_ADJUST_WONDER_YIELD_CHANGE',			0,				null),
		('JFD_SUN_KING_WONDER_CULTURE_CAPITAL_GA',			'MODIFIER_ALL_CITIES_ATTACH_MODIFIER',						0,				'JFD_SUN_KING_CITY_HAS_PALACE_PLAYER_IS_GOLDEN_AGE'),
		('JFD_SUN_KING_WONDER_CULTURE_CAPITAL_GA_MODIFIER',	'MODIFIER_SINGLE_CITY_ADJUST_WONDER_YIELD_CHANGE',			0,				null),
		('JFD_SUN_KING_WONDER_ENVOY',						'MODIFIER_ALL_CITIES_ATTACH_MODIFIER',						0,				'JFD_SUN_KING_CITY_HAS_PALACE'),
		('JFD_SUN_KING_WONDER_ENVOY_MODIFIER',				'MODIFIER_PLAYER_GRANT_INFLUENCE_TOKEN_FROM_CITY_WONDER',	0,				null),
		('JFD_SUN_KING_WONDER_ENVOY_GA',					'MODIFIER_ALL_CITIES_ATTACH_MODIFIER',						0,				'JFD_SUN_KING_CITY_HAS_PALACE_PLAYER_IS_GOLDEN_AGE'),
		('JFD_SUN_KING_WONDER_ENVOY_GA_MODIFIER',			'MODIFIER_PLAYER_GRANT_INFLUENCE_TOKEN_FROM_CITY_WONDER',	0,				null),
		('JFD_SUN_KING_VIEUX_ELITE_GUARD',					'MODIFIER_ALL_UNITS_ATTACH_MODIFIER',						0,				null),
		('JFD_SUN_KING_VIEUX_ELITE_GUARD_MODIFIER',			'MODIFIER_UNITS_GRANT_PROMOTION',							1,				null);
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,										Name,					Value)
VALUES	('JFD_SUN_KING_WONDER_CULTURE',						'ModifierId',			'JFD_SUN_KING_WONDER_CULTURE_MODIFIER'),
		('JFD_SUN_KING_WONDER_CULTURE_MODIFIER',			'YieldType',			'YIELD_CULTURE'),
		('JFD_SUN_KING_WONDER_CULTURE_MODIFIER',			'Amount',				1),
		('JFD_SUN_KING_WONDER_CULTURE_CAPITAL',				'ModifierId',			'JFD_SUN_KING_WONDER_CULTURE_CAPITAL_MODIFIER'),
		('JFD_SUN_KING_WONDER_CULTURE_CAPITAL_MODIFIER',	'YieldType',			'YIELD_CULTURE'),
		('JFD_SUN_KING_WONDER_CULTURE_CAPITAL_MODIFIER',	'Amount',				1),
		('JFD_SUN_KING_WONDER_CULTURE_GA',					'ModifierId',			'JFD_SUN_KING_WONDER_CULTURE_GA_MODIFIER'),
		('JFD_SUN_KING_WONDER_CULTURE_GA_MODIFIER',			'YieldType',			'YIELD_CULTURE'),
		('JFD_SUN_KING_WONDER_CULTURE_GA_MODIFIER',			'Amount',				1),
		('JFD_SUN_KING_WONDER_CULTURE_CAPITAL_GA',			'ModifierId',			'JFD_SUN_KING_WONDER_CULTURE_CAPITAL_GA_MODIFIER'),
		('JFD_SUN_KING_WONDER_CULTURE_CAPITAL_GA_MODIFIER',	'YieldType',			'YIELD_CULTURE'),
		('JFD_SUN_KING_WONDER_CULTURE_CAPITAL_GA_MODIFIER',	'Amount',				1),
		('JFD_SUN_KING_WONDER_ENVOY',						'ModifierId',			'JFD_SUN_KING_WONDER_ENVOY_MODIFIER'),
		('JFD_SUN_KING_WONDER_ENVOY_MODIFIER',				'Amount',				1),
		('JFD_SUN_KING_WONDER_ENVOY_GA',					'ModifierId',			'JFD_SUN_KING_WONDER_ENVOY_GA_MODIFIER'),
		('JFD_SUN_KING_WONDER_ENVOY_GA_MODIFIER',			'Amount',				1),
		('JFD_SUN_KING_VIEUX_ELITE_GUARD',					'ModifierId',			'JFD_SUN_KING_VIEUX_ELITE_GUARD_MODIFIER'),
		('JFD_SUN_KING_VIEUX_ELITE_GUARD_MODIFIER',			'PromotionType',		'PROMOTION_ELITE_GUARD');
--------------------------------------------------------------------------------------------------------------------------
-- Requirements
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Requirements 			
		(RequirementId,									RequirementType)
VALUES	('JFD_SUN_KING_REQUIRES_CITY_HAS_PALACE',		'REQUIREMENT_CITY_HAS_BUILDING'),
		('JFD_SUN_KING_REQUIRES_UNIT_IS_VIEUX',			'REQUIREMENT_UNIT_TYPE_MATCHES');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,									Name,				Value)
VALUES	('JFD_SUN_KING_REQUIRES_CITY_HAS_PALACE',		'BuildingType',		'BUILDING_PALACE'),
		('JFD_SUN_KING_REQUIRES_UNIT_IS_VIEUX',			'UnitType',			'UNIT_JFD_VIEUX');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,											RequirementSetType)
VALUES	('JFD_SUN_KING_CITY_HAS_PALACE',							'REQUIREMENTSET_TEST_ALL'),
		('JFD_SUN_KING_CITY_HAS_PALACE_PLAYER_IS_GOLDEN_AGE',		'REQUIREMENTSET_TEST_ALL'),
		('JFD_SUN_KING_UNIT_IS_VIEUX',								'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
VALUES	('JFD_SUN_KING_CITY_HAS_PALACE',							'JFD_SUN_KING_REQUIRES_CITY_HAS_PALACE'),
		('JFD_SUN_KING_CITY_HAS_PALACE_PLAYER_IS_GOLDEN_AGE',		'JFD_SUN_KING_REQUIRES_CITY_HAS_PALACE'),
		('JFD_SUN_KING_CITY_HAS_PALACE_PLAYER_IS_GOLDEN_AGE',		'REQUIRES_PLAYER_HAS_GOLDEN_AGE'),
		('JFD_SUN_KING_UNIT_IS_VIEUX',								'JFD_SUN_KING_REQUIRES_UNIT_IS_VIEUX');
--==========================================================================================================================
-- HISTORICAL MOMENTS
--==========================================================================================================================
-- MomentIllustrations
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO MomentIllustrations
		(MomentIllustrationType, 				MomentDataType, 		GameDataType, 		Texture)
VALUES 	('MOMENT_ILLUSTRATION_UNIQUE_UNIT',		'MOMENT_DATA_UNIT', 	'UNIT_JFD_VIEUX', 	'Moment_UniqueUnit_JFD_FranceLouisXIV.dds');
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- CivilizationLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,			LeaderType,					CapitalName)
VALUES	('CIVILIZATION_FRANCE',		'LEADER_JFD_LOUIS_XIV',		'LOC_CITY_NAME_PARIS');
--==========================================================================================================================
--==========================================================================================================================