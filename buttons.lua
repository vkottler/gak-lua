local buttonWidth = 120
local buttonHeight = 40
local headerHeight = 65
local footerHeight = 22.5
local padding = 10

function GakCreateButton(parent, text, xIndex, yIndex, method)
	local btn = CreateFrame("Button", nil, parent, "UIPanelButtonTemplate")

	-- Set dimensions.
	btn:SetSize(buttonWidth, buttonHeight)

	btn:SetPoint(
		"TOPLEFT",
		(btn:GetWidth() * xIndex) + padding,
		-headerHeight - (btn:GetHeight() * yIndex)
	)
	btn:SetText(text)
	btn:SetScript("OnClick", function(self, _, __)
		method()
	end)
	btn:RegisterForClicks("AnyDown")

	return btn
end

function GakCreateButtonContainer(parent, text, width, height)
	local frame = CreateFrame("Frame", "GakUi", parent, "ButtonFrameTemplate")

	-- Set dimensions.
	frame:SetSize(
		(width * buttonWidth) + (width - 0.5) * padding,
		headerHeight + (height * buttonHeight) + padding + footerHeight
	)

	-- Add a title.
	frame.title = frame.TitleContainer:CreateFontString(
		nil,
		"OVERLAY",
		"GameFontHighlight"
	)
	frame.title:SetPoint(
		"TOPLEFT",
		frame.TitleContainer,
		padding / 2,
		-(padding / 2)
	)
	frame.title:SetText(text)

	local iconFrame = CreateFrame("Frame", nil, frame)
	iconFrame:SetPoint("TOPLEFT", frame, "TOPLEFT", -2, 4)
	iconFrame:SetSize(55, 55)
	iconFrame.tex = iconFrame:CreateTexture()
	iconFrame.tex:SetAllPoints(iconFrame)
	iconFrame.tex:SetTexture(
		"Interface\\AddOns\\gnomish-army-knife\\gnomish-army-knife"
	)

	-- Handle mouse move.
	-- https://wowpedia.fandom.com/wiki/Making_resizable_frames ?
	frame:EnableMouse(true)
	frame:SetMovable(true)
	frame:RegisterForDrag("LeftButton")
	frame:SetScript("OnDragStart", function(self)
		self:StartMoving()
	end)
	frame:SetScript("OnDragStop", function(self)
		self:StopMovingOrSizing()
	end)

	-- Handle show and hide.
	frame:SetScript("OnShow", function()
		PlaySound(808)
		iconFrame:Show()
	end)
	frame:SetScript("OnHide", function()
		PlaySound(808)
	end)

	-- Register special frame.
	table.insert(UISpecialFrames, "GakUi")

	return frame
end
