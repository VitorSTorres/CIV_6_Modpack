--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('LEADER_MER_ENOMOTO',		'KIND_LEADER');
----------------------------------------------------------------------------------------------------------------------------
-- Leaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,				Name,								InheritFrom,		SceneLayers)
VALUES	('LEADER_MER_ENOMOTO',		'LOC_LEADER_MER_ENOMOTO_NAME',	'LEADER_DEFAULT',	4);
----------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,				Quote)
VALUES	('LEADER_MER_ENOMOTO',		'LOC_PEDIA_LEADERS_PAGE_LEADER_MER_ENOMOTO_QUOTE');
----------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,				AgendaType)
VALUES	('LEADER_MER_ENOMOTO',		'AGENDA_MER_KOTETSU');
----------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,				TraitType)
VALUES	('LEADER_MER_ENOMOTO',		'TRAIT_LEADER_MER_KYOWAKOKU');
----------------------------------------------------------------------------------------------------------------------------
-- FavoredReligions
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO FavoredReligions	
		(LeaderType,				ReligionType)
VALUES	('LEADER_MER_ENOMOTO',	'RELIGION_SHINTO');
--==========================================================================================================================
-- LEADERS: AI
--==========================================================================================================================
-- AiListTypes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AiListTypes	
		(ListType)
VALUES	('ENOMOTO_Buildings'),
		('ENOMOTO_Civics');
--------------------------------------------------------------------------------------------------------------------------
-- AiLists
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AiLists	
		(ListType,						LeaderType,									System)
VALUES	('ENOMOTO_Buildings',			'LEADER_MER_ENOMOTO',		'Buildings'),
		('ENOMOTO_Civics',				'LEADER_MER_ENOMOTO',		'Civics');		
--------------------------------------------------------------------------------------------------------------------------		
-- AiFavoredItems
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AiFavoredItems	
		(ListType,						Favored,	Value,							Item)
VALUES	('ENOMOTO_Buildings',		1,			1,								'BUILDING_SHIPYARD'), 
		('ENOMOTO_Civics',		1,			1,								'CIVIC_NAVAL_TRADITION'), 
		('ENOMOTO_Civics',		1,			1,								'CIVIC_CIVIL_SERVICE');
--==========================================================================================================================
-- LEADERS: AGENDAS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_AGENDA_MER_KOTETSU',					'KIND_TRAIT');			
----------------------------------------------------------------------------------------------------------------------------					
-- Agendas			
----------------------------------------------------------------------------------------------------------------------------						
INSERT INTO Agendas					
		(AgendaType,											Name,												Description)
VALUES	('AGENDA_MER_KOTETSU',							'LOC_AGENDA_MER_KOTETSU_NAME',				'LOC_AGENDA_MER_KOTETSU_DESCRIPTION');	
----------------------------------------------------------------------------------------------------------------------------					
-- Traits			
----------------------------------------------------------------------------------------------------------------------------						
INSERT INTO Traits				
		(TraitType,												Name,												Description)
VALUES	('TRAIT_AGENDA_MER_KOTETSU',					'LOC_PLACEHOLDER',									'LOC_PLACEHOLDER');	
----------------------------------------------------------------------------------------------------------------------------					
-- AgendaTraits			
----------------------------------------------------------------------------------------------------------------------------						
INSERT INTO AgendaTraits				
		(AgendaType,											TraitType)
