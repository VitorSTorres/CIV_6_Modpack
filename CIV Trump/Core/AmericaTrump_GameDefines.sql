
--==========================================================================================================================
-- UNITS
--==========================================================================================================================
-- Types
-----------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('UNIT_JFD_SUPERCARRIER',	'KIND_UNIT');	
-----------------------------------------------------------------------------------
-- Units
-----------------------------------------------------------------------------------	
INSERT INTO Units	
		(UnitType,					BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name,								Description,					 	 	  MandatoryObsoleteTech, PurchaseYield, PromotionClass, Maintenance,   Combat, RangedCombat, AirSlots, Range, PrereqTech, TraitType)
SELECT  'UNIT_JFD_SUPERCARRIER',	BaseMoves, Cost, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, 'LOC_UNIT_JFD_SUPERCARRIER_NAME',	'LOC_UNIT_JFD_SUPERCARRIER_DESCRIPTION',  MandatoryObsoleteTech, PurchaseYield, PromotionClass, Maintenance+3, Combat, RangedCombat, AirSlots, Range, PrereqTech, 'TRAIT_LEADER_UNIT_JFD_SUPERCARRIER'		
FROM Units WHERE UnitType = 'UNIT_AIRCRAFT_CARRIER';	
-----------------------------------------------------------------------------------
-- UnitReplaces
-----------------------------------------------------------------------------------	
INSERT INTO UnitReplaces	
		(CivUniqueUnitType,			ReplacesUnitType)
VALUES	('UNIT_JFD_SUPERCARRIER',	'UNIT_AIRCRAFT_CARRIER');	
-----------------------------------------------------------------------------------
-- UnitUpgrades
-----------------------------------------------------------------------------------	
INSERT INTO UnitUpgrades	
		(Unit,						UpgradeUnit)
SELECT  'UNIT_JFD_SUPERCARRIER',	UpgradeUnit
FROM UnitUpgrades WHERE Unit = 'UNIT_AIRCRAFT_CARRIER'; 	
-----------------------------------------------------------------------------------
-- UnitAIInfos
-----------------------------------------------------------------------------------	
INSERT INTO UnitAIInfos	
		(UnitType,					AiType)
SELECT  'UNIT_JFD_SUPERCARRIER',	AiType
FROM UnitAIInfos WHERE UnitType = 'UNIT_AIRCRAFT_CARRIER'; 
-----------------------------------------------------------------------------------
-- Tags
-----------------------------------------------------------------------------------	
INSERT INTO Tags	
		(Tag,						Vocabulary)
VALUES	('CLASS_JFD_SUPERCARRIER',	'ABILITY_CLASS');	
-----------------------------------------------------------------------------------
-- TypeTags
-----------------------------------------------------------------------------------	
INSERT INTO TypeTags	
		(Type,						Tag)
SELECT  'UNIT_JFD_SUPERCARRIER',	Tag
FROM TypeTags WHERE Type = 'UNIT_AIRCRAFT_CARRIER';

INSERT INTO TypeTags	
		(Type,						Tag)
VALUES	('UNIT_JFD_SUPERCARRIER',	'CLASS_JFD_SUPERCARRIER');
--------------------------------------------------------------------------------------------------------------------------
-- MomentIllustrations
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO MomentIllustrations
		(MomentIllustrationType, 				MomentDataType, 		GameDataType, 				Texture)
VALUES 	('MOMENT_ILLUSTRATION_UNIQUE_UNIT',		'MOMENT_DATA_UNIT', 	'UNIT_JFD_SUPERCARRIER', 	'Moment_UniqueUnit_JFD_AmericaTrump.dds');	
--==========================================================================================================================
-- UNITS: ABILITIES
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							 Kind)
VALUES	('ABILITY_JFD_SUPERCARRIER',	 'KIND_ABILITY');	
--------------------------------------------------------------------------------------------------------------------------
-- TypeTags
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TypeTags	
		(Type,							 Tag)
