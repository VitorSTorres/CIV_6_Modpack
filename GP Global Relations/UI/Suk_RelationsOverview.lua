-- ================================================================================================================================
--	Sukritact's Relations Overview
-- ================================================================================================================================
include("InstanceManager")
include("ModalScreen_PlayerYieldsHelper")
include("LeaderIcon")
include("CivilizationIcon")
-- ================================================================================================================================
--	UTILS
-- ================================================================================================================================

--	Gets the Coordinates of a point on a circle, given a decimal percentage.
--
--	The value provided for percentage should be between 0 and 1 inclusive.
--	The center of the circle is assumed to be at (0,0).
--	The circle will be drawn clockwise.
--
--	Derived from the equation for a circle:
--		x^2 + y^2 = r^2
--------------------------------------------------------------------------------------------------------
function Circle_GetCoords(iPercent, iRadius)

	local iCosMod = math.cos(iPercent * math.pi * 2)
	local iDirection = iPercent >= 0.5 and -1 or 1;

	local iY = iCosMod * iRadius * -1
	local iX = Circle_GetX(iY, iRadius) * iDirection

	return math_round(iX), math_round(iY)
end


function Circle_GetX(iY, iRadius)
	local iX = math.sqrt((iRadius ^ 2) - (iY ^ 2))
	return iX
end
--------------------------------------------------------------------------------------------------------
--	Round to X decimal places -- do we have a function for this already?
--------------------------------------------------------------------------------------------------------
function math_round(num, idp)
  local mult = 10^(idp or 0)
  return math.floor(num * mult + 0.5) / mult;
end
--------------------------------------------------------------------------------------------------------
--	Linear interpolation
--------------------------------------------------------------------------------------------------------
function math_lerp(iA, iB, iLerp)
	return iA + (iB - iA) * iLerp
end
--------------------------------------------------------------------------------------------------------
--	Cantor Pairing
--------------------------------------------------------------------------------------------------------
function CantorPairing(iA, iB)
	return 0.5 * (iA + iB) 	* ((iA + iB) + 1) + iB
end
--------------------------------------------------------------------------------------------------------
-- Bitwise functions
--------------------------------------------------------------------------------------------------------
function lshift(x, by)
	return x * 2 ^ by
end

function rshift(x, by)
	return math.floor(x / 2 ^ by)
end

function bitand(a, b)
	local result = 0
	local bitval = 1
	while a > 0 and b > 0 do
		if a % 2 == 1 and b % 2 == 1 then -- test the rightmost bits
			result = result + bitval      -- set the current bit
		end
		bitval = bitval * 2 -- shift left
		a = math.floor(a/2) -- shift right
		b = math.floor(b/2)
	end
	return result
end
--------------------------------------------------------------------------------------------------------
-- Color Function
--------------------------------------------------------------------------------------------------------
function rbg2argb(rgb)
	local A = 255
	local R = bitand(rshift(rgb, 16), 255)
	local G = bitand(rshift(rgb, 8), 255)
	local B = bitand(rgb, 255)

	A = lshift(bitand(A, 255), 24)
	B = lshift(bitand(B, 255), 16)
	G = lshift(bitand(G, 255), 8)
	R = bitand(R, 255)

	return (A + B + G + R)
end
--------------------------------------------------------------------------------------------------------
--	rPrint
--	For Debugging
--------------------------------------------------------------------------------------------------------
function rPrint(s, l, i) -- recursive Print (structure, limit, indent)
	l = (l) or 100; i = i or "";	-- default item limit, indent string
	if (l<1) then print "ERROR: Item limit reached."; return l-1 end;
	local ts = type(s);
	if (ts ~= "table") then print (i,ts,s); return l-1 end
	print (i,ts);           -- print "table"
	for k,v in pairs(s) do  -- print "[KEY] VALUE"
		l = rPrint(v, l, i.."\t["..tostring(k).."]");
		if (l < 0) then break end
	end
	return l
end	
-- ================================================================================================================================
--	VARIABLES
-- ================================================================================================================================
ExposedMembers.Suk_RelationsOverview = {}
local g_ = ExposedMembers.Suk_RelationsOverview

local iMaxBanners	= 12 -- If there are more than this number of players, switch from civ banners to small civ icons instead
local bXP1			= GameInfo.DiplomaticActions_XP1 ~= nil
local bDebug		= false

local pPlayerIcons_IM = InstanceManager:new("LeaderInstance", "Top", Controls.LeadersStack);
local pIcons_IM = InstanceManager:new("FontIconInstance", "Icon", Controls.LeadersStack);
local pLines_IM = InstanceManager:new("LineInstance", "Line", Controls.LinesStack);
local pKeys_IM = InstanceManager:new("KeyInstance", "Top", Controls.KeyStack);


