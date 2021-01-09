--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES  ('LEADER_JFD_ELIZABETH',	'KIND_LEADER');
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,				Name,								Sex,		InheritFrom,		SceneLayers)
VALUES  ('LEADER_JFD_ELIZABETH',	'LOC_LEADER_JFD_ELIZABETH_NAME',	'Female',	'LEADER_DEFAULT',	4);
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,				Quote)
VALUES  ('LEADER_JFD_ELIZABETH',	'LOC_PEDIA_LEADERS_PAGE_LEADER_JFD_ELIZABETH_QUOTE');
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,				AgendaType)
VALUES  ('LEADER_JFD_ELIZABETH',	'AGENDA_JFD_VIDEO_ET_TACEO');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,				AgendaType,							PercentageChance)
VALUES  ('LEADER_JFD_ELIZABETH',	'AGENDA_GREAT_PERSON_ADVOCATE',		40);
--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,				TraitType)
VALUES  ('LEADER_JFD_ELIZABETH',	'TRAIT_LEADER_JFD_DRAKE_NORRIS'),
		('LEADER_JFD_ELIZABETH',	'TRAIT_CIVILIZATION_UNIT_ENGLISH_SEADOG');
--------------------------------------------------------------------------------------------------------------------------
-- FavoredReligions
--------------------------------------------------------------------------------------------------------------------------	
INSERT OR REPLACE INTO FavoredReligions	
		(LeaderType,				ReligionType)
VALUES  ('LEADER_JFD_ELIZABETH',	'RELIGION_PROTESTANTISM');	

UPDATE FavoredReligions
SET ReligionType = 'RELIGION_C3_ANGLICANISM'
WHERE LeaderType = 'LEADER_JFD_ELIZABETH' 
AND EXISTS (SELECT ReligionType FROM Religions WHERE ReligionType = 'RELIGION_C3_ANGLICANISM');

--JFD_England_Elizabeth_FavoredReligions
CREATE TRIGGER JFD_England_Elizabeth_FavoredReligions 
AFTER INSERT ON Religions WHEN 'RELIGION_C3_ANGLICANISM' = NEW.ReligionType 
BEGIN 
INSERT OR REPLACE INTO FavoredReligions 
		(LeaderType, 		 		ReligionType) 
VALUES 	('LEADER_JFD_ELIZABETH',	'RELIGION_C3_ANGLICANISM'); 
END;
--==========================================================================================================================
-- LEADER: AGENDAS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,								 Kind)
VALUES	('TRAIT_AGENDA_JFD_VIDEO_ET_TACEO',	 'KIND_TRAIT');			
--------------------------------------------------------------------------------------------------------------------------			
-- Agendas			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Agendas				
		(AgendaType,						Name,									Description)
