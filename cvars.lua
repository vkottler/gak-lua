local function doesCVarMatch(key, log)
	info = { C_CVar.GetCVarInfo(key) }

	-- Convert strings to numbers for comparison if necessary.
	local toCompare = info[1]
	local val = expectedCVars[key]
	if type(val) == "number" then
		toCompare = tonumber(toCompare)
	end

	local result = val == toCompare

	if not result and log then
		print(key, "doesn't match!", val, "!=", toCompare)
	end

	return result
end

GakFriendlyNameplateStatus =
	GakBackdropFrame("GakFriendlyNameplateStatus", PlayerFrame)
GakFriendlyNameplateStatus:SetPoint(
	"BOTTOMLEFT",
	PlayerFrame,
	"BOTTOMRIGHT",
	-20,
	26
)
GakFriendlyNameplateStatus:SetSize(24, 24)
GakFriendlyNameplateStatus:SetBackdropBorderColor(0.33, 1, 0.33, 0.75)
GakFriendlyNameplateStatus:Show()

GakEnemyNameplateStatus =
	GakBackdropFrame("GakFriendlyNameplateStatus", PlayerFrame)
GakEnemyNameplateStatus:SetPoint(
	"BOTTOMLEFT",
	GakFriendlyNameplateStatus,
	"TOPLEFT"
)
GakEnemyNameplateStatus:SetSize(24, 24)
GakEnemyNameplateStatus:SetBackdropBorderColor(1, 0.33, 0.33, 0.75)
GakEnemyNameplateStatus:Show()

local function GakFriendlyNameplateState(value)
	local frame = GakFriendlyNameplateStatus
	if value == "1" or value == 1 then
		frame:SetBackdropColor(0.33, 1, 0.33, 0.75)
	else
		frame:SetBackdropColor(0, 0, 0, 0)
	end
end

local function GakEnemyNameplateState(value)
	local frame = GakEnemyNameplateStatus
	if value == "1" or value == 1 then
		frame:SetBackdropColor(1, 0.33, 0.33, 0.75)
	else
		frame:SetBackdropColor(0, 0, 0, 0)
	end
end

GakEventHandlers["CVAR_UPDATE"] = function(_, name, value)
	if name == "nameplateShowFriendlyPlayers" then
		GakFriendlyNameplateState(value)
	elseif name == "nameplateShowEnemies" then
		GakEnemyNameplateState(value)
	else
		-- Audit CVAR changes at runtime.
		hex = "(0x"
		for i = 1, #value do
			hex = hex .. string.format("%02x", string.byte(string.sub(value, i, i)))
		end
		print(name, " = \"" .. value .. "\"", hex .. ")")
	end
end

local function GakSetBitfieldCVars()
	C_CVar.SetCVarBitfield("nameplateFriendlyPlayerAuraDisplay", 1, true)
	C_CVar.SetCVarBitfield("nameplateFriendlyPlayerAuraDisplay", 2, true)
	C_CVar.SetCVarBitfield("nameplateFriendlyPlayerAuraDisplay", 3, true)

	C_CVar.SetCVarBitfield("nameplateEnemyPlayerAuraDisplay", 1, true)
	C_CVar.SetCVarBitfield("nameplateEnemyPlayerAuraDisplay", 2, true)
	C_CVar.SetCVarBitfield("nameplateEnemyPlayerAuraDisplay", 3, true)

	C_CVar.SetCVarBitfield("nameplateEnemyNpcAuraDisplay", 1, true)
	C_CVar.SetCVarBitfield("nameplateEnemyNpcAuraDisplay", 2, true)
	C_CVar.SetCVarBitfield("nameplateEnemyNpcAuraDisplay", 3, true)

	C_CVar.SetCVarBitfield("nameplateStackingTypes", 1, true)
	C_CVar.SetCVarBitfield("nameplateStackingTypes", 2, true)
end

function GakSetCVars()
	GakSetBitfieldCVars()

	local count = 0

	-- Copy values.
	local toCheck = {}
	for key, val in pairs(expectedCVars) do
		toCheck[key] = val
	end

	-- Graphics values.
	if IsOutlineModeSupported() then
		toCheck["Outline"] = 3
		toCheck["graphicsOutlineMode"] = 2
	end

	-- Initial values.
	toCheck["UnitNameFriendlyPlayerName"] = 0
	toCheck["UnitNameEnemyPlayerName"] = 0
	toCheck["nameplateShowFriendlyPlayers"] = 1
	toCheck["nameplateShowEnemies"] = 1

	-- Set role-based variable values.
	local spec_info = { GetSpecializationInfo(GetSpecialization()) }
	local role = spec_info[5]
	if role == "DAMAGER" or role == "TANK" then
		toCheck["SoftTargetForce"] = 1
		toCheck["nameplateShowFriendlyPlayers"] = 0
	elseif role == "HEALER" then
		toCheck["SoftTargetForce"] = 2
		toCheck["nameplateShowEnemies"] = 0
	end

	-- Arena-specific values.
	if IsActiveBattlefieldArena() then
		-- For p1-4 and a1-3 text.
		-- toCheck["UnitNameFriendlyPlayerName"] = 1
		-- toCheck["UnitNameEnemyPlayerName"] = 1
	end

	-- Need to also enable p1-4 for group content (how to condition this?)

	for key, val in pairs(toCheck) do
		if not doesCVarMatch(key, false) then
			count = count + 1

			if C_CVar.SetCVar(key, val) then
				print("|cFF00FF00Set", key, "to", val, ".|r")
			else
				print("|cFFFF0000Failed to set", key, "to", val, ".|r")
			end
		end
	end

	GakFriendlyNameplateState(toCheck["nameplateShowFriendlyPlayers"])
	GakEnemyNameplateState(toCheck["nameplateShowEnemies"])

	if count > 0 then
		print("Attempted", count, "variable updates.")
	end
end

local function auditCVars()
	local visited = {}
	local matchCount = 0

	for key, val in pairs(expectedCVars) do
		if doesCVarMatch(key, true) then
			matchCount = matchCount + 1
		end
		table.insert(visited, key)
	end

	print(matchCount, "/", table.getn(visited), "variables match.")
end

function GakCVarManagementInit(frame)
	GakCreateButton(frame, "Audit CVar's", 4, 0, auditCVars)
	GakCreateButton(frame, "Set CVar's", 4, 1, GakSetCVars)
end