local tPlayerIcons
local tPlayerLines
local tRelationships

local tModes = {
	"Relationships",
	"Deals",
}
local sCurrentMode = tModes[1]
--------------------------------------------------------------------------------------------------------
--	Diplo State Info
--------------------------------------------------------------------------------------------------------
local tMutualDiploStates = {
	DIPLO_STATE_ALLIED				= true,
	DIPLO_STATE_DECLARED_FRIEND		= true,
	DIPLO_STATE_DENOUNCED			= true,
	DIPLO_STATE_WAR					= true,
}
local tDiploStateColors				= {
	DIPLO_STATE_NEUTRAL				= UI.GetColorValueFromHexLiteral(rbg2argb(0x000000)),
	DIPLO_STATE_ALLIED				= UI.GetColorValueFromHexLiteral(rbg2argb(0xB3FFF9)),
	DIPLO_STATE_DECLARED_FRIEND		= UI.GetColorValueFromHexLiteral(rbg2argb(0x70B0DA)),
	DIPLO_STATE_FRIENDLY			= UI.GetColorValueFromHexLiteral(rbg2argb(0x1F76AD)),
	DIPLO_STATE_UNFRIENDLY			= UI.GetColorValueFromHexLiteral(rbg2argb(0xFFB23C)),
	DIPLO_STATE_DENOUNCED			= UI.GetColorValueFromHexLiteral(rbg2argb(0x8E3939)),
	DIPLO_STATE_WAR					= UI.GetColorValueFromHexLiteral(rbg2argb(0xFF0000)),
}
local tDiploStateOrder = {
	"DIPLO_STATE_ALLIED",
	"DIPLO_STATE_DECLARED_FRIEND",
	"DIPLO_STATE_FRIENDLY",
	"DIPLO_STATE_NEUTRAL",
	"DIPLO_STATE_UNFRIENDLY",
	"DIPLO_STATE_DENOUNCED",
	"DIPLO_STATE_WAR",
}

local tAlliances = {
	ALLIANCE_RESEARCH	= "[ICON_Science]",
	ALLIANCE_CULTURAL	= "[ICON_Culture]",
	ALLIANCE_ECONOMIC	= "[ICON_Gold]",
	ALLIANCE_MILITARY	= "[ICON_Strength]",
	ALLIANCE_RELIGIOUS	= "[ICON_Faith]",
}
--------------------------------------------------------------------------------------------------------
--	Diplo Action Info
--------------------------------------------------------------------------------------------------------
local tDiploActions = {
	{"DIPLOACTION_DIPLOMATIC_DELEGATION",		"HasDelegationAt",				"LOC_DIPLOACTION_DIPLOMATIC_DELEGATION_NAME",	"[ICON_Diplomatic_Delegation]",		false},
	{"DIPLOACTION_RESIDENT_EMBASSY",			"HasEmbassyAt",					"LOC_DIPLOACTION_RESIDENT_EMBASSY_NAME",		"[ICON_Resident_Embassy]",			false},
	{"DIPLOACTION_DEFENSIVE_PACT",				"HasDefensivePact",				"LOC_DIPLO_MODIFIER_DEFENSIVE_PACT",			"[ICON_Defensive_Pact]",			true},
	{
		"DIPLOACTION_OPEN_BORDERS", 				
		function(iPlayerA, iPlayerB)
			return Players[iPlayerB]:GetDiplomacy():HasOpenBordersFrom(iPlayerA)
		end,
		"LOC_DIPLOACTION_OPEN_BORDERS_NAME",
		"[ICON_Open_Borders]",
		false
	},
	{
		"DIPLOACTION_RESEARCH_AGREEMENT",
		function(iPlayerA, iPlayerB)
			return Players[iPlayerA]:GetDiplomacy():GetResearchAgreementTech(iPlayerB) ~= -1
		end,
		"LOC_DIPLOACTION_RESEARCH_AGREEMENT_NAME",
		"[ICON_Research_Agreement]",
		true
	},
}

local tDiploActionColors = {
	DIPLOACTION_DIPLOMATIC_DELEGATION			= UI.GetColorValueFromHexLiteral(0xFF6C7B81),
	DIPLOACTION_RESIDENT_EMBASSY				= UI.GetColorValueFromHexLiteral(0xFF424d57),
	DIPLOACTION_DEFENSIVE_PACT					= UI.GetColorValue("COLOR_STANDARD_ORANGE_LT"),
	DIPLOACTION_OPEN_BORDERS					= UI.GetColorValue("COLOR_STANDARD_WHITE_MD2"),
	DIPLOACTION_RESEARCH_AGREEMENT				= UI.GetColorValue("COLOR_STANDARD_BLUE_MD"),
}


if bXP1 then
	table.remove(tDiploActions, 5)
