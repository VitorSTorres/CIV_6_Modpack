



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(Domain,						CivilizationType,					Portrait,								PortraitBackground,						LeaderType,						LeaderName,								LeaderIcon,							LeaderAbilityName,								LeaderAbilityDescription,								LeaderAbilityIcon,					CivilizationName,								CivilizationIcon,								CivilizationAbilityName,								CivilizationAbilityDescription,									CivilizationAbilityIcon)
VALUES	('Players:Expansion1_Players',	'CIVILIZATION_SC_SOVIETUNION',		'LEADER_SC_LENIN_NEUTRAL.dds',			'LEADER_VICTORIA_BACKGROUND',			'LEADER_SC_LENIN',				'LOC_LEADER_SC_LENIN_NAME',				'ICON_LEADER_SC_LENIN',				'LOC_TRAIT_LEADER_SC_RED_OCTOBER_NAME',			'LOC_TRAIT_LEADER_SC_RED_OCTOBER_DESCRIPTION',			'ICON_LEADER_SC_LENIN',				'LOC_CIVILIZATION_SC_SOVIETUNION_NAME',			'ICON_CIVILIZATION_SC_SOVIETUNION',				'LOC_TRAIT_CIVILIZATION_SC_SOVIETUNION_NAME',			'LOC_TRAIT_CIVILIZATION_SC_SOVIETUNION_DESCRIPTION',			'ICON_CIVILIZATION_SC_SOVIETUNION');




-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(Domain,						CivilizationType,					LeaderType,					Type,							Icon,								Name,									  	Description,									SortIndex)
VALUES	('Players:Expansion1_Players',	'CIVILIZATION_SC_SOVIETUNION',		'LEADER_SC_LENIN',			'UNIT_SC_T34',					'ICON_UNIT_SC_T34',					'LOC_UNIT_SC_T34_NAME',						'LOC_UNIT_SC_T34_DESCRIPTION',					10),
		('Players:Expansion1_Players',	'CIVILIZATION_SC_SOVIETUNION',		'LEADER_SC_LENIN',			'IMPROVEMENT_SC_NAUKOGRAD',		'ICON_IMPROVEMENT_SC_NAUKOGRAD',	'LOC_IMPROVEMENT_SC_NAUKOGRAD_NAME',		'LOC_IMPROVEMENT_SC_NAUKOGRAD_DESCRIPTION',		20);