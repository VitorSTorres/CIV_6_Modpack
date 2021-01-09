--==========================================================================================================================
-- UNITS
--==========================================================================================================================
-- Types
-----------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('UNIT_JFD_DREADNOAUGHT',	'KIND_UNIT');	
-----------------------------------------------------------------------------------
-- Units
-----------------------------------------------------------------------------------	
INSERT INTO Units	
		(UnitType,					BaseMoves, Cost, 	AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, Name,								Description,					 		  MandatoryObsoleteTech, PurchaseYield, PseudoYieldType, AntiAirCombat, PromotionClass, Maintenance, Combat,   Range, RangedCombat,   PrereqTech,  TraitType)
SELECT  'UNIT_JFD_DREADNOAUGHT',	BaseMoves, Cost+40, AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, 'LOC_UNIT_JFD_DREADNOAUGHT_NAME',	'LOC_UNIT_JFD_DREADNOAUGHT_DESCRIPTION',  MandatoryObsoleteTech, PurchaseYield, PseudoYieldType, AntiAirCombat, PromotionClass, Maintenance, Combat+5, Range, RangedCombat+7, PrereqTech,  'TRAIT_CIVILIZATION_UNIT_JFD_DREADNOAUGHT'		
FROM Units WHERE UnitType = 'UNIT_BATTLESHIP';	
-----------------------------------------------------------------------------------
-- UnitReplaces
-----------------------------------------------------------------------------------	
INSERT INTO UnitReplaces	
		(CivUniqueUnitType,			ReplacesUnitType)
VALUES	('UNIT_JFD_DREADNOAUGHT',	'UNIT_BATTLESHIP');	
-----------------------------------------------------------------------------------
-- UnitUpgrades
-----------------------------------------------------------------------------------	
INSERT INTO UnitUpgrades	
		(Unit,						UpgradeUnit)
SELECT  'UNIT_JFD_DREADNOAUGHT',	UpgradeUnit
FROM UnitUpgrades WHERE Unit = 'UNIT_BATTLESHIP'; 	
-----------------------------------------------------------------------------------
-- UnitAIInfos
-----------------------------------------------------------------------------------	
INSERT INTO UnitAIInfos	
		(UnitType,					AiType)
SELECT  'UNIT_JFD_DREADNOAUGHT',	AiType
FROM UnitAIInfos WHERE UnitType = 'UNIT_BATTLESHIP'; 
-----------------------------------------------------------------------------------
-- Tags
-----------------------------------------------------------------------------------	
INSERT INTO Tags	
		(Tag,						Vocabulary)
VALUES	('CLASS_JFD_DREADNOAUGHT',	'ABILITY_CLASS');	
-----------------------------------------------------------------------------------
-- TypeTags
-----------------------------------------------------------------------------------	
INSERT INTO TypeTags	
		(Type,						Tag)
SELECT  'UNIT_JFD_DREADNOAUGHT',	Tag
FROM TypeTags WHERE Type = 'UNIT_BATTLESHIP';

INSERT INTO TypeTags	
		(Type,						Tag)
VALUES	('UNIT_JFD_DREADNOAUGHT',	'CLASS_JFD_DREADNOAUGHT');
--==========================================================================================================================
-- UNITS: ABILITIES
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('ABILITY_JFD_DREADNOAUGHT',	'KIND_ABILITY');	
--------------------------------------------------------------------------------------------------------------------------
-- TypeTags
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO TypeTags	
		(Type,							Tag)
VALUES	('ABILITY_JFD_DREADNOAUGHT',	'CLASS_JFD_DREADNOAUGHT');	
--------------------------------------------------------------------------------------------------------------------------
-- UnitAbilities
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAbilities	
		(UnitAbilityType,				Name,									Description)
VALUES	('ABILITY_JFD_DREADNOAUGHT',	'LOC_ABILITY_JFD_DREADNOAUGHT_NAME',	'LOC_ABILITY_JFD_DREADNOAUGHT_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------
-- UnitAbilityModifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO UnitAbilityModifiers	
		(UnitAbilityType,				ModifierId)
VALUES	('ABILITY_JFD_DREADNOAUGHT',	'JFD_DREADNOAUGHT_SCIENCE_FROM_KILLS');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,								ModifierType,								SubjectRequirementSetId)
VALUES	('JFD_DREADNOAUGHT_SCIENCE_FROM_KILLS',		'MODIFIER_UNIT_ADJUST_POST_COMBAT_YIELD',	null);
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,								Name,							Value)
VALUES	('JFD_DREADNOAUGHT_SCIENCE_FROM_KILLS',		'PercentDefeatedStrength',		20),
		('JFD_DREADNOAUGHT_SCIENCE_FROM_KILLS',		'YieldType',					'YIELD_SCIENCE');
--==========================================================================================================================
-- UNITS: TRAITS
--==========================================================================================================================	
-- Types			
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,											Kind)
VALUES	('TRAIT_CIVILIZATION_UNIT_JFD_DREADNOAUGHT',	'KIND_TRAIT');
----------------------------------------------------------------------------------------------------------------------------
-- Traits			
----------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,										Name,													Description)
VALUES	('TRAIT_CIVILIZATION_UNIT_JFD_DREADNOAUGHT',	'LOC_TRAIT_CIVILIZATION_UNIT_JFD_DREADNOAUGHT_NAME',	null);	
--==========================================================================================================================
-- HISTORICAL MOMENTS
--==========================================================================================================================
-- MomentIllustrations
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO MomentIllustrations
		(MomentIllustrationType, 			 MomentDataType, 		GameDataType, 				Texture)
VALUES 	('MOMENT_ILLUSTRATION_UNIQUE_UNIT',	 'MOMENT_DATA_UNIT', 	'UNIT_JFD_DREADNOAUGHT', 	'Moment_UniqueUnit_JFD_England.dds');
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
DELETE FROM CivilizationTraits WHERE TraitType IN ('TRAIT_CIVILIZATION_UNIT_ENGLISH_SEADOG');

INSERT INTO CivilizationTraits   
        (TraitType,                                     CivilizationType)
VALUES	('TRAIT_CIVILIZATION_UNIT_JFD_DREADNOAUGHT',    'CIVILIZATION_ENGLAND');
--==========================================================================================================================
--==========================================================================================================================