-- JFD_England_Functions
-- Author: JFD
-- DateCreated: 4/14/2017 12:16:59 AM
--==========================================================================================================================
-- UTILITY FUNCTIONS
--==========================================================================================================================
-- UTILS
----------------------------------------------------------------------------------------------------------------------------
--g_CivilizationTraits_Table
local g_CivilizationTraits_Table = {}		 
local g_CivilizationTraits_Count = 1	 
for _, row in ipairs(DB.Query("SELECT * FROM CivilizationTraits")) do 
	g_CivilizationTraits_Table[g_CivilizationTraits_Count] = row
	g_CivilizationTraits_Count = g_CivilizationTraits_Count + 1
end

--g_LeaderTraits_Table
local g_LeaderTraits_Table = {}		 
local g_LeaderTraits_Count = 1	 
for _, row in ipairs(DB.Query("SELECT * FROM LeaderTraits")) do 
	g_LeaderTraits_Table[g_LeaderTraits_Count] = row
	g_LeaderTraits_Count = g_LeaderTraits_Count + 1
end

--Game_GetPlayersWithTrait
function Game_GetPlayersWithTrait(traitType)
	local playerTraits = {}
	for _, playerID in ipairs(PlayerManager.GetWasEverAliveIDs()) do
		local leaderType = PlayerConfigurations[playerID]:GetLeaderTypeName()
		--g_LeaderTraits_Table
		local leaderTraitsTable = g_LeaderTraits_Table
		local numLeaderTraits = #leaderTraitsTable
		for index = 1, numLeaderTraits do
			local row = leaderTraitsTable[index]
			if (row.LeaderType == leaderType and row.TraitType == traitType) then 
				playerTraits[playerID] = true
			end
		end
		if (not playerTraits[playerID]) then
			local civType = PlayerConfigurations[playerID]:GetCivilizationTypeName()
			--g_CivilizationTraits_Table
			local civTraitsTable = g_CivilizationTraits_Table
			local numCivTraits = #civTraitsTable
			for index = 1, numCivTraits do
				local row = civTraitsTable[index]
				if (row.CivilizationType == civType and row.TraitType == traitType) then 
					playerTraits[playerID] = true
				end
			end
		end
	end
		
	return playerTraits
end
----------------------------------------------------------------------------------------------------------------------------
--Player_IsLocal
local localPlayerID = Game.GetLocalPlayer()
function Player_IsLocalPlayer(playerID)
	local player = Players[playerID]
	if (playerID == localPlayerID and player:IsHuman() and player:IsTurnActive()) then
		return true
	else
		return false
	end
end
--==========================================================================================================================
-- CORE FUNCTIONS
--==========================================================================================================================
local player_HasTrait = Game_GetPlayersWithTrait("TRAIT_LEADER_JFD_DRAKE_NORRIS")  
----------------------------------------------------------------------------------------------------------------------------
--JFD_EnglandElizabeth_CreateUnit
local unitSettlerID = GameInfo.Units["UNIT_SETTLER"].Index
function JFD_EnglandElizabeth_CreateUnit(playerID, plotX, plotY)
	local player = Players[playerID]

	--DRAKE-NORRIS EXPEDITION
	player:GetUnits():Create(unitSettlerID, plotX, plotY)
end
LuaEvents.JFD_EnglandElizabeth_CreateUnit.Add(JFD_EnglandElizabeth_CreateUnit);
--==========================================================================================================================
--==========================================================================================================================

