--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
----------------------------------------------------------------------------------------------------------------------------	
INSERT OR REPLACE INTO Players	
		(CivilizationType,			Domain,	Portrait,						 PortraitBackground,		LeaderType,			LeaderName,						LeaderIcon,					LeaderAbilityName,								LeaderAbilityDescription,								LeaderAbilityIcon,			CivilizationName,	CivilizationIcon,						CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon)
SELECT	'CIVILIZATION_AMERICA',		Domain,	'LEADER_JFD_TRUMP_NEUTRAL.dds',	 'LEADER_HOJO_BACKGROUND',	'LEADER_JFD_TRUMP',	'LOC_LEADER_JFD_TRUMP_NAME',	'ICON_LEADER_JFD_TRUMP',	'LOC_TRAIT_LEADER_JFD_AMERICAN_CONTRACT_NAME',	'LOC_TRAIT_LEADER_JFD_AMERICAN_CONTRACT_DESCRIPTION',	'ICON_LEADER_JFD_TRUMP',	CivilizationName,	'ICON_CIVILIZATION_JFD_AMERICA_TRUMP',	CivilizationAbilityName, CivilizationAbilityDescription, 'ICON_CIVILIZATION_AMERICA_JFD_TRUMP'
FROM Players WHERE CivilizationType = 'CIVILIZATION_AMERICA' AND LeaderType= 'LEADER_T_ROOSEVELT';
----------------------------------------------------------------------------------------------------------------------------
-- PlayerItems
----------------------------------------------------------------------------------------------------------------------------	
INSERT OR REPLACE INTO PlayerItems	
		(CivilizationType,			Domain,	LeaderType,			 Type, Icon, Name, Description, SortIndex)
SELECT	'CIVILIZATION_AMERICA',		Domain,	'LEADER_JFD_TRUMP',	 Type, Icon, Name, Description, SortIndex
FROM PlayerItems WHERE CivilizationType = 'CIVILIZATION_AMERICA' AND LeaderType = 'LEADER_T_ROOSEVELT' AND NOT Type = 'UNIT_AMERICAN_ROUGH_RIDER';		 

INSERT OR REPLACE INTO PlayerItems	
		(CivilizationType,			Domain,	LeaderType,			 Type,						Icon,							Name,								Description,								SortIndex)
SELECT	'CIVILIZATION_AMERICA',		Domain,	'LEADER_JFD_TRUMP',  'UNIT_JFD_SUPERCARRIER',	'ICON_UNIT_JFD_SUPERCARRIER',	'LOC_UNIT_JFD_SUPERCARRIER_NAME',   'LOC_UNIT_JFD_SUPERCARRIER_DESCRIPTION',	30
FROM PlayerItems WHERE CivilizationType = 'CIVILIZATION_AMERICA' AND LeaderType = 'LEADER_T_ROOSEVELT';
--==========================================================================================================================
--==========================================================================================================================