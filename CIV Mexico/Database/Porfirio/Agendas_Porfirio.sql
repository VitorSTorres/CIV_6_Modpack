--==========================================================================================================================
-- AGENDA
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types	
		(Type,										Kind)
VALUES	('TRAIT_AGENDA_LEU_PORFIRIO',				'KIND_TRAIT');	

-------------------------------------
-- HistoricalAgendas
-------------------------------------
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('LEADER_LEU_PORFIRIO',		'AGENDA_LEU_PORFIRIO');		

-------------------------------------			
-- Agendas			
-------------------------------------				
INSERT INTO Agendas				
		(AgendaType,						Name,									Description)
VALUES	('AGENDA_LEU_PORFIRIO',			'LOC_AGENDA_LEU_PORFIRIO_NAME',	'LOC_AGENDA_LEU_PORFIRIO_DESCRIPTION');	
			
-------------------------------------
-- Traits			
-------------------------------------				
INSERT INTO Traits				
		(TraitType,								Name,									Description)
VALUES	('TRAIT_AGENDA_LEU_PORFIRIO',		'LOC_PLACEHOLDER',						'LOC_PLACEHOLDER');	
			
-------------------------------------
-- AgendaTraits			
-------------------------------------				
INSERT INTO AgendaTraits				
		(AgendaType,						TraitType)
VALUES	('AGENDA_LEU_PORFIRIO',		'TRAIT_AGENDA_LEU_PORFIRIO');		

-------------------------------------
-- Preferred and Excluded Agendas			
-------------------------------------				
INSERT INTO AgendaPreferredLeaders				
		(AgendaType,							LeaderType,					PercentageChance)
VALUES	('AGENDA_CULTURED',						'LEADER_LEU_PORFIRIO',			5),
		('AGENDA_DARWINIST',					'LEADER_LEU_PORFIRIO',			5),
		('AGENDA_EXPLOITATIVE',					'LEADER_LEU_PORFIRIO',			5),
		('AGENDA_GREAT_PERSON_ADVOCATE',		'LEADER_LEU_PORFIRIO',			5);

INSERT INTO ExclusiveAgendas
		(AgendaOne,					AgendaTwo)
VALUES	('AGENDA_LEU_PORFIRIO',		'AGENDA_CIVILIZED'),
		('AGENDA_LEU_PORFIRIO',		'AGENDA_DEVOUT'),
		('AGENDA_LEU_PORFIRIO',		'AGENDA_ENVIRONMENTALIST'),
		('AGENDA_LEU_PORFIRIO',		'AGENDA_IDEOLOGUE');
		
-------------------------------------
-- TraitModifiers		
-------------------------------------
INSERT INTO TraitModifiers			
		(TraitType,							ModifierId)
VALUES	('TRAIT_AGENDA_LEU_PORFIRIO',		'LEU_PORFIRIO_LIKE_DISTRICTS_GOVERNMENTS'),
		('TRAIT_AGENDA_LEU_PORFIRIO',		'LEU_PORFIRIO_HATES_BARBARIAN_OTHERGOVERNMENTS');

