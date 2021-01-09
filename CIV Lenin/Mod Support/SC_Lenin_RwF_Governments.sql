
--==========================================================================================================================
-- LENIN: Communism Bonus
--==========================================================================================================================
-- GovernmentModifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO GovernmentModifiers	
		(GovernmentType,								ModifierId)
VALUES	('GOVERNMENT_JFD_ABSOLUTE_MONARCHY',			'SC_LENIN_ABSOLUTE_ECONOMIC'),
		('GOVERNMENT_JFD_ABSOLUTE_MONARCHY',			'SC_LENIN_ABSOLUTE_DIPLOMACY'),
		('GOVERNMENT_JFD_CONSTITUTIONAL_MONARCHY',		'SC_LENIN_CONSTMON_ECONOMIC'),
		('GOVERNMENT_JFD_CONSTITUTIONAL_MONARCHY',		'SC_LENIN_CONSTMON_DIPLOMACY'),
		('GOVERNMENT_JFD_HORDE',						'SC_LENIN_HORDE_ECONOMIC'),
		('GOVERNMENT_JFD_HORDE',						'SC_LENIN_HORDE_DIPLOMACY'),
		('GOVERNMENT_JFD_NOBLE_REPUBLIC',				'SC_LENIN_NOBLEREP_ECONOMIC'),
		('GOVERNMENT_JFD_NOBLE_REPUBLIC',				'SC_LENIN_NOBLEREP_DIPLOMACY'),
		('GOVERNMENT_JFD_POLIS',						'SC_LENIN_POLIS_ECONOMIC'),
		('GOVERNMENT_JFD_POLIS',						'SC_LENIN_POLIS_DIPLOMACY');	
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Modifiers	
		(ModifierId,									ModifierType,														SubjectRequirementSetId)
VALUES	('SC_LENIN_ABSOLUTE_ECONOMIC',					'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',			'LEADER_IS_SC_LENIN_RWF'),
		('SC_LENIN_ABSOLUTE_DIPLOMACY',					'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',			'LEADER_IS_SC_LENIN_RWF'),
		('SC_LENIN_CONSTMON_ECONOMIC',					'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',			'LEADER_IS_SC_LENIN_RWF'),
		('SC_LENIN_CONSTMON_DIPLOMACY',					'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',			'LEADER_IS_SC_LENIN_RWF'),
		('SC_LENIN_HORDE_ECONOMIC',						'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',			'LEADER_IS_SC_LENIN_RWF'),
		('SC_LENIN_HORDE_DIPLOMACY',					'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',			'LEADER_IS_SC_LENIN_RWF'),
		('SC_LENIN_NOBLEREP_ECONOMIC',					'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',			'LEADER_IS_SC_LENIN_RWF'),
		('SC_LENIN_NOBLEREP_DIPLOMACY',					'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',			'LEADER_IS_SC_LENIN_RWF'),
		('SC_LENIN_POLIS_ECONOMIC',						'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',			'LEADER_IS_SC_LENIN_RWF'),
		('SC_LENIN_POLIS_DIPLOMACY',					'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER',			'LEADER_IS_SC_LENIN_RWF');	
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO ModifierArguments	
		(ModifierId,							Name,							Value)
VALUES	('SC_LENIN_ABSOLUTE_ECONOMIC',			'GovernmentSlotType',			'SLOT_ECONOMIC'),
		('SC_LENIN_ABSOLUTE_DIPLOMACY',			'GovernmentSlotType',			'SLOT_DIPLOMATIC'),
		('SC_LENIN_CONSTMON_ECONOMIC',			'GovernmentSlotType',			'SLOT_ECONOMIC'),
		('SC_LENIN_CONSTMON_DIPLOMACY',			'GovernmentSlotType',			'SLOT_DIPLOMATIC'),
		('SC_LENIN_HORDE_ECONOMIC',				'GovernmentSlotType',			'SLOT_ECONOMIC'),
		('SC_LENIN_HORDE_DIPLOMACY',			'GovernmentSlotType',			'SLOT_DIPLOMATIC'),
		('SC_LENIN_NOBLEREP_ECONOMIC',			'GovernmentSlotType',			'SLOT_ECONOMIC'),
		('SC_LENIN_NOBLEREP_DIPLOMACY',			'GovernmentSlotType',			'SLOT_DIPLOMATIC'),
		('SC_LENIN_POLIS_ECONOMIC',				'GovernmentSlotType',			'SLOT_ECONOMIC'),
		('SC_LENIN_POLIS_DIPLOMACY',			'GovernmentSlotType',			'SLOT_DIPLOMATIC');


--------------------------------------------------------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,									RequirementSetType)
VALUES	('LEADER_IS_SC_LENIN_RWF',							'REQUIREMENTSET_TEST_ALL');

--------------------------------------------------------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,									RequirementId)
VALUES	('LEADER_IS_SC_LENIN',								'REQ_LEADER_IS_SC_LENIN_RWF');

--------------------------------------------------------------------------------------------------------------------------
-- Requirements
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Requirements
		(RequirementId,								RequirementType)
VALUES	('REQ_LEADER_IS_SC_LENIN_RWF',				'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES');

--------------------------------------------------------------------------------------------------------------------------
-- RequirementArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO RequirementArguments
		(RequirementId,								Name,						Value)
VALUES	('REQ_LEADER_IS_SC_LENIN_RWF',				'LeaderType',				'LEADER_SC_LENIN');