--==========================================================================================================================
-- LOADING INFO
--==========================================================================================================================
-- LoadingInfo
-------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,					ForegroundImage,					BackgroundImage,						PlayDawnOfManAudio)
VALUES	('LEADER_SUK_BAYINNAUNG',		'LEADER_SUK_BAYINNAUNG_NEUTRAL',	'LEADER_SUK_BAYINNAUNG_BACKGROUND',		0);
--==========================================================================================================================
-- COLOURS
--==========================================================================================================================
-- PlayerColors
-------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,				PrimaryColor, 								SecondaryColor,							TextColor)
VALUES	('LEADER_SUK_BAYINNAUNG',		'Unique',			'COLOR_PLAYER_SUK_BURMA_PRIMARY',			'COLOR_PLAYER_SUK_BURMA_SECONDARY', 	'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 										Color)
VALUES	('COLOR_PLAYER_SUK_BURMA_PRIMARY', 			'0,33,87,255'),
		('COLOR_PLAYER_SUK_BURMA_SECONDARY', 		'152,181,97,255');
--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('LEADER_SUK_BAYINNAUNG',		'KIND_LEADER');	
-------------------------------------
-- Leaders
-------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('LEADER_SUK_BAYINNAUNG',		'LOC_LEADER_SUK_BAYINNAUNG_NAME',			'LEADER_DEFAULT',	4);
-------------------------------------
-- LeaderQuotes
-------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,					Quote)
VALUES	('LEADER_SUK_BAYINNAUNG',		'LOC_PEDIA_LEADERS_PAGE_SUK_BAYINNAUNG_QUOTE');	
-------------------------------------
-- LeaderTraits
-------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,					TraitType)
VALUES	('LEADER_SUK_BAYINNAUNG',		'TRAIT_LEADER_SUK_ALLEGIANCE_AND_OBLIGATION');	
-- -------------------------------------
-- -- FavoredReligions
-- -------------------------------------	
INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType,					ReligionType)
VALUES	('LEADER_SUK_BAYINNAUNG',		'RELIGION_BUDDHISM');
--==========================================================================================================================
-- TRAITS
-- Allegiance and Obligation
--==========================================================================================================================
-- Types
-------------------------------------	
INSERT OR REPLACE INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_LEADER_SUK_ALLEGIANCE_AND_OBLIGATION',			'KIND_TRAIT');	
-------------------------------------			
-- Traits			
-------------------------------------				
INSERT INTO Traits				
		(TraitType,											Name,														Description)
VALUES	('TRAIT_LEADER_SUK_ALLEGIANCE_AND_OBLIGATION',		'LOC_TRAIT_LEADER_SUK_ALLEGIANCE_AND_OBLIGATION_NAME',		'LOC_TRAIT_LEADER_SUK_ALLEGIANCE_AND_OBLIGATION_DESCRIPTION');
-------------------------------------			
-- TraitModifiers			
-------------------------------------
INSERT INTO TraitModifiers			
		(TraitType,												ModifierId)
VALUES	('TRAIT_LEADER_SUK_ALLEGIANCE_AND_OBLIGATION', 			'SUK_BAYINNAUNG_CITY_STATE_ATTACH_MODIFIER_CAVALRY'),
		('TRAIT_LEADER_SUK_ALLEGIANCE_AND_OBLIGATION', 			'SUK_BAYINNAUNG_CITY_STATE_ATTACH_MODIFIER_CAVALRY_NO_WHEEL'),
		--('TRAIT_LEADER_SUK_ALLEGIANCE_AND_OBLIGATION', 			'SUK_BAYINNAUNG_CITY_STATE_ATTACH_MODIFIER_PRODUCTION'),
		--('TRAIT_LEADER_SUK_ALLEGIANCE_AND_OBLIGATION', 			'SUK_BAYINNAUNG_CITY_STATE_ATTACH_MODIFIER_GOLD'),

		('TRAIT_LEADER_SUK_ALLEGIANCE_AND_OBLIGATION', 			'SUK_BAYINNAUNG_GOLD_PER_CITY_STATE');
