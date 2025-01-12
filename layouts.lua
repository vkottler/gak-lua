-- https://github.com/vkottler/gak-lua/wiki/Layouts
-- get these in YAML?

function GakSetLayouts()
	-- https://wowpedia.fandom.com/wiki/API_C_EditMode.SaveLayouts
	print("Set Layouts")
end

function GakAuditLayouts()
	local width, height = GetPhysicalScreenSize()
	local expected = width .. "x" .. height

	local layouts = C_EditMode.GetLayouts()

	local match = false

	-- layout 1 == modern preset, 2 == classic preset
	if layouts["activeLayout"] <= 2 then
		print("Current layout is a preset.")
	else
		local active = layouts["layouts"][layouts["activeLayout"] - 2]
		if active["layoutName"] == expected then
			-- print(
			-- 	"Active layout matches expected: "
			-- 		.. active["layoutName"]
			-- 		.. "."
			-- )
			match = true
		else
			print(active["layoutName"] .. " != " .. expected)
		end
	end

	if not match then
		-- https://wowpedia.fandom.com/wiki/API_C_EditMode.GetLayouts
		for key, val in pairs(layouts["layouts"]) do
			if val["layoutName"] == expected then
				print("Switching to expected layout (" .. (key + 2) .. ").")
				C_EditMode.SetActiveLayout(key + 2)
				match = true
			end
		end

		if not match then
			print("No layout '" .. expected .. "' found!")
		end
	end
end

function GakLayoutManagementInit(ui)
	GakCreateButton(ui, "Audit Layouts", 0, 5, GakAuditLayouts)
	GakCreateButton(ui, "Set Layouts", 1, 5, GakSetLayouts):Disable()
end
