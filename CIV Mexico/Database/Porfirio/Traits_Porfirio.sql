--==========================================================================================================================
-- TRAIT
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,								Kind)
VALUES	('TRAIT_LEADER_LEU_PORFIRIO',		'KIND_TRAIT');

-------------------------------------
-- LeaderTraits
-------------------------------------
INSERT INTO LeaderTraits	
		(LeaderType,						TraitType)
VALUES	('LEADER_LEU_PORFIRIO',		'TRAIT_LEADER_LEU_PORFIRIO');		

-------------------------------------
-- Traits			
-------------------------------------
INSERT INTO Traits				
		(TraitType,								Name,										Description)
VALUES	('TRAIT_LEADER_LEU_PORFIRIO',				'LOC_TRAIT_LEADER_LEU_PORFIRIO_NAME',			'LOC_TRAIT_LEADER_LEU_PORFIRIO_DESCRIPTION');		
		
-------------------------------------
-- TraitModifiers		
-------------------------------------
INSERT INTO TraitModifiers
		(TraitType,								ModifierId)
VALUES	('TRAIT_LEADER_LEU_PORFIRIO',			'LEU_PORFIRIO_GOLDENAGE_GREATPERSON_CHARGES');


-------------------------------------	
-- Modifiers
-------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,												ModifierType,													NewOnly,		Permanent,	SubjectRequirementSetId,			OwnerRequirementSetId)
VALUES	('LEU_PORFIRIO_GOLDENAGE_GREATPERSON_CHARGES',				'MODIFIER_PLAYER_UNITS_ADJUST_GREAT_PERSON_CHARGES',			1,				1,			'LEU_PORFIRIO_IS_CIENTIFICO',		'PLAYER_HAS_GOLDEN_AGE');
		--Arguments: Amount

-------------------------------------
-- DynamicModifiers
-------------------------------------

-------------------------------------	
-- ModifierArguments		
-------------------------------------		
INSERT INTO ModifierArguments		
		(ModifierId,											Name,				Value)
VALUES	('LEU_PORFIRIO_GOLDENAGE_GREATPERSON_CHARGES',			'Amount',			1);

-------------------------------------			
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,										RequirementSetType)
VALUES	('LEU_PORFIRIO_IS_CIENTIFICO',							'REQUIREMENTSET_TEST_ANY');

-------------------------------------
-- RequirementSetRequirements
-------------------------------------	
INSERT INTO RequirementSetRequirements
		(RequirementSetId,										RequirementId)
VALUES	('LEU_PORFIRIO_IS_CIENTIFICO',							'REQUIRES_LEU_PORFIRIO_ENGINEER'),
		('LEU_PORFIRIO_IS_CIENTIFICO',							'REQUIRES_LEU_PORFIRIO_MERCHANT'),
		('LEU_PORFIRIO_IS_CIENTIFICO',							'REQUIRES_LEU_PORFIRIO_SCIENTIST');

-------------------------------------			
-- Requirements
-------------------------------------
INSERT INTO Requirements
		(RequirementId,							RequirementType)
VALUES	('REQUIRES_LEU_PORFIRIO_ENGINEER',	'REQUIREMENT_GREAT_PERSON_TYPE_MATCHES'),
		--Arguments: GreatPersonClassType
		('REQUIRES_LEU_PORFIRIO_MERCHANT',	'REQUIREMENT_GREAT_PERSON_TYPE_MATCHES'),
		--Arguments: GreatPersonClassType
		('REQUIRES_LEU_PORFIRIO_SCIENTIST',	'REQUIREMENT_GREAT_PERSON_TYPE_MATCHES');
		--Arguments: GreatPersonClassType
-------------------------------------			
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,							Name,						Value)
VALUES	('REQUIRES_LEU_PORFIRIO_ENGINEER',		'GreatPersonClassType',		'GREAT_PERSON_CLASS_ENGINEER'),
		('REQUIRES_LEU_PORFIRIO_SCIENTIST',		'GreatPersonClassType',		'GREAT_PERSON_CLASS_SCIENTIST'),
		('REQUIRES_LEU_PORFIRIO_MERCHANT',		'GreatPersonClassType',		'GREAT_PERSON_CLASS_MERCHANT');

--==========================================================================================================================
--==========================================================================================================================
