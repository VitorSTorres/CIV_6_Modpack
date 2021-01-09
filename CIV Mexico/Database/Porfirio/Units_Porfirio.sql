--==========================================================================================================================
-- UNITS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,												Kind)
VALUES	('TRAIT_LEADER_UNIT_LEU_GUARDIA_RURAL',		'KIND_TRAIT'),
		('UNIT_LEU_GUARDIA_RURAL',						'KIND_UNIT');

-------------------------------------
-- LEADERTraits
-------------------------------------
INSERT INTO LeaderTraits	
		(LeaderType,					TraitType)
VALUES	('LEADER_LEU_PORFIRIO',			'TRAIT_LEADER_UNIT_LEU_GUARDIA_RURAL');		

-------------------------------------
-- Traits			
-------------------------------------
INSERT INTO Traits				
		(TraitType,									Name,									Description)
VALUES	('TRAIT_LEADER_UNIT_LEU_GUARDIA_RURAL',		'LOC_UNIT_LEU_GUARDIA_RURAL_NAME',			'LOC_UNIT_LEU_GUARDIA_RURAL_DESCRIPTION');		
	
---------------------------------------
-- MomentIllustrations
---------------------------------------
INSERT INTO MomentIllustrations
		(MomentIllustrationType,					MomentDataType,				GameDataType,			Texture)
VALUES	('MOMENT_ILLUSTRATION_UNIQUE_UNIT',			'MOMENT_DATA_UNIT',			'UNIT_LEU_GUARDIA_RURAL',		'Leu_Guardia_Rural_HM_Sharpen.dds');

---------------------------------------
-- Units
---------------------------------------
INSERT INTO Units
		(UnitType,					Name,								Description,								TraitType,										PrereqTech,		PrereqCivic,	MandatoryObsoleteTech,	MandatoryObsoleteCivic,		PurchaseYield,	Cost,	StrategicResource,	Combat,		BaseMoves,	BaseSightRange,		Range,		RangedCombat,		Bombard,	Domain,		FormationClass,		CanCapture,		PromotionClass,		InitialLevel,	CanTrain,		MustPurchase,		Maintenance,		PseudoYieldType,		ZoneOfControl,	AdvisorType)
SELECT	'UNIT_LEU_GUARDIA_RURAL',	'LOC_UNIT_LEU_GUARDIA_RURAL_NAME',	'LOC_UNIT_LEU_GUARDIA_RURAL_DESCRIPTION',	'TRAIT_LEADER_UNIT_LEU_GUARDIA_RURAL',	PrereqTech,		PrereqCivic,	MandatoryObsoleteTech,	MandatoryObsoleteCivic,		PurchaseYield,	Cost,	StrategicResource,	Combat+10,		BaseMoves,	BaseSightRange,		Range,		RangedCombat+2,		Bombard,	Domain,		FormationClass,		CanCapture,		PromotionClass,		InitialLevel,	CanTrain,		MustPurchase,		Maintenance,		PseudoYieldType,		ZoneOfControl,	AdvisorType
FROM Units WHERE UnitType = 'UNIT_RANGER';

-------------------------------------	
-- UnitReplaces
-------------------------------------	
INSERT INTO UnitReplaces	
		(CivUniqueUnitType,		ReplacesUnitType)
VALUES	('UNIT_LEU_GUARDIA_RURAL',	'UNIT_RANGER');	

-------------------------------------	
-- UnitUpgrades
-------------------------------------	
INSERT INTO UnitUpgrades	
		(Unit,					UpgradeUnit)
SELECT  'UNIT_LEU_GUARDIA_RURAL',		UpgradeUnit
FROM UnitUpgrades WHERE Unit = 'UNIT_RANGER'; 	

-------------------------------------	
-- UnitAIInfos
-------------------------------------	
INSERT INTO UnitAIInfos	
		(UnitType,				AiType)
SELECT  'UNIT_LEU_GUARDIA_RURAL',		AiType
FROM UnitAIInfos WHERE UnitType = 'UNIT_RANGER'; 

-------------------------------------	
-- Tags
-------------------------------------		
INSERT INTO Tags	
		(Tag,					Vocabulary)
VALUES	('CLASS_LEU_GUARDIA_RURAL',	'ABILITY_CLASS');	

-------------------------------------	
-- TypeTags
-------------------------------------	
INSERT INTO TypeTags	
		(Type,					Tag)
SELECT  'UNIT_LEU_GUARDIA_RURAL',		Tag
FROM TypeTags WHERE Type = 'UNIT_RANGER';

INSERT INTO TypeTags	
		(Type,					Tag)
VALUES	('UNIT_LEU_GUARDIA_RURAL',	'CLASS_LEU_GUARDIA_RURAL');	

--==========================================================================================================================
-- UNIT ABILITIES
--==========================================================================================================================
-- TypeS
-------------------------------------	
INSERT INTO Types
		(Type,										Kind)
VALUES	('ABILITY_LEU_GUARDIA_RURAL_COMBAT',		'KIND_ABILITY'),
		('ABILITY_LEU_GUARDIA_RURAL_ZOC',			'KIND_ABILITY'),
		('ABILITY_LEU_GUARDIA_RURAL_ERASCORE',		'KIND_ABILITY');

-------------------------------------	
-- UnitAbilities
-------------------------------------	
INSERT INTO UnitAbilities
		(UnitAbilityType,							Name,													Description,													Inactive,		Permanent)
