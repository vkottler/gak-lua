-- https://github.com/vkottler/gak-lua/wiki/Layouts
-- get these in YAML?

function setLayouts()
	-- https://wowpedia.fandom.com/wiki/API_C_EditMode.SaveLayouts
	print("Set Layouts")
end

function LayoutManagementInit(ui)
	createButton(ui, "Audit Layouts", 0, 4, function()
		-- https://wowpedia.fandom.com/wiki/API_C_EditMode.GetLayouts
		print("Audit Layouts")
	end):Disable()

	createButton(ui, "Set Layouts", 1, 4, setLayouts):Disable()
end