end
-- ================================================================================================================================
--	INSTANCE MANAGER
--	Modified Instance Manager to allow for setable Contexts
-- ================================================================================================================================
Suk_InstanceManager = {}; for k,v in pairs(InstanceManager) do Suk_InstanceManager[k] = v end
--------------------------------------------------------------------------------------------------------
--	Constructor
--------------------------------------------------------------------------------------------------------
Suk_InstanceManager.Base_New = Suk_InstanceManager.new
Suk_InstanceManager.new =
function(self, instanceName, rootControlName, ParentControl, Context)
	local o = Suk_InstanceManager.Base_New(self, instanceName, rootControlName, ParentControl)
	o.m_Context = Context or ContextPtr

	return o
end
--------------------------------------------------------------------------------------------------------
-- Build new instances
--------------------------------------------------------------------------------------------------------
Suk_InstanceManager.BuildInstance = function(self)
	local controlTable = {}
		
	if(self.m_ParentControl == nil)
	then
		self.m_Context:BuildInstance(self.m_InstanceName, controlTable);
	else
		self.m_Context:BuildInstanceForControl(self.m_InstanceName, controlTable, self.m_ParentControl);
	end
   
	if(controlTable[self.m_RootControlName] == nil)
	then
		print("Instance Manager built with bad Root Control [" .. self.m_InstanceName .. "] [" .. self.m_RootControlName .. "]");
	end 

	controlTable[self.m_RootControlName]:SetHide(true);
	controlTable.m_InstanceManager = self;
	table.insert(self.m_AvailableInstances, controlTable);
	self.m_iAvailableInstances = self.m_iAvailableInstances + 1;

	self.m_iCount = self.m_iCount + 1;
end
--------------------------------------------------------------------------------------------------------
-- Build new instances
--------------------------------------------------------------------------------------------------------
Suk_InstanceManager.DestroyInstances = function(self)

	self:ResetInstances();

	for i = 1, #self.m_AvailableInstances, 1
	do
		local iter = table.remove(self.m_AvailableInstances);
		if(self.m_ParentControl == nil)
		then
			self.m_Context:DestroyChild(iter);
		else
			self.m_ParentControl:DestroyChild(iter[self.m_RootControlName]);
		end
	end 
	
	self.m_iAvailableInstances = 0;

end
-- ================================================================================================================================
--	SUBROUTINES
-- ================================================================================================================================
--	GetLineOffset
--------------------------------------------------------------------------------------------------------
function GetLineOffset(iAx, iAy, iBx, iBy, iScalar)

	local iDx = iBx - iAx
	local iDy = iBy - iAy
	
	local iX = math.cos(-math.pi / 2) * iDx - math.sin(-math.pi / 2) * iDy
	local iY = math.sin(-math.pi / 2) * iDx + math.cos(-math.pi / 2) * iDy

	local iHypo = math.sqrt(iX^2 + iY^2)

	iX = iX/iHypo * iScalar
	iY = iY/iHypo * iScalar

	return iX, iY
end
--------------------------------------------------------------------------------------------------------
--	DrawLine
--------------------------------------------------------------------------------------------------------
function DrawLine(pInstanceA, pInstanceB, iRadius, iColor, iOffset, sFontIcon, iIconIndex, iMaxIndex)

	iOffset = iOffset or 0

	----------------------------------------------
	-- Get Line Coordinates
	----------------------------------------------
	local iStartX, iStartY = pInstanceA.Top:GetOffsetVal()
	local iEndX, iEndY = pInstanceB.Top:GetOffsetVal()
	local iOffsetX, iOffsetY = 0,0

	if iOffset ~= 0 then
		iOffsetX, iOffsetY = GetLineOffset(iStartX, iStartY, iEndX, iEndY, iOffset)
	end

	iStartX = iStartX + iRadius + iOffsetX
	iStartY = iStartY + iRadius + iOffsetY

	iEndX = iEndX + iRadius + iOffsetX
	iEndY = iEndY + iRadius + iOffsetY

	local pLine = pLines_IM:GetInstance()
	pLine.Line:SetStartVal(iStartX, iStartY)
	pLine.Line:SetEndVal(iEndX, iEndY)
	if iColor then pLine.Line:SetColor(iColor) end

	if sFontIcon then
		iMaxIndex	= iMaxIndex or 1
		iIconIndex	= iIconIndex or 1

		local iMod = 0.5
		if iMaxIndex ~= 1 then
			local iMaxOffset = (iMaxIndex/2) * 0.03
			iMod = math_lerp(
				0.5 - iMaxOffset,
				0.5 + iMaxOffset,
				(iIconIndex - 1) / (iMaxIndex - 1)
			)
		end

		pLine.CenterX	= math_lerp(iStartX, iEndX, iMod) - iRadius
		pLine.CenterY	= math_lerp(iStartY, iEndY, iMod) - iRadius
		pLine.FontIcon	= sFontIcon
	else
		pLine.CenterX	= nil
		pLine.CenterY	= nil
		pLine.FontIcon	= nil
	end

	return pLine