----------------------------------------------------------------------------------------------------------------------------
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------
-- Types
-------------------------------------
INSERT INTO Types	
		(Type,																		Kind)
VALUES	('SUK_BAYINNAUNG_MODIFIER_PLAYER_GRANT_UNIT_BY_CLASS_IN_CAPITAL',			'KIND_MODIFIER');
-------------------------------------		
-- DynamicModifiers
-------------------------------------
INSERT OR REPLACE INTO DynamicModifiers
		(ModifierType,																CollectionType,								EffectType)
VALUES	('SUK_BAYINNAUNG_MODIFIER_PLAYER_GRANT_UNIT_BY_CLASS_IN_CAPITAL',			'COLLECTION_PLAYER_CAPITAL_CITY',			'EFFECT_GRANT_UNIT_BY_CLASS');
-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers	
		(ModifierId,														ModifierType,															SubjectRequirementSetId,						SubjectStackLimit, 		RunOnce,		Permanent)
VALUES	('SUK_BAYINNAUNG_CITY_STATE_ATTACH_MODIFIER_CAVALRY',				'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_MINOR',								1,						0,				0),
		('SUK_BAYINNAUNG_BAYINNAUNG_ATTACH_MODIFIER_CAVALRY',				'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG',			NULL,					0,				0),
		('SUK_BAYINNAUNG_BAYINNAUNG_CAVALRY',								'SUK_BAYINNAUNG_MODIFIER_PLAYER_GRANT_UNIT_BY_CLASS_IN_CAPITAL',		NULL,											NULL,					1,				1),

		('SUK_BAYINNAUNG_CITY_STATE_ATTACH_MODIFIER_CAVALRY_NO_WHEEL',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_MINOR',								1,						0,				0),
		('SUK_BAYINNAUNG_BAYINNAUNG_ATTACH_MODIFIER_CAVALRY_NO_WHEEL',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG_NO_WHEEL',	NULL,					0,				0),
		('SUK_BAYINNAUNG_BAYINNAUNG_CAVALRY_NO_WHEEL',						'MODIFIER_PLAYER_GRANT_UNIT_IN_CAPITAL',								NULL,											NULL,					1,				1),

		('SUK_BAYINNAUNG_GOLD_PER_CITY_STATE',								'MODIFIER_PLAYER_ADJUST_YIELD_CHANGE_PER_TRIBUTARY',					NULL,											NULL,					0,				0);

		-- ('SUK_BAYINNAUNG_CITY_STATE_ATTACH_MODIFIER_PRODUCTION',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_MINOR',							1,						0,				0),
		-- ('SUK_BAYINNAUNG_BAYINNAUNG_ATTACH_MODIFIER_PRODUCTION',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG',		NULL,					0,				0),
		-- ('SUK_BAYINNAUNG_BAYINNAUNG_PRODUCTION',							'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_CHANGE',						'SUK_BAYINNAUNG_ENCAMPMENT_OR_CITY',		NULL,					0,				0),
		
		
		-- ('SUK_BAYINNAUNG_CITY_STATE_ATTACH_MODIFIER_GOLD',					'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_MINOR',							1,						0,				0),
		-- ('SUK_BAYINNAUNG_BAYINNAUNG_ATTACH_MODIFIER_GOLD',					'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG',		NULL,					0,				0),
		-- ('SUK_BAYINNAUNG_BAYINNAUNG_GOLD',									'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_CHANGE',						'SUK_BAYINNAUNG_ENCAMPMENT_OR_CITY',		NULL,					0,				0);
-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,														Name,							Value)
VALUES	('SUK_BAYINNAUNG_CITY_STATE_ATTACH_MODIFIER_CAVALRY',				'ModifierId',					'SUK_BAYINNAUNG_BAYINNAUNG_ATTACH_MODIFIER_CAVALRY'),
		('SUK_BAYINNAUNG_BAYINNAUNG_ATTACH_MODIFIER_CAVALRY',				'ModifierId',					'SUK_BAYINNAUNG_BAYINNAUNG_CAVALRY'),
		('SUK_BAYINNAUNG_BAYINNAUNG_CAVALRY',								'UnitPromotionClassType',		'PROMOTION_CLASS_HEAVY_CAVALRY'),

		('SUK_BAYINNAUNG_CITY_STATE_ATTACH_MODIFIER_CAVALRY_NO_WHEEL',		'ModifierId',					'SUK_BAYINNAUNG_BAYINNAUNG_ATTACH_MODIFIER_CAVALRY_NO_WHEEL'),
		('SUK_BAYINNAUNG_BAYINNAUNG_ATTACH_MODIFIER_CAVALRY_NO_WHEEL',		'ModifierId',					'SUK_BAYINNAUNG_BAYINNAUNG_CAVALRY_NO_WHEEL'),
		('SUK_BAYINNAUNG_BAYINNAUNG_CAVALRY_NO_WHEEL',						'UnitType',						'UNIT_HEAVY_CHARIOT'),
		('SUK_BAYINNAUNG_BAYINNAUNG_CAVALRY_NO_WHEEL',						'Amount',						1),
		('SUK_BAYINNAUNG_BAYINNAUNG_CAVALRY_NO_WHEEL',						'AllowUniqueOverride',			0),	

		('SUK_BAYINNAUNG_GOLD_PER_CITY_STATE',								'YieldType',					'YIELD_GOLD'),
		('SUK_BAYINNAUNG_GOLD_PER_CITY_STATE',								'Amount',						3);		

		-- ('SUK_BAYINNAUNG_CITY_STATE_ATTACH_MODIFIER_PRODUCTION',			'ModifierId',					'SUK_BAYINNAUNG_BAYINNAUNG_ATTACH_MODIFIER_PRODUCTION'),
		-- ('SUK_BAYINNAUNG_BAYINNAUNG_ATTACH_MODIFIER_PRODUCTION',			'ModifierId',					'SUK_BAYINNAUNG_BAYINNAUNG_PRODUCTION'),
		-- ('SUK_BAYINNAUNG_BAYINNAUNG_PRODUCTION',							'YieldType',					'YIELD_PRODUCTION'),
		-- ('SUK_BAYINNAUNG_BAYINNAUNG_PRODUCTION',							'Amount',						1),
		
		-- ('SUK_BAYINNAUNG_CITY_STATE_ATTACH_MODIFIER_GOLD',					'ModifierId',					'SUK_BAYINNAUNG_BAYINNAUNG_ATTACH_MODIFIER_GOLD'),
		-- ('SUK_BAYINNAUNG_BAYINNAUNG_ATTACH_MODIFIER_GOLD',					'ModifierId',					'SUK_BAYINNAUNG_BAYINNAUNG_GOLD'),
		-- ('SUK_BAYINNAUNG_BAYINNAUNG_GOLD',									'YieldType',					'YIELD_GOLD'),
		-- ('SUK_BAYINNAUNG_BAYINNAUNG_GOLD',									'Amount',						1);
----------------------------------------------------------------------------------------------------------------------------
-- Requirements
----------------------------------------------------------------------------------------------------------------------------			
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,											RequirementSetType)
VALUES	('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG_WHEEL',					'REQUIREMENTSET_TEST_ALL'),
		('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG_NO_WHEEL',				'REQUIREMENTSET_TEST_ALL'),
		('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG',						'REQUIREMENTSET_TEST_ALL'),
		('SUK_BAYINNAUNG_ENCAMPMENT_OR_CITY',						'REQUIREMENTSET_TEST_ANY');
-------------------------------------
-- RequirementSetRequirements
-------------------------------------	
INSERT INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
VALUES	('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG_WHEEL',			'REQUIRES_PLAYER_IS_SUZERAIN'),
		('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG_WHEEL',			'REQUIRES_PLAYER_AT_PEACE'),
		('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG_WHEEL',			'REQUIRES_PLAYER_IS_SUK_BAYINNAUNG'),
		('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG_WHEEL',			'REQUIRES_SUK_BAYINNAUNG_PLAYER_HAS_TECH_THE_WHEEL'),

		('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG_NO_WHEEL',		'REQUIRES_PLAYER_IS_SUZERAIN'),
		('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG_NO_WHEEL',		'REQUIRES_PLAYER_AT_PEACE'),
		('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG_NO_WHEEL',		'REQUIRES_PLAYER_IS_SUK_BAYINNAUNG'),
		('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG_NO_WHEEL',		'REQUIRES_SUK_BAYINNAUNG_PLAYER_NOT_HAS_TECH_THE_WHEEL'),

		('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG',				'REQUIRES_PLAYER_IS_SUZERAIN'),
		('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG',				'REQUIRES_PLAYER_AT_PEACE'),
		('SUK_PLAYER_IS_SUZERAIN_BAYINNAUNG',				'REQUIRES_PLAYER_IS_SUK_BAYINNAUNG'),

		('SUK_BAYINNAUNG_ENCAMPMENT_OR_CITY',				'REQUIRES_DISTRICT_IS_CITY_CENTER'),
		('SUK_BAYINNAUNG_ENCAMPMENT_OR_CITY',				'REQUIRES_DISTRICT_IS_ENCAMPMENT');
-------------------------------------
-- Requirements
-------------------------------------
INSERT INTO Requirements
		(RequirementId, 													Inverse,	RequirementType)
VALUES	('REQUIRES_PLAYER_IS_SUK_BAYINNAUNG',								0,			'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES'),
		('REQUIRES_SUK_BAYINNAUNG_PLAYER_HAS_TECH_THE_WHEEL',				0,			'REQUIREMENT_PLAYER_HAS_TECHNOLOGY'),
		('REQUIRES_SUK_BAYINNAUNG_PLAYER_NOT_HAS_TECH_THE_WHEEL',			1,			'REQUIREMENT_PLAYER_HAS_TECHNOLOGY');
-------------------------------------
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
		(RequirementId, 													Name,						Value)
VALUES	('REQUIRES_PLAYER_IS_SUK_BAYINNAUNG', 								'LeaderType',				'LEADER_SUK_BAYINNAUNG'),
		('REQUIRES_SUK_BAYINNAUNG_PLAYER_HAS_TECH_THE_WHEEL', 				'TechnologyType',			'TECH_THE_WHEEL'),
		('REQUIRES_SUK_BAYINNAUNG_PLAYER_NOT_HAS_TECH_THE_WHEEL', 			'TechnologyType',			'TECH_THE_WHEEL');
--==========================================================================================================================
-- AGENDAS
-- Victor of Ten Directions
--==========================================================================================================================
-- -- HistoricalAgendas
-- -------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,						AgendaType)
VALUES	('LEADER_SUK_BAYINNAUNG',			'AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS');
-------------------------------------
-- Agendas			
-------------------------------------				
INSERT INTO Agendas				
		(AgendaType,									Name,													Description)
VALUES	('AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS',			'LOC_AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_NAME',			'LOC_AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_DESCRIPTION');
-------------------------------------			
-- AgendaTraits			
-------------------------------------				
INSERT INTO AgendaTraits				
		(AgendaType,									TraitType)
VALUES	('AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS',			'TRAIT_AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS');
-------------------------------------
-- Types
-------------------------------------	
INSERT INTO Types	
		(Type,												Kind)
VALUES	('TRAIT_AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS',		'KIND_TRAIT');	
-------------------------------------			
-- Traits			
-------------------------------------				
INSERT INTO Traits				
		(TraitType,												Name,													Description)
VALUES	('TRAIT_AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS',			'LOC_AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_NAME',			'LOC_AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_DESCRIPTION');
-------------------------------------
-- TraitModifiers
-------------------------------------
INSERT INTO TraitModifiers			
		(TraitType,																ModifierId)
VALUES	('TRAIT_AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS', 							'AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_KUDOS'),
		('TRAIT_AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS', 							'AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING');
----------------------------------------------------------------------------------------------------------------------------
-- MODIFIERS
----------------------------------------------------------------------------------------------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers	
		(ModifierId,														ModifierType,											SubjectRequirementSetId)
VALUES	('AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_KUDOS',						'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',			'SUK_VICTOR_OF_TEN_DIRECTIONS_KUDOS'),
		('AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING',						'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',			'SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING');
-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,							Value)
VALUES	('AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_KUDOS',				'InitialValue',					8),
		('AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_KUDOS',				'StatementKey',					'LOC_DIPLO_KUDO_EXIT_LEADER_SUK_BAYINNAUNG_ANY'),
		('AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_KUDOS',				'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_SUK_VICTOR_OF_TEN_DIRECTIONS_KUDOS'),

		('AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING',				'InitialValue',					-12),
		('AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING',				'StatementKey',					'LOC_DIPLO_WARNING_EXIT_LEADER_SUK_BAYINNAUNG_ANY'),
		('AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING',				'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING');
