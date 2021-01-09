--- Players

INSERT INTO Players
			(CivilizationType, 			LeaderType, 		CivilizationName,					CivilizationIcon, 							LeaderName, 					LeaderIcon, 				CivilizationAbilityName,									CivilizationAbilityDescription,										CivilizationAbilityIcon,					LeaderAbilityName,							LeaderAbilityDescription, 							LeaderAbilityIcon, 			Portrait,					PortraitBackground)
VALUES		('CIVILIZATION_JFD_ITALY',	'LEADER_SC_MATILDE',	'LOC_CIVILIZATION_JFD_ITALY_NAME',	'ICON_CIVILIZATION_SC_JFD_ITALY_MATILDE',	'LOC_LEADER_SC_MATILDE_NAME',	'ICON_LEADER_SC_MATILDE',	'LOC_TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE_NAME',	'LOC_TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE_DESCRIPTION',	'ICON_CIVILIZATION_SC_JFD_ITALY_MATILDE',	'LOC_TRAIT_LEADER_SC_GRAN_CONTESSA_NAME',	'LOC_TRAIT_LEADER_SC_GRAN_CONTESSA_DESCRIPTION',	'ICON_LEADER_SC_SFORZA',	'LEADER_SC_MATILDE_NEUTRAL', 'LEADER_HOJO_BACKGROUND');

--- Player Items

INSERT INTO PlayerItems	
		(CivilizationType,				LeaderType,					Type,						Icon,							Name,									Description,									SortIndex)
VALUES	('CIVILIZATION_JFD_ITALY',		'LEADER_SC_MATILDE',			'BUILDING_JFD_DUOMO',		'ICON_BUILDING_JFD_DUOMO',		'LOC_BUILDING_JFD_DUOMO_NAME',  		'LOC_BUILDING_JFD_DUOMO_DESCRIPTION', 			20);
		
INSERT INTO PlayerItems	
		(CivilizationType,				LeaderType,					Type,						Icon,							Name,									Description,									SortIndex)
VALUES	('CIVILIZATION_JFD_ITALY',		'LEADER_SC_MATILDE',			'UNIT_JFD_CONDOTIERRE',		'ICON_UNIT_JFD_CONDOTIERRE',	'LOC_UNIT_JFD_CONDOTIERRE_NAME',		'LOC_UNIT_JFD_CONDOTIERRE_DESCRIPTION',			10);

--- Players

INSERT INTO Players
			(Domain, CivilizationType, 			LeaderType, 		CivilizationName,					CivilizationIcon, 							LeaderName, 					LeaderIcon, 				CivilizationAbilityName,									CivilizationAbilityDescription,										CivilizationAbilityIcon,					LeaderAbilityName,							LeaderAbilityDescription, 							LeaderAbilityIcon, 			Portrait,					PortraitBackground)
VALUES		('Players:Expansion1_Players', 'CIVILIZATION_JFD_ITALY',	'LEADER_SC_MATILDE',	'LOC_CIVILIZATION_JFD_ITALY_NAME',	'ICON_CIVILIZATION_SC_JFD_ITALY_MATILDE',	'LOC_LEADER_SC_MATILDE_NAME',	'ICON_LEADER_SC_MATILDE',	'LOC_TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE_NAME',	'LOC_TRAIT_CIVILIZATION_JFD_CENTRES_OF_RENAISSANCE_DESCRIPTION',	'ICON_CIVILIZATION_SC_JFD_ITALY_MATILDE',	'LOC_TRAIT_LEADER_SC_GRAN_CONTESSA_NAME',	'LOC_TRAIT_LEADER_SC_GRAN_CONTESSA_DESCRIPTION',	'ICON_LEADER_SC_SFORZA',	'LEADER_SC_MATILDE_NEUTRAL', 'LEADER_HOJO_BACKGROUND');

--- Player Items

INSERT INTO PlayerItems	
		(Domain, CivilizationType,				LeaderType,					Type,						Icon,							Name,									Description,									SortIndex)
VALUES	('Players:Expansion1_Players', 'CIVILIZATION_JFD_ITALY',		'LEADER_SC_MATILDE',			'BUILDING_JFD_DUOMO',		'ICON_BUILDING_JFD_DUOMO',		'LOC_BUILDING_JFD_DUOMO_NAME',  		'LOC_BUILDING_JFD_DUOMO_DESCRIPTION', 			20);
		
INSERT INTO PlayerItems	
		(Domain, CivilizationType,				LeaderType,					Type,						Icon,							Name,									Description,									SortIndex)
VALUES	('Players:Expansion1_Players', 'CIVILIZATION_JFD_ITALY',		'LEADER_SC_MATILDE',			'UNIT_JFD_CONDOTIERRE',		'ICON_UNIT_JFD_CONDOTIERRE',	'LOC_UNIT_JFD_CONDOTIERRE_NAME',		'LOC_UNIT_JFD_CONDOTIERRE_DESCRIPTION',			10);
