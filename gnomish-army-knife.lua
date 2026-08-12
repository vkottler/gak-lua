-- https://wowprogramming.com/docs/api_categories.html
-- |cAARRGGBB

-- disable names and honorable kill popup
UNIT_NAME_FONT = "Interface\\AddOns\\gnomish-army-knife\\AdobeBlank.ttf"
DAMAGE_TEXT_FONT = UNIT_NAME_FONT
-- not sure what this affects
-- STANDARD_TEXT_FONT = UNIT_NAME_FONT

LoggingCombat(false)

-- Create UI menu.
local gak_ui =
	GakCreateButtonContainer(UIParent, project .. " (" .. version .. ")", 5, 8)
gak_ui:SetPoint("CENTER", UIParent, "CENTER", 0, 0)

function GakToggle()
	GakToggleFrame(gak_ui)
end

-- Register mechanisms to show UI.
SLASH_GNOMISH_ARMY_KNIFE1 = "/" .. project
SLASH_GNOMISH_ARMY_KNIFE2 = "/gak"
SlashCmdList["GNOMISH_ARMY_KNIFE"] = GakToggle

-- Custom keybinds.
-- BINDING_HEADER_GAK = project
BINDING_NAME_TOGGLEGAK = "Toggle " .. project .. " Window"

GakButtonsByAddon = {}

local function GakPrintLoggingCombatState()
	if LoggingCombat() then
		print("Combat logging is enabled.")
	else
		print("Combat logging is not enabled.")
	end
end

local function GakRuntimeInit()
	-- seems this might need to be added as a secure hook, if nameplate
	-- settings menu is opened this will get set back to some default
	C_NamePlate.SetNamePlateSize(90, 1)  -- height param does nothing?

	-- Hide some elements.
	GakAuditZenMode()

	-- Chat not used.
	GakDisableChat()

	if UnitAffectingCombat("player") then
		return
	end

	-- Set CVars.
	GakSetCVars()

	-- Update loadout unless in a pvp instance.
	local info = { GetInstanceInfo() }
	if info[2] ~= "pvp" and not IsActiveBattlefieldArena() then
		-- Audit layout.
		GakAuditLayouts()

		-- Set loadout (delay necessary for pet spells).
		C_Timer.After(1.0, function()
			GakSetGlobalMacros()
			GakSetActionBars()
		end)
	end
end

local function GakSetAll()
	GakSetKeybinds()
	GakRuntimeInit()
end

local function GakToggleLoggingCombatState()
	if LoggingCombat() then
		LoggingCombat(false)
		print("Disabled combat logging.")
	else
		LoggingCombat(true)
		print("Enabled combat logging.")
	end
end

