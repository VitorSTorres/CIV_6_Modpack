--==========================================================================================================================
-- UNITS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,												Kind)
VALUES	('TRAIT_LEADER_UNIT_LEU_PRACINHA',		'KIND_TRAIT'),
		('UNIT_LEU_PRACINHA',						'KIND_UNIT');

-------------------------------------
-- LEADERTraits
-------------------------------------
INSERT INTO LeaderTraits	
		(LeaderType,					TraitType)
VALUES	('LEADER_LEU_VARGAS',			'TRAIT_LEADER_UNIT_LEU_PRACINHA');		

-------------------------------------
-- Traits			
-------------------------------------
INSERT INTO Traits				
		(TraitType,									Name,									Description)
VALUES	('TRAIT_LEADER_UNIT_LEU_PRACINHA',		'LOC_UNIT_LEU_PRACINHA_NAME',			'LOC_UNIT_LEU_PRACINHA_DESCRIPTION');		
	
---------------------------------------
-- MomentIllustrations
---------------------------------------
INSERT INTO MomentIllustrations
		(MomentIllustrationType,					MomentDataType,				GameDataType,			Texture)
VALUES	('MOMENT_ILLUSTRATION_UNIQUE_UNIT',			'MOMENT_DATA_UNIT',			'UNIT_LEU_PRACINHA',		'LEU_PRACINHA_HM.dds');

---------------------------------------
-- Units
---------------------------------------
INSERT INTO Units
		(UnitType,				Name,							Description,							TraitType,							PrereqTech,		PrereqCivic,		MandatoryObsoleteTech,	MandatoryObsoleteCivic,		PurchaseYield,	Cost,	StrategicResource,	Combat,		BaseMoves,	BaseSightRange,		Range,		RangedCombat,		Bombard,	Domain,		FormationClass,		CanCapture,		PromotionClass,		InitialLevel,	CanTrain,		MustPurchase,		Maintenance,		PseudoYieldType,		ZoneOfControl,	AdvisorType)
SELECT	'UNIT_LEU_PRACINHA',	'LOC_UNIT_LEU_PRACINHA_NAME',	'LOC_UNIT_LEU_PRACINHA_DESCRIPTION',	'TRAIT_LEADER_UNIT_LEU_PRACINHA',	PrereqTech,		'CIVIC_IDEOLOGY',	MandatoryObsoleteTech,	MandatoryObsoleteCivic,		PurchaseYield,	Cost,	StrategicResource,	Combat,		BaseMoves,	BaseSightRange,		1,			RangedCombat,		Bombard,	Domain,		FormationClass,		CanCapture,		PromotionClass,		InitialLevel,	CanTrain,		MustPurchase,		Maintenance,		PseudoYieldType,		ZoneOfControl,	AdvisorType
FROM Units WHERE UnitType = 'UNIT_SPEC_OPS';

-------------------------------------	
-- UnitReplaces
-------------------------------------	
INSERT INTO UnitReplaces	
		(CivUniqueUnitType,		ReplacesUnitType)
VALUES	('UNIT_LEU_PRACINHA',	'UNIT_SPEC_OPS');	

-------------------------------------	
-- UnitUpgrades
-------------------------------------	
INSERT INTO UnitUpgrades	
		(Unit,					UpgradeUnit)
SELECT  'UNIT_LEU_PRACINHA',		UpgradeUnit
FROM UnitUpgrades WHERE Unit = 'UNIT_SPEC_OPS'; 	

-------------------------------------	
-- UnitAIInfos
-------------------------------------	
INSERT INTO UnitAIInfos	
		(UnitType,				AiType)
SELECT  'UNIT_LEU_PRACINHA',		AiType
FROM UnitAIInfos WHERE UnitType = 'UNIT_SPEC_OPS'; 

-------------------------------------	
-- Tags
-------------------------------------		
INSERT INTO Tags	
		(Tag,					Vocabulary)
VALUES	('CLASS_LEU_PRACINHA',	'ABILITY_CLASS');	

-------------------------------------	
-- TypeTags
-------------------------------------	
INSERT INTO TypeTags	
		(Type,					Tag)
SELECT  'UNIT_LEU_PRACINHA',		Tag
FROM TypeTags WHERE Type = 'UNIT_SPEC_OPS';

INSERT INTO TypeTags	
		(Type,					Tag)
VALUES	('UNIT_LEU_PRACINHA',	'CLASS_LEU_PRACINHA');	

