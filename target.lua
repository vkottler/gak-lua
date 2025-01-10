GakTargetFrameManager = {}
function GakTargetFrameManager:new(o)
	-- https://www.lua.org/pil/16.1.html
	o = o or {}
	setmetatable(o, self)
	self.__index = self
	return o
end

GakFrameManager = GakTargetFrameManager:new({})

local function centeredFont(frame)
	local font = frame:CreateFontString(nil, "OVERLAY", "GameTooltipText")
	font:SetPoint("CENTER", frame)
	return font
end

function GakTargetFrameManager:setupFriendFrames(parent)
	local frame = CreateFrame("Frame", "GakSoftFriend", parent)
	frame:SetPoint("BOTTOMLEFT", parent, "TOPLEFT")

	frame:SetSize(parent:GetWidth() / 2, parent:GetHeight())
	frame.tex = frame:CreateTexture()
	frame.tex:SetAllPoints()
	self:setFriendTexture(frame.tex)
	frame:Hide()
	self.softFriendFrame = frame
	self.softFriendText = centeredFont(frame)

	local frame =
		CreateFrame("Frame", "GakLockedFriend", parent, "GlowBorderTemplate")
	frame:SetPoint("BOTTOMLEFT", parent, "TOPLEFT")

	frame:SetSize(parent:GetWidth() / 2, parent:GetHeight())
	frame.tex = frame:CreateTexture()
	frame.tex:SetAllPoints()
	self:setFriendTexture(frame.tex)
	frame:Hide()
	self.lockedFriendFrame = frame
	self.lockedFriendText = centeredFont(frame)
end

function GakTargetFrameManager:setupEnemyFrames(parent)
	local frame = CreateFrame("Frame", "GakSoftEnemy", parent)
	frame:SetPoint("BOTTOMLEFT", parent, "TOP", parent:GetWidth() / 2)

	frame:SetSize(parent:GetWidth() / 2, parent:GetHeight())
	frame.tex = frame:CreateTexture()
	frame.tex:SetAllPoints()
	self:setEnemyTexture(frame.tex)
	frame:Hide()
	self.softEnemyFrame = frame
	self.softEnemyText = centeredFont(frame)

	local frame =
		CreateFrame("Frame", "GakLockedEnemy", parent, "GlowBorderTemplate")
	frame:SetPoint("BOTTOMLEFT", parent, "TOP", parent:GetWidth() / 2)

	frame:SetSize(parent:GetWidth() / 2, parent:GetHeight())
	frame.tex = frame:CreateTexture()
	frame.tex:SetAllPoints()
	self:setEnemyTexture(frame.tex)
	frame:Hide()
	self.lockedEnemyFrame = frame
	self.lockedEnemyText = centeredFont(frame)
end

function GakTargetFrameManager:setupFrames(parent)
	self:setupFriendFrames(parent)
	self:setupEnemyFrames(parent)

	-- State updated by events.
	self.targetText = nil
	self.targetIsFriend = false
	-- self.targetIsEnemy = false
	self.softFriendString = nil
	self.softEnemyString = nil

	-- Arbitrary (used for event registration).
	local frame = self.lockedEnemyFrame

	-- Event handling.
	frame:SetScript("OnEvent", function(_, event, ...)
		if event == "PLAYER_TARGET_CHANGED" then
			self:handleTargetChanged()
		elseif event == "PLAYER_SOFT_ENEMY_CHANGED" then
			self:handleSoftEnemyChanged()
		elseif event == "PLAYER_SOFT_FRIEND_CHANGED" then
			self:handleSoftFriendChanged()
		end
		self:draw()
	end)
	frame:RegisterEvent("PLAYER_TARGET_CHANGED")
	frame:RegisterEvent("PLAYER_SOFT_ENEMY_CHANGED")
	frame:RegisterEvent("PLAYER_SOFT_FRIEND_CHANGED")
end

function GakTargetFrameManager:handleTargetChanged()
	if UnitExists("target") then
		self.targetIsFriend = UnitIsFriend("player", "target")
		-- self.targetIsEnemy = UnitIsEnemy("player", "target")
		-- https://addonstudio.org/wiki/WoW:API_UnitIsPlayer ?
		self.targetText = UnitClass("target")
	else
		self.targetText = nil
	end
end

function GakTargetFrameManager:handleSoftEnemyChanged()
	if UnitExists("softenemy") then
		self.softEnemyString = UnitClass("softenemy")
	else
		self.softEnemyString = nil
	end
end

function GakTargetFrameManager:handleSoftFriendChanged()
	if UnitExists("softfriend") then
		self.softFriendString = UnitClass("softfriend")
	else
		self.softFriendString = nil
	end
end

function GakTargetFrameManager:setFriendTexture(tex)
	tex:SetColorTexture(0.33, 1, 0.33, 0.33)
end

function GakTargetFrameManager:setEnemyTexture(tex)
	tex:SetColorTexture(1, 0.33, 0.33, 0.33)
end

function GakTargetFrameManager:draw()
	-- Hide all.
	self.softFriendFrame:Hide()
	self.lockedFriendFrame:Hide()
	self.softEnemyFrame:Hide()
	self.lockedEnemyFrame:Hide()

	-- Check locked target.
	if self.targetText then
		if self.targetIsFriend then
			self.lockedFriendText:SetText(self.targetText)
			self.lockedFriendFrame:Show()
		else
			self.lockedEnemyText:SetText(self.targetText)
			self.lockedEnemyFrame:Show()
		end
	end

	-- Show soft targets.
	if not self.lockedFriendFrame:IsShown() and self.softFriendString then
		self.softFriendText:SetText(self.softFriendString)
		self.softFriendFrame:Show()
	end
	if not self.lockedEnemyFrame:IsShown() and self.softEnemyString then
		self.softEnemyText:SetText(self.softEnemyString)
		self.softEnemyFrame:Show()
	end
end

function GakTargetInfoInit(_)
	local parent = GakHelpHarmFrame
	GakFrameManager:setupFrames(parent)
end
