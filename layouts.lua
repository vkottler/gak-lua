-- https://github.com/vkottler/gak-lua/wiki/Layouts
-- get these in YAML?

function GakSetLayouts()
	-- https://wowpedia.fandom.com/wiki/API_C_EditMode.SaveLayouts
	print("Set Layouts")
end

function GakLayoutManagementInit(ui)
	GakCreateButton(ui, "Audit Layouts", 0, 5, function()
		-- https://wowpedia.fandom.com/wiki/API_C_EditMode.GetLayouts
		print("Audit Layouts")
	end):Disable()

	GakCreateButton(ui, "Set Layouts", 1, 5, GakSetLayouts):Disable()
end
