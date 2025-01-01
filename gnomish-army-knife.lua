-- https://wowprogramming.com/docs/api_categories.html
-- |cAARRGGBB

-- Create UI menu.
local gak_ui =
	GakCreateButtonContainer(UIParent, project .. " (" .. version .. ")", 2, 7)
gak_ui:SetPoint("CENTER", UIParent, "CENTER", 0, 0)

-- Initially hidden.
gak_ui:Hide()

function GakToggle()
	if gak_ui:IsShown() then
		gak_ui:Hide()
	else
		gak_ui:Show()
	end
end

-- Register mechanisms to show UI.
SLASH_GNOMISH_ARMY_KNIFE1 = "/" .. project
SLASH_GNOMISH_ARMY_KNIFE2 = "/gak"
SlashCmdList["GNOMISH_ARMY_KNIFE"] = GakToggle

-- Custom keybinds.
BINDING_HEADER_GAK = project
BINDING_NAME_TOGGLEGAK = "Toggle " .. project .. " Window"

local function GakMain(frame)
	-- Initialize application.
	GakHelpHarmBarInit(frame)
	GakCVarManagementInit(frame)
	GakKeybindManagementInit(frame)
	GakMacroManagementInit(frame)
	GakActionBarManagementInit(frame)
	GakLayoutManagementInit(frame)

	-- Utility buttons.
	GakCreateButton(frame, "Set All", 0, 6, function()
		GakSetCVars()
		GakSetKeybinds()
		GakSetMacros()
		GakSetActionBars()
		GakSetLayouts()
	end)
	GakCreateButton(frame, "Reload", 1, 6, function()
		ConsoleExec("reloadUI")
	end)
end

-- This pattern seems to be common.
gak_ui:SetScript("OnEvent", function(frame, event, name)
	if name == project and event == "ADDON_LOADED" then
		GakMain(frame)
		frame:UnregisterEvent("ADDON_LOADED")
	end
end)
gak_ui:RegisterEvent("ADDON_LOADED")
