-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type,										Kind)
VALUES  ('TRAIT_AGENDA_SC_WHAT_IS_TO_BE_DONE',		'KIND_TRAIT');

-----------------------------------------------
-- Agendas
-----------------------------------------------

INSERT INTO Agendas
		(AgendaType,							Name,											Description)
VALUES 	('AGENDA_SC_WHAT_IS_TO_BE_DONE',		'LOC_AGENDA_SC_WHAT_IS_TO_BE_DONE_NAME',		'LOC_AGENDA_SC_WHAT_IS_TO_BE_DONE_DESCRIPTION');

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO Traits				
		(TraitType,									Name,											Description)
VALUES	('TRAIT_AGENDA_SC_WHAT_IS_TO_BE_DONE',		'LOC_AGENDA_SC_WHAT_IS_TO_BE_DONE_NAME',		'LOC_AGENDA_SC_WHAT_IS_TO_BE_DONE_DESCRIPTION');

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,									ModifierId)
VALUES	('TRAIT_AGENDA_SC_WHAT_IS_TO_BE_DONE',		'AGENDA_MODIFIER_SC_LENIN_HAPPY_1'),
		('TRAIT_AGENDA_SC_WHAT_IS_TO_BE_DONE',		'AGENDA_MODIFIER_SC_LENIN_HAPPY_2'),
		('TRAIT_AGENDA_SC_WHAT_IS_TO_BE_DONE',		'AGENDA_MODIFIER_SC_LENIN_UNHAPPY');
		
-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers	
		(ModifierId,								ModifierType,									SubjectRequirementSetId)
VALUES	('AGENDA_MODIFIER_SC_LENIN_HAPPY_1',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_SC_LENIN_HAPPY_1'),
		('AGENDA_MODIFIER_SC_LENIN_HAPPY_2',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_SC_LENIN_HAPPY_2'),
		('AGENDA_MODIFIER_SC_LENIN_UNHAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_SC_LENIN_UNHAPPY');

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,							Value)
VALUES	('AGENDA_MODIFIER_SC_LENIN_HAPPY_1',		'InitialValue',					7),
		('AGENDA_MODIFIER_SC_LENIN_HAPPY_1',		'StatementKey',					'LOC_DIPLO_KUDO_LEADER_SC_LENIN_REASON_HAPPY_1'),
		('AGENDA_MODIFIER_SC_LENIN_HAPPY_1',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_SC_LENIN_HAPPY_1'),
		('AGENDA_MODIFIER_SC_LENIN_HAPPY_2',		'InitialValue',					5),
		('AGENDA_MODIFIER_SC_LENIN_HAPPY_2',		'StatementKey',					'LOC_DIPLO_KUDO_LEADER_SC_LENIN_REASON_HAPPY_2'),
		('AGENDA_MODIFIER_SC_LENIN_HAPPY_2',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_SC_LENIN_HAPPY_2'),
		('AGENDA_MODIFIER_SC_LENIN_UNHAPPY',		'InitialValue',					-8),
		('AGENDA_MODIFIER_SC_LENIN_UNHAPPY',		'StatementKey',					'LOC_DIPLO_WARNING_LEADER_SC_LENIN_REASON_IMPERIAL'),
		('AGENDA_MODIFIER_SC_LENIN_UNHAPPY',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_SC_LENIN_UNHAPPY');

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType)
VALUES	('REQSET_SC_LENIN_HAPPY_1',			'REQUIREMENTSET_TEST_ALL'),
		('REQSET_SC_LENIN_HAPPY_2',			'REQUIREMENTSET_TEST_ALL'),
		('REQSET_SC_LENIN_UNHAPPY',			'REQUIREMENTSET_TEST_ALL');
		
-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId)
VALUES	('REQSET_SC_LENIN_HAPPY_1',			'REQUIRES_MAJOR_CIV_OPPONENT'),
		('REQSET_SC_LENIN_HAPPY_1',			'REQUIRES_MET_10_TURNS_AGO'),
		('REQSET_SC_LENIN_HAPPY_1',			'REQUIRES_HAS_SAME_GOVERNMENT'),
		('REQSET_SC_LENIN_HAPPY_2',			'REQUIRES_MAJOR_CIV_OPPONENT'),
		('REQSET_SC_LENIN_HAPPY_2',			'REQUIRES_MET_10_TURNS_AGO'),
		('REQSET_SC_LENIN_HAPPY_2',			'REQUIRES_HAS_SAME_GOVERNMENT'),
		('REQSET_SC_LENIN_HAPPY_2',			'REQUIRES_HAS_HIGH_INDUSTRY'),
		('REQSET_SC_LENIN_UNHAPPY',			'REQUIRES_MAJOR_CIV_OPPONENT'),
		('REQSET_SC_LENIN_UNHAPPY',			'REQUIRES_MET_10_TURNS_AGO'),
		('REQSET_SC_LENIN_UNHAPPY',			'REQUIRES_HAS_DIFFERENT_GOVERNMENT'),
		('REQSET_SC_LENIN_UNHAPPY',			'REQUIRES_WARMONGER_TRIGGER');

-----------------------------------------------
-- AgendaTraits
-----------------------------------------------

INSERT INTO AgendaTraits
		(AgendaType,							TraitType)
VALUES 	('AGENDA_SC_WHAT_IS_TO_BE_DONE',		'TRAIT_AGENDA_SC_WHAT_IS_TO_BE_DONE');

-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------

INSERT INTO HistoricalAgendas
		(LeaderType,			AgendaType)
VALUES 	('LEADER_SC_LENIN',		'AGENDA_SC_WHAT_IS_TO_BE_DONE');

-----------------------------------------------
-- AgendaPreferredLeaders
-----------------------------------------------

INSERT INTO AgendaPreferredLeaders
		(AgendaType,				LeaderType)
VALUES 	('AGENDA_IDEOLOGUE',		'LEADER_SC_LENIN'),
	 	('AGENDA_INDUSTRIALIST',	'LEADER_SC_LENIN');