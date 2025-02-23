-- Disable names on nameplates.
hooksecurefunc("CompactUnitFrame_UpdateName", function(frame)
	if frame.unit:find("nameplate") then
		local text = ""

		-- Handle party1-4.
		for i = 1, 4 do
			if UnitIsUnit(frame.unit, "party" .. i) then
				text = "p" .. i
				pcall(function()
					frame.name:SetTextColor(0, 1, 0)
				end)
				break
			end
		end

		-- Handle arena1-3.
		if text == "" and IsActiveBattlefieldArena() then
			for i = 1, 3 do
				if UnitIsUnit(frame.unit, "arena" .. i) then
					text = "a" .. i
					pcall(function()
						frame.name:SetTextColor(1, 0, 0)
					end)
					break
				end
			end
		end

		pcall(function()
			frame.name:SetText(text)
		end)
	end
end)