VALUES	('ABILITY_JFD_SUPERCARRIER',	 'CLASS_JFD_SUPERCARRIER');	
--------------------------------------------------------------------------------------------------------------------------
-- UnitAbilities
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAbilities	
		(UnitAbilityType,				 Name,								   Description)
VALUES	('ABILITY_JFD_SUPERCARRIER',	 'LOC_ABILITY_JFD_SUPERCARRIER_NAME',  'LOC_ABILITY_JFD_SUPERCARRIER_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------
-- UnitAbilityModifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAbilityModifiers	
		(UnitAbilityType,			 	ModifierId)
VALUES	('ABILITY_JFD_SUPERCARRIER',	'JFD_SUPERCARRIER_INFLUENCE'),
		('ABILITY_JFD_SUPERCARRIER',	'MOD_ENTER_FOREIGN_LANDS');	
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,						ModifierType,											SubjectRequirementSetId)
VALUES	('JFD_SUPERCARRIER_INFLUENCE',		'MODIFIER_PLAYER_ADJUST_INFLUENCE_POINTS_PER_TURN',		'JFD_SUPERCARRIER_PLOT_IS_FOREIGN_BORDERS_AND_PLAYER_IS_PEACE_REQ_SET');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,						Name,			Value)
VALUES	('JFD_SUPERCARRIER_INFLUENCE',		'Amount',		1);
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,															RequirementId)
VALUES	('JFD_SUPERCARRIER_PLOT_IS_FOREIGN_BORDERS_AND_PLAYER_IS_PEACE_REQ_SET',	'REQUIRES_UNIT_NOT_IN_OWNER_TERRITORY'),
		('JFD_SUPERCARRIER_PLOT_IS_FOREIGN_BORDERS_AND_PLAYER_IS_PEACE_REQ_SET',	'REQUIRES_PLAYER_AT_PEACE_WITH_ALL_MAJORS');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,															RequirementSetType)
VALUES	('JFD_SUPERCARRIER_PLOT_IS_FOREIGN_BORDERS_AND_PLAYER_IS_PEACE_REQ_SET',	'REQUIREMENTSET_TEST_ALL');
--==========================================================================================================================
-- UNITS: TRAITS
--==========================================================================================================================	
-- Types			
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,									Kind)
VALUES	('TRAIT_LEADER_UNIT_JFD_SUPERCARRIER',	'KIND_TRAIT');
----------------------------------------------------------------------------------------------------------------------------
-- Traits			
----------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,								Name,											Description)
VALUES	('TRAIT_LEADER_UNIT_JFD_SUPERCARRIER',	'LOC_TRAIT_LEADER_UNIT_JFD_SUPERCARRIER_NAME',	null);	
--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,					Kind)
VALUES	('LEADER_JFD_TRUMP',	'KIND_LEADER');
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,			Name,						 	InheritFrom,		SceneLayers)
VALUES  ('LEADER_JFD_TRUMP',	'LOC_LEADER_JFD_TRUMP_NAME',	'LEADER_DEFAULT',	4);
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES  ('LEADER_JFD_TRUMP',	'LOC_PEDIA_LEADERS_PAGE_LEADER_JFD_TRUMP_QUOTE');
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,			AgendaType)
VALUES  ('LEADER_JFD_TRUMP',	'AGENDA_JFD_AMERICA_FIRST');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,			AgendaType,	 			PercentageChance)
VALUES	('LEADER_JFD_TRUMP',	'AGENDA_NUKE_LOVER',	50);
--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES  ('LEADER_JFD_TRUMP',	'TRAIT_LEADER_JFD_AMERICAN_CONTRACT'),
		('LEADER_JFD_TRUMP',	'TRAIT_LEADER_UNIT_JFD_SUPERCARRIER');
