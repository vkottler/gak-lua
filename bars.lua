local function isCommandActionButton(command)
	-- note: this will match EXTRAACTIONBUTTONX as well
	return string.find(command, "ACTION") and string.find(command, "BUTTON")
end

local function clearKeyboardBinds()
	local cleared_count = 0

	for i = 1, GetNumBindings() do
		local info = { GetBinding(i, true) }
		if info[3] and isCommandActionButton(info[1]) then
			for idx, val in ipairs(info) do
				if idx >= 3 and not string.find(info[idx], "PAD") then
					SetBinding(info[idx])
					print("Cleared bind for '" .. info[idx] .. "'.")
					cleared_count = cleared_count + 1
				end
			end
		end
	end

	print("Cleared " .. cleared_count .. " binds.")
	if cleared_count > 0 then
		SaveBindings(1)
	end
end

function GakActionBarManagementInit(ui)
	GakCreateButton(ui, "Audit Action Bars", 0, 3, function()
		for i = 1, GAK_MAX_ACTIONBAR do
			if GetActionInfo(i) then
				print(i, GetActionInfo(i))
			end
		end
	end)

	GakCreateButton(ui, "Set Action Bars", 1, 3, GakSetActionBars)

	GakCreateButton(ui, "Clear Action Bars", 0, 4, GakClearActionBars)

	GakCreateButton(ui, "Clear Keyboard", 1, 4, clearKeyboardBinds)
end