VALUES	('AGENDA_JFD_VIDEO_ET_TACEO',		'LOC_AGENDA_JFD_VIDEO_ET_TACEO_NAME',	'LOC_AGENDA_JFD_VIDEO_ET_TACEO_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,								Name,					Description)
VALUES	('TRAIT_AGENDA_JFD_VIDEO_ET_TACEO',		'LOC_PLACEHOLDER',		'LOC_PLACEHOLDER');	
--------------------------------------------------------------------------------------------------------------------------			
-- AgendaTraits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO AgendaTraits				
		(AgendaType,							TraitType)
VALUES	('AGENDA_JFD_VIDEO_ET_TACEO',			'TRAIT_AGENDA_JFD_VIDEO_ET_TACEO');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,								ModifierId)
VALUES	('TRAIT_AGENDA_JFD_VIDEO_ET_TACEO',		'JFD_VIDEO_ET_TACEO_LEADS_NAVY');
----------------------------------------------------------------------------------------------------------------------------
-- Modifiers
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,									SubjectRequirementSetId)
VALUES	('JFD_VIDEO_ET_TACEO_LEADS_NAVY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'JFD_VIDEO_ET_TACEO_LEADS_NAVY_REQ_SET');
----------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,							Name,							Value)
VALUES	('JFD_VIDEO_ET_TACEO_LEADS_NAVY',		'InitialValue',					7),
		('JFD_VIDEO_ET_TACEO_LEADS_NAVY',		'StatementKey',					'LOC_DIPLO_KUDO_LEADER_JFD_ELIZABETH_REASON_LEADS_NAVY'),
		('JFD_VIDEO_ET_TACEO_LEADS_NAVY',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_AGENDA_JFD_VIDEO_ET_TACEO_LEADS_NAVY');	
--------------------------------------------------------------------------------------------------------------------------		
-- ModifierStrings		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO ModifierStrings			
		(ModifierId,							Context,		Text)
VALUES	('JFD_VIDEO_ET_TACEO_LEADS_NAVY',		'Sample',		'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');
--------------------------------------------------------------------------------------------------------------------------
-- Requirements
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Requirements 			
		(RequirementId,							RequirementType)
VALUES	('JFD_VIDEO_ET_TACEO_LEADS_NAVY_REQ',	'REQUIREMENT_PLAYER_MILITARY_STRENGTH_LEAD');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,							Name,				Value)
VALUES	('JFD_VIDEO_ET_TACEO_LEADS_NAVY_REQ',	'StrengthRatio',	1.2),
		('JFD_VIDEO_ET_TACEO_LEADS_NAVY_REQ',	'MinimumDelta',		5),
		('JFD_VIDEO_ET_TACEO_LEADS_NAVY_REQ',	'DomainType',		'DOMAIN_SEA');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('JFD_VIDEO_ET_TACEO_LEADS_NAVY_REQ_SET',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
VALUES	('JFD_VIDEO_ET_TACEO_LEADS_NAVY_REQ_SET',	'REQUIRES_MAJOR_CIV_OPPONENT'),
		('JFD_VIDEO_ET_TACEO_LEADS_NAVY_REQ_SET',	'REQUIRES_MET_30_TURNS_AGO'),
		('JFD_VIDEO_ET_TACEO_LEADS_NAVY_REQ_SET',	'JFD_VIDEO_ET_TACEO_LEADS_NAVY_REQ');
--==========================================================================================================================
-- LEADER: AI
--==========================================================================================================================
-- AiListTypes
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO AiListTypes	
		(ListType)
VALUES	('JFD_Elizabeth_Buildings'),
		('JFD_Elizabeth_DiplomaticActions'),
		('JFD_Elizabeth_Districts'),
		('JFD_Elizabeth_PseudoYields'),
		('JFD_Elizabeth_Techs'),
		('JFD_Elizabeth_Units');
----------------------------------------------------------------------------------------------------------------------------
-- AiLists
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO AiLists	
		(ListType,								LeaderType,							System)
VALUES	('JFD_Elizabeth_Buildings',				'TRAIT_AGENDA_JFD_VIDEO_ET_TACEO',	'Buildings'),
		('JFD_Elizabeth_DiplomaticActions',		'TRAIT_AGENDA_JFD_VIDEO_ET_TACEO',	'DiplomaticActions'),
		('JFD_Elizabeth_Districts',				'TRAIT_AGENDA_JFD_VIDEO_ET_TACEO',	'Districts'),
		('JFD_Elizabeth_PseudoYields',			'TRAIT_AGENDA_JFD_VIDEO_ET_TACEO',	'PseudoYields'),
		('JFD_Elizabeth_Techs',					'TRAIT_AGENDA_JFD_VIDEO_ET_TACEO',	'Technologies'),
		('JFD_Elizabeth_Units',					'TRAIT_AGENDA_JFD_VIDEO_ET_TACEO',	'Units');		
----------------------------------------------------------------------------------------------------------------------------
-- AiFavoredItems
----------------------------------------------------------------------------------------------------------------------------
INSERT INTO AiFavoredItems	
		(ListType,								Favored,	Value,	Item)
VALUES	('JFD_Elizabeth_Buildings',				1,			0,		'BUILDING_SEAPORT'),
		('JFD_Elizabeth_Districts',				1,			0,		'DISTRICT_CAMPUS'), 
		('JFD_Elizabeth_Districts',				1,			0,		'DISTRICT_COMMERCIAL_HUB'), 
		('JFD_Elizabeth_Districts',				1,			1,		'DISTRICT_ROYAL_NAVY_DOCKYARD'), 
		('JFD_Elizabeth_Districts',				1,			0,		'DISTRICT_THEATER'), 
		('JFD_Elizabeth_DiplomaticActions',		0,			0,		'DIPLOACTION_KEEP_PROMISE_DONT_SPY'), 
		('JFD_Elizabeth_PseudoYields',			1,			50,		'PSEUDOYIELD_UNIT_NAVAL_COMBAT'),
		('JFD_Elizabeth_Techs',					1,			1,		'TECH_CELESTIAL_NAVIGATION'),
		('JFD_Elizabeth_Techs',					1,			0,		'TECH_STEAM_POWER'),
		('JFD_Elizabeth_Units',					1,			0,		'UNIT_SEADOG'),
		('JFD_Elizabeth_Units',					1,			1,		'UNIT_JFD_DREADNOAUGHT');
--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,						Usage,		PrimaryColor, 									SecondaryColor,									 TextColor)
VALUES  ('LEADER_JFD_ELIZABETH',	'Unique',	'COLOR_PLAYER_JFD_ENGLAND_ELIZABETH_PRIMARY',	'COLOR_PLAYER_JFD_ENGLAND_ELIZABETH_SECONDARY',  'COLOR_PLAYER_WHITE_TEXT');
--------------------------------------------------------------------------------------------------------------------------			
-- Colors			
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Colors 
		(Type, 												Color)