end
--------------------------------------------------------------------------------------------------------
--	GetRelationshipInfo
--------------------------------------------------------------------------------------------------------
function GetRelationshipInfo()

	local iLocalPlayer = Game.GetLocalPlayer()
	local pLocalPlayer = Players[iLocalPlayer]
	local pLocalDiplo = pLocalPlayer:GetDiplomacy()

	local tPlayers = PlayerManager.GetAliveMajors()
	local tInfo = {}

	for iIndex, pPlayer in ipairs(tPlayers) do

		local iPlayer			= pPlayer:GetID()

		local pPlayerConfig		= PlayerConfigurations[iPlayer]
		local pPlayerDiplo		= pPlayer:GetDiplomacy()
		local pPlayerDiploAI	= pPlayer:GetDiplomaticAI()

		local bIsHuman			= pPlayerConfig:IsHuman()
		local bIsMetByLocal		= pLocalDiplo:HasMet(iPlayer) or iPlayer == iLocalPlayer

		for iIndexB, pPlayerB in ipairs(tPlayers) do
			if iIndex ~= iIndexB then

				local iPlayerB			= pPlayerB:GetID()
				local iRelationshipID	= CantorPairing(iPlayer, iPlayerB)
				local bIsMetByLocalB	= pLocalDiplo:HasMet(iPlayerB) or iPlayerB == iLocalPlayer

				if (not pPlayerDiplo:HasMet(iPlayerB)) or (not bIsMetByLocalB) or (not bIsMetByLocal) then
					tInfo[iRelationshipID] = nil
				else

					local iRelationship	= pPlayerDiploAI:GetDiplomaticStateIndex(iPlayerB)
					local sRelationship	= GameInfo.DiplomaticStates[iRelationship].StateType
					local bIsValid		= (bIsHuman and Relationship.IsValidWithHuman(sRelationship)) or (not bIsHuman and Relationship.IsValidWithAI(sRelationship)) or (not bIsHuman and sRelationship == "DIPLO_STATE_NEUTRAL")

					local sFontIcon
					if bXP1 and (sRelationship == "DIPLO_STATE_ALLIED") then
						local iAlliance = pPlayerDiplo:GetAllianceType(iPlayerB)
						local tAllaince = GameInfo.Alliances[iAlliance]
						if tAllaince then
							local sAlliance = tAllaince.AllianceType
							sFontIcon = tAlliances[sAlliance]
						end
					end					

					if bIsValid then
						tInfo[iRelationshipID] = {
							Relationship		= iRelationship,
							RelationshipType	= sRelationship,

							FontIcon			= sFontIcon,
							Mutual				= tMutualDiploStates[sRelationship]
						}
					else
						tInfo[iRelationshipID] = nil
					end

				end

			end
		end

	end	

	return tInfo
end
--------------------------------------------------------------------------------------------------------
--	GetDealsInfo
--------------------------------------------------------------------------------------------------------
function GetDealsInfo()

	local iLocalPlayer = Game.GetLocalPlayer()
	local pLocalPlayer = Players[iLocalPlayer]
	local pLocalDiplo = pLocalPlayer:GetDiplomacy()

	local tPlayers = PlayerManager.GetAliveMajors()
	local tInfo = {}

	for iIndex, pPlayer in ipairs(tPlayers) do

		local iPlayer			= pPlayer:GetID()
		local pPlayerConfig		= PlayerConfigurations[iPlayer]
		local bIsHuman			= pPlayerConfig:IsHuman()
		local pPlayerDiplo		= pPlayer:GetDiplomacy()

		local bIsMetByLocal		= pLocalDiplo:HasMet(iPlayer) or iPlayer == iLocalPlayer

		for iIndexB, pPlayerB in ipairs(tPlayers) do
			if iIndex ~= iIndexB then

				local iPlayerB			= pPlayerB:GetID()
				local iLineID			= CantorPairing(iPlayer, iPlayerB)
				local iLineID_Paired	= CantorPairing(iPlayerB, iPlayer)
				local bIsMetByLocalB	= pLocalDiplo:HasMet(iPlayerB) or iPlayerB == iLocalPlayer

				if (not pPlayerDiplo:HasMet(iPlayerB)) or (not bIsMetByLocalB) or (not bIsMetByLocal) then
					tInfo[iLineID] = {}
				else

					tInfo[iLineID] = {}

					for iDiploAction,tDiploAction in ipairs(tDiploActions) do
						if (type(tDiploAction[2]) == "string" and pPlayerDiplo[tDiploAction[2]](pPlayerDiplo, iPlayerB))
						or (type(tDiploAction[2]) == "function" and tDiploAction[2](iPlayer, iPlayerB)) then

							local bMutual = tDiploActions[iDiploAction][5]

							if (bMutual and not tInfo[iLineID_Paired]) or not bMutual then
								tInfo[iLineID][iDiploAction] = true
							end
						end
					end

				end

			end
		end

	end	

	return tInfo
