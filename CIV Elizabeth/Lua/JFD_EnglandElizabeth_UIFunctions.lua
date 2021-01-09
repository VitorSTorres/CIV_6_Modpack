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
--JFD_EnglandElizabeth_DrakeNorrisExpedition_UnitGreatPersonActivated
local unitGreatPersonClassAdmiralID = GameInfo.GreatPersonClasses["GREAT_PERSON_CLASS_ADMIRAL"].Index
function JFD_EnglandElizabeth_DrakeNorrisExpedition_UnitGreatPersonActivated(playerID, unitID, unitGreatPersonClassID, unitGreatPersonID)
    local player = Players[playerID]
	local playerConfig = PlayerConfigurations[playerID]
	local leaderType = playerConfig:GetLeaderTypeName()

	--DRAKE-NORRIS EXPEDITION
	if (not player_HasTrait[playerID]) then return end
	if unitGreatPersonClassID ~= unitGreatPersonClassAdmiralID then return end
	local unit = player:GetUnits():FindID(unitID)
	
	if unit:GetGreatPerson():GetActionCharges() > 1 then return end

	LuaEvents.JFD_EnglandElizabeth_CreateUnit(playerID, unit:GetX(), unit:GetY())
end
Events.UnitGreatPersonActivated.Add(JFD_EnglandElizabeth_DrakeNorrisExpedition_UnitGreatPersonActivated);
--==========================================================================================================================
--==========================================================================================================================

