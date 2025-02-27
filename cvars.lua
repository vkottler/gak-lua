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

function GakSetCVars()
	local count = 0

	-- Copy values.
	local toCheck = {}
	for key, val in pairs(expectedCVars) do
		toCheck[key] = val
	end

	-- Set role-based variable values.
	local spec_info = { GetSpecializationInfo(GetSpecialization()) }
	local role = spec_info[5]
	if role == "DAMAGER" or role == "TANK" then
		toCheck["nameplateShowFriends"] = 0
		toCheck["nameplateShowEnemies"] = 1
		toCheck["SoftTargetForce"] = 1
	elseif role == "HEALER" then
		toCheck["nameplateShowFriends"] = 1
		toCheck["nameplateShowEnemies"] = 0
		toCheck["SoftTargetForce"] = 2
	end

	-- Initial values.
	toCheck["UnitNameFriendlyPlayerName"] = 0
	toCheck["UnitNameEnemyPlayerName"] = 0

	-- Arena-specific values.
	if IsActiveBattlefieldArena() then
		-- So healers start with all nameplates up.
		toCheck["nameplateShowEnemies"] = 1

		-- For p1-4 and a1-3 text.
		toCheck["UnitNameFriendlyPlayerName"] = 1
		toCheck["UnitNameEnemyPlayerName"] = 1
	end

	-- Need to also enable p1-4 for group content (how to condition this?)

	for key, val in pairs(toCheck) do
		if not doesCVarMatch(key, false) then
			count = count + 1

			if C_CVar.SetCVar(key, val) then
				print("Set", key, "to", val)
			else
				print("Failed to set", key, "to", val)
			end
		end
	end

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
	GakCreateButton(frame, "Audit CVar's", 0, 2, auditCVars)
	GakCreateButton(frame, "Set CVar's", 1, 2, GakSetCVars)
end
