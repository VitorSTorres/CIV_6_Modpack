--==========================================================================================================================
-- Units
--==========================================================================================================================
-- Types
-----------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('UNIT_SUK_MYINSI',			'KIND_UNIT');
-----------------------------------------------------------------------------------
-- Units
-----------------------------------------------------------------------------------
INSERT INTO Units
			(UnitType,						Name, 									Description, 						TraitType,								Combat, BaseMoves, 	Cost,	AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, PurchaseYield, PromotionClass, Maintenance, MandatoryObsoleteTech, PrereqTech)
SELECT 		'UNIT_SUK_MYINSI',				'LOC_UNIT_SUK_MYINSI_NAME',				'LOC_UNIT_SUK_MYINSI_DESCRIPTION',	'TRAIT_CIVILIZATION_UNIT_SUK_MYINSI',	55,		BaseMoves,	260, 	AdvisorType, BaseSightRange, ZoneOfControl, Domain, FormationClass, PurchaseYield, PromotionClass, Maintenance, MandatoryObsoleteTech, 'TECH_BANKING'
FROM Units WHERE UnitType = 'UNIT_KNIGHT';
-----------------------------------------------------------------------------------
-- UnitUpgrades
-----------------------------------------------------------------------------------
INSERT INTO UnitUpgrades
			(Unit,								UpgradeUnit)
SELECT 		'UNIT_SUK_MYINSI',					UpgradeUnit
FROM UnitUpgrades WHERE Unit = 'UNIT_KNIGHT';
-----------------------------------------------------------------------------------
-- UnitAiInfos
-----------------------------------------------------------------------------------
INSERT INTO UnitAiInfos
			(UnitType,					AiType)
SELECT 		'UNIT_SUK_MYINSI',			AiType
FROM UnitAiInfos WHERE UnitType = 'UNIT_KNIGHT';
-----------------------------------------------------------------------------------
-- TypeTags
-----------------------------------------------------------------------------------
INSERT INTO TypeTags
			(Type,							Tag)
SELECT 		'UNIT_SUK_MYINSI',			Tag
FROM TypeTags WHERE Type = 'UNIT_KNIGHT';

INSERT OR REPLACE INTO TypeTags
			(Type,										Tag)
VALUES		('UNIT_SUK_MYINSI',							'CLASS_SUK_MYINSI'),
			('ABILITY_SUK_MYINSI_DISTRICT_COMBAT',		'CLASS_SUK_MYINSI');
-----------------------------------------------------------------------------------
-- Tags
-----------------------------------------------------------------------------------
INSERT INTO Tags
			(Tag,								Vocabulary)
VALUES		('CLASS_SUK_MYINSI',				'ABILITY_CLASS');
--==========================================================================================================================
-- Abilities
--==========================================================================================================================
-- Types
-----------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,									Kind)
VALUES	('ABILITY_SUK_MYINSI_DISTRICT_COMBAT',	'KIND_ABILITY');
-------------------------------------
-- UnitAbilities
-------------------------------------					
INSERT INTO UnitAbilities			
		(UnitAbilityType,								Name,									Description)
VALUES	('ABILITY_SUK_MYINSI_DISTRICT_COMBAT',			'LOC_ABILITY_SUK_MYINSI_NAME',			'LOC_ABILITY_SUK_MYINSI_DESCRIPTION');
-------------------------------------
-- UnitAbilityModifiers
-------------------------------------
INSERT INTO UnitAbilityModifiers	
		(UnitAbilityType,									ModifierId)
VALUES	('ABILITY_SUK_MYINSI_DISTRICT_COMBAT',				'SUK_MYINSI_DISTRICT_COMBAT_MODIFIER'),
		('ABILITY_SUK_MYINSI_DISTRICT_COMBAT',				'SUK_MYINSI_ENCAMPMENT_OR_CITY_COMBAT_MODIFIER');
--==========================================================================================================================
-- MODIFIERS
--==========================================================================================================================
-- Modifiers
-------------------------------------					
INSERT INTO Modifiers			
		(ModifierId,												ModifierType,									OwnerRequirementSetId)
VALUES	('SUK_MYINSI_DISTRICT_COMBAT_MODIFIER',						'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',			'SUK_MYINSI_ON_OR_ADJACENT_DISTRCT'),
		('SUK_MYINSI_ENCAMPMENT_OR_CITY_COMBAT_MODIFIER',			'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',			'SUK_MYINSI_ON_OR_ADJACENT_ENCAMPMENT_OR_CITY');
-------------------------------------
-- ModifierArguments
-------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,											Name,			Value)
VALUES	('SUK_MYINSI_DISTRICT_COMBAT_MODIFIER',					'Amount',		3),
		('SUK_MYINSI_ENCAMPMENT_OR_CITY_COMBAT_MODIFIER',		'Amount',		3);
