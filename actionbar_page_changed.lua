local function handleSetColor(frame)
	if GetActionBarPage() == 1 then
		frame.tex:SetColorTexture(1, 0.33, 0.33, 0.33)
	else
		frame.tex:SetColorTexture(0.33, 1, 0.33, 0.33)
	end
end

GakHelpHarmFrame = nil

function GakHelpHarmBarInit(_)
	if not GakHelpHarmFrame then
		local parent = MultiBarBottomLeft

		local frame = CreateFrame("Frame", "GakHelpHarm", parent)
		frame:SetPoint("TOPLEFT")
		frame:SetSize(parent:GetWidth() / 2, parent:GetHeight() / 2)
		frame.tex = frame:CreateTexture()
		frame.tex:SetAllPoints()

		-- Initialize the color correctly.
		handleSetColor(frame)

		-- Register event.
		frame:SetScript("OnEvent", function(_, event)
			handleSetColor(frame)
		end)
		frame:RegisterEvent("ACTIONBAR_PAGE_CHANGED")

		GakHelpHarmFrame = frame
	end
end
