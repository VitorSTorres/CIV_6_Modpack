--==========================================================================================================================
-- UNITS
--==========================================================================================================================
-- Types
-------------------------------------
INSERT INTO Types
		(Type,												Kind)
VALUES	('TRAIT_CIVILIZATION_UNIT_LEU_CHINACO',		'KIND_TRAIT'),
		('UNIT_LEU_CHINACO',						'KIND_UNIT');

-------------------------------------
-- CIVILIZATIONTraits
-------------------------------------
INSERT INTO CivilizationTraits	
		(CivilizationType,					TraitType)
VALUES	('CIVILIZATION_LEU_MEXICO',			'TRAIT_CIVILIZATION_UNIT_LEU_CHINACO');		

-------------------------------------
-- Traits			
-------------------------------------
INSERT INTO Traits				
		(TraitType,									Name,									Description)
VALUES	('TRAIT_CIVILIZATION_UNIT_LEU_CHINACO',		'LOC_UNIT_LEU_CHINACO_NAME',			'LOC_UNIT_LEU_CHINACO_DESCRIPTION');		
	
---------------------------------------
-- MomentIllustrations
---------------------------------------
INSERT INTO MomentIllustrations
		(MomentIllustrationType,					MomentDataType,				GameDataType,			Texture)
VALUES	('MOMENT_ILLUSTRATION_UNIQUE_UNIT',			'MOMENT_DATA_UNIT',			'UNIT_LEU_CHINACO',		'Leu_Cuerudo_HM_Light.dds');

---------------------------------------
-- Units
---------------------------------------
INSERT INTO Units
		(UnitType,				Name,							Description,							TraitType,								PrereqCivic,				PurchaseYield,		Cost,	StrategicResource,	Combat,		BaseMoves,	BaseSightRange,		Range,		RangedCombat,		Bombard,	Domain,				FormationClass,						CanCapture,		PromotionClass,							InitialLevel,	CanTrain,		MustPurchase,		Maintenance,		PseudoYieldType,				ZoneOfControl,	AdvisorType)
VALUES	('UNIT_LEU_CHINACO',	'LOC_UNIT_LEU_CHINACO_NAME',	'LOC_UNIT_LEU_CHINACO_DESCRIPTION',		'TRAIT_CIVILIZATION_UNIT_LEU_CHINACO',	'CIVIC_NATIONALISM',		'YIELD_GOLD',		310,	'RESOURCE_HORSES',	60,			4,			2,					0,			0,					0,			'DOMAIN_LAND',		'FORMATION_CLASS_LAND_COMBAT',		1,				'PROMOTION_CLASS_LIGHT_CAVALRY',		0,				1,				0,					2,					'PSEUDOYIELD_GPP_GENERAL',		1,				'ADVISOR_CONQUEST');

INSERT INTO Units_XP2
		(UnitType,				ResourceCost)
VALUES	('UNIT_LEU_CHINACO',	10);

-------------------------------------	
-- UnitReplaces
-------------------------------------	

-------------------------------------	
-- UnitUpgrades
-------------------------------------	
INSERT INTO UnitUpgrades	
		(Unit,					UpgradeUnit)
VALUES  ('UNIT_LEU_CHINACO',	'UNIT_HELICOPTER');

-------------------------------------	
-- UnitAIInfos
-------------------------------------	
INSERT INTO UnitAIInfos	
		(UnitType,				AiType)
SELECT  'UNIT_LEU_CHINACO',		AiType
FROM UnitAIInfos WHERE UnitType = 'UNIT_HORSEMAN'; 

-------------------------------------	
-- Tags
-------------------------------------		
INSERT INTO Tags	
		(Tag,					Vocabulary)
VALUES	('CLASS_LEU_CUERUDO',	'ABILITY_CLASS');	

-------------------------------------	
-- TypeTags
-------------------------------------	
INSERT INTO TypeTags	
		(Type,					Tag)
SELECT  'UNIT_LEU_CHINACO',		Tag
FROM TypeTags WHERE Type = 'UNIT_HORSEMAN';

INSERT INTO TypeTags	
		(Type,					Tag)