end
--------------------------------------------------------------------------------------------------------
--	GenerateKeys
--------------------------------------------------------------------------------------------------------
function GenerateKeys()
	local iMaxX = 0
	local tKeyInstances = {}
	pKeys_IM:ResetInstances()

	if sCurrentMode == "Relationships" then
		for _, sRelation in pairs(tDiploStateOrder) do
			local tInstance = pKeys_IM:GetInstance()
			tInstance.Line:SetColor(tDiploStateColors[sRelation])
			tInstance.Caption:SetText(Locale.Lookup(GameInfo.DiplomaticStates[sRelation].Name))

			local iX = tInstance.Caption:GetSizeX(); if iX > iMaxX then iMaxX = iX end

			table.insert(tKeyInstances, tInstance)
		end
	else
		for _, tAction in pairs(tDiploActions) do

			local sAction = tAction[1]
			local tInstance = pKeys_IM:GetInstance()

			tInstance.Line:SetColor(tDiploActionColors[sAction])
			tInstance.Caption:SetText(Locale.Lookup(tAction[3]))

			local iX = tInstance.Caption:GetSizeX(); if iX > iMaxX then iMaxX = iX end

			table.insert(tKeyInstances, tInstance)
		end
	end		

	local iLineX = (200 - iMaxX - 25)
	for i,tInstance in ipairs(tKeyInstances) do
		tInstance.Line:SetSizeX(iLineX)
	end
end
--------------------------------------------------------------------------------------------------------
--	SortCompDeals
--------------------------------------------------------------------------------------------------------
local iSortCompDeals_MaxID
function SortCompDeals(tA, tB)
	
	if tA[2] ~= tB[2] then return tA[2] > tB[2] end

	local bMutualA = tDiploActions[tA[1]][5]
	local bMutualB = tDiploActions[tB[1]][5]
	if bMutualA ~= bMutualB then return bMutualB end

	if tA[2] == iSortCompDeals_MaxID then
		return tA[1] < tB[1]
	else
		return tA[1] > tB[1]
	end