VALUES	('AGENDA_MER_KOTETSU',							'TRAIT_AGENDA_MER_KOTETSU');	
----------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
----------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,												ModifierId)
VALUES	('TRAIT_AGENDA_MER_KOTETSU',					'MER_KOTETSU_MODIFIER_NAVAL_GOVERNMENT'),
		('TRAIT_AGENDA_MER_KOTETSU',					'MER_KOTETSU_MODIFIER_NAVAL_OTHER_GOVERNMENT');	
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,											ModifierType,										SubjectRequirementSetId)
VALUES	('MER_KOTETSU_MODIFIER_NAVAL_GOVERNMENT',			'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',					'MER_KOTESU_SAME_GOV_NAVY'),
		('MER_KOTETSU_MODIFIER_NAVAL_OTHER_GOVERNMENT',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',		'MER_KOTESU_DIFFERENT_GOV_NAVY');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,											Name,												Value)
VALUES	('MER_KOTETSU_MODIFIER_NAVAL_GOVERNMENT',			'InitialValue',										7),
		('MER_KOTETSU_MODIFIER_NAVAL_GOVERNMENT',			'StatementKey',										'LOC_DIPLO_WARNING_LEADER_MER_ENOMOTO_REASON_NAVAL_GOVERNMENT'),
		('MER_KOTETSU_MODIFIER_NAVAL_GOVERNMENT',			'SimpleModifierDescription',						'LOC_DIPLO_MODIFIER_AGENDA_MER_KOTETSU_NAVAL_GOVERNMENT'),
		('MER_KOTETSU_MODIFIER_NAVAL_OTHER_GOVERNMENT',			'InitialValue',										-7),
		('MER_KOTETSU_MODIFIER_NAVAL_OTHER_GOVERNMENT',			'StatementKey',										'LOC_DIPLO_WARNING_LEADER_MER_ENOMOTO_REASON_NAVAL_OTHER_GOVERNMENT'),
		('MER_KOTETSU_MODIFIER_NAVAL_OTHER_GOVERNMENT',			'SimpleModifierDescription',						'LOC_DIPLO_MODIFIER_AGENDA_MER_KOTETSU_NAVAL_OTHER_GOVERNMENT');
-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
VALUES	('MER_KOTESU_DIFFERENT_GOV_NAVY',		'REQUIRES_HAS_HIGH_SCIENCE'),
		('MER_KOTESU_DIFFERENT_GOV_NAVY',		'REQUIRES_HAS_HIGH_INDUSTRY'),
		('MER_KOTESU_DIFFERENT_GOV_NAVY',		'REQUIRES_HAS_DIFFERENT_GOVERNMENT'),
		('MER_KOTESU_SAME_GOV_NAVY',		'REQUIRES_HAS_HIGH_SCIENCE'),
		('MER_KOTESU_SAME_GOV_NAVY',		'REQUIRES_HAS_HIGH_INDUSTRY'),
		('MER_KOTESU_SAME_GOV_NAVY',		'REQUIRES_HAS_SAME_GOVERNMENT');

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType			)
VALUES	('MER_KOTESU_DIFFERENT_GOV_NAVY',	'REQUIREMENTSET_TEST_ALL'	),
		('MER_KOTESU_SAME_GOV_NAVY',	'REQUIREMENTSET_TEST_ALL'	);

--------------------------------------------------------------------------------------------------------------------------		
-- ModifierStrings		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO ModifierStrings			
		(ModifierId,											Context,											Text)
VALUES	('MER_KOTETSU_MODIFIER_NAVAL_GOVERNMENT',						'Sample',											'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'),
		('MER_KOTETSU_MODIFIER_NAVAL_OTHER_GOVERNMENT',			'Sample',											'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');
--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,				PrimaryColor, 									SecondaryColor,									TextColor)
VALUES	('LEADER_MER_ENOMOTO',		'Unique',			'COLOR_PLAYER_MER_JAPAN_ENOMOTO_PRIMARY',	'COLOR_PLAYER_MER_JAPAN_ENOMOTO_SECONDARY', 	'COLOR_PLAYER_WHITE_TEXT');	
----------------------------------------------------------------------------------------------------------------------------					
-- Colors			
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Colors 
		(Type, 														Color)
VALUES	('COLOR_PLAYER_MER_JAPAN_ENOMOTO_PRIMARY', 			'47,48,78,255'),
		('COLOR_PLAYER_MER_JAPAN_ENOMOTO_SECONDARY', 			'177,49,57,255');
