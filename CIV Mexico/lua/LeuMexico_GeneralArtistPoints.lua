--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
-- INCLUDES
--==========================================================================================================================

--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
print("Mexico Great Artist Burst from Great Generals Expending script loaded")
--==========================================================================================================================
-- Variables
--==========================================================================================================================

local iTrait = "TRAIT_CIVILIZATION_LEU_MEXICO"
-- Values
local requiredGreatPersonType = "GREAT_PERSON_CLASS_GENERAL"
local burstGreatPersonType = "GREAT_PERSON_CLASS_ARTIST"
local iBurstPercent = 0.25



--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
--<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
--==========================================================================================================================
--==========================================================================================================================
-- UTILITY FUNCTIONS
--==========================================================================================================================
-- UTILS
----------------------------------------------------------------------------------------------------------------------------
iMod = (GameInfo.GameSpeeds[GameConfiguration.GetGameSpeedType()].CostMultiplier)/100;

--Chrisy's Valid Trait getter
function C15_GetValidTraitPlayersNew(sTrait)
    local tValid = {}
    for k, v in ipairs(PlayerManager.GetWasEverAliveIDs()) do
        local leaderType = PlayerConfigurations[v]:GetLeaderTypeName()
        for trait in GameInfo.LeaderTraits() do
            if trait.LeaderType == leaderType and trait.TraitType == sTrait then 
                tValid[v] = true 
            end;
        end
        if not tValid[v] then
            local civType = PlayerConfigurations[v]:GetCivilizationTypeName()
            for trait in GameInfo.CivilizationTraits() do
                if trait.CivilizationType == civType and trait.TraitType == sTrait then 
                    tValid[v] = true 
                end;
            end
        end
    end
    return tValid
end

-- Valid Unit Check


--GreatPersonPositionSaver

function Leu_GreatPersonAddedToMap(playerId, unitId, unitX, unitY)
	local player = Players[playerId]
	local unit = player:GetUnits():FindID(unitId);
	if unit then
	if unit:GetGreatPerson() then 
		individual = unit:GetGreatPerson():GetIndividual()
		Game:SetProperty(individual .. "X", unitX)
		Game:SetProperty(individual .. "Y", unitY)
	end
	end
end
function Leu_GreatPersonMoved(playerId, unitId, unitX, unitY, visible, stateChange)
	local player = Players[playerId]
	local unit = player:GetUnits():FindID(unitId);
	if unit then
	if unit:GetGreatPerson() then 
		individual = unit:GetGreatPerson():GetIndividual()
		Game:SetProperty(individual .. "X", unitX)
		Game:SetProperty(individual .. "Y", unitY)
	end
	end
end
Events.UnitAddedToMap.Add(Leu_GreatPersonAddedToMap);
Events.UnitMoved.Add(Leu_GreatPersonMoved);
--==========================================================================================================================
-- CORE FUNCTIONS
--==========================================================================================================================
local tValidTrait = C15_GetValidTraitPlayersNew(iTrait)

tEraGPCosts = {}
for row in GameInfo.Eras() do
	local iEraType = row.EraType
	local iGPCost = row.GreatPersonBaseCost
	tEraGPCosts[iEraType] = iGPCost*iBurstPercent
end

function Leu_OnGreatPersonActivated (unitOwnerID, unitID, greatPersonClassID, individualID)
	local player = Players[unitOwnerID]
	if not tValidTrait[unitOwnerID] then return end
	print("Required player activated a Great Person")
	--
	if greatPersonClassID ~= GameInfo.GreatPersonClasses["" .. requiredGreatPersonType .. ""].Index then return end
	print("Required player activated the required Great Person")
	--
	if (player ~= nil) then
		local unit = player:GetUnits():FindID(unitID);
		if (unit ~= nil) then
			local iGPUnitName = GameInfo.GreatPersonClasses["" .. requiredGreatPersonType .. ""].UnitType
			iGreatX = Game:GetProperty(individualID .. "X")
			iGreatY = Game:GetProperty(individualID .. "Y")
			if iGreatX == unit:GetX() then
				print("Great Person is not fully expended")
				return
			else
				print("Great Person is fully expended get hype")
				--
				local iEraType = GameInfo.GreatPersonIndividuals[individualID].EraType
				print("The Great Person is from " .. iEraType)
				local iBurst = math.floor(tEraGPCosts[iEraType]*iMod)
				player:GetGreatPeoplePoints():ChangePointsTotal(GameInfo.GreatPersonClasses["" .. burstGreatPersonType .. ""].Index, iBurst)
				print("Granted " .. iBurst .. " Great Person Points")
				local iGPString = Locale.Lookup(GameInfo.GreatPersonClasses["" .. burstGreatPersonType .. ""].Name)
				Game.AddWorldViewText(unitOwnerID, Locale.Lookup("[COLOR_FLOAT_FOOD]+" .. iBurst .. " " .. iGPString .. " Points[ENDCOLOR]"), iGreatX, iGreatY, 1)
			end
		end
	end
end

Events.UnitGreatPersonActivated.Add(Leu_OnGreatPersonActivated);

--==========================================================================================================================
--==========================================================================================================================