end
-- ================================================================================================================================
--	CORE
-- ================================================================================================================================
function RefreshPanel()

	GenerateKeys()

	local iRadius = math_round((Controls.Content:GetSizeY() * 0.8)/2)
	Controls.DiagramContainer:SetSizeVal(iRadius*2, iRadius*2)

	--------------------------------------------------
	-- Reset Instance Managers
	--------------------------------------------------
	pPlayerIcons_IM:ResetInstances()
	pLines_IM:ResetInstances()

	local tInstances = {}
	tPlayerLines = {}
	tPlayerIcons = {}
	--------------------------------------------------
	-- Cache Info
	--------------------------------------------------
	local tPlayers = PlayerManager.GetAliveMajors()
	local iNumPlayers = #tPlayers
	local iLocalPlayer = Game.GetLocalPlayer()
	local pLocalPlayer = Players[iLocalPlayer]
	local pLocalDiplo = pLocalPlayer:GetDiplomacy()
	--------------------------------------------------
	-- Update Tab Buttons
	--------------------------------------------------
	for _, sMode in ipairs(tModes) do
		local bSelected = sMode == sCurrentMode

		Controls[sMode]:SetSelected(bSelected)
		Controls[sMode .. "_Selected"]:SetHide(not bSelected)
	end
	--------------------------------------------------
	-- Generate Leader Icon Instances
	--------------------------------------------------
	for iIndex, pPlayer in ipairs(tPlayers) do
		local pInstance		= pPlayerIcons_IM:GetInstance()
		local pLeaderIcon	= LeaderIcon:new(pInstance.Icon)
		local pCivIcon		= CivilizationIcon:new(pInstance)

		local iPlayer = pPlayer:GetID(); pInstance.PlayerID = iPlayer
		local pPlayerConfig = PlayerConfigurations[iPlayer]
		local sLeader = pPlayerConfig:GetLeaderTypeName()
		local sIcon = "ICON_LEADER_DEFAULT"; if pLocalDiplo:HasMet(iPlayer) or iPlayer == iLocalPlayer then sIcon = "ICON_" .. sLeader end

		if iNumPlayers > iMaxBanners then
			pLeaderIcon:UpdateIcon(sIcon, iPlayer, false)
			pInstance.CivIconBacking:SetHide(true)
		else
			pLeaderIcon:UpdateIcon(sIcon, iPlayer)
			pInstance.CivIconBacking:SetHide(false)
			pCivIcon:UpdateIconFromPlayerID(iPlayer)
		end

		pLeaderIcon.Controls.Relationship:SetHide(true)
		pLeaderIcon.Controls.SelectButton:SetVoid1(iPlayer);
		pLeaderIcon:RegisterCallback(Mouse.eLClick, OnLeaderClicked)
		pLeaderIcon:RegisterCallback(Mouse.eMouseEnter, OnMouseEnter)
		pLeaderIcon:RegisterCallback(Mouse.eMouseExit, OnMouseExit)


		local iPercent = (iIndex - 1)/iNumPlayers
		local iOffsetX, iOffsetY = Circle_GetCoords(iPercent, iRadius)

		pInstance.Top:SetOffsetVal(iOffsetX, iOffsetY)
		tPlayerIcons[iPlayer] = pLeaderIcon
		table.insert(tInstances, pInstance)
	end
	--------------------------------------------------
	-- Draw Lines
	--------------------------------------------------
	if sCurrentMode == "Relationships" then
		--------------------------------------------------
		-- Draw Relationships
		--------------------------------------------------
		tRelationships = GetRelationshipInfo()
		for iA, pInstanceA in ipairs(tInstances) do

			local iPlayerA = pInstanceA.PlayerID

			for iB, pInstanceB in ipairs(tInstances) do
				if pInstanceB ~= pInstanceA then

					local iPlayerB			= pInstanceB.PlayerID
					local iLineID			= CantorPairing(iPlayerA, iPlayerB)
					local iLineID_Paired	= CantorPairing(iPlayerB, iPlayerA)

					----------------------------------------------
					-- It's a mutual relationship with an existing line
					-- Or the attitudes match
					-- Just reuse it
					---------------------------------------------- 
					if (tRelationships[iLineID_Paired] and tRelationships[iLineID_Paired].Mutual and tPlayerLines[iLineID_Paired]) or
						( tRelationships[iLineID] and tRelationships[iLineID_Paired] and (tRelationships[iLineID].Relationship == tRelationships[iLineID_Paired].Relationship) and tPlayerLines[iLineID_Paired])then
						tPlayerLines[iLineID] = tPlayerLines[iLineID_Paired]
					----------------------------------------------
					-- No paired line found
					-- Do we need to create a new line?
					---------------------------------------------- 
					elseif tRelationships[iLineID] then

						local iColor = tDiploStateColors[tRelationships[iLineID].RelationshipType]
						local iOffset = 0
						local sFontIcon

						-- If the relationship is NOT mutual, and there is a opposite relationship, Calculate the offset
						if not(tRelationships[iLineID].Mutual) and tRelationships[iLineID_Paired] and tRelationships[iLineID_Paired].Relationship ~= tRelationships[iLineID].Relationship then
							iOffset = 5
						end

						tPlayerLines[iLineID] =  DrawLine(pInstanceA, pInstanceB, iRadius, iColor, iOffset, tRelationships[iLineID].FontIcon)
					end
				end
			end
		end
	--------------------------------------------------
	-- Draw Deals
	--------------------------------------------------		
	else
		tRelationships = GetDealsInfo()
		for iA, pInstanceA in ipairs(tInstances) do

			local iPlayerA = pInstanceA.PlayerID

			for iB, pInstanceB in ipairs(tInstances) do
				if pInstanceB ~= pInstanceA then

					local iPlayerB					= pInstanceB.PlayerID
					local iLineID					= CantorPairing(iPlayerA, iPlayerB)
					local iLineID_Paired			= CantorPairing(iPlayerB, iPlayerA)

					if not tPlayerLines[iLineID_Paired] then

						tPlayerLines[iLineID]			= {}
						tPlayerLines[iLineID_Paired]	= {}
						local tDeals					= {}

						for iDiploAction, _ in pairs(tRelationships[iLineID]) do table.insert(tDeals, {iDiploAction, iLineID}) end
						for iDiploAction, _ in pairs(tRelationships[iLineID_Paired]) do table.insert(tDeals, {iDiploAction, iLineID_Paired}) end

						iSortCompDeals_MaxID = math.max(iLineID, iLineID_Paired)
						table.sort(tDeals, SortCompDeals)
						local iMaxIndex = #tDeals

						for iIndex, tRow in ipairs(tDeals) do

							local iDiploAction	= tRow[1]
							local iLocalLineID	= tRow[2]

							local tDiploAction	= tDiploActions[iDiploAction]
							local sFontIcon		= tDiploAction[4]
							local bMutual		= tDiploAction[5]
							local iColor		= tDiploActionColors[tDiploAction[1]]
							
							local iOffset = 0
							if iMaxIndex ~= 1 then
								local iMaxOffset = (iMaxIndex/2) * 7.5
								iOffset = math_lerp(
									- iMaxOffset,
									iMaxOffset,
									(iIndex - 1) / (iMaxIndex - 1)
								)
							end


							local pLine = DrawLine(pInstanceA, pInstanceB, iRadius, iColor, iOffset, sFontIcon, iIndex, iMaxIndex)
							
							if bMutual then
								table.insert(tPlayerLines[iLineID], pLine)
								table.insert(tPlayerLines[iLineID_Paired], pLine)
							else
								table.insert(tPlayerLines[iLocalLineID], pLine)
							end

						end

					end
				end
			end			
		end
	end