--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,					BackgroundImage, 					ForegroundImage,					PlayDawnOfManAudio)
VALUES	('LEADER_MER_ENOMOTO',		'LEADER_HOJO_BACKGROUND',	'LEADER_MER_ENOMOTO_NEUTRAL',		0);	
--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,											Kind)
VALUES	('TRAIT_LEADER_MER_KYOWAKOKU',			'KIND_TRAIT'),
		('MODTYPE_MER_ENOMOTO_SCIENCE_HARBOR',			'KIND_MODIFIER');				
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,										Name,													Description)
VALUES	('TRAIT_LEADER_MER_KYOWAKOKU',			'LOC_TRAIT_LEADER_MER_KYOWAKOKU_NAME',			'LOC_TRAIT_LEADER_MER_KYOWAKOKU_DESCRIPTION');	
-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO	TraitModifiers	
		(TraitType,								ModifierId				)
VALUES	('TRAIT_LEADER_MER_KYOWAKOKU',	'MER_ENOMOTO_STRATEGIC_TRADE_ATTACH'	),
		('TRAIT_LEADER_MER_KYOWAKOKU',	'MER_ENOMOTO_SCIENCE_TRADE'	),
		('TRAIT_LEADER_MER_KYOWAKOKU',	'MER_ENOMOTO_CULTURE_TRADE'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,								CollectionType,				EffectType									)
VALUES	('MODTYPE_MER_ENOMOTO_SCIENCE_HARBOR',		'COLLECTION_PLAYER_DISTRICTS',		'EFFECT_ADJUST_DISTRICT_YIELD_BASED_ON_ADJACENCY_BONUS');

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers
		(ModifierId,													ModifierType,										SubjectRequirementSetId						)
VALUES	('MER_ENOMOTO_STRATEGIC_TRADE_ATTACH',							'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER',			null										),
		('MER_ENOMOTO_STRATEGIC_TRADE',									'MODTYPE_MER_ENOMOTO_SCIENCE_HARBOR',					'REQSET_MER_ALLIANCE2_LEVEL_1'		),
		('MER_ENOMOTO_SCIENCE_TRADE',									'MODIFIER_PLAYER_GRANT_BOOST_WITH_GREAT_PERSON',			null	),
		('MER_ENOMOTO_CULTURE_TRADE',									'MODIFIER_PLAYER_GRANT_BOOST_WITH_GREAT_PERSON',			null	);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,									Name,					Value								)
VALUES	('MER_ENOMOTO_STRATEGIC_TRADE_ATTACH',			'ModifierId',			'MER_ENOMOTO_STRATEGIC_TRADE'		),
		('MER_ENOMOTO_STRATEGIC_TRADE',					'DistrictType',			'DISTRICT_HARBOR'									),
		('MER_ENOMOTO_STRATEGIC_TRADE',					'YieldTypeToGrant',			'YIELD_SCIENCE'									),
		('MER_ENOMOTO_STRATEGIC_TRADE',					'YieldTypeToMirror',			'YIELD_GOLD'									),
		('MER_ENOMOTO_SCIENCE_TRADE',					'GreatPersonClass',			'GREAT_PERSON_CLASS_ADMIRAL'								),
		('MER_ENOMOTO_SCIENCE_TRADE',					'OtherPlayers',					1								),
		('MER_ENOMOTO_SCIENCE_TRADE',					'TechBoost',					1								),
		('MER_ENOMOTO_CULTURE_TRADE',					'GreatPersonClass',			'GREAT_PERSON_CLASS_ADMIRAL'								),
		('MER_ENOMOTO_CULTURE_TRADE',					'OtherPlayers',					0								),
		('MER_ENOMOTO_CULTURE_TRADE',					'CivicBoost',					1								);
-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId					)
VALUES	('REQSET_MER_ALLIANCE2_LEVEL_1',		'REQ_MER_ALLIANCE2_LEVEL_1'		);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_MER_ALLIANCE2_LEVEL_1',		'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType								)
VALUES	('REQ_MER_ALLIANCE2_LEVEL_1',		'REQUIREMENT_PLAYER_HAS_ACTIVE_ALLIANCE_OF_AT_LEAST_LEVEL'	);
		
-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,						Name,		Value							)
VALUES	('REQ_MER_ALLIANCE2_LEVEL_1',		'Level',	1	);
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,			LeaderType,					CapitalName)
VALUES	('CIVILIZATION_JAPAN',		'LEADER_MER_ENOMOTO',	'LOC_CITY_NAME_MER_HAKODATE');
--==========================================================================================================================
--==========================================================================================================================