VALUES	('COLOR_PLAYER_JFD_ENGLAND_ELIZABETH_PRIMARY', 		'115,40,45,225'),
		('COLOR_PLAYER_JFD_ENGLAND_ELIZABETH_SECONDARY', 	'245,200,145,255');
--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,				BackgroundImage,				ForegroundImage,					PlayDawnOfManAudio)
VALUES  ('LEADER_JFD_ELIZABETH',	'LEADER_DEFAULT_BACKGROUND',	'LEADER_JFD_ELIZABETH_NEUTRAL',		0);	
--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,								Kind)
VALUES	('TRAIT_LEADER_JFD_DRAKE_NORRIS',	'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,							Name,										Description)
VALUES	('TRAIT_LEADER_JFD_DRAKE_NORRIS',	'LOC_TRAIT_LEADER_JFD_DRAKE_NORRIS_NAME',	'LOC_TRAIT_LEADER_JFD_DRAKE_NORRIS_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,								ModifierId)
VALUES	('TRAIT_LEADER_JFD_DRAKE_NORRIS',		'JFD_DRAKE_NORRIS_ADMIRAL_CHARGES');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,							ModifierType,											SubjectRequirementSetId)
VALUES	('JFD_DRAKE_NORRIS_ADMIRAL_CHARGES',	'MODIFIER_PLAYER_UNITS_ADJUST_GREAT_PERSON_CHARGES',	'JFD_DRAKE_NORRIS_UNIT_IS_ADMIRAL_REQ_SET');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,							Name,		Value)
VALUES	('JFD_DRAKE_NORRIS_ADMIRAL_CHARGES',	'Amount',	1);
--------------------------------------------------------------------------------------------------------------------------
-- Requirements
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Requirements 			
		(RequirementId,									RequirementType)
VALUES	('JFD_DRAKE_NORRIS_UNIT_IS_ADMIRAL_REQ',		'REQUIREMENT_GREAT_PERSON_TYPE_MATCHES');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,									Name,						Value)
VALUES	('JFD_DRAKE_NORRIS_UNIT_IS_ADMIRAL_REQ',		'GreatPersonClassType',		'GREAT_PERSON_CLASS_ADMIRAL');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType)
VALUES	('JFD_DRAKE_NORRIS_UNIT_IS_ADMIRAL_REQ_SET',	'REQUIREMENTSET_TEST_ALL');
--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId)
VALUES	('JFD_DRAKE_NORRIS_UNIT_IS_ADMIRAL_REQ_SET',	'JFD_DRAKE_NORRIS_UNIT_IS_ADMIRAL_REQ');
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- CivilizationLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,			LeaderType,					CapitalName)
VALUES  ('CIVILIZATION_ENGLAND',	'LEADER_JFD_ELIZABETH',		'LOC_CITY_NAME_LONDON');	
--==========================================================================================================================
--==========================================================================================================================