end
-- ================================================================================================================================
--	ON INPUT
-- ================================================================================================================================
--	OnMouseEnter
--------------------------------------------------------------------------------------------------------
function OnMouseEnter(iPlayerA)

	local tPlayers = PlayerManager.GetAliveMajors()
	local tExclude = {}

	for iIndex, pPlayer in ipairs(tPlayers) do
		local iPlayerB = pPlayer:GetID()
		if iPlayerA ~= iPlayerB then
			iRelationshipID = CantorPairing(iPlayerB, iPlayerA)

			if tPlayerLines[iRelationshipID] then
				------------------------------------
				-- Relationships
				------------------------------------
				if tPlayerLines[iRelationshipID].m_InstanceManager then
					local pLine = tPlayerLines[iRelationshipID]

					tExclude[pLine] = true

					tPlayerIcons[iPlayerB].Controls.Relationship:SetVisState(tRelationships[iRelationshipID].Relationship)
					tPlayerIcons[iPlayerB].Controls.Relationship:SetHide(false)
				------------------------------------
				-- Deals
				------------------------------------
				else
					for _, pLine in pairs(tPlayerLines[iRelationshipID]) do
						tExclude[pLine] = true
					end
				end
			end

		end
	end


	for _, tTable in pairs(tPlayerLines) do
		if tTable.m_InstanceManager then
			local pLine = tTable
			if not tExclude[pLine] then
				pLine.Line:ChangeParent(Controls.HideLines)
			else
				pLine.Line:ChangeParent(Controls.LinesStack)
			end
		else
			for _, pLine in pairs(tTable) do
				if not tExclude[pLine] then
					pLine.Line:ChangeParent(Controls.HideLines)
				else
					pLine.Line:ChangeParent(Controls.LinesStack)
				end
			end
		end
	end
	Controls.HideLines:SetToBeginning()
	Controls.HideLines:Play()	

	pIcons_IM:ResetInstances()
	for pLine, _ in pairs(tExclude) do
		if pLine.FontIcon then
			local pIcon = pIcons_IM:GetInstance()
			pIcon.Icon:SetText(pLine.FontIcon)
			pIcon.Icon:SetOffsetVal(pLine.CenterX, pLine.CenterY)
		end
	end

end
--------------------------------------------------------------------------------------------------------
--	OnMouseExit
--------------------------------------------------------------------------------------------------------
function OnMouseExit()

	local tTriggered = {}

	for _, pPlayerIcon in pairs(tPlayerIcons) do
		pPlayerIcon.Controls.Relationship:SetHide(true)
	end

	Controls.HideLines:SetToEnd()
	Controls.HideLines:Reverse()

	pIcons_IM:ResetInstances()
end
--------------------------------------------------------------------------------------------------------
--	OnLeaderClicked
--------------------------------------------------------------------------------------------------------
function OnLeaderClicked(playerID)
	-- Send an event to open the leader in the diplomacy view (only if they met)

	local localPlayerID = Game.GetLocalPlayer();
	if playerID == localPlayerID or Players[localPlayerID]:GetDiplomacy():HasMet(playerID) then
		OnClose()
		LuaEvents.DiplomacyRibbon_OpenDiplomacyActionView( playerID );
	end
end
--------------------------------------------------------------------------------------------------------
--	OnTabClicked
--------------------------------------------------------------------------------------------------------
function OnTabClicked(iMode)
	local sMode = tModes[iMode]
	sCurrentMode = sMode

	RefreshPanel()
end
--------------------------------------------------------------------------------------------------------
--	InputHandler
--------------------------------------------------------------------------------------------------------
function KeyHandler(key)
    if key == Keys.VK_ESCAPE then
		OnClose()
		return true
    end
    return false
end
function OnInputHandler(pInputStruct)
	local uiMsg = pInputStruct:GetMessageType()
	if (uiMsg == KeyEvents.KeyUp) then return KeyHandler( pInputStruct:GetKey() ) end
	return false
