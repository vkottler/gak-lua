-- https://wowprogramming.com/docs/api_categories.html
-- |cAARRGGBB

-- Create UI menu.
local gak_ui =
	GakCreateButtonContainer(UIParent, project .. " (" .. version .. ")", 4, 8)
gak_ui:SetPoint("CENTER", UIParent, "CENTER", 0, 0)

function GakToggle()
	GakToggleFrame(gak_ui)
end

-- Register mechanisms to show UI.
SLASH_GNOMISH_ARMY_KNIFE1 = "/" .. project
SLASH_GNOMISH_ARMY_KNIFE2 = "/gak"
SlashCmdList["GNOMISH_ARMY_KNIFE"] = GakToggle

-- Custom keybinds.
BINDING_HEADER_GAK = project
BINDING_NAME_TOGGLEGAK = "Toggle " .. project .. " Window"

GakButtonsByAddon = {}

local function GakRuntimeInit()
	-- Set CVars.
	GakSetCVars()

	-- Audit layout.
	-- GakSetLayouts()
	GakAuditLayouts()

	-- Hide some elements.
	GakAuditZenMode()
end

local function GakSetAll()
	GakSetKeybinds()

	-- Setting action bars also sets character macros.
	GakSetGlobalMacros()
	GakSetActionBars()

	GakRuntimeInit()
end

local function GakMain(frame)
	-- Initialize application.
	GakHelpHarmBarInit(frame)
	GakCVarManagementInit(frame)
	GakKeybindManagementInit(frame)
	GakMacroManagementInit(frame)
	GakActionBarManagementInit(frame)
	GakLayoutManagementInit(frame)
	GakChatManagementInit(frame)
	GakTargetInfoInit(frame)

	-- Utility buttons.
	GakCreateButton(frame, "Set All", 0, 7, GakSetAll)
	GakCreateButton(frame, "Reload", 1, 7, function()
		ConsoleExec("reloadUI")
	end)

	-- Addon menu buttons.
	GakButtonsByAddon["WowLua"] = GakCreateButton(
		frame,
		"/wowlua",
		3,
		1,
		function()
			SlashCmdList["WOWLUA"]("")
		end
	)
	GakButtonsByAddon["BetterBlizzPlates"] = GakCreateButton(
		frame,
		"/bbp",
		3,
		2,
		function()
			SlashCmdList["BBP"]("")
		end
	)
	GakButtonsByAddon["BigDebuffs"] = GakCreateButton(
		frame,
		"/bigdebuffs",
		3,
		3,
		function()
			SlashCmdList["BigDebuffs"]("")
		end
	)
	GakButtonsByAddon["Myslot"] = GakCreateButton(
		frame,
		"/myslot",
		3,
		4,
		function()
			SlashCmdList["MYSLOT"]("")
		end
	)
	GakButtonsByAddon["Diminish"] = GakCreateButton(
		frame,
		"/diminish",
		3,
		5,
		function()
			SlashCmdList["DIMINISH"]("")
		end
	)

	GakZenInit(frame)
end

local function GakLogin(frame)
	-- Disable buttons for addons if they aren't loaded.
	for addon, button in pairs(GakButtonsByAddon) do
		if not C_AddOns.IsAddOnLoaded(addon) then
			button:Disable()
		end

		-- can we set some kind of hover thing here?
	end

	GakRuntimeInit()
end

-- This pattern seems to be common.
gak_ui:SetScript("OnEvent", function(frame, event, name, ...)
	if event == "PLAYER_LOGIN" then
		GakLogin(frame)
		frame:UnregisterEvent("PLAYER_LOGIN")
	elseif event == "ADDON_LOADED" and name == project then
		GakMain(frame)
		frame:UnregisterEvent("ADDON_LOADED")
	elseif event == "EDIT_MODE_LAYOUTS_UPDATED" then
		-- print(select(1, ...)) always 'false' ?
		-- This handler might not be necessary, somewhat bad UX (can't
		-- manually switch layouts).
		GakAuditLayouts()
	elseif event == "PLAYER_SPECIALIZATION_CHANGED" then
		GakRuntimeInit()
	end
end)
gak_ui:RegisterEvent("ADDON_LOADED")
gak_ui:RegisterEvent("PLAYER_LOGIN")
gak_ui:RegisterEvent("EDIT_MODE_LAYOUTS_UPDATED")
gak_ui:RegisterEvent("PLAYER_SPECIALIZATION_CHANGED")
-- other options: FIRST_FRAME_RENDERED, PLAYER_ENTERING_WORLD, VARIABLES_LOADED