--==========================================================================================================================
-- LEADERS: AGENDAS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,								Kind)
VALUES	('TRAIT_AGENDA_JFD_AMERICA_FIRST',	'KIND_TRAIT');			
--------------------------------------------------------------------------------------------------------------------------			
-- Agendas			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Agendas				
		(AgendaType,						Name,									Description)
VALUES	('AGENDA_JFD_AMERICA_FIRST',		'LOC_AGENDA_JFD_AMERICA_FIRST_NAME',	'LOC_AGENDA_JFD_AMERICA_FIRST_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,							Name,				 Description)
VALUES	('TRAIT_AGENDA_JFD_AMERICA_FIRST',	'LOC_PLACEHOLDER',	 'LOC_PLACEHOLDER');	
--------------------------------------------------------------------------------------------------------------------------			
-- AgendaTraits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO AgendaTraits				
		(AgendaType,					TraitType)
VALUES	('AGENDA_JFD_AMERICA_FIRST',	'TRAIT_AGENDA_JFD_AMERICA_FIRST');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,							ModifierId)
VALUES	('TRAIT_AGENDA_JFD_AMERICA_FIRST',	'JFD_AMERICA_FIRST_GAINING_CITIES_AND_LEADS_HAPPINESS'),	
		('TRAIT_AGENDA_JFD_AMERICA_FIRST',	'JFD_AMERICA_FIRST_TRADE_PENALTY');				
----------------------------------------------------------------------------------------------------------------------------
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,											SubjectRequirementSetId)
VALUES	('JFD_AMERICA_FIRST_GAINING_CITIES_AND_LEADS_HAPPINESS',	'MODIFIER_PLAYER_DIPLOMACY_AGENDA_SPIRIT_OF_TUCAPEL',	'PLAYER_HAS_HIGH_HAPPINESS'),		
		('JFD_AMERICA_FIRST_TRADE_PENALTY',							'MODIFIER_PLAYER_DIPLOMACY_TRADE_RELATIONS',			'PLAYER_IS_MAJOR_CIV_KNOWN_30_TURNS');		