end 
-- ================================================================================================================================
--	OPEN/CLOSE
-- ================================================================================================================================
function OnClose()
	if not ContextPtr:IsHidden() then
		UI.PlaySound("UI_Screen_Close")
	end
	UIManager:DequeuePopup(ContextPtr)
end

function OnOpen()
	if (Game.GetLocalPlayer() == -1) then
		return
	end

	-- Queue the screen as a popup, but we want it to render at a desired location in the hierarchy, not on top of everything.
	if not UIManager:IsInPopupQueue(ContextPtr) then
		local kParameters = {};
		kParameters.RenderAtCurrentParent = true;
		kParameters.InputAtCurrentParent = true;
		kParameters.AlwaysVisibleInQueue = true;
		UIManager:QueuePopup(ContextPtr, PopupPriority.Low, kParameters);
		UI.PlaySound("UI_Screen_Open");
	end

	RefreshPanel()


	-- From Civ6_styles: FullScreenVignetteConsumer
	Controls.ScreenAnimIn:SetToBeginning();
	Controls.ScreenAnimIn:Play();
end
-- ================================================================================================================================
--	ADD BUTTON
-- ================================================================================================================================
function RealizeBacking()
	-- The Launch Bar width should accomodate how many hooks are currently in the stack.  
	g_.ButtonStack:CalculateSize();
	g_.LaunchBacking:SetSizeX(g_.ButtonStack:GetSizeX()+116);
	g_.LaunchBackingTile:SetSizeX(g_.ButtonStack:GetSizeX()-20);
	g_.LaunchBackingDropShadow:SetSizeX(g_.ButtonStack:GetSizeX());
	
	-- When we change size of the LaunchBar, we send this LuaEvent to the Diplomacy Ribbon, so that it can change scroll width to accommodate it
	LuaEvents.LaunchBar_Resize(g_.ButtonStack:GetSizeX());
end

function OnLoaded()

	g_.LaunchBar					= 	ContextPtr:LookUpControl("/InGame/LaunchBar")
	g_.ButtonStack					= 	ContextPtr:LookUpControl("/InGame/LaunchBar/ButtonStack")
	g_.LaunchBacking				= 	ContextPtr:LookUpControl("/InGame/LaunchBar/LaunchBacking")
	g_.LaunchBackingDropShadow		= 	ContextPtr:LookUpControl("/InGame/LaunchBar/LaunchBarDropShadow")
	g_.LaunchBackingTile			= 	ContextPtr:LookUpControl("/InGame/LaunchBar/LaunchBackingTile")

	pLaunchBarItemIM				= 	Suk_InstanceManager:new("LaunchBarItem", "LaunchItemButton", g_.ButtonStack, g_.LaunchBar)
	pLaunchBarPinIM					= 	Suk_InstanceManager:new("LaunchBarPinInstance", "Pin", g_.ButtonStack, g_.LaunchBar)

	g_.tButton						=	pLaunchBarItemIM:GetInstance()
							  			pLaunchBarPinIM:GetInstance()

	----------------------------------------
	g_.tButton.LaunchItemButton:SetTexture("LaunchBar_Hook_GreatWorksButton")
	g_.tButton.LaunchItemButton:SetToolTipString(Locale.Lookup("LOC_SUK_GLOBAL_RELATIONS_SCREEN"))
	g_.tButton.LaunchItemIcon:SetTexture("LaunchBar_Hook_Suk_RelationshipOverview")
	g_.tButton.LaunchItemButton:RegisterCallback(Mouse.eLClick, OnOpen)
	----------------------------------------

	RealizeBacking()
end

if not bDebug then Events.LoadScreenClose.Add(OnLoaded) end
-- ================================================================================================================================
--	INIT
-- ================================================================================================================================
function Initialize()

	-- Set Vignette size
	m_TopPanelConsideredHeight = Controls.Vignette:GetSizeY() - TOP_PANEL_OFFSET;
	Controls.Vignette:SetSizeY(m_TopPanelConsideredHeight)

	-- Hide the starry BG and set screen title
	Controls.ModalBG:SetHide(true);
	Controls.ModalScreenTitle:SetText(Locale.ToUpper(Locale.Lookup("LOC_SUK_GLOBAL_RELATIONS_SCREEN_TITLE")))

	------------------------------------
	-- Input and Buttons
	------------------------------------
	ContextPtr:SetInputHandler(OnInputHandler, true)
	Controls.ModalScreenClose:RegisterCallback(Mouse.eLClick, OnClose)

	for iIndex, sMode in ipairs(tModes) do
		local pButton = Controls[sMode]

		pButton:SetVoid1(iIndex)
		pButton:RegisterCallback(Mouse.eLClick, OnTabClicked)
	end
	------------------------------------
	------------------------------------

	if bDebug then OnOpen() end
end
Initialize();