local function GakInfo()
	print("--------------------")

	GakPrintLoggingCombatState()

	local spec_info = { GetSpecializationInfo(GetSpecialization()) }
	print("Spec:", spec_info[1], spec_info[2])
	print("Hero Talent Spec:", C_ClassTalents.GetActiveHeroTalentSpec())

	print("Build version:", select(4, GetBuildInfo()))

	local info = { GetInstanceInfo() }
	print("Instance info:", "name =", info[1], "type =", info[2])

	local width, height = GetPhysicalScreenSize()
	print("screen:", width, "x", height)

	print("UnitRace", UnitRace("player"))

	print("--------------------")
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
	GakCreateButton(frame, "Info", 0, 6, GakInfo)
	GakCreateButton(frame, "Set All", 0, 7, GakSetAll)
	GakCreateButton(frame, "Reload", 1, 7, function()
		ConsoleExec("reloadUI")
	end)
	GakCreateButton(frame, "Combat Log", 1, 6, GakToggleLoggingCombatState)

	GakCreateButton(frame, "Toggle Sound", 0, 1, function()
		local key = "Sound_EnableAllSound"
		info = { C_CVar.GetCVarInfo(key) }
		if tonumber(info[1]) == 0 then
			C_CVar.SetCVar(key, 1)
		else
			C_CVar.SetCVar(key, 0)
		end
	end)

	GakCreateButton(frame, "Toggle FPS", 1, 5, function()
		if FramerateFrame:IsShown() then
			FramerateFrame:Hide()
		else
			FramerateFrame:SetMovable(true)
			FramerateFrame:EnableMouse(true)
			FramerateFrame:RegisterForDrag("LeftButton")
			FramerateFrame:SetScript("OnDragStart", FramerateFrame.StartMoving)
			FramerateFrame:SetScript("OnDragStop", FramerateFrame.StopMovingOrSizing)
			FramerateFrame:Show()
		end
	end)

	-- Addon menu buttons.
	GakButtonsByAddon["WowLua"] = GakCreateButton(
		frame,
		"/wowlua",
		4,
		5,
		function()
			SlashCmdList["WOWLUA"]("")
		end
	)

	-- GakButtonsByAddon["BetterBlizzPlates"] = GakCreateButton(
	-- 	frame,
	-- 	"/bbp",
	-- 	4,
	-- 	3,
	-- 	function()
	-- 		SlashCmdList["BBP"]("")
	-- 	end
	-- )
	-- GakButtonsByAddon["BigDebuffs"] = GakCreateButton(
	-- 	frame,
	-- 	"/bigdebuffs",
	-- 	4,
	-- 	4,
	-- 	function()
	-- 		SlashCmdList["BigDebuffs"]("")
	-- 	end
	-- )
	-- GakButtonsByAddon["BetterBlizzFrames"] = GakCreateButton(
	-- 	frame,
	-- 	"/bbf",
	-- 	4,
	-- 	2,
	-- 	function()
	-- 		SlashCmdList["BBF"]("")
	-- 	end
	-- )
	-- GakButtonsByAddon["Myslot"] = GakCreateButton(
	-- 	frame,
	-- 	"/myslot",
	-- 	4,
	-- 	5,
	-- 	function()
	-- 		SlashCmdList["MYSLOT"]("")
	-- 	end
	-- )
	-- GakButtonsByAddon["Diminish"] = GakCreateButton(
	-- 	frame,
	-- 	"/diminish",
	-- 	4,
	-- 	4,
	-- 	function()
	-- 		SlashCmdList["DIMINISH"]("")
	-- 	end
	-- )

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

GakEventHandlers["PLAYER_LOGIN"] = function(frame)
	GakLogin(frame)
	frame:UnregisterEvent("PLAYER_LOGIN")
end

GakEventHandlers["ADDON_LOADED"] = function(frame, ...)
	local args = { ... }
	if args[1] == project then
		GakMain(frame)
		frame:UnregisterEvent("ADDON_LOADED")
	end
end

GakEventHandlers["EDIT_MODE_LAYOUTS_UPDATED"] = function(frame)
	-- print(select(1, ...)) always 'false' ?
	-- This handler might not be necessary, somewhat bad UX (can't
	-- manually switch layouts).
	GakAuditLayouts()
end

-- also:
--   * ACTIVE_TALENT_GROUP_CHANGED (curr, prev)
--   * PLAYER_PVP_TALENT_UPDATE
--   * PLAYER_TALENT_UPDATE
--   * SPEC_INVOLUNTARILY_CHANGED (isPet)
--   * TALENTS_INVOLUNTARILY_RESET (isPetTalents)
--   * SPELLS_CHANGED
--   * PLAYER_LEVEL_UP
--   * ACTIVE_PLAYER_SPECIALIZATION_CHANGED
GakEventHandlers["PLAYER_SPECIALIZATION_CHANGED"] = function(_, unitTarget)
	if unitTarget == "player" then
		GakRuntimeInit()
	end
end
GakEventHandlers["PLAYER_LEVEL_UP"] = GakRuntimeInit

-- other options: FIRST_FRAME_RENDERED, PLAYER_ENTERING_WORLD, VARIABLES_LOADED

GakEventHandlers["CHAT_MSG_TEXT_EMOTE"] = function()
	ToggleChatMessageGroup(false, "EMOTE")
end

local function GakEventHandler(frame, event, ...)
	local handler = GakEventHandlers[event]
	if handler ~= nil then
		if event ~= "CHAT_MSG_TEXT_EMOTE" then
			print("|cFF0000FF", event, "|r")
		end
		handler(frame, ...)
	else
		print("Unhandled event:", event, ...)
	end
end

-- Wire in event handling.
gak_ui:SetScript("OnEvent", GakEventHandler)
for event, _ in pairs(GakEventHandlers) do
	gak_ui:RegisterEvent(event)
end