-------------------------------------
-- ModifierStrings
-------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,												Context,                        'Text')
VALUES	('AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_KUDOS',				'Sample',						'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'),
		('AGENDA_SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING',				'Sample',						'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');
----------------------------------------------------------------------------------------------------------------------------
-- REQUIREMENTS
----------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,											RequirementSetType)
VALUES	('SUK_VICTOR_OF_TEN_DIRECTIONS_KUDOS',						'REQUIREMENTSET_TEST_ALL'),
		('SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING',					'REQUIREMENTSET_TEST_ALL');
-------------------------------------
-- RequirementSetRequirements
-------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
VALUES	('SUK_VICTOR_OF_TEN_DIRECTIONS_KUDOS',				'REQUIRES_VICTOR_OF_TEN_DIRECTIONS_HAS_CONQUERED_CITIES'),
		('SUK_VICTOR_OF_TEN_DIRECTIONS_KUDOS',				'REQUIRES_MAJOR_CIV_OPPONENT'),
		('SUK_VICTOR_OF_TEN_DIRECTIONS_KUDOS',				'REQUIRES_MET_10_TURNS_AGO'),
			
		('SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING',			'REQUIRES_VICTOR_OF_TEN_DIRECTIONS_LACKS_CONQUERED_CITIES'),
		('SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING',			'REQUIRES_SAME_HOME_CONTINENT'),
		('SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING',			'REQUIRES_MAJOR_CIV_OPPONENT'),
		('SUK_VICTOR_OF_TEN_DIRECTIONS_WARNING',			'REQUIRES_MET_10_TURNS_AGO');