-------------------------------------
-- ModifierStrings
-------------------------------------
INSERT INTO ModifierStrings
		(ModifierId,												Context,			'Text')
VALUES	('SUK_MYINSI_DISTRICT_COMBAT_MODIFIER',						'Preview',			'LOC_ABILITY_MYINSI_DISTRICT_COMBAT_MODIFIER_DESCRIPTION'),
		('SUK_MYINSI_ENCAMPMENT_OR_CITY_COMBAT_MODIFIER',			'Preview',			'LOC_ABILITY_MYINSI_ENCAMPMENT_OR_CITY_COMBAT_MODIFIER_DESCRIPTION');
--======================================================================================================================
-- Requirements
--==========================================================================================================================
-- RequirementSets
-------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,											RequirementSetType)
VALUES	('SUK_MYINSI_ON_OR_ADJACENT_DISTRCT',						'REQUIREMENTSET_TEST_ANY'),
		('SUK_MYINSI_ON_OR_ADJACENT_ENCAMPMENT_OR_CITY',			'REQUIREMENTSET_TEST_ANY');
-------------------------------------
-- RequirementSetRequirements
-------------------------------------	
INSERT INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
SELECT	'SUK_MYINSI_ON_OR_ADJACENT_DISTRCT',						'SUK_MYINSI_ON_' || DistrictType || '_REQUIREMENT'
FROM Districts WHERE DistrictType != 'DISTRICT_WONDER' AND DistrictType NOT IN(SELECT CivUniqueDistrictType FROM DistrictReplaces);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,											RequirementId)
SELECT	'SUK_MYINSI_ON_OR_ADJACENT_DISTRCT',						'SUK_MYINSI_ADJACENT_' || DistrictType || '_REQUIREMENT'
FROM Districts WHERE DistrictType != 'DISTRICT_WONDER' AND DistrictType NOT IN(SELECT CivUniqueDistrictType FROM DistrictReplaces);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,										RequirementId)
VALUES	('SUK_MYINSI_ON_OR_ADJACENT_ENCAMPMENT_OR_CITY',		'SUK_MYINSI_ON_DISTRICT_CITY_CENTER_REQUIREMENT'),
		('SUK_MYINSI_ON_OR_ADJACENT_ENCAMPMENT_OR_CITY',		'SUK_MYINSI_ADJACENT_DISTRICT_CITY_CENTER_REQUIREMENT'),

		('SUK_MYINSI_ON_OR_ADJACENT_ENCAMPMENT_OR_CITY',		'SUK_MYINSI_ON_DISTRICT_ENCAMPMENT_REQUIREMENT'),
		('SUK_MYINSI_ON_OR_ADJACENT_ENCAMPMENT_OR_CITY',		'SUK_MYINSI_ADJACENT_DISTRICT_ENCAMPMENT_REQUIREMENT');
-------------------------------------
-- Requirements
-------------------------------------
INSERT INTO Requirements
		(RequirementId, 														RequirementType)
SELECT	'SUK_MYINSI_ON_' || DistrictType || '_REQUIREMENT',						'REQUIREMENT_PLOT_DISTRICT_TYPE_MATCHES'		
FROM Districts WHERE DistrictType != 'DISTRICT_WONDER' AND DistrictType NOT IN(SELECT CivUniqueDistrictType FROM DistrictReplaces);

INSERT INTO Requirements
		(RequirementId, 														RequirementType)
SELECT	'SUK_MYINSI_ADJACENT_' || DistrictType || '_REQUIREMENT',				'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES'		
FROM Districts WHERE DistrictType != 'DISTRICT_WONDER' AND DistrictType NOT IN(SELECT CivUniqueDistrictType FROM DistrictReplaces);
-------------------------------------
-- RequirementArguments
-------------------------------------
INSERT INTO RequirementArguments
		(RequirementId, 													Name,					Value)
SELECT	'SUK_MYINSI_ON_' || DistrictType || '_REQUIREMENT', 				'DistrictType',			DistrictType
FROM Districts WHERE DistrictType != 'DISTRICT_WONDER' AND DistrictType NOT IN(SELECT CivUniqueDistrictType FROM DistrictReplaces);

INSERT INTO RequirementArguments
		(RequirementId, 													Name,					Value)
SELECT	'SUK_MYINSI_ADJACENT_' || DistrictType || '_REQUIREMENT', 			'DistrictType',			DistrictType
FROM Districts WHERE DistrictType != 'DISTRICT_WONDER' AND DistrictType NOT IN(SELECT CivUniqueDistrictType FROM DistrictReplaces);
-----------------------------------------------------------------------------------
-----------------------------------------------------------------------------------