-- https://wowpedia.fandom.com/wiki/API_DeleteMacro

function GakSetGlobalMacros()
	-- Delete global macros.
	local numGlobal = select(1, GetNumMacros())
	print("Deleting", numGlobal, "global macros.")
	for i = 0 + numGlobal, 1, -1 do
		DeleteMacro(i)
	end

	GakCreateGlobalMacros()
end

function GakSetCharacterMacros()
	-- Delete character-specific macros.
	local numCharSpecific = select(2, GetNumMacros())
	print("Deleting", numCharSpecific, "character-specific macros.")
	for i = 120 + numCharSpecific, 121, -1 do
		DeleteMacro(i)
	end

	GakCreateCharacterMacros()
end

function GakSetAllMacros()
	GakSetGlobalMacros()
	GakSetCharacterMacros()
end

function GakMacroManagementInit(ui)
	GakCreateButton(ui, "Audit Macros", 0, 0, function()
		-- https://wowpedia.fandom.com/wiki/API_GetNumMacros
		local macros = { GetNumMacros() }

		-- global
		for i = 1, macros[1] do
			print(i, GetMacroInfo(i))
		end

		-- character specific
		for i = 121, 121 + macros[2] do
			print(i, GetMacroInfo(i))
		end
	end)

	GakCreateButton(ui, "Set All Macros", 1, 0, GakSetAllMacros)
	GakCreateButton(ui, "Set Shared Macros", 2, 0, GakSetGlobalMacros)
	GakCreateButton(ui, "Set Char Macros", 2, 1, GakSetCharacterMacros)
end
