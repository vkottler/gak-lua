function MacroManagementInit(ui)
	createButton(ui, "Audit Macros", 0, 2, function()
		print("Audit Macros")
	end):Disable()

	createButton(ui, "Set Macros", 1, 2, function()
		print("Set Macros")
	end):Disable()
end