-- -------------------------------------
-- -- Requirements
-- -------------------------------------
INSERT INTO Requirements
		(RequirementId, 													Inverse,		RequirementType)
VALUES	('REQUIRES_VICTOR_OF_TEN_DIRECTIONS_HAS_CONQUERED_CITIES',			0,				'REQUIREMENT_COLLECTION_COUNT_ATLEAST'),
		('REQUIRES_VICTOR_OF_TEN_DIRECTIONS_LACKS_CONQUERED_CITIES',		1,				'REQUIREMENT_COLLECTION_COUNT_GREATERTHAN');
-- -------------------------------------
-- -- RequirementArguments
-- -------------------------------------
INSERT INTO RequirementArguments
		(RequirementId, 														Name,							Value)
VALUES	('REQUIRES_VICTOR_OF_TEN_DIRECTIONS_HAS_CONQUERED_CITIES',				'CollectionType',				'COLLECTION_PLAYER_CAPTURED_CITIES'),
		('REQUIRES_VICTOR_OF_TEN_DIRECTIONS_HAS_CONQUERED_CITIES',				'Count',						1),

		('REQUIRES_VICTOR_OF_TEN_DIRECTIONS_LACKS_CONQUERED_CITIES',			'CollectionType',				'COLLECTION_PLAYER_CAPTURED_CITIES'),
		('REQUIRES_VICTOR_OF_TEN_DIRECTIONS_LACKS_CONQUERED_CITIES',			'Count',						0);
--==========================================================================================================================
-- CivilizationLeaders
--==========================================================================================================================
INSERT INTO CivilizationLeaders
		(LeaderType, 					CivilizationType,				CapitalName)
VALUES  ('LEADER_SUK_BAYINNAUNG',		'CIVILIZATION_SUK_BURMA',		'LOC_CITY_NAME_SUK_BURMA_PEGU');		
--==========================================================================================================================
--==========================================================================================================================