



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(Domain,						CivilizationType,					Portrait,								PortraitBackground,						LeaderType,						LeaderName,							LeaderIcon,							LeaderAbilityName,									LeaderAbilityDescription,									LeaderAbilityIcon,					CivilizationName,							CivilizationIcon,						CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('Players:Expansion1_Players',	'CIVILIZATION_SC_CUBA',				'LEADER_SC_CASTRO_NEUTRAL.dds',			'LEADER_SALADIN_BACKGROUND',			'LEADER_SC_CASTRO',				'LOC_LEADER_SC_CASTRO_NAME',		'ICON_LEADER_SC_CASTRO',			'LOC_TRAIT_SC_VIVE_LA_REVOLUCION_NAME',				'LOC_TRAIT_SC_VIVE_LA_REVOLUCION_DESCRIPTION',				'ICON_LEADER_SC_CASTRO',			'LOC_CIVILIZATION_SC_CUBA_NAME',			'ICON_CIVILIZATION_SC_CUBA',			'LOC_TRAIT_CIVILIZATION_SC_CUBA_NAME',			'LOC_TRAIT_CIVILIZATION_SC_CUBA_DESCRIPTION',				'ICON_CIVILIZATION_SC_CUBA');




-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(Domain,						CivilizationType,			LeaderType,					Type,							Icon,								Name,									  	Description,									SortIndex)
VALUES	('Players:Expansion1_Players',	'CIVILIZATION_SC_CUBA',		'LEADER_SC_CASTRO',			'IMPROVEMENT_SC_MALECON',		'ICON_IMPROVEMENT_SC_MALECON',		'LOC_IMPROVEMENT_SC_MALECON_NAME',			'LOC_IMPROVEMENT_SC_MALECON_DESCRIPTION',		20),
		('Players:Expansion1_Players',	'CIVILIZATION_SC_CUBA',		'LEADER_SC_CASTRO',			'UNIT_SC_GUERRILLERO',			'ICON_UNIT_SC_GUERRILLERO',			'LOC_UNIT_SC_GUERRILLERO_NAME',				'LOC_UNIT_SC_GUERRILLERO_DESCRIPTION',			10);