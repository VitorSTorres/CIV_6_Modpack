--==========================================================================================================================
-- GREAT PERSON INDIVIDUALS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,											Kind)
VALUES	('GREAT_PERSON_INDIVIDUAL_LEU_DIEGO_RIVERA',	'KIND_GREAT_PERSON_INDIVIDUAL'),
		('GREATWORK_LEU_DIEGO_RIVERA_1',				'KIND_GREATWORK'),
		('GREATWORK_LEU_DIEGO_RIVERA_2',				'KIND_GREATWORK'),
		('GREATWORK_LEU_DIEGO_RIVERA_3',				'KIND_GREATWORK');

-------------------------------------
-- GreatPersonIndividuals
-------------------------------------
INSERT INTO GreatPersonIndividuals
		(GreatPersonIndividualType,						Name,													GreatPersonClassType,			EraType,			ActionCharges,	ActionRequiresOwnedTile,			ActionEffectTileHighlighting,			Gender)			
VALUES	('GREAT_PERSON_INDIVIDUAL_LEU_DIEGO_RIVERA',	'LOC_GREAT_PERSON_INDIVIDUAL_LEU_DIEGO_RIVERA_NAME',	'GREAT_PERSON_CLASS_ARTIST',	'ERA_INDUSTRIAL',	0,				1,									1,										'M');

-------------------------------------
-- GreatWorks
-------------------------------------
INSERT INTO GreatWorks
		(GreatWorkType,							GreatWorkObjectType,				GreatPersonIndividualType,						Name,										Image,										Tourism)
VALUES	('GREATWORK_LEU_DIEGO_RIVERA_1',		'GREATWORKOBJECT_LANDSCAPE',		'GREAT_PERSON_INDIVIDUAL_LEU_DIEGO_RIVERA',		'LOC_GREATWORK_LEU_DIEGO_RIVERA_1_NAME',	'GREATWORK_IMAGE_LEU_DIEGO_RIVERA_1',		2),
		('GREATWORK_LEU_DIEGO_RIVERA_2',		'GREATWORKOBJECT_LANDSCAPE',		'GREAT_PERSON_INDIVIDUAL_LEU_DIEGO_RIVERA',		'LOC_GREATWORK_LEU_DIEGO_RIVERA_2_NAME',	'GREATWORK_IMAGE_LEU_DIEGO_RIVERA_2',		2),
		('GREATWORK_LEU_DIEGO_RIVERA_3',		'GREATWORKOBJECT_PORTRAIT',			'GREAT_PERSON_INDIVIDUAL_LEU_DIEGO_RIVERA',		'LOC_GREATWORK_LEU_DIEGO_RIVERA_3_NAME',	'GREATWORK_IMAGE_LEU_DIEGO_RIVERA_3',		2);

-------------------------------------
-- GreatWork_YieldChanges
-------------------------------------
INSERT INTO GreatWork_YieldChanges
		(GreatWorkType,						YieldType,			YieldChange)
VALUES	('GREATWORK_LEU_DIEGO_RIVERA_1',	'YIELD_CULTURE',	3),
		('GREATWORK_LEU_DIEGO_RIVERA_2',	'YIELD_CULTURE',	3),
		('GREATWORK_LEU_DIEGO_RIVERA_3',	'YIELD_CULTURE',	3);

--==========================================================================================================================
--==========================================================================================================================