VALUES	('ABILITY_LEU_GUARDIA_RURAL_COMBAT',		'LOC_ABILITY_LEU_GUARDIA_RURAL_COMBAT_NAME',			'LOC_ABILITY_LEU_GUARDIA_RURAL_COMBAT_DESCRIPTION',				0,				1),
		('ABILITY_LEU_GUARDIA_RURAL_ZOC',			'LOC_ABILITY_LEU_GUARDIA_RURAL_ZOC_NAME',				'LOC_ABILITY_LEU_GUARDIA_RURAL_ZOC_DESCRIPTION',				0,				1),
		('ABILITY_LEU_GUARDIA_RURAL_ERASCORE',		'LOC_ABILITY_LEU_GUARDIA_RURAL_ERASCORE_NAME',			'LOC_ABILITY_LEU_GUARDIA_RURAL_ERASCORE_DESCRIPTION',		0,				1);

-------------------------------------	
-- TypeTags
-------------------------------------	
INSERT INTO TypeTags	
		(Type,										Tag)
VALUES	('ABILITY_LEU_GUARDIA_RURAL_COMBAT',		'CLASS_LEU_GUARDIA_RURAL'),
		('ABILITY_LEU_GUARDIA_RURAL_ZOC',			'CLASS_LEU_GUARDIA_RURAL'),
		('ABILITY_LEU_GUARDIA_RURAL_ERASCORE',	'CLASS_LEU_GUARDIA_RURAL');	

-------------------------------------	
-- UnitAbilityModifiers
-------------------------------------	
INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,							ModifierId)
VALUES	('ABILITY_LEU_GUARDIA_RURAL_COMBAT',		'LEU_RURAL_COMBAT_IMPROVEMENTS'),
		('ABILITY_LEU_GUARDIA_RURAL_ZOC',			'LEU_RURAL_ZOC_IMPROVEMENTS');
-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers
		(ModifierId,									ModifierType,														OwnerRequirementSetId,		SubjectRequirementSetId)
VALUES	('LEU_RURAL_COMBAT_IMPROVEMENTS',				'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',								null,						'LEU_UNIT_IS_ON_FARM_REQUIREMENTS'),
		--Arguments: Amount
		('LEU_RURAL_ZOC_IMPROVEMENTS',					'MODIFIER_PLAYER_UNIT_EXERT_ZOC',									null,						'LEU_UNIT_IS_ON_FARM_REQUIREMENTS');
		--Arguments: Exert
	
-------------------------------------	
-- ModifierArguments		
-------------------------------------		
INSERT INTO ModifierArguments		
		(ModifierId,							Name,				Value)
VALUES	('LEU_RURAL_COMBAT_IMPROVEMENTS',		'Amount',			5),
		--
		('LEU_RURAL_ZOC_IMPROVEMENTS',			'Exert',			1);

-------------------------------------	
-- ModifierStrings		
-------------------------------------		
INSERT INTO ModifierStrings
		(ModifierId,							Context,			Text)
VALUES	('LEU_RURAL_COMBAT_IMPROVEMENTS',		'Preview',			'LOC_ABILITY_LEU_GUARDIA_RURAL_COMBAT_DESCRIPTION');

-------------------------------------			
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType)
VALUES	('LEU_UNIT_IS_ON_FARM_REQUIREMENTS',		'REQUIREMENTSET_TEST_ANY');

-------------------------------------
-- RequirementSetRequirements
-------------------------------------	
INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId)
VALUES	('LEU_UNIT_IS_ON_FARM_REQUIREMENTS',		'REQUIRES_LEU_RURALES_HAS_IMPROVEMENT');

-------------------------------------			
-- Requirements
-------------------------------------
INSERT INTO Requirements
		(RequirementId,								RequirementType)
VALUES	('REQUIRES_LEU_RURALES_HAS_IMPROVEMENT',	'REQUIREMENT_ATTACKER_PLOT_IMPROVEMENT_TYPE_MATCHES');
		--Arguments: ImprovementType

-------------------------------------			
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,								Name,				Value)
VALUES	('REQUIRES_LEU_RURALES_HAS_IMPROVEMENT',	'ImprovementType',	'IMPROVEMENT_FARM');

--==========================================================================================================================
--==========================================================================================================================
-- NEUTRAL HOSTILE TRAIT
-------------------------------------
INSERT OR REPLACE INTO Types
		(Type,							Kind)
VALUES	('TRAIT_LUA_NEUTRAL_HOSTILE',	'KIND_TRAIT');

-------------------------------------
-- CIVILIZATIONTraits
-------------------------------------
INSERT OR REPLACE INTO CivilizationTraits	
		(CivilizationType,					TraitType)
VALUES	('CIVILIZATION_BARBARIAN',			'TRAIT_LUA_NEUTRAL_HOSTILE'),
		('CIVILIZATION_FREE_CITIES',		'TRAIT_LUA_NEUTRAL_HOSTILE');		

-------------------------------------
-- Traits			
-------------------------------------
INSERT OR REPLACE INTO Traits				
		(TraitType,									Name,						Description)
VALUES	('TRAIT_LUA_NEUTRAL_HOSTILE',				'Neutral Hostile',			'This civilization is inherently hostile with all other Major and Minor civilizations.');		
	
	--==========================================================================================================================
--==========================================================================================================================