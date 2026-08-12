GakEventHandlers["WARGAME_INVITE_SENT"] = function()
	print("WARGAME_INVITE_SENT")
end

GakEventHandlers["WARGAME_REQUEST_RESPONSE"] = function(responderGUID, responderName, accepted)
	print(responderGUID, responderName, accepted)
end

GakEventHandlers["WARGAME_REQUESTED"] = function(opposingPartyMemberName, battlegroundName, timeoutSeconds, tournamentRules)
	print(opposingPartyMemberName, battlegroundName, timeoutSeconds, tournamentRules)
end

local function removeNames(frame)
	if frame.unit:find("nameplate") then
		-- Remove name text.
		pcall(function()
			frame.name:SetText("")
		end)

		-- Remove cast bar text.
		GakHideFrame(frame.CastBarsContainer.castBar.Text)

		local health = frame.HealthBarsContainer.healthBar

		local opacity = 0.2
		local tex = health.bgTexture
		local isTarget = UnitIsUnit(frame.unit, "target")

		if UnitIsEnemy(frame.unit, "player") then
			if isTarget or UnitIsUnit(frame.unit, "softenemy") then
				opacity = opacity * 2
			end
			-- too subtle
			-- tex:SetVertexColor(1, 0, 0, opacity)
			tex:SetColorTexture(1, 0, 0, opacity)

		elseif UnitIsFriend(frame.unit, "player") then
			if isTarget or UnitIsUnit(frame.unit, "softfriend") then
				opacity = opacity * 2
			end
			-- too subtle
			-- tex:SetVertexColor(0, 1, 0, opacity)
			tex:SetColorTexture(0, 1, 0, opacity)
		else
			opacity = opacity / 2
			if isTarget or UnitIsUnit(frame.unit, "softenemy") then
				opacity = opacity * 2
			end
			-- too subtle
			-- tex:SetVertexColor(1, 1, 0, opacity)
			tex:SetColorTexture(1, 1, 0, opacity)
		end

		tex:SetVertexOffset(UPPER_LEFT_VERTEX, -3, 3)
		tex:SetVertexOffset(LOWER_LEFT_VERTEX, -3, 0)
		tex:SetVertexOffset(UPPER_RIGHT_VERTEX, 0, 3)

		-- local text = ""
		-- for i = 1, 4 do
		-- 	if UnitIsUnit(frame.unit, "party" .. i) then
		-- 		-- color/texture sufficient
		-- 		-- text = "p" .. i
		-- 		-- text = i
		-- 		pcall(function()
		-- 			frame.name:SetTextColor(0, 1, 0)
		-- 		end)
		-- 		break
		-- 	end
		-- end
		-- if text == "" and IsActiveBattlefieldArena() then
		-- 	for i = 1, 3 do
		-- 		if UnitIsUnit(frame.unit, "arena" .. i) then
		-- 			-- color/texture sufficient
		-- 			-- text = "a" .. i
		-- 			-- text = i
		-- 			pcall(function()
		-- 				frame.name:SetTextColor(1, 0, 0)
		-- 			end)
		-- 			break
		-- 		end
		-- 	end
		-- end
	end
end

-- Disable names on nameplates.
hooksecurefunc("CompactUnitFrame_UpdateName", function(frame)
	removeNames(frame)
end)

-- Remove text on all nameplate auras.
hooksecurefunc(NamePlateAuraItemMixin, "SetAura", function(aura)
	aura.Cooldown:SetHideCountdownNumbers(true);
end)