----------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,							Value)
VALUES	('JFD_AMERICA_FIRST_GAINING_CITIES_AND_LEADS_HAPPINESS',	'CityGainUpperBound',			3),
		('JFD_AMERICA_FIRST_GAINING_CITIES_AND_LEADS_HAPPINESS',	'CityGainLowerBound',			0),
		('JFD_AMERICA_FIRST_GAINING_CITIES_AND_LEADS_HAPPINESS',	'ScorePerCity',					3),
		('JFD_AMERICA_FIRST_GAINING_CITIES_AND_LEADS_HAPPINESS',	'StatementKey',					'LOC_DIPLO_KUDO_LEADER_JFD_TRUMP_REASON_GAINING_CITIES'),
		('JFD_AMERICA_FIRST_GAINING_CITIES_AND_LEADS_HAPPINESS',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_AGENDA_JFD_AMERICA_FIRST_GAINING_CITIES'),
		('JFD_AMERICA_FIRST_TRADE_PENALTY',							'TradeBonus',					-3),
		('JFD_AMERICA_FIRST_TRADE_PENALTY',							'NoTradePenalty',				0),
		('JFD_AMERICA_FIRST_TRADE_PENALTY',							'BonusPerRoute',				1),
		('JFD_AMERICA_FIRST_TRADE_PENALTY',							'OnlyInboundTrade',				1),
		('JFD_AMERICA_FIRST_TRADE_PENALTY',							'StatementKey',					'LOC_DIPLO_WARNING_LEADER_JFD_TRUMP_REASON_TRADE_PENALTY'),
		('JFD_AMERICA_FIRST_TRADE_PENALTY',							'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_AGENDA_JFD_AMERICA_FIRST_TRADE_PENALTY');
--------------------------------------------------------------------------------------------------------------------------		
-- ModifierStrings		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO ModifierStrings			
		(ModifierId,												Context,	 Text)
VALUES	('JFD_AMERICA_FIRST_GAINING_CITIES_AND_LEADS_HAPPINESS',	'Sample',	 'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'),
		('JFD_AMERICA_FIRST_TRADE_PENALTY',							'Sample',	 'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');
--==========================================================================================================================
-- LEADERS: AI
--==========================================================================================================================
-- AiListTypes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AiListTypes	
		(ListType)
VALUES	('JFD_Trump_Buildings'),
		('JFD_Trump_Civics'),
		('JFD_Trump_DiplomaticActions'),
		('JFD_Trump_Districts'),
		('JFD_Trump_PseudoYields'),
		('JFD_Trump_Techs'),
		('JFD_Trump_Units'),
		('JFD_Trump_Yields');
--------------------------------------------------------------------------------------------------------------------------
-- AiLists
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AiLists	
		(ListType,						LeaderType,							System)
VALUES	('JFD_Trump_Buildings',			'TRAIT_AGENDA_JFD_AMERICA_FIRST',	'Buildings'),
		('JFD_Trump_Civics',			'TRAIT_AGENDA_JFD_AMERICA_FIRST',	'Civics'),
		('JFD_Trump_DiplomaticActions',	'TRAIT_AGENDA_JFD_AMERICA_FIRST',	'DiplomaticActions'),
		('JFD_Trump_Districts',			'TRAIT_AGENDA_JFD_AMERICA_FIRST',	'Districts'),
		('JFD_Trump_PseudoYields',		'TRAIT_AGENDA_JFD_AMERICA_FIRST',	'PseudoYields'),
		('JFD_Trump_Techs',				'TRAIT_AGENDA_JFD_AMERICA_FIRST',	'Technologies'),
		('JFD_Trump_Units',				'TRAIT_AGENDA_JFD_AMERICA_FIRST',	'Units'),
		('JFD_Trump_Yields',			'TRAIT_AGENDA_JFD_AMERICA_FIRST',	'Yields');		
--------------------------------------------------------------------------------------------------------------------------		
-- AiFavoredItems
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AiFavoredItems	
		(ListType,						Favored,	Value,		Item)
VALUES	('JFD_Trump_Buildings',			1,			0,			'BUILDING_ARENA'), 
		('JFD_Trump_Buildings',			1,			0,			'BUILDING_COLOSSEUM'), 
		('JFD_Trump_Buildings',			1,			10,			'BUILDING_PYRAMIDS'), 
		('JFD_Trump_Buildings',			1,			10,			'BUILDING_STATUE_LIBERTY'), 
		('JFD_Trump_Civics',			1,			0,			'CIVIC_CIVIL_ENGINEERING'), 
		('JFD_Trump_Civics',			1,			0,			'CIVIC_GAMES_RECREATION'), 
		('JFD_Trump_DiplomaticActions',	0,			-50,		'DIPLOACTION_OPEN_BORDERS'), 
		('JFD_Trump_Districts',			1,			1,			'DISTRICT_ENTERTAINMENT_COMPLEX'), 
		('JFD_Trump_Districts',			1,			1,			'DISTRICT_GOVERNMENT'), 
		('JFD_Trump_PseudoYields',		1,			1,			'PSEUDOYIELD_GOVERNOR'), 
		('JFD_Trump_PseudoYields',		1,			20,			'PSEUDOYIELD_HAPPINESS'), 
		('JFD_Trump_Techs',				1,			0,			'TECH_COMBINED_ARMS'),
		('JFD_Trump_Units',				1,			1,			'UNIT_AMERICAN_P51'),
		('JFD_Trump_Units',				1,			1,			'UNIT_JFD_SUPERCARRIER');
--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,					Usage,		PrimaryColor, 								SecondaryColor,								 TextColor)
VALUES	('LEADER_JFD_TRUMP',	'Unique',	'COLOR_PLAYER_JFD_AMERICA_TRUMP_PRIMARY',	'COLOR_PLAYER_JFD_AMERICA_TRUMP_SECONDARY',  'COLOR_PLAYER_WHITE_TEXT');	
--------------------------------------------------------------------------------------------------------------------------					
-- Colors			
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Colors 
		(Type, 											Color)
