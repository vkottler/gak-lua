function MacroManagementInit(ui)
	createButton(ui, "Audit Macros", 0, 2, function()
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

	createButton(ui, "Set Macros", 1, 2, function()
		-- https://wowpedia.fandom.com/wiki/API_DeleteMacro

		-- Delete global macros.
		local numGlobal = select(1, GetNumMacros())
		print("Deleting", numGlobal, "global macros.")
		for i = 0 + numGlobal, 1, -1 do
			DeleteMacro(i)
		end

		-- Delete character-specific macros.
		local numCharSpecific = select(2, GetNumMacros())
		print("Deleting", numCharSpecific, "character-specific macros.")
		for i = 120 + numCharSpecific, 121, -1 do
			DeleteMacro(i)
		end

		createGlobalMacros()
		createCharacterMacros()
	end)
end
