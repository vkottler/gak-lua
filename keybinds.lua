function table_contains(tbl, x)
	found = false
	for _, v in pairs(tbl) do
		if v == x then
			found = true
		end
	end
	return found
end

local function checkBindCommand(key, command, fix)
	-- https://wowwiki-archive.fandom.com/wiki/API_GetBindingKey
	if not table_contains({ GetBindingKey(command) }, key) then
		if fix then
			if SetBinding(key, command) then
				print(key, "->", command, "success")
			else
				print(key, "->", command, "fail")
			end
		else
			print(key, "not bound to", command, "!")
		end
	end
end

local function checkCommand(command, fix)
	if bindings[command] then
		local gamepad = bindings[command][1]
		local key = keymap[gamepad]

		-- Build full bind string (handle modifiers).
		gamepad_parts = {}
		key_parts = {}
		if bindings[command][2] then
			for _, val in pairs(bindings[command][2]) do
				table.insert(gamepad_parts, val)
				table.insert(key_parts, val)
			end
		end
		table.insert(gamepad_parts, gamepad)
		table.insert(key_parts, key)

		checkBindCommand(table.concat(gamepad_parts, "-"), command, fix)
		checkBindCommand(table.concat(key_parts, "-"), command, fix)
	else
		print("No binding for command", command, "!")
	end
end

local function auditKeybinds()
	-- Audit command bindings.
	for command, _ in pairs(bindings) do
		checkCommand(command, false)
	end

	-- for i = 1, GetNumBindings() do
	-- command, category, key1, key2 = GetBinding(i, true)
	-- _G["BINDING_NAME_" .. command]
	-- _G[category]
	-- if string.find(command, "LUA") then
	-- 	print(command)
	-- end
	-- local search = "PAD4"
	-- if key1 and string.find(key1, search) then
	-- 	print(command, key1, key2)
	-- end
	-- if key2 and string.find(key2, search) then
	-- 	print(command, key1, key2)
	-- end
	-- end
end

function GakSetKeybinds()
	-- Fix command bindings.
	for command, _ in pairs(bindings) do
		checkCommand(command, true)
	end

	SaveBindings(1)
end

function GakKeybindManagementInit(ui)
	GakCreateButton(ui, "Audit Keybinds", 0, 1, auditKeybinds)
	GakCreateButton(ui, "Set Keybinds", 1, 1, GakSetKeybinds)
end
