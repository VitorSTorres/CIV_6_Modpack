--==========================================================================================================================
-- COLOURS
--==========================================================================================================================
-- Colors
-------------------------------------	
INSERT OR REPLACE INTO Colors
		(Type,											Color)
VALUES	("COLOR_PLAYER_LEU_PORFIRIO_PRIMARY",			"9,50,9,255"),	--#093209
		("COLOR_PLAYER_LEU_PORFIRIO_SECONDARY",			"209,50,22,255"),	--#D13216
		("COLOR_PLAYER_LEU_PORFIRIO_PRIMARY_1",			"93,14,14,255"),	--#5D0E0E
		("COLOR_PLAYER_LEU_PORFIRIO_SECONDARY_1",		"250,250,250,255"),	--#FAFAFA
		("COLOR_PLAYER_LEU_PORFIRIO_PRIMARY_2",			"255,255,255,255"),	--#FFFFFF
		("COLOR_PLAYER_LEU_PORFIRIO_SECONDARY_2",		"14,96,33,255"),	--#0E6021
		("COLOR_PLAYER_LEU_PORFIRIO_PRIMARY_3",			"111,26,26,255"),	--#6F1A1A
		("COLOR_PLAYER_LEU_PORFIRIO_SECONDARY_3",		"124,179,61,255");	--#7CB33D
-------------------------------------
-- PlayerColors
-------------------------------------	
INSERT INTO PlayerColors
		(
			Type,
			Usage,

			PrimaryColor,
			SecondaryColor,

			Alt1PrimaryColor,
			Alt1SecondaryColor,

			Alt2PrimaryColor,
			Alt2SecondaryColor,

			Alt3PrimaryColor,
			Alt3SecondaryColor
		)
VALUES
		(
			'LEADER_LEU_PORFIRIO',
			'Unique',

			'COLOR_PLAYER_LEU_PORFIRIO_PRIMARY',
			'COLOR_PLAYER_LEU_PORFIRIO_SECONDARY',

			'COLOR_PLAYER_LEU_PORFIRIO_PRIMARY_1',
			'COLOR_PLAYER_LEU_PORFIRIO_SECONDARY_1',

			'COLOR_PLAYER_LEU_PORFIRIO_PRIMARY_2',
			'COLOR_PLAYER_LEU_PORFIRIO_SECONDARY_2',

			'COLOR_PLAYER_LEU_PORFIRIO_PRIMARY_3',
			'COLOR_PLAYER_LEU_PORFIRIO_SECONDARY_3'
		);
--==========================================================================================================================
--==========================================================================================================================