VALUES	('UNIT_LEU_CHINACO',	'CLASS_LEU_CUERUDO');	

--==========================================================================================================================
-- UNIT ABILITIES
--==========================================================================================================================
-- TypeS
-------------------------------------	
INSERT INTO Types
		(Type,									Kind)
VALUES	('ABILITY_LEU_CUERUDO_DOUBLEMOVE',		'KIND_ABILITY'),
		('ABILITY_LEU_CUERUDO_GENERALPOINTS',	'KIND_ABILITY');

-------------------------------------	
-- UnitAbilities
-------------------------------------	
INSERT INTO UnitAbilities
		(UnitAbilityType,							Name,												Description,													Inactive,		Permanent)
VALUES	('ABILITY_LEU_CUERUDO_DOUBLEMOVE',			'LOC_ABILITY_LEU_CUERUDO_DOUBLEMOVE_NAME',			'LOC_ABILITY_LEU_CUERUDO_DOUBLEMOVE_DESCRIPTION',				0,				1),
		('ABILITY_LEU_CUERUDO_GENERALPOINTS',		'LOC_ABILITY_LEU_CUERUDO_GENERALPOINTS_NAME',		'LOC_ABILITY_LEU_CUERUDO_GENERALPOINTS_DESCRIPTION',			0,				1);

-------------------------------------	
-- TypeTags
-------------------------------------	
INSERT INTO TypeTags	
		(Type,										Tag)
VALUES	('ABILITY_LEU_CUERUDO_DOUBLEMOVE',			'CLASS_LEU_CUERUDO'),
		('ABILITY_LEU_CUERUDO_GENERALPOINTS',		'CLASS_LEU_CUERUDO');	

-------------------------------------	
-- UnitAbilityModifiers
-------------------------------------	
INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,							ModifierId)
VALUES	('ABILITY_LEU_CUERUDO_DOUBLEMOVE',			'LEU_CUERUDO_DOUBLEMOVE'),
		('ABILITY_LEU_CUERUDO_GENERALPOINTS',		'LEU_CUERUDO_GENERAL_POINTS'),
		('ABILITY_LEU_CUERUDO_GENERALPOINTS',		'LEU_CUERUDO_ARTIST_POINTS');	

-------------------------------------
-- Modifiers
-------------------------------------
INSERT INTO Modifiers
		(ModifierId,									ModifierType,														OwnerRequirementSetId,		SubjectRequirementSetId)
VALUES	('LEU_CUERUDO_DOUBLEMOVE',				'MODIFIER_PLAYER_UNIT_ADJUST_ATTACK_AND_MOVE',						null,						'FRIENDLY_TERRITORY_REQUIREMENTS'),
		--Arguments: CanMove
		('LEU_CUERUDO_GENERAL_POINTS',					'MODIFIER_PLAYER_UNIT_ADJUST_GREAT_PEOPLE_POINTS_PER_KILL',			null,						null),
		--Arguments: GreatPersonClassType, Amount
		('LEU_CUERUDO_ARTIST_POINTS',					'MODIFIER_PLAYER_UNIT_ADJUST_GREAT_PEOPLE_POINTS_PER_KILL',			null,						null);
		--Arguments: GreatPersonClassType, Amount

-------------------------------------	
-- ModifierArguments		
-------------------------------------		
INSERT INTO ModifierArguments		
		(ModifierId,							Name,				Value)
VALUES	('LEU_CUERUDO_DOUBLEMOVE',		'CanMove',			1),
		--
		('LEU_CUERUDO_GENERAL_POINTS',			'GreatPersonClassType',		'GREAT_PERSON_CLASS_GENERAL'),
		('LEU_CUERUDO_GENERAL_POINTS',			'Amount',					5),
		--
		('LEU_CUERUDO_ARTIST_POINTS',			'GreatPersonClassType',		'GREAT_PERSON_CLASS_ARTIST'),
		('LEU_CUERUDO_ARTIST_POINTS',			'Amount',					5);

-------------------------------------	
-- ModifierStrings		
-------------------------------------		

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