--==========================================================================================================================
--==========================================================================================================================
-- Likes Civilizations that share his government and build districts.
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,									ModifierType,										OwnerRequirementSetId,		SubjectRequirementSetId)
VALUES	('LEU_PORFIRIO_LIKE_DISTRICTS_GOVERNMENTS',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',		'ON_TURN_STARTED',			'LEU_PORFIRIO_PLAYER_SAME_GOVERNMENT_LEADS_DISTRICTS');

INSERT INTO ModifierArguments
		(ModifierId,									Name,									Value)
VALUES	('LEU_PORFIRIO_LIKE_DISTRICTS_GOVERNMENTS',		'InitialValue',						12),
		('LEU_PORFIRIO_LIKE_DISTRICTS_GOVERNMENTS',		'SimpleModifierDescription',		'LOC_DIPLO_MODIFIER_LEU_PORFIRIO_POSITIVE'),
		('LEU_PORFIRIO_LIKE_DISTRICTS_GOVERNMENTS',		'StatementKey',						'LOC_DIPLO_KUDO_LEADER_LEU_PORFIRIO_REASON_ANY');		
		
INSERT INTO ModifierStrings
		(ModifierId,							Context,						Text)
VALUES	('LEU_PORFIRIO_LIKE_DISTRICTS_GOVERNMENTS',		'Sample',						'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');


INSERT INTO RequirementSets
		(RequirementSetId,											RequirementSetType)
VALUES	('LEU_PORFIRIO_PLAYER_SAME_GOVERNMENT_LEADS_DISTRICTS',		'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
VALUES	('LEU_PORFIRIO_PLAYER_SAME_GOVERNMENT_LEADS_DISTRICTS',		'REQUIRES_MAJOR_CIV_OPPONENT'),
		('LEU_PORFIRIO_PLAYER_SAME_GOVERNMENT_LEADS_DISTRICTS',		'REQUIRES_MET_30_TURNS_AGO'),
		('LEU_PORFIRIO_PLAYER_SAME_GOVERNMENT_LEADS_DISTRICTS',		'REQUIRES_LEU_PORFIRIO_LEADS_DISTRICTS'),
		('LEU_PORFIRIO_PLAYER_SAME_GOVERNMENT_LEADS_DISTRICTS',		'REQUIRES_SAME_GOVERNMENT');
	
INSERT INTO Requirements
		(RequirementId,												RequirementType)
VALUES	('REQUIRES_LEU_PORFIRIO_LEADS_DISTRICTS',					'REQUIREMENT_PLAYER_DISTRICT_TRESHOLD');

INSERT INTO RequirementArguments
		(RequirementId,								Name,								Value)
VALUES	('REQUIRES_LEU_PORFIRIO_LEADS_DISTRICTS',	'DistrictPercentThreshold',			80),
		('REQUIRES_LEU_PORFIRIO_LEADS_DISTRICTS',	'MinDistrictsNeeded',				3),
		('REQUIRES_LEU_PORFIRIO_LEADS_DISTRICTS',	'AboveThreshold',					1);
	
--==========================================================================================================================
--==========================================================================================================================
-- Dislikes those that have other governments and let barbarians around.
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,											ModifierType,									OwnerRequirementSetId,		SubjectRequirementSetId)
VALUES	('LEU_PORFIRIO_HATES_BARBARIAN_OTHERGOVERNMENTS',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	null,						'LEU_PORFIRIO_PLAYER_BARBARIAN_GOVERNMENT');

INSERT INTO ModifierArguments
		(ModifierId,						Name,								Value)
VALUES	('LEU_PORFIRIO_HATES_BARBARIAN_OTHERGOVERNMENTS',		'InitialValue',						-20),
		('LEU_PORFIRIO_HATES_BARBARIAN_OTHERGOVERNMENTS',		'SimpleModifierDescription',		'LOC_DIPLO_MODIFIER_LEU_PORFIRIO_NEGATIVE'),
		('LEU_PORFIRIO_HATES_BARBARIAN_OTHERGOVERNMENTS',		'StatementKey',						'LOC_DIPLO_WARNING_LEADER_LEU_PORFIRIO_REASON_ANY');		

INSERT INTO ModifierStrings
		(ModifierId,								Context,				Text)
VALUES	('LEU_PORFIRIO_HATES_BARBARIAN_OTHERGOVERNMENTS',		'Sample',				'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');


INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
VALUES	('LEU_PORFIRIO_PLAYER_BARBARIAN_GOVERNMENT',		'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
VALUES	('LEU_PORFIRIO_PLAYER_BARBARIAN_GOVERNMENT',		'REQUIRES_MAJOR_CIV_OPPONENT'),
		('LEU_PORFIRIO_PLAYER_BARBARIAN_GOVERNMENT',		'REQUIRES_MET_30_TURNS_AGO'),
		('LEU_PORFIRIO_PLAYER_BARBARIAN_GOVERNMENT',		'REQUIRES_IGNORES_BARBARIAN_CAMPS'),
		('LEU_PORFIRIO_PLAYER_BARBARIAN_GOVERNMENT',		'REQUIRES_DIFFERENT_GOVERNMENT');

		
--==========================================================================================================================
-- LEADERS: AI
--==========================================================================================================================
-- Forced Traits:
-------------------
-- Forced Traits(tm) are how I call these weird internal traits some leaders have to focus their behaviour. They are a bit limited, but useful:
---- TRAIT_LEADER_PURSUE_DIPLOMATIC_VICTORY
---- TRAIT_LEADER_CULTURAL_MAJOR_CIV
---- TRAIT_LEADER_RELIGIOUS_MAJOR_CIV
---- TRAIT_LEADER_SCIENCE_MAJOR_CIV
---- TRAIT_LEADER_NONRELIGIOUS_MAJOR_CIV
---- TRAIT_LEADER_EXPANSIONIST
---- TRAIT_LEADER_LOW_RELIGIOUS_PREFERENCE
---- TRAIT_LEADER_LOW_CITY_STATE_PREFERENCE
---- TRAIT_LEADER_AGGRESSIVE_MILITARY
------------------
INSERT INTO LeaderTraits
		(LeaderType,			TraitType)
VALUES	('LEADER_LEU_PORFIRIO',	'TRAIT_LEADER_CULTURAL_MAJOR_CIV');
		
-------------------------------------
-- AiListTypes
-------------------------------------
INSERT INTO AiListTypes	
		(ListType)
VALUES	('LEU_PORFIRIO_Victories'),
		('LEU_PORFIRIO_Settle'),
		('LEU_PORFIRIO_Diplo'),
		('LEU_PORFIRIO_PseudoYields'),
		('LEU_PORFIRIO_Yields'),
		('LEU_PORFIRIO_Builds'),
		('LEU_PORFIRIO_Operations'),
		('LEU_PORFIRIO_Exploration'),
		('LEU_PORFIRIO_Alliances'),
		('LEU_PORFIRIO_Discussions'),
		('LEU_PORFIRIO_Resolutions'),
		('LEU_PORFIRIO_UnitPromoClasses');

-------------------------------------
-- AiLists
-------------------------------------
	
INSERT INTO AiLists	
		(ListType,								LeaderType,								System)
VALUES	('LEU_PORFIRIO_Victories',			'TRAIT_AGENDA_LEU_PORFIRIO',		'Strategies'),
		('LEU_PORFIRIO_Settle',		'TRAIT_AGENDA_LEU_PORFIRIO',		'PlotEvaluations'),
		('LEU_PORFIRIO_Diplo',				'TRAIT_AGENDA_LEU_PORFIRIO',		'DiplomaticActions'),
		('LEU_PORFIRIO_PseudoYields',		'TRAIT_AGENDA_LEU_PORFIRIO',		'PseudoYields'),
		('LEU_PORFIRIO_Yields',			'TRAIT_AGENDA_LEU_PORFIRIO',		'Yields'),
		('LEU_PORFIRIO_Builds',			'TRAIT_AGENDA_LEU_PORFIRIO',		'AiBuildSpecializations'),
		('LEU_PORFIRIO_Operations',			'TRAIT_AGENDA_LEU_PORFIRIO',		'AiOperationTypes'),
		('LEU_PORFIRIO_Exploration',			'TRAIT_AGENDA_LEU_PORFIRIO',		'AiScoutUses'),
		('LEU_PORFIRIO_Alliances',			'TRAIT_AGENDA_LEU_PORFIRIO',		'Alliances'),
		('LEU_PORFIRIO_Discussions',		'TRAIT_AGENDA_LEU_PORFIRIO',		'Discussions'),
		('LEU_PORFIRIO_Resolutions',		'TRAIT_AGENDA_LEU_PORFIRIO',		'Resolutions'),
		('LEU_PORFIRIO_UnitPromoClasses',	'TRAIT_AGENDA_LEU_PORFIRIO',		'UnitPromotionClasses');
		
-------------------------------------
-- AiFavoredItems
-- So from what I can see: 
---- Favored 1, Value -200 means the leader completely hates the thing
---- Favored 1, Value -100 means the leader hates the thing
---- Favored 0, Value 0 means the leader doesn't like the thing
---- Favored 1, Value 0 means the leader likes the thing
---- Favored 1, Value 20 means the leader really likes the thing
---- Favored 1, Value 50 means the leader loves the thing
--
---- On Victory Strategies it's all backwards:
------- Favored 1, Value -2 Means the Victory is Preferred
------- Favored 1, Value 5 Means the Victory is Forbidden
-------------------------------------
	
INSERT INTO AiFavoredItems		
		(ListType,							Item,									StringVal,					Favored,	Value)
		
		-- Preferred Victories and Strategies (From the Strategies table)
		---- VICTORY_STRATEGY_CULTURAL_VICTORY
		---- VICTORY_STRATEGY_MILITARY_VICTORY
		---- VICTORY_STRATEGY_RELIGIOUS_VICTORY
		---- VICTORY_STRATEGY_SCIENCE_VICTORY
		---- VICTORY_STRATEGY_DIPLOMATIC_VICTORY
		---- STRATEGY_EARLY_EXPLORATION
		---- STRATEGY_RAPID_EXPANSION
		---- STRATEGY_NAVAL
		---- STRATEGY_WONDER_OBSESSED
VALUES	('LEU_PORFIRIO_Victories',			'VICTORY_STRATEGY_CULTURAL_VICTORY',		null,						1,			-2),
		('LEU_PORFIRIO_Victories',			'STRATEGY_RAPID_EXPANSION',					null,						1,			-2),

		-- Preferred Settling (From the PlotEvaluations table)
		---- Coastal
		---- Cultural Pressure
		---- Foreign Continent
		---- Fresh Water
		---- Nearest Friendly City
		---- Nearest Enemy City
		---- New Resources
		---- Inner Ring Yield (StringVal:YIELD_TYPE)
		---- Total Yield      (StringVal:YIELD_TYPE)
		---- Resource Class   (StringVal:RESOURCECLASS_TYPE)
		---- SpecificResource (StringVal:RESOURCE_TYPE)
		---- SpecificFeature (StringVal:FEATURE_TYPE)

		-- Preferred Build Specializations (better leave these ones out unless you want a very specific behaviour)
		---- BUILD_FOR_CULTURE
		---- BUILD_FOR_FAITH
		---- BUILD_FOR_FOOD
		---- BUILD_FOR_GOLD
		---- BUILD_FOR_PRODUCTION
		---- BUILD_FOR_SCIENCE
		---- BUILD_MILITARY_UNITS
		---- BUILD_TRADE_UNITS
		---- BUILD_CITY_DEFENSES
		('LEU_PORFIRIO_Builds',		'BUILD_FOR_CULTURE',						null,						1,			0),
		
		-- Preferred Ai Operations (better leave these ones out unless you want a very specific behaviour)
		---- ATTACK_BARBARIANS
		---- CITY_ASSAULT
		---- NAVAL_SUPERIORITY
		---- OP_DEFENSE
		---- OP_NUCLEAR
		---- OP_SETTLE
		---- OP_ESCORT
		('LEU_PORFIRIO_Operations',		'ATTACK_BARBARIANS',						null,						1,			20),
		
		-- Preferred Ai Exploration (better leave these ones out unless you want a very specific behaviour)
		---- DEFAULT_LAND_SCOUTS
		---- DEFAULT_NAVAL_SCOUTS
		---- LAND_SCOUTS_PER_PRIMARY_REGION
		---- LAND_SCOUTS_PER_SECONDARY_REGION
		---- NAVAL_SCOUTS_FOR_WORLD_EXPLORATION
		('LEU_PORFIRIO_Exploration',		'DEFAULT_LAND_SCOUTS',						null,						1,			0),
		
		-- Preferred Diplomatic Actions (From the DiplomaticActions table)
		('LEU_PORFIRIO_Diplo',			'DIPLOACTION_DENOUNEC',					null,						1,			20),
		('LEU_PORFIRIO_Diplo',			'DIPLOACTION_ALLIANCE_MILITARY',								null,						1,			50),
		
		-- Preferred Pseudoyields (From the PseudoYields table)
		('LEU_PORFIRIO_PseudoYields',		'PSEUDOYIELD_GREATWORK_LANDSCAPE',			null,						1,			20),
		('LEU_PORFIRIO_PseudoYields',		'PSEUDOYIELD_IMPROVEMENT',			null,						1,			20),
		('LEU_PORFIRIO_PseudoYields',		'PSEUDOYIELD_CLEAR_BANDIT_CAMPS',			null,						1,			50),
		('LEU_PORFIRIO_PseudoYields',		'PSEUDOYIELD_GPP_GENERAL',			null,						1,			50),

		-- Preferred Yields (From the Yields table)
		('LEU_PORFIRIO_Yields',			'YIELD_CULTURE',						null,						1,			50),

		-- Preferred Alliances (From the Alliances table)
		('LEU_PORFIRIO_Alliances',			'ALLIANCE_MILITARY',				null,						1,			20),
		('LEU_PORFIRIO_Alliances',			'ALLIANCE_CULTURAL',				null,						1,			20),

		-- Preferred Unit Promotion Classes (From the UnitPromotionClasses table)
		('LEU_PORFIRIO_UnitPromoClasses',	'PROMOTION_CLASS_RECON',				null,						1,			0),
		
		-- Preferred Discussions (Emergencies and Competitions... In this case I prefer putting a preference/dislike to all)
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_MILITARY',				null,						1,			0),
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_CITY_STATE',				null,						0,			0),
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_RELIGIOUS',				null,						0,			0),
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_NUCLEAR',					null,						1,			0),
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_BACKSTAB',				null,						1,			0),
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_REQUEST_AID',				null,						1,			0),
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_NOBEL_PRIZE_LITERATURE',	null,						1,			0),
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_NOBEL_PRIZE_PEACE',		null,						1,			0),
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_NOBEL_PRIZE_PHYSICS',		null,						1,			0),
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_CLIMATE_ACCORDS',			null,						0,			0),
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_WORLD_GAMES',				null,						1,			0),
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_SPACE_STATION',			null,						1,			0),
		('LEU_PORFIRIO_Discussions',		'WC_EMERGENCY_WORLD_FAIR',				null,						1,			0),

		-- Preferred Resolutions (In this case I also prefer putting a preference/dislike to all)
		('LEU_PORFIRIO_Resolutions',		'WC_RES_ARMS_CONTROL',					null,						1,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_BORDER_CONTROL',				null,						0,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_DEFORESTATION_TREATY',			null,						0,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_DIPLOVICTORY',					null,						1,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_ESPIONAGE_PACT',				null,						1,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_GLOBAL_ENERGY_TREATY',			null,						0,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_HERITAGE_ORG',					null,						1,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_LUXURY',						null,						0,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_MERCENARY_COMPANIES',			null,						1,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_MIGRATION_TREATY',				null,						0,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_MILITARY_ADVISORY',				null,						1,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_PATRONAGE',						null,						1,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_PUBLIC_RELATIONS',				null,						0,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_PUBLIC_WORKS',					null,						1,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_SOVEREIGNTY',					null,						1,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_TRADE_TREATY',					null,						0,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_URBAN_DEVELOPMENT',				null,						1,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_WORLD_IDEOLOGY',				null,						1,			0),
		('LEU_PORFIRIO_Resolutions',		'WC_RES_WORLD_RELIGION',				null,						0,			0);

--==========================================================================================================================
--==========================================================================================================================