VALUES	('COLOR_PLAYER_JFD_AMERICA_TRUMP_PRIMARY', 		'26,27,101,255'),
		('COLOR_PLAYER_JFD_AMERICA_TRUMP_SECONDARY', 	'139,40,75,255');	
--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,		 BackgroundImage,			ForegroundImage,			PlayDawnOfManAudio)
VALUES	('LEADER_JFD_TRUMP', 'LEADER_HOJO_BACKGROUND',	'LEADER_JFD_TRUMP_NEUTRAL',	0);	
--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,											Kind)
VALUES	('TRAIT_LEADER_JFD_AMERICAN_CONTRACT',			'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,								Name,											Description)
VALUES	('TRAIT_LEADER_JFD_AMERICAN_CONTRACT',	'LOC_TRAIT_LEADER_JFD_AMERICAN_CONTRACT_NAME',	'LOC_TRAIT_LEADER_JFD_AMERICAN_CONTRACT_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,								ModifierId)
VALUES	('TRAIT_LEADER_JFD_AMERICAN_CONTRACT',	'JFD_AMERICAN_CONTRACT_DOMESTIC_TRADE_ROUTE_LOYALTY');

INSERT OR REPLACE INTO TraitModifiers
		(TraitType,								ModifierId)
SELECT  'TRAIT_LEADER_JFD_AMERICAN_CONTRACT',	'JFD_AMERICAN_CONTRACT_' || UnitType || '_PURCHASE_COST'
FROM Units WHERE UnitType IN ('UNIT_SETTLER', 'UNIT_BUILDER', 'UNIT_TRADER');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,											ModifierType,																			SubjectRequirementSetId)
VALUES	('JFD_AMERICAN_CONTRACT_DOMESTIC_TRADE_ROUTE_LOYALTY',	'MODIFIER_PLAYER_ADJUST_PLAYER_IDENTITY_PER_TURN_FOR_DOMESTIC_TRADE_ROUTE_ORIGIN',		null);	

INSERT INTO Modifiers
		(ModifierId,												ModifierType,										 SubjectRequirementSetId)
SELECT  'JFD_AMERICAN_CONTRACT_' || UnitType || '_PURCHASE_COST',	'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PURCHASE_COST',	 'MONUMENT_FULL_LOYALTY_REQUIREMENTS'
FROM Units WHERE UnitType IN ('UNIT_SETTLER', 'UNIT_BUILDER', 'UNIT_TRADER');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,											Name,		Value)
VALUES	('JFD_AMERICAN_CONTRACT_DOMESTIC_TRADE_ROUTE_LOYALTY',	'Amount',	5);

INSERT INTO ModifierArguments
		(ModifierId,												Name,			Value)
SELECT  'JFD_AMERICAN_CONTRACT_' || UnitType || '_PURCHASE_COST',	'UnitType',		UnitType
FROM Units WHERE UnitType IN ('UNIT_SETTLER', 'UNIT_BUILDER', 'UNIT_TRADER');

INSERT INTO ModifierArguments
		(ModifierId,												Name,			Value)
SELECT  'JFD_AMERICAN_CONTRACT_' || UnitType || '_PURCHASE_COST',	'Amount',		20
FROM Units WHERE UnitType IN ('UNIT_SETTLER', 'UNIT_BUILDER', 'UNIT_TRADER');
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- CivilizationLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,			LeaderType,				CapitalName)
VALUES	('CIVILIZATION_AMERICA',	'LEADER_JFD_TRUMP',		'LOC_CITY_NAME_WASHINGTON');
--==========================================================================================================================
--==========================================================================================================================