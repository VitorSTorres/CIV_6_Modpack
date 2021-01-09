-- GC_Function
-- Author: Cons
-- DateCreated: 7/17/2017 7:10:28 PM
--------------------------------------------------------------
-- INCLUDES
--------------------------------------------------------------
include("Civ6Common.lua")

--------------------------------------------------------------
-- UTILITY
--------------------------------------------------------------
function Cons_HasCivilizationTrait(civilizationType, traitType)
	for row in GameInfo.CivilizationTraits() do
		if (row.CivilizationType == civilizationType and row.TraitType == traitType) then return true end
	end
	return false
end

function Cons_HasLeaderTrait(leaderType, traitType)
	for row in GameInfo.LeaderTraits() do
		if (row.LeaderType == leaderType and row.TraitType == traitType) then return true end
	end
	return false
end

print("Glitch City Started")
--------------------------------------------------------------
-- CORE FUNCTIONS 1
--------------------------------------------------------------
local traitGlitchCity = "TRAIT_CIVILIZATION_CONS_GLITCH_CITY"
local unitConsGlitchCitySettler = GameInfo.Units["UNIT_CONS_GC_SETTLER"].Index

function GlitchCityGameStarted(playerID)
	local player = Players[playerID]
	local playerConfig = PlayerConfigurations[playerID]
	local civilizationType = playerConfig:GetCivilizationTypeName()
	if Cons_HasCivilizationTrait(civilizationType, traitGlitchCity) then
        if (player:GetCities():GetCount() == 0) and (GameConfiguration.GetStartTurn() == Game.GetCurrentGameTurn()) then
            local playerUnits = player:GetUnits()
            for _, unit in playerUnits:Members() do
                if (unit ~= nil) and (unit:GetType() == unitConsGlitchCitySettler) then
					playerUnits:Destroy(unit)
                end
            end
			local plot = player:GetStartingPlot()
			playerUnits:Create(unitConsGlitchCitySettler, plot:GetX(), plot:GetY())
        end
    end
end

GameEvents.PlayerTurnStarted.Add(GlitchCityGameStarted)