--==========================================================================================================================
-- SUK_LORENZO_COREFUNCTIONS
-- Author: Sukritact
--==========================================================================================================================
print("loaded")
--==========================================================================================================================
-- UTILITY FUNCTIONS
--==========================================================================================================================
-- Credits to Chrisy for this function
--------------------------------------------------------------
function GetPlayersWithTrait(sTrait)
	local tValid = {}
	for k, v in pairs(PlayerManager.GetWasEverAliveIDs()) do
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
--==========================================================================================================================
-- CORE FUNCTIONS
--==========================================================================================================================
-- Gain [ICON_Culture] Culture and [ICON_Faith] Faith on building Encampments, Holy Sites, and Theater Squares.
--------------------------------------------------------------

local sAhmudan = "TRAIT_CIVILIZATION_SUK_AHMUDAN_CONSCRIPTION"
local tBurmesePlayers = GetPlayersWithTrait(sAhmudan)

-----------------------------
tAhmudanDistricts = {}
tAhmudanDistricts.DISTRICT_ENCAMPMENT	= true
tAhmudanDistricts.DISTRICT_HOLY_SITE	= true
tAhmudanDistricts.DISTRICT_THEATER		= true

for tRow in GameInfo.DistrictReplaces() do
	if tAhmudanDistricts[tRow.ReplacesDistrictType] then tAhmudanDistricts[tRow.CivUniqueDistrictType] = true end
end
---------------------------

local iMod = (GameInfo.GameSpeeds[GameConfiguration.GetGameSpeedType()].CostMultiplier)/100
local iTurns = math.ceil(iMod * 3)

local sNotification = "+{1: number #,###.#} [ICON_Culture], +{2: number #,###.#} [ICON_Faith]"

function OnDistrictConstructed(iPlayer, eDistrictType, iX, iY)

	if not tBurmesePlayers[iPlayer] then return end

	local sDistrict = GameInfo.Districts[eDistrictType].DistrictType
	if not tAhmudanDistricts[sDistrict] then return end

	local pPlayer			= Players[iPlayer]
	local pPlayerCulture	= pPlayer:GetCulture()
	local pPlayerReligion	= pPlayer:GetReligion()

	local iCulture = math.max(pPlayerCulture:GetCultureYield(), 1) * iTurns
	local iFaith = math.max(pPlayerReligion:GetFaithYield(), 1) * iTurns

	pPlayerCulture:ChangeCurrentCulturalProgress(iCulture)
	pPlayerReligion:ChangeFaithBalance(iFaith)

	Game.AddWorldViewText(0, Locale.Lookup(sNotification, iCulture, iFaith), iX, iY, Game.GetLocalPlayer())
end
GameEvents.OnDistrictConstructed.Add(OnDistrictConstructed)
--==========================================================================================================================
--==========================================================================================================================