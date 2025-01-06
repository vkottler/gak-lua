function GakTargetInfoInit(_)
	local parent = MultiBarBottomLeft

	local frame = CreateFrame("Frame", "GakTargetInfo", parent)
	frame:SetPoint("TOPRIGHT")

	-- todo
	frame:SetSize(64, 64)
	frame.tex = frame:CreateTexture()
	frame.tex:SetAllPoints()
	frame.tex:SetColorTexture(1, 0, 0, 0.5)

	-- https://wowpedia.fandom.com/wiki/UnitId
	-- https://wowpedia.fandom.com/wiki/Events

	-- check if soft friend/enemy == curr target
	-- https://wowpedia.fandom.com/wiki/API_UnitIsUnit

	-- Event handling.
	frame:SetScript("OnEvent", function(_, event, ...)
		print(event, unpack({ ... }))

		if event == "PLAYER_TARGET_CHANGED" then
			-- UnitId == "target"
			-- print("is friend", UnitIsFriend("player", "target"))
			-- print("is enemy", UnitIsEnemy("player", "target"))
			if UnitExists("target") then
				print("new target is", UnitName("target"))
			else
				print("target cleared")
			end
		elseif event == "PLAYER_SOFT_ENEMY_CHANGED" then
			-- UnitId == "softenemy"
			if UnitExists("softenemy") then
				print("soft enemy changed", UnitName("softenemy"))
			else
				print("soft enemy cleared")
			end
		elseif event == "PLAYER_SOFT_FRIEND_CHANGED" then
			-- UnitId == "softfriend"
			if UnitExists("softfriend") then
				print("soft friend changed", UnitName("softfriend"))
			else
				print("soft friend cleared")
			end
		end
	end)
	frame:RegisterEvent("PLAYER_TARGET_CHANGED")
	frame:RegisterEvent("PLAYER_SOFT_ENEMY_CHANGED")
	frame:RegisterEvent("PLAYER_SOFT_FRIEND_CHANGED")
end
