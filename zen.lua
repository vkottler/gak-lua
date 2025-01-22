function GakHideFrame(frame)
	if frame then
		frame:HookScript("OnShow", frame.Hide)
		frame:Hide()
	end
end

function GakToggleFrame(frame)
	if frame then
		if frame:IsShown() then
			frame:Hide()
		else
			frame:Show()
		end
	end
end

function GakClearRaidTargets()
	SetRaidTarget("player", 0)
	SetRaidTarget("party1", 0)
	SetRaidTarget("party2", 0)
	SetRaidTarget("party3", 0)
	SetRaidTarget("party4", 0)
end

function GakSetRaidTargets()
	GakClearRaidTargets()

	SetRaidTarget("player", 5)
	SetRaidTarget("party1", 1)
	SetRaidTarget("party2", 2)
	SetRaidTarget("party3", 3)
	SetRaidTarget("party4", 4)
end

function GakAuditZenMode()
	-- Hide player-portrait name and level.
	PlayerName:Hide()
	GakHideFrame(PlayerLevelText)

	-- Hide player-portrait party leader icon.
	PlayerFrame.PlayerFrameContent.PlayerFrameContentContextual:Hide()

	-- Hide target-portrait name and level.
	TargetFrame.TargetFrameContent.TargetFrameContentMain.Name:Hide()
	GakHideFrame(
		TargetFrame.TargetFrameContent.TargetFrameContentMain.LevelText
	)

	TargetFrameToT.Name:Hide()

	-- Hide target-portrait party leader icon.
	TargetFrame.TargetFrameContent.TargetFrameContentContextual:Hide()

	-- Hide 'Arena' and 'Party' titles.
	CompactPartyFrameTitle:Hide()
	CompactArenaFrameTitle:Hide()

	QuickJoinToastButton:Hide()

	-- Party frame names.
	GakHideFrame(CompactPartyFrameMember1Name)
	GakHideFrame(CompactPartyFrameMember2Name)
	GakHideFrame(CompactPartyFrameMember3Name)
	GakHideFrame(CompactPartyFrameMember4Name)
	GakHideFrame(CompactPartyFrameMember5Name)

	-- Arena frame names.
	GakHideFrame(CompactArenaFrameMember1Name)
	GakHideFrame(CompactArenaFrameMember2Name)
	GakHideFrame(CompactArenaFrameMember3Name)

	-- Raid frames.
	GakHideFrame(CompactRaidGroup1Member1Name)
	GakHideFrame(CompactRaidGroup1Member2Name)
	GakHideFrame(CompactRaidGroup1Member3Name)
	GakHideFrame(CompactRaidGroup1Member4Name)
	GakHideFrame(CompactRaidGroup1Member5Name)

	GakHideFrame(CompactRaidGroup2Member1Name)
	GakHideFrame(CompactRaidGroup2Member2Name)
	GakHideFrame(CompactRaidGroup2Member3Name)
	GakHideFrame(CompactRaidGroup2Member4Name)
	GakHideFrame(CompactRaidGroup2Member5Name)

	GakHideFrame(CompactRaidGroup3Member1Name)
	GakHideFrame(CompactRaidGroup3Member2Name)
	GakHideFrame(CompactRaidGroup3Member3Name)
	GakHideFrame(CompactRaidGroup3Member4Name)
	GakHideFrame(CompactRaidGroup3Member5Name)

	GakHideFrame(CompactRaidGroup4Member1Name)
	GakHideFrame(CompactRaidGroup4Member2Name)
	GakHideFrame(CompactRaidGroup4Member3Name)
	GakHideFrame(CompactRaidGroup4Member4Name)
	GakHideFrame(CompactRaidGroup4Member5Name)

	GakHideFrame(CompactRaidGroup5Member1Name)
	GakHideFrame(CompactRaidGroup5Member2Name)
	GakHideFrame(CompactRaidGroup5Member3Name)
	GakHideFrame(CompactRaidGroup5Member4Name)
	GakHideFrame(CompactRaidGroup5Member5Name)

	GakHideFrame(CompactRaidGroup6Member1Name)
	GakHideFrame(CompactRaidGroup6Member2Name)
	GakHideFrame(CompactRaidGroup6Member3Name)
	GakHideFrame(CompactRaidGroup6Member4Name)
	GakHideFrame(CompactRaidGroup6Member5Name)

	GakHideFrame(CompactRaidGroup7Member1Name)
	GakHideFrame(CompactRaidGroup7Member2Name)
	GakHideFrame(CompactRaidGroup7Member3Name)
	GakHideFrame(CompactRaidGroup7Member4Name)
	GakHideFrame(CompactRaidGroup7Member5Name)

	GakHideFrame(CompactRaidGroup8Member1Name)
	GakHideFrame(CompactRaidGroup8Member2Name)
	GakHideFrame(CompactRaidGroup8Member3Name)
	GakHideFrame(CompactRaidGroup8Member4Name)
	GakHideFrame(CompactRaidGroup8Member5Name)
end

function GakZenInit(frame)
	GakCreateButton(frame, "Audit Zen Mode", 2, 5, GakAuditZenMode)

	GakCreateButton(frame, "Set Raid Targets", 2, 6, GakSetRaidTargets)
	GakCreateButton(frame, "Clear Raid Targets", 3, 6, GakClearRaidTargets)

	-- Should eventually auto-hide this in ranked pvp.
	GakCreateButton(frame, "Toggle Objectives", 1, 6, function()
		GakToggleFrame(ObjectiveTrackerFrame)
	end)

	-- PVPMatchResults.content.scrollBox contains all score screen names?
end
