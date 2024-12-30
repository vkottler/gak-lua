-- https://wowprogramming.com/docs/api_categories.html
-- |cAARRGGBB

-- Create UI menu.
local ui =
	createButtonContainer(UIParent, project .. " (" .. version .. ")", 2, 6)
ui:SetPoint("CENTER", UIParent, "CENTER", 0, 0)

-- Initially hidden.
ui:Hide()

-- Register mechanisms to show UI.
SLASH_GNOMISH_ARMY_KNIFE1 = "/" .. project
SLASH_GNOMISH_ARMY_KNIFE2 = "/gak"

function ToggleGnomishArmyKnife()
	if ui:IsShown() then
		ui:Hide()
	else
		ui:Show()
	end
end

SlashCmdList["GNOMISH_ARMY_KNIFE"] = ToggleGnomishArmyKnife

-- Custom keybinds.
BINDING_HEADER_GAK = project
BINDING_NAME_TOGGLEGAK = "Toggle " .. project .. " Window"

-- Initialize application.
initHelpHarmBar(ui)
CVarManagementInit(ui)
KeybindManagementInit(ui)
MacroManagementInit(ui)
ActionBarManagementInit(ui)
LayoutManagementInit(ui)

-- Utility buttons.
createButton(ui, "Set All", 0, 5, function()
	setCVars()
	setKeybinds()
	setMacros()
	setActionBars()
	setLayouts()
end)
createButton(ui, "Reload", 1, 5, function()
	ConsoleExec("reloadUI")
end)
