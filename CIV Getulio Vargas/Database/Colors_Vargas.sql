--==========================================================================================================================
-- COLOURS
--==========================================================================================================================
-- Colors
-------------------------------------	
INSERT OR REPLACE INTO Colors
		(Type,										Color)
VALUES	("COLOR_PLAYER_LEU_VARGAS_PRIMARY",			"21,51,13,255"),	--#15330D
		("COLOR_PLAYER_LEU_VARGAS_SECONDARY",		"231,209,124,255"),	--#E7D17C
		("COLOR_PLAYER_LEU_VARGAS_PRIMARY_1",		"214,188,3,255"),	--#D6BC03
		("COLOR_PLAYER_LEU_VARGAS_SECONDARY_1",		"19,81,32,255"),	--#135120
		("COLOR_PLAYER_LEU_VARGAS_PRIMARY_2",		"26,28,53,255"),	--#1A1C35
		("COLOR_PLAYER_LEU_VARGAS_SECONDARY_2",		"93,191,40,255"),	--#5DBF28
		("COLOR_PLAYER_LEU_VARGAS_PRIMARY_3",		"48,127,16,255"),	--#307F10
		("COLOR_PLAYER_LEU_VARGAS_SECONDARY_3",		"247,239,121,255");	--#F7EF79
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
			'LEADER_LEU_VARGAS',
			'Unique',

			'COLOR_PLAYER_LEU_VARGAS_PRIMARY',
			'COLOR_PLAYER_LEU_VARGAS_SECONDARY',

			'COLOR_PLAYER_LEU_VARGAS_PRIMARY_1',
			'COLOR_PLAYER_LEU_VARGAS_SECONDARY_1',

			'COLOR_PLAYER_LEU_VARGAS_PRIMARY_2',
			'COLOR_PLAYER_LEU_VARGAS_SECONDARY_2',

			'COLOR_PLAYER_LEU_VARGAS_PRIMARY_3',
			'COLOR_PLAYER_LEU_VARGAS_SECONDARY_3'
		);
--==========================================================================================================================
--==========================================================================================================================