--==========================================================================================================================
-- UNIT ABILITIES
--==========================================================================================================================
-- TypeS
-------------------------------------	
INSERT INTO Types
		(Type,											Kind)
VALUES	('ABILITY_LEU_PRACINHA_FOREIGN_COMBAT',			'KIND_ABILITY'),
		('ABILITY_LEU_PRACINHA_ENGINEER_CULTURE',		'KIND_ABILITY');

-------------------------------------	
-- UnitAbilities
-------------------------------------	
INSERT INTO UnitAbilities
		(UnitAbilityType,							Name,													Description,														Inactive,		Permanent)
VALUES	('ABILITY_LEU_PRACINHA_FOREIGN_COMBAT',		'LOC_ABILITY_LEU_PRACINHA_FOREIGN_COMBAT_NAME',			'LOC_ABILITY_LEU_PRACINHA_FOREIGN_COMBAT_DESCRIPTION',				0,				1),
		('ABILITY_LEU_PRACINHA_ENGINEER_CULTURE',	'LOC_ABILITY_LEU_PRACINHA_ENGINEER_CULTURE_NAME',		'LOC_ABILITY_LEU_PRACINHA_ENGINEER_CULTURE_DESCRIPTION',			0,				1);
		
-------------------------------------	
-- TypeTags
-------------------------------------	
INSERT INTO TypeTags	
		(Type,										Tag)
VALUES	('ABILITY_LEU_PRACINHA_FOREIGN_COMBAT',		'CLASS_LEU_PRACINHA'),
		('ABILITY_LEU_PRACINHA_ENGINEER_CULTURE',	'CLASS_LEU_PRACINHA');

-------------------------------------	
-- UnitAbilityModifiers
-------------------------------------	
INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,							ModifierId)
VALUES	('ABILITY_LEU_PRACINHA_FOREIGN_COMBAT',		'LEU_PRACINHA_FOREIGN_COMBAT'),
		('ABILITY_LEU_PRACINHA_ENGINEER_CULTURE',	'LEU_PRACINHA_ENGINEER_POINTS'),
		('ABILITY_LEU_PRACINHA_ENGINEER_CULTURE',	'LEU_PRACINHA_CULTURE');

-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers
		(ModifierId,							ModifierType,														OwnerRequirementSetId,		SubjectRequirementSetId)
VALUES	('LEU_PRACINHA_FOREIGN_COMBAT',			'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',								null,						'REDCOAT_PLOT_IS_FOREIGN_CONTINENT'),
		--Arguments: Amount
		('LEU_PRACINHA_ENGINEER_POINTS',		'MODIFIER_PLAYER_UNIT_ADJUST_GREAT_PEOPLE_POINTS_PER_KILL',			null,						null),
		--Arguments: GreatPersonClassType, Amount
		('LEU_PRACINHA_CULTURE',				'MODIFIER_UNIT_ADJUST_POST_COMBAT_YIELD',							null,						null);
		--Arguments: PercentDefeatedStrength, YieldType

-------------------------------------	
-- ModifierArguments		
-------------------------------------		
INSERT INTO ModifierArguments		
		(ModifierId,							Name,						Value)
VALUES	('LEU_PRACINHA_FOREIGN_COMBAT',			'Amount',					10),
		--
		('LEU_PRACINHA_ENGINEER_POINTS',		'GreatPersonClassType',		'GREAT_PERSON_CLASS_ENGINEER'),
		('LEU_PRACINHA_ENGINEER_POINTS',		'Amount',					5),
		--
		('LEU_PRACINHA_CULTURE',				'YieldType',				'YIELD_CULTURE'),
		('LEU_PRACINHA_CULTURE',				'PercentDefeatedStrength',	50);
		--

-------------------------------------	
-- ModifierStrings		
-------------------------------------		
INSERT INTO ModifierStrings
		(ModifierId,							Context,			Text)
VALUES	('LEU_PRACINHA_FOREIGN_COMBAT',			'Preview',			'LOC_ABILITY_LEU_PRACINHA_FOREIGN_COMBAT_DESCRIPTION');

-------------------------------------			
-- RequirementSets
-------------------------------------

-------------------------------------
-- RequirementSetRequirements
-------------------------------------	

-------------------------------------			
-- Requirements
-------------------------------------

-------------------------------------			
-- RequirementArguments
-------------------------------------

--==========================================================================================================================
--==========================================================================================================================
