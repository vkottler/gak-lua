-- enable/disable combat log based on event registration (enter/leave arena
-- etc.)
-- https://wowpedia.fandom.com/wiki/API_LoggingCombat

-- arena names, any way to get spec name? and also do party?
-- hooksecurefunc("CompactUnitFrame_UpdateName", function(F)
-- 	if IsActiveBattlefieldArena() and F.unit:find("nameplate") then
-- 		for i = 1, 5 do
-- 			if UnitIsUnit(F.unit, "arena" .. i) then
-- 				F.name:SetText(i)
-- 				F.name:SetTextColor(1, 1, 0)
-- 				break
-- 			end
-- 		end
-- 	end
-- end)

-- Disable names on nameplates.
hooksecurefunc("CompactUnitFrame_UpdateName", function(frame)
	if frame.unit:find("nameplate") and frame.name ~= nil then
		frame.name:SetText("")
	end
end)
