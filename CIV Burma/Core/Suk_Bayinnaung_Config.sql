--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,				Portrait,							PortraitBackground,					LeaderType,					LeaderName,							 LeaderIcon,					LeaderAbilityName,											LeaderAbilityDescription,										LeaderAbilityIcon,				CivilizationName,					CivilizationIcon,					CivilizationAbilityName,									CivilizationAbilityDescription,									CivilizationAbilityIcon)
VALUES	('CIVILIZATION_SUK_BURMA',		'LEADER_SUK_BAYINNAUNG_NEUTRAL',	'LEADER_SUK_BAYINNAUNG_BACKGROUND',	'LEADER_SUK_BAYINNAUNG',	'LOC_LEADER_SUK_BAYINNAUNG_NAME',	 'ICON_LEADER_SUK_BAYINNAUNG',	'LOC_TRAIT_LEADER_SUK_ALLEGIANCE_AND_OBLIGATION_NAME',		'LOC_TRAIT_LEADER_SUK_ALLEGIANCE_AND_OBLIGATION_DESCRIPTION',	'ICON_LEADER_SUK_BAYINNAUNG',	'LOC_CIVILIZATION_SUK_BURMA_NAME',	'ICON_CIVILIZATION_SUK_BURMA',		'LOC_TRAIT_CIVILIZATION_SUK_AHMUDAN_CONSCRIPTION_NAME',		'LOC_TRAIT_CIVILIZATION_SUK_AHMUDAN_CONSCRIPTION_DESCRIPTION',	'ICON_CIVILIZATION_SUK_BURMA');
-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,				LeaderType,					Type,							Icon,							Name,							 	Description,									SortIndex)
VALUES	('CIVILIZATION_SUK_BURMA',		'LEADER_SUK_BAYINNAUNG',	'IMPROVEMENT_SUK_PAYA',			'ICON_IMPROVEMENT_SUK_PAYA',	'LOC_IMPROVEMENT_SUK_PAYA_NAME',	'LOC_IMPROVEMENT_SUK_PAYA_DESCRIPTION',			20),
		('CIVILIZATION_SUK_BURMA',		'LEADER_SUK_BAYINNAUNG',	'UNIT_SUK_MYINSI',				'ICON_UNIT_SUK_MYINSI',			'LOC_UNIT_SUK_MYINSI_NAME',			'LOC_UNIT_SUK_MYINSI_DESCRIPTION',				10);
--==========================================================================================================================
-- Rise and Fall
--==========================================================================================================================
-- Players
-------------------------------------
INSERT INTO Players	
		(
			CivilizationType,					
			Portrait,								
			PortraitBackground,				

			LeaderType,						
			LeaderName,							
			LeaderIcon,						
			LeaderAbilityName,									
			LeaderAbilityDescription,								
			LeaderAbilityIcon,				

			CivilizationName,						
			CivilizationIcon,						
			CivilizationAbilityName,								
			CivilizationAbilityDescription,								
			CivilizationAbilityIcon,

			Domain
		)
SELECT	
			Players.CivilizationType,					
			Players.Portrait,								
			Players.PortraitBackground,				

			Players.LeaderType,						
			Players.LeaderName,							
			Players.LeaderIcon,						
			Players.LeaderAbilityName,									
			Players.LeaderAbilityDescription,								
			Players.LeaderAbilityIcon,				

			Players.CivilizationName,						
			Players.CivilizationIcon,						
			Players.CivilizationAbilityName,								
			Players.CivilizationAbilityDescription,								
			Players.CivilizationAbilityIcon,

			RulesetDomainOverrides.Domain
FROM Players, RulesetDomainOverrides WHERE 
	Players.CivilizationType = 'CIVILIZATION_SUK_BURMA' AND Players.LeaderType = 'LEADER_SUK_BAYINNAUNG' AND Players.Domain = 'Players:StandardPlayers'
	AND RulesetDomainOverrides.ParameterId = 'PlayerLeader' AND RulesetDomainOverrides.Ruleset IN (SELECT RuleSetType FROM RuleSets WHERE IsScenario = 0);
-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems
		(
			CivilizationType,
			LeaderType,
			Type,
			Icon,
			Name,	
			Description,
			SortIndex,

			Domain
		)
SELECT	
			PlayerItems.CivilizationType,
			PlayerItems.LeaderType,
			PlayerItems.Type,
			PlayerItems.Icon,
			PlayerItems.Name,	
			PlayerItems.Description,
			PlayerItems.SortIndex,

			RulesetDomainOverrides.Domain
FROM PlayerItems, RulesetDomainOverrides WHERE
	PlayerItems.CivilizationType = 'CIVILIZATION_SUK_BURMA' AND PlayerItems.LeaderType = 'LEADER_SUK_BAYINNAUNG' AND PlayerItems.Domain = 'Players:StandardPlayers'
	AND RulesetDomainOverrides.ParameterId = 'PlayerLeader' AND RulesetDomainOverrides.Ruleset IN (SELECT RuleSetType FROM RuleSets WHERE IsScenario = 0);
--==========================================================================================================================
--==========================================================================================================================