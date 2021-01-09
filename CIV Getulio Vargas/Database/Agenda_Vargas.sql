--==========================================================================================================================
-- AGENDA
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types	
		(Type,										Kind)
VALUES	('TRAIT_AGENDA_LEU_VARGAS',				'KIND_TRAIT');	

-------------------------------------
-- HistoricalAgendas
-------------------------------------
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('LEADER_LEU_VARGAS',		'AGENDA_LEU_VARGAS');		

-------------------------------------			
-- Agendas			
-------------------------------------				
INSERT INTO Agendas				
		(AgendaType,						Name,									Description)
VALUES	('AGENDA_LEU_VARGAS',			'LOC_AGENDA_LEU_VARGAS_NAME',	'LOC_AGENDA_LEU_VARGAS_DESCRIPTION');	
			
-------------------------------------
-- Traits			
-------------------------------------				
INSERT INTO Traits				
		(TraitType,								Name,									Description)
VALUES	('TRAIT_AGENDA_LEU_VARGAS',		'LOC_PLACEHOLDER',						'LOC_PLACEHOLDER');	
			
-------------------------------------
-- AgendaTraits			
-------------------------------------				
INSERT INTO AgendaTraits				
		(AgendaType,						TraitType)
VALUES	('AGENDA_LEU_VARGAS',		'TRAIT_AGENDA_LEU_VARGAS');		

-------------------------------------
-- Preferred and Excluded Agendas			
-------------------------------------				
INSERT INTO AgendaPreferredLeaders				
		(AgendaType,					LeaderType,						PercentageChance)
VALUES	('AGENDA_CULTURED',				'LEADER_LEU_VARGAS',			5),
		('AGENDA_AIRPOWER',				'LEADER_LEU_VARGAS',			5),
		('AGENDA_INDUSTRIALIST',		'LEADER_LEU_VARGAS',			5),
		('AGENDA_STANDING_ARMY',		'LEADER_LEU_VARGAS',			5),
		('AGENDA_DARWINIST',			'LEADER_LEU_VARGAS',			5);

INSERT INTO ExclusiveAgendas
		(AgendaOne,					AgendaTwo)
VALUES	('AGENDA_LEU_VARGAS',		'AGENDA_MONEY_GRUBBER'),
		('AGENDA_LEU_VARGAS',		'AGENDA_DEMAGOGUE'),
		('AGENDA_LEU_VARGAS',		'AGENDA_ENVIRONMENTALIST'),
		('AGENDA_LEU_VARGAS',		'AGENDA_PARANOID'),
		('AGENDA_LEU_VARGAS',		'AGENDA_TURTLER');
		
-------------------------------------
-- TraitModifiers		
-------------------------------------
INSERT INTO TraitModifiers			
		(TraitType,						ModifierId)
VALUES	('TRAIT_AGENDA_LEU_VARGAS',		'LEU_VARGAS_LIKES_GOLDPRODUCTION');

--==========================================================================================================================
--==========================================================================================================================
-- Likes Civilizations that share his government and build districts.
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,											OwnerRequirementSetId,		SubjectRequirementSetId)
VALUES	('LEU_VARGAS_LIKES_GOLDPRODUCTION',		'MODIFIER_PLAYER_DIPLOMACY_AGENDA_LORD_OF_MINES',		'ON_TURN_STARTED',			'PLAYER_HAS_HIGH_INDUSTRY');

INSERT INTO ModifierArguments
		(ModifierId,							Name,									Value)
VALUES	('LEU_VARGAS_LIKES_GOLDPRODUCTION',		'TopPercentage',						65),
		('LEU_VARGAS_LIKES_GOLDPRODUCTION',		'BottomPercentage',						30),
		('LEU_VARGAS_LIKES_GOLDPRODUCTION',		'TopRankingDiploMod',					12),
		('LEU_VARGAS_LIKES_GOLDPRODUCTION',		'BottomRankingDiploMod',				0),
		('LEU_VARGAS_LIKES_GOLDPRODUCTION',		'StatementKey',						'LOC_DIPLO_KUDO_LEADER_LEU_VARGAS_REASON_ANY');		
		
INSERT INTO ModifierStrings
		(ModifierId,									Context,						Text)
VALUES	('LEU_VARGAS_LIKES_GOLDPRODUCTION',		'Sample',						'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');

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
VALUES	('LEADER_LEU_VARGAS',	'TRAIT_LEADER_PURSUE_DIPLOMATIC_VICTORY'),
		('LEADER_LEU_VARGAS',	'TRAIT_LEADER_CULTURAL_MAJOR_CIV');
		
-------------------------------------
-- AiListTypes
-------------------------------------
INSERT INTO AiListTypes	
		(ListType)
VALUES	('LEU_VARGAS_Victories'),
		('LEU_VARGAS_Settle'),
		('LEU_VARGAS_Diplo'),
		('LEU_VARGAS_PseudoYields'),
		('LEU_VARGAS_Yields'),
		('LEU_VARGAS_Builds'),
		('LEU_VARGAS_Operations'),
		('LEU_VARGAS_Exploration'),
		('LEU_VARGAS_Alliances'),
		('LEU_VARGAS_Discussions'),
		('LEU_VARGAS_Resolutions'),
		('LEU_VARGAS_UnitPromoClasses');

-------------------------------------
-- AiLists
-------------------------------------
	
INSERT INTO AiLists	
		(ListType,								LeaderType,								System)
VALUES	('LEU_VARGAS_Victories',			'TRAIT_AGENDA_LEU_VARGAS',		'Strategies'),
		('LEU_VARGAS_Settle',		'TRAIT_AGENDA_LEU_VARGAS',		'PlotEvaluations'),
		('LEU_VARGAS_Diplo',				'TRAIT_AGENDA_LEU_VARGAS',		'DiplomaticActions'),
		('LEU_VARGAS_PseudoYields',		'TRAIT_AGENDA_LEU_VARGAS',		'PseudoYields'),
		('LEU_VARGAS_Yields',			'TRAIT_AGENDA_LEU_VARGAS',		'Yields'),
		('LEU_VARGAS_Builds',			'TRAIT_AGENDA_LEU_VARGAS',		'AiBuildSpecializations'),
		('LEU_VARGAS_Operations',			'TRAIT_AGENDA_LEU_VARGAS',		'AiOperationTypes'),
		('LEU_VARGAS_Exploration',			'TRAIT_AGENDA_LEU_VARGAS',		'AiScoutUses'),
		('LEU_VARGAS_Alliances',			'TRAIT_AGENDA_LEU_VARGAS',		'Alliances'),
		('LEU_VARGAS_Discussions',		'TRAIT_AGENDA_LEU_VARGAS',		'Discussions'),
		('LEU_VARGAS_Resolutions',		'TRAIT_AGENDA_LEU_VARGAS',		'Resolutions'),
		('LEU_VARGAS_UnitPromoClasses',	'TRAIT_AGENDA_LEU_VARGAS',		'UnitPromotionClasses');
		
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
VALUES	('LEU_VARGAS_Victories',			'VICTORY_STRATEGY_CULTURAL_VICTORY',		null,						1,			-2),
		('LEU_VARGAS_Victories',			'VICTORY_STRATEGY_DIPLOMATIC_VICTORY',		null,						1,			-2),

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
		('LEU_VARGAS_Builds',		'BUILD_FOR_CULTURE',						null,						1,			0),
		('LEU_VARGAS_Builds',		'BUILD_MILITARY_UNITS',						null,						1,			0),
		
		-- Preferred Ai Operations (better leave these ones out unless you want a very specific behaviour)
		---- ATTACK_BARBARIANS
		---- CITY_ASSAULT
		---- NAVAL_SUPERIORITY
		---- OP_DEFENSE
		---- OP_NUCLEAR
		---- OP_SETTLE
		---- OP_ESCORT
		('LEU_VARGAS_Operations',		'OP_ESCORT',						null,						1,			0),
		
		-- Preferred Ai Exploration (better leave these ones out unless you want a very specific behaviour)
		---- DEFAULT_LAND_SCOUTS
		---- DEFAULT_NAVAL_SCOUTS
		---- LAND_SCOUTS_PER_PRIMARY_REGION
		---- LAND_SCOUTS_PER_SECONDARY_REGION
		---- NAVAL_SCOUTS_FOR_WORLD_EXPLORATION
		('LEU_VARGAS_Exploration',		'LAND_SCOUTS_PER_SECONDARY_REGION',						null,						1,			0),
		
		-- Preferred Diplomatic Actions (From the DiplomaticActions table)
		('LEU_VARGAS_Diplo',			'DIPLOACTION_RENEW_ALLIANCE',									null,						1,			20),
		('LEU_VARGAS_Diplo',			'DIPLOACTION_ALLIANCE_MILITARY',								null,						1,			50),
		('LEU_VARGAS_Diplo',			'DIPLOACTION_ALLIANCE',											null,						1,			50),
		
		-- Preferred Pseudoyields (From the PseudoYields table)
		('LEU_VARGAS_PseudoYields',		'PSEUDOYIELD_GPP_ENGINEER',			null,						1,			20),
		('LEU_VARGAS_PseudoYields',		'PSEUDOYIELD_INFLUENCE',			null,						1,			20),
		('LEU_VARGAS_PseudoYields',		'PSEUDOYIELD_UNIT_EXPLORER',		null,						1,			20),
		('LEU_VARGAS_PseudoYields',		'PSEUDOYIELD_DIPLOMATIC_FAVOR',		null,						1,			20),

		-- Preferred Yields (From the Yields table)
		('LEU_VARGAS_Yields',			'YIELD_CULTURE',						null,						1,			50),
		('LEU_VARGAS_Yields',			'YIELD_PRODUCTION',						null,						1,			50),

		-- Preferred Alliances (From the Alliances table)
		('LEU_VARGAS_Alliances',			'ALLIANCE_MILITARY',				null,						1,			20),
		('LEU_VARGAS_Alliances',			'ALLIANCE_CULTURAL',				null,						1,			20),

		-- Preferred Unit Promotion Classes (From the UnitPromotionClasses table)
		('LEU_VARGAS_UnitPromoClasses',	'PROMOTION_CLASS_RECON',				null,						1,			0),
		
		-- Preferred Discussions (Emergencies and Competitions... In this case I prefer putting a preference/dislike to all)
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_MILITARY',				null,						1,			0),
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_CITY_STATE',				null,						1,			0),
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_RELIGIOUS',				null,						0,			0),
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_NUCLEAR',					null,						1,			0),
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_BACKSTAB',				null,						1,			0),
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_REQUEST_AID',				null,						1,			0),
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_NOBEL_PRIZE_LITERATURE',	null,						1,			0),
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_NOBEL_PRIZE_PEACE',		null,						1,			0),
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_NOBEL_PRIZE_PHYSICS',		null,						1,			0),
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_CLIMATE_ACCORDS',			null,						1,			0),
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_WORLD_GAMES',				null,						1,			0),
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_SPACE_STATION',			null,						1,			0),
		('LEU_VARGAS_Discussions',		'WC_EMERGENCY_WORLD_FAIR',				null,						1,			0),

		-- Preferred Resolutions (In this case I also prefer putting a preference/dislike to all)
		('LEU_VARGAS_Resolutions',		'WC_RES_ARMS_CONTROL',					null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_BORDER_CONTROL',				null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_DEFORESTATION_TREATY',			null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_DIPLOVICTORY',					null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_ESPIONAGE_PACT',				null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_GLOBAL_ENERGY_TREATY',			null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_HERITAGE_ORG',					null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_LUXURY',						null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_MERCENARY_COMPANIES',			null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_MIGRATION_TREATY',				null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_MILITARY_ADVISORY',				null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_PATRONAGE',						null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_PUBLIC_RELATIONS',				null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_PUBLIC_WORKS',					null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_SOVEREIGNTY',					null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_TRADE_TREATY',					null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_URBAN_DEVELOPMENT',				null,						1,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_WORLD_IDEOLOGY',				null,						0,			0),
		('LEU_VARGAS_Resolutions',		'WC_RES_WORLD_RELIGION',				null,						0,			0);

--==========================================================================================================================
--==========================================================================================================================
