-- =====================================
-- generator=datazen
-- version=3.2.0
-- hash=c2d1630505373020ee42ede9d5e2855d
-- =====================================
-- https://wowpedia.fandom.com/wiki/Action_slot
GAK_MAX_ACTIONBAR = 180

function GakClearActionBars()
	for i = 1, GAK_MAX_ACTIONBAR do
		if GetActionInfo(i) then
			PickupAction(i)
			ClearCursor()
		end
	end
end

function GakSetGlobalActions()
	local global_bind_count = 0

	C_MountJournal.Pickup(0)
	if GetCursorInfo() then
		PlaceAction(48)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 48:", [[
C_MountJournal.Pickup(0)]])
	end
	C_Spell.PickupSpell(122708)
	if GetCursorInfo() then
		PlaceAction(42)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 42:", [[
C_Spell.PickupSpell(122708)]])
	end
	C_Spell.PickupSpell(465235)
	if GetCursorInfo() then
		PlaceAction(36)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 36:", [[
C_Spell.PickupSpell(465235)]])
	end
	C_Spell.PickupSpell(372608)
	if GetCursorInfo() then
		PlaceAction(121)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 121:", [[
C_Spell.PickupSpell(372608)]])
	end
	C_Spell.PickupSpell(425782)
	if GetCursorInfo() then
		PlaceAction(122)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 122:", [[
C_Spell.PickupSpell(425782)]])
	end
	C_Spell.PickupSpell(374990)
	if GetCursorInfo() then
		PlaceAction(123)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 123:", [[
C_Spell.PickupSpell(374990)]])
	end
	C_Spell.PickupSpell(372610)
	if GetCursorInfo() then
		PlaceAction(124)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 124:", [[
C_Spell.PickupSpell(372610)]])
	end
	C_Spell.PickupSpell(465235)
	if GetCursorInfo() then
		PlaceAction(125)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 125:", [[
C_Spell.PickupSpell(465235)]])
	end
	C_Spell.PickupSpell(436854)
	if GetCursorInfo() then
		PlaceAction(126)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 126:", [[
C_Spell.PickupSpell(436854)]])
	end
	C_Spell.PickupSpell(361584)
	if GetCursorInfo() then
		PlaceAction(127)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 127:", [[
C_Spell.PickupSpell(361584)]])
	end
	PickupMacro(4)
	if GetCursorInfo() then
		PlaceAction(128)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 128:", [[
PickupMacro(4)]])
	end
	C_Spell.PickupSpell(403092)
	if GetCursorInfo() then
		PlaceAction(130)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 130:", [[
C_Spell.PickupSpell(403092)]])
	end
	C_Spell.PickupSpell(122708)
	if GetCursorInfo() then
		PlaceAction(131)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 131:", [[
C_Spell.PickupSpell(122708)]])
	end
	PickupMacro(120 + 1)
	if GetCursorInfo() then
		PlaceAction(33)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 33:", [[
PickupMacro(120 + 1)]])
	end
	PickupMacro(1)
	if GetCursorInfo() then
		PlaceAction(34)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 34:", [[
PickupMacro(1)]])
	end
	PickupMacro(2)
	if GetCursorInfo() then
		PlaceAction(35)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 35:", [[
PickupMacro(2)]])
	end
	PickupMacro(3)
	if GetCursorInfo() then
		PlaceAction(39)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 39:", [[
PickupMacro(3)]])
	end
	PickupMacro(7)
	if GetCursorInfo() then
		PlaceAction(40)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 40:", [[
PickupMacro(7)]])
	end
	PickupMacro(120 + 2)
	if GetCursorInfo() then
		PlaceAction(41)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 41:", [[
PickupMacro(120 + 2)]])
	end
	PickupMacro(8)
	if GetCursorInfo() then
		PlaceAction(45)
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot 45:", [[
PickupMacro(8)]])
	end

	print("Placed " .. global_bind_count .. "/20 global actions.")
end

function GakSetClassActions()
	local class_str = select(2, UnitClass("player"))
	local class_bind_count = 0

	if class_str == "DEMONHUNTER" then
	end

	if class_str == "PRIEST" then
		C_Spell.PickupSpell("Power Infusion")
		if GetCursorInfo() then
			PlaceAction(68)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Power Infusion")]])
		end
		C_Spell.PickupSpell("Dispel Magic")
		if GetCursorInfo() then
			PlaceAction(62)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Dispel Magic")]])
		end
		C_Spell.PickupSpell("Shadow Word: Death")
		if GetCursorInfo() then
			PlaceAction(56)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Shadow Word: Death")]])
		end
		C_Spell.PickupSpell("Void Tendrils")
		if GetCursorInfo() then
			PlaceAction(50)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Void Tendrils")]])
		end
		C_Spell.PickupSpell("Desperate Prayer")
		if GetCursorInfo() then
			PlaceAction(64)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Desperate Prayer")]])
		end
		PickupMacro(120 + 20)
		if GetCursorInfo() then
			PlaceAction(4)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 4:", [[
PickupMacro(120 + 20)]])
		end
		C_Spell.PickupSpell("Angelic Feather")
		if GetCursorInfo() then
			PlaceAction(16)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Angelic Feather")]])
		end
		C_Spell.PickupSpell("Void Shift")
		if GetCursorInfo() then
			PlaceAction(58)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Void Shift")]])
		end
		C_Spell.PickupSpell("Mind Vision")
		if GetCursorInfo() then
			PlaceAction(28)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 28:", [[
C_Spell.PickupSpell("Mind Vision")]])
		end
		C_Spell.PickupSpell("Mind Soothe")
		if GetCursorInfo() then
			PlaceAction(29)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Mind Soothe")]])
		end
		PickupMacro(120 + 21)
		if GetCursorInfo() then
			PlaceAction(12)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 12:", [[
PickupMacro(120 + 21)]])
		end
		C_Spell.PickupSpell("Levitate")
		if GetCursorInfo() then
			PlaceAction(24)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Levitate")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(6)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 6:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell("Mass Dispel")
		if GetCursorInfo() then
			PlaceAction(18)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Mass Dispel")]])
		end
		C_Spell.PickupSpell("Leap of Faith")
		if GetCursorInfo() then
			PlaceAction(44)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Leap of Faith")]])
		end
		C_Spell.PickupSpell("Psychic Scream")
		if GetCursorInfo() then
			PlaceAction(38)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Psychic Scream")]])
		end
		C_Spell.PickupSpell("Fade")
		if GetCursorInfo() then
			PlaceAction(32)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Fade")]])
		end
		PickupMacro(120 + 18)
		if GetCursorInfo() then
			PlaceAction(46)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 46:", [[
PickupMacro(120 + 18)]])
		end
		C_Spell.PickupSpell("Resurrection")
		if GetCursorInfo() then
			PlaceAction(47)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Resurrection")]])
		end
	end

	if class_str == "ROGUE" then
	end

	if class_str == "MONK" then
		C_Spell.PickupSpell("Spear Hand Strike")
		if GetCursorInfo() then
			PlaceAction(67)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Spear Hand Strike")]])
		end
		C_Spell.PickupSpell("Paralysis")
		if GetCursorInfo() then
			PlaceAction(49)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Paralysis")]])
		end
		C_Spell.PickupSpell("Disable")
		if GetCursorInfo() then
			PlaceAction(56)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Disable")]])
		end
		C_Spell.PickupSpell("Touch of Death")
		if GetCursorInfo() then
			PlaceAction(50)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Touch of Death")]])
		end
		C_Spell.PickupSpell("Crackling Jade Lightning")
		if GetCursorInfo() then
			PlaceAction(26)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Crackling Jade Lightning")]])
		end
		C_Spell.PickupSpell("Diffuse Magic")
		if GetCursorInfo() then
			PlaceAction(64)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Diffuse Magic")]])
		end
		C_Spell.PickupSpell("Expel Harm")
		if GetCursorInfo() then
			PlaceAction(10)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 10:", [[
C_Spell.PickupSpell("Expel Harm")]])
		end
		C_Spell.PickupSpell("Expel Harm")
		if GetCursorInfo() then
			PlaceAction(22)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Expel Harm")]])
		end
		C_Spell.PickupSpell("Spinning Crane Kick")
		if GetCursorInfo() then
			PlaceAction(4)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 4:", [[
C_Spell.PickupSpell("Spinning Crane Kick")]])
		end
		C_Spell.PickupSpell("Spinning Crane Kick")
		if GetCursorInfo() then
			PlaceAction(16)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Spinning Crane Kick")]])
		end
		C_Spell.PickupSpell("Fortifying Brew")
		if GetCursorInfo() then
			PlaceAction(58)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Fortifying Brew")]])
		end
		C_Spell.PickupSpell("Provoke")
		if GetCursorInfo() then
			PlaceAction(28)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 28:", [[
C_Spell.PickupSpell("Provoke")]])
		end
		C_Spell.PickupSpell("Transcendence: Transfer")
		if GetCursorInfo() then
			PlaceAction(65)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Transcendence: Transfer")]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			PlaceAction(11)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 11:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Ring of Peace")
		if GetCursorInfo() then
			PlaceAction(23)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Ring of Peace")]])
		end
		C_Spell.PickupSpell("Transcendence")
		if GetCursorInfo() then
			PlaceAction(5)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Transcendence")]])
		end
		C_Spell.PickupSpell("Transcendence")
		if GetCursorInfo() then
			PlaceAction(17)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Transcendence")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(6)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 6:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell("Tiger's Lust")
		if GetCursorInfo() then
			PlaceAction(18)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Tiger's Lust")]])
		end
		C_Spell.PickupSpell("Zen Flight")
		if GetCursorInfo() then
			PlaceAction(30)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Zen Flight")]])
		end
		C_Spell.PickupSpell("Leg Sweep")
		if GetCursorInfo() then
			PlaceAction(38)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Leg Sweep")]])
		end
		C_Spell.PickupSpell("Resuscitate")
		if GetCursorInfo() then
			PlaceAction(47)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Resuscitate")]])
		end
	end

	if class_str == "WARRIOR" then
	end

	if class_str == "WARLOCK" then
	end

	if class_str == "EVOKER" then
		C_Spell.PickupSpell("Quell")
		if GetCursorInfo() then
			PlaceAction(67)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Quell")]])
		end
		C_Spell.PickupSpell("Sleep Walk")
		if GetCursorInfo() then
			PlaceAction(49)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Sleep Walk")]])
		end
		C_Spell.PickupSpell("Landslide")
		if GetCursorInfo() then
			PlaceAction(68)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Landslide")]])
		end
		C_Spell.PickupSpell("Nullifying Shroud")
		if GetCursorInfo() then
			PlaceAction(50)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Nullifying Shroud")]])
		end
		C_Spell.PickupSpell("Tip the Scales")
		if GetCursorInfo() then
			PlaceAction(26)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Tip the Scales")]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(63)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 63:", [[
PickupMacro(120 + 4)]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(57)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 57:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell("Fury of the Aspects")
		if GetCursorInfo() then
			PlaceAction(27)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 27:", [[
C_Spell.PickupSpell("Fury of the Aspects")]])
		end
		C_Spell.PickupSpell("Oppressing Roar")
		if GetCursorInfo() then
			PlaceAction(64)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Oppressing Roar")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(10)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 10:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Cauterizing Flame")
		if GetCursorInfo() then
			PlaceAction(22)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Cauterizing Flame")]])
		end
		C_Spell.PickupSpell("Renewing Blaze")
		if GetCursorInfo() then
			PlaceAction(5)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Renewing Blaze")]])
		end
		C_Spell.PickupSpell("Renewing Blaze")
		if GetCursorInfo() then
			PlaceAction(17)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Renewing Blaze")]])
		end
		C_Spell.PickupSpell("Tail Swipe")
		if GetCursorInfo() then
			PlaceAction(59)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 59:", [[
C_Spell.PickupSpell("Tail Swipe")]])
		end
		C_Spell.PickupSpell("Zephyr")
		if GetCursorInfo() then
			PlaceAction(66)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Zephyr")]])
		end
		C_Spell.PickupSpell("Obsidian Scales")
		if GetCursorInfo() then
			PlaceAction(6)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 6:", [[
C_Spell.PickupSpell("Obsidian Scales")]])
		end
		C_Spell.PickupSpell("Obsidian Scales")
		if GetCursorInfo() then
			PlaceAction(18)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Obsidian Scales")]])
		end
		C_Spell.PickupSpell("Time Spiral")
		if GetCursorInfo() then
			PlaceAction(44)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Time Spiral")]])
		end
		C_Spell.PickupSpell("Rescue")
		if GetCursorInfo() then
			PlaceAction(38)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Rescue")]])
		end
		C_Spell.PickupSpell("Hover")
		if GetCursorInfo() then
			PlaceAction(32)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Hover")]])
		end
		C_Spell.PickupSpell("Blessing of the Bronze")
		if GetCursorInfo() then
			PlaceAction(46)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Blessing of the Bronze")]])
		end
		C_Spell.PickupSpell("Return")
		if GetCursorInfo() then
			PlaceAction(47)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Return")]])
		end
	end

	if class_str == "MAGE" then
	end

	if class_str == "PALADIN" then
		C_Spell.PickupSpell("Sense Undead")
		if GetCursorInfo() then
			PlaceAction(29)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Sense Undead")]])
		end
		C_Spell.PickupSpell("Concentration Aura")
		if GetCursorInfo() then
			PlaceAction(43)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 43:", [[
C_Spell.PickupSpell("Concentration Aura")]])
		end
		C_Spell.PickupSpell("Crusader Aura")
		if GetCursorInfo() then
			PlaceAction(37)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 37:", [[
C_Spell.PickupSpell("Crusader Aura")]])
		end
		C_Spell.PickupSpell("Devotion Aura")
		if GetCursorInfo() then
			PlaceAction(31)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 31:", [[
C_Spell.PickupSpell("Devotion Aura")]])
		end
		C_Spell.PickupSpell("Divine Steed")
		if GetCursorInfo() then
			PlaceAction(32)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Divine Steed")]])
		end
		C_Spell.PickupSpell("Redemption")
		if GetCursorInfo() then
			PlaceAction(47)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Redemption")]])
		end
	end

	if class_str == "DRUID" then
		C_Spell.PickupSpell("Cyclone")
		if GetCursorInfo() then
			PlaceAction(49)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Cyclone")]])
		end
		C_Spell.PickupSpell("Entangling Roots")
		if GetCursorInfo() then
			PlaceAction(50)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Entangling Roots")]])
		end
		C_Spell.PickupSpell("Heart of the Wild")
		if GetCursorInfo() then
			PlaceAction(64)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Heart of the Wild")]])
		end
		C_Spell.PickupSpell("Renewal")
		if GetCursorInfo() then
			PlaceAction(58)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Renewal")]])
		end
		C_Spell.PickupSpell("Dash")
		if GetCursorInfo() then
			PlaceAction(65)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Dash")]])
		end
		C_Spell.PickupSpell("Stampeding Roar")
		if GetCursorInfo() then
			PlaceAction(59)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 59:", [[
C_Spell.PickupSpell("Stampeding Roar")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			PlaceAction(72)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 72:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			PlaceAction(6)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 6:", [[
C_Spell.PickupSpell("Wild Charge")]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			PlaceAction(18)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Wild Charge")]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			PlaceAction(102)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 102:", [[
C_Spell.PickupSpell("Wild Charge")]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			PlaceAction(78)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 78:", [[
C_Spell.PickupSpell("Wild Charge")]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			PlaceAction(114)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 114:", [[
C_Spell.PickupSpell("Wild Charge")]])
		end
		C_Spell.PickupSpell("Barkskin")
		if GetCursorInfo() then
			PlaceAction(60)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Barkskin")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(43)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 43:", [[
PickupMacro(120 + 12)]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(37)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 37:", [[
PickupMacro(120 + 4)]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(31)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 31:", [[
PickupMacro(120 + 5)]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(44)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 44:", [[
PickupMacro(120 + 8)]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(38)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 38:", [[
PickupMacro(120 + 6)]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(32)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 32:", [[
PickupMacro(120 + 3)]])
		end
		PickupMacro(120 + 15)
		if GetCursorInfo() then
			PlaceAction(46)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 46:", [[
PickupMacro(120 + 15)]])
		end
	end

	if class_str == "DEATHKNIGHT" then
	end

	if class_str == "SHAMAN" then
		C_Spell.PickupSpell("Wind Shear")
		if GetCursorInfo() then
			PlaceAction(67)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Wind Shear")]])
		end
		C_Spell.PickupSpell("Hex")
		if GetCursorInfo() then
			PlaceAction(49)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Hex")]])
		end
		C_Spell.PickupSpell("Grounding Totem")
		if GetCursorInfo() then
			PlaceAction(68)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Grounding Totem")]])
		end
		C_Spell.PickupSpell("Lightning Lasso")
		if GetCursorInfo() then
			PlaceAction(50)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Lightning Lasso")]])
		end
		C_Spell.PickupSpell("Greater Purge")
		if GetCursorInfo() then
			PlaceAction(26)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Greater Purge")]])
		end
		C_Spell.PickupSpell(2825)
		if GetCursorInfo() then
			PlaceAction(27)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 27:", [[
C_Spell.PickupSpell(2825)]])
		end
		C_Spell.PickupSpell("Astral Shift")
		if GetCursorInfo() then
			PlaceAction(58)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Astral Shift")]])
		end
		C_Spell.PickupSpell("Water Walking")
		if GetCursorInfo() then
			PlaceAction(52)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 52:", [[
C_Spell.PickupSpell("Water Walking")]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(28)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 28:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell("Ancestral Guidance")
		if GetCursorInfo() then
			PlaceAction(59)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 59:", [[
C_Spell.PickupSpell("Ancestral Guidance")]])
		end
		C_Spell.PickupSpell("Stone Bulwark Totem")
		if GetCursorInfo() then
			PlaceAction(72)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 72:", [[
C_Spell.PickupSpell("Stone Bulwark Totem")]])
		end
		C_Spell.PickupSpell("Ghost Wolf")
		if GetCursorInfo() then
			PlaceAction(32)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Ghost Wolf")]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(46)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 46:", [[
PickupMacro(120 + 4)]])
		end
	end

	if class_str == "HUNTER" then
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
			PlaceAction(43)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 43:", [[
C_SpellBook.PickupSpellBookItem(6, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(11, 1)
		if GetCursorInfo() then
			PlaceAction(37)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 37:", [[
C_SpellBook.PickupSpellBookItem(11, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
			PlaceAction(31)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 31:", [[
C_SpellBook.PickupSpellBookItem(1, 1)]])
		end
		C_Spell.PickupSpell("Dismiss Pet")
		if GetCursorInfo() then
			PlaceAction(44)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Dismiss Pet")]])
		end
		C_Spell.PickupSpell("Disengage")
		if GetCursorInfo() then
			PlaceAction(38)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Disengage")]])
		end
		C_Spell.PickupSpell("Feign Death")
		if GetCursorInfo() then
			PlaceAction(32)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Feign Death")]])
		end
		C_Spell.PickupSpell("Call Pet 1")
		if GetCursorInfo() then
			PlaceAction(46)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Call Pet 1")]])
		end
		C_Spell.PickupSpell("Revive Pet")
		if GetCursorInfo() then
			PlaceAction(47)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Revive Pet")]])
		end
	end

	print("Placed ".. class_bind_count .. " " .. class_str .. " actions.")
end

function GakSetSpecializationActions()
	local spec_info = {GetSpecializationInfo(GetSpecialization())}
	local id = spec_info[1]
	local name = spec_info[2]
	local spec_bind_count = 0

	if id == 259 then
	end

	if id == 266 then
	end

	if id == 253 then
		C_Spell.PickupSpell("Counter Shot")
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Counter Shot")]])
		end
		C_Spell.PickupSpell("Dire Beast")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Dire Beast")]])
		end
		C_Spell.PickupSpell("Steady Shot")
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Steady Shot")]])
		end
		C_Spell.PickupSpell("Steady Shot")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Steady Shot")]])
		end
		C_Spell.PickupSpell("Barbed Shot")
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Barbed Shot")]])
		end
		C_Spell.PickupSpell("Barbed Shot")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Barbed Shot")]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell("Intimidation")
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Intimidation")]])
		end
		C_Spell.PickupSpell("Bestial Wrath")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Bestial Wrath")]])
		end
		C_Spell.PickupSpell("Chimaeral Sting")
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Chimaeral Sting")]])
		end
		C_Spell.PickupSpell("Hunter's Mark")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Hunter's Mark")]])
		end
		C_Spell.PickupSpell("Cobra Shot")
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Cobra Shot")]])
		end
		C_Spell.PickupSpell("Cobra Shot")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Cobra Shot")]])
		end
		C_Spell.PickupSpell("Kill Command")
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Kill Command")]])
		end
		C_Spell.PickupSpell("Kill Command")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Kill Command")]])
		end
		C_Spell.PickupSpell("Concussive Shot")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Concussive Shot")]])
		end
		C_Spell.PickupSpell("Scatter Shot")
		if GetCursorInfo() then
			PlaceAction(50)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Scatter Shot")]])
		end
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
			PlaceAction(69)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
C_SpellBook.PickupSpellBookItem(2, 1)]])
		end
		C_Spell.PickupSpell("Call of the Wild")
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Call of the Wild")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Binding Shot")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Binding Shot")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Freezing Trap")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Freezing Trap")]])
		end
		C_Spell.PickupSpell("Camouflage")
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Camouflage")]])
		end
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
			PlaceAction(70)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 70:", [[
C_SpellBook.PickupSpellBookItem(7, 1)]])
		end
		C_Spell.PickupSpell("Mend Pet")
		if GetCursorInfo() then
			PlaceAction(64)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Mend Pet")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Roar of Sacrifice")
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Roar of Sacrifice")]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 11)]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
PickupMacro(120 + 4)]])
		end
		C_Spell.PickupSpell("Exhilaration")
		if GetCursorInfo() then
			PlaceAction(58)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Exhilaration")]])
		end
		C_SpellBook.PickupSpellBookItem(14, 1)
		if GetCursorInfo() then
			PlaceAction(71)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 71:", [[
C_SpellBook.PickupSpellBookItem(14, 1)]])
		end
		C_Spell.PickupSpell("Aspect of the Cheetah")
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Aspect of the Cheetah")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell("Flare")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Flare")]])
		end
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Tranquilizing Shot")]])
		end
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Tranquilizing Shot")]])
		end
		C_Spell.PickupSpell("Eagle Eye")
		if GetCursorInfo() then
			PlaceAction(29)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Eagle Eye")]])
		end
		C_Spell.PickupSpell("Aspect of the Turtle")
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Aspect of the Turtle")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("High Explosive Trap")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("High Explosive Trap")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Tar Trap")
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Tar Trap")]])
		end
		C_Spell.PickupSpell("Survival of the Fittest")
		if GetCursorInfo() then
			PlaceAction(60)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Survival of the Fittest")]])
		end
		C_Spell.PickupSpell("Eyes of the Beast")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Eyes of the Beast")]])
		end
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
			PlaceAction(43)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 43:", [[
C_SpellBook.PickupSpellBookItem(6, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(11, 1)
		if GetCursorInfo() then
			PlaceAction(37)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 37:", [[
C_SpellBook.PickupSpellBookItem(11, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
			PlaceAction(31)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 31:", [[
C_SpellBook.PickupSpellBookItem(1, 1)]])
		end
	end

	if id == 70 then
		C_Spell.PickupSpell(96231)
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell(96231)]])
		end
		C_Spell.PickupSpell(24275)
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell(24275)]])
		end
		C_Spell.PickupSpell(20271)
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell(20271)]])
		end
		C_Spell.PickupSpell(20271)
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell(20271)]])
		end
		C_Spell.PickupSpell(184575)
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell(184575)]])
		end
		C_Spell.PickupSpell(184575)
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell(184575)]])
		end
		C_Spell.PickupSpell(255937)
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell(255937)]])
		end
		C_Spell.PickupSpell(115750)
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell(115750)]])
		end
		C_Spell.PickupSpell(853)
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell(853)]])
		end
		PickupMacro(120 + 18)
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
PickupMacro(120 + 18)]])
		end
		C_Spell.PickupSpell(343721)
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell(343721)]])
		end
		C_Spell.PickupSpell(53385)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell(53385)]])
		end
		C_Spell.PickupSpell(53385)
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell(53385)]])
		end
		C_Spell.PickupSpell(383328)
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell(383328)]])
		end
		C_Spell.PickupSpell(383328)
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell(383328)]])
		end
		C_Spell.PickupSpell(375576)
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell(375576)]])
		end
		C_Spell.PickupSpell(6940)
		if GetCursorInfo() then
			PlaceAction(50)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell(6940)]])
		end
		C_Spell.PickupSpell(410126)
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell(410126)]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell(1022)
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell(1022)]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell(85673)
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell(85673)]])
		end
		C_Spell.PickupSpell("Hand of Reckoning")
		if GetCursorInfo() then
			PlaceAction(64)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Hand of Reckoning")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell(633)
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell(633)]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell(19750)
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell(19750)]])
		end
		C_Spell.PickupSpell("Blessing of Sanctuary")
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Blessing of Sanctuary")]])
		end
		C_Spell.PickupSpell(184662)
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell(184662)]])
		end
		C_Spell.PickupSpell(184662)
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell(184662)]])
		end
		C_Spell.PickupSpell(403876)
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell(403876)]])
		end
		C_Spell.PickupSpell(403876)
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell(403876)]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(59)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 59:", [[
PickupMacro(120 + 17)]])
		end
		C_Spell.PickupSpell("Intercession")
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Intercession")]])
		end
		C_Spell.PickupSpell(642)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
C_Spell.PickupSpell(642)]])
		end
		C_Spell.PickupSpell(642)
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell(642)]])
		end
		PickupMacro(120 + 15)
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 15)]])
		end
		C_Spell.PickupSpell(1044)
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell(1044)]])
		end
		C_Spell.PickupSpell(210256)
		if GetCursorInfo() then
			PlaceAction(38)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell(210256)]])
		end
	end

	if id == 65 then
		C_Spell.PickupSpell("Rebuke")
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Rebuke")]])
		end
		C_Spell.PickupSpell("Judgment")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Judgment")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Flash of Light")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Flash of Light")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Holy Shock")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Holy Shock")]])
		end
		C_Spell.PickupSpell("Crusader Strike")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Crusader Strike")]])
		end
		C_Spell.PickupSpell("Repentance")
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Repentance")]])
		end
		C_Spell.PickupSpell("Divine Toll")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Divine Toll")]])
		end
		C_Spell.PickupSpell("Searing Glare")
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Searing Glare")]])
		end
		C_Spell.PickupSpell("Light of Dawn")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Light of Dawn")]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Holy Light")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Holy Light")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Word of Glory")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Word of Glory")]])
		end
		C_Spell.PickupSpell("Hammer of Justice")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Hammer of Justice")]])
		end
		C_Spell.PickupSpell("Blessing of Sacrifice")
		if GetCursorInfo() then
			PlaceAction(50)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Blessing of Sacrifice")]])
		end
		C_Spell.PickupSpell("Avenging Wrath")
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Avenging Wrath")]])
		end
		C_Spell.PickupSpell("Shield of the Righteous")
		if GetCursorInfo() then
			PlaceAction(69)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
C_Spell.PickupSpell("Shield of the Righteous")]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
PickupMacro(120 + 4)]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Blessing of Protection")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Blessing of Protection")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Cleanse")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Cleanse")]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell("Divine Shield")
		if GetCursorInfo() then
			PlaceAction(64)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Divine Shield")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell(633)
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell(633)]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 11)]])
		end
		C_Spell.PickupSpell("Barrier of Faith")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Barrier of Faith")]])
		end
		C_Spell.PickupSpell("Consecration")
		if GetCursorInfo() then
			PlaceAction(58)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Consecration")]])
		end
		C_Spell.PickupSpell("Hand of Reckoning")
		if GetCursorInfo() then
			PlaceAction(28)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 28:", [[
C_Spell.PickupSpell("Hand of Reckoning")]])
		end
		C_Spell.PickupSpell("Beacon of Faith")
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Beacon of Faith")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Beacon of Light")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Beacon of Light")]])
		end
		PickupMacro(120 + 19)
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 19)]])
		end
		C_Spell.PickupSpell("Holy Bulwark")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Holy Bulwark")]])
		end
		C_Spell.PickupSpell("Aura Mastery")
		if GetCursorInfo() then
			PlaceAction(59)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 59:", [[
C_Spell.PickupSpell("Aura Mastery")]])
		end
		C_Spell.PickupSpell("Intercession")
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Intercession")]])
		end
		PickupMacro(120 + 16)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 16)]])
		end
		C_Spell.PickupSpell("Blessing of Summer")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Blessing of Summer")]])
		end
		PickupMacro(120 + 15)
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 15)]])
		end
		C_Spell.PickupSpell("Blessing of Freedom")
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Blessing of Freedom")]])
		end
		C_Spell.PickupSpell("Divine Protection")
		if GetCursorInfo() then
			PlaceAction(60)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Divine Protection")]])
		end
		C_Spell.PickupSpell("Absolution")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Absolution")]])
		end
		C_Spell.PickupSpell("Rite of Sanctification")
		if GetCursorInfo() then
			PlaceAction(46)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Rite of Sanctification")]])
		end
	end

	if id == 270 then
		C_Spell.PickupSpell("Blackout Kick")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Blackout Kick")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Vivify")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Vivify")]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell("Soothing Mist")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Soothing Mist")]])
		end
		C_Spell.PickupSpell("Thunder Focus Tea")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Thunder Focus Tea")]])
		end
		C_Spell.PickupSpell("Invoke Chi-Ji, the Red Crane")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Invoke Chi-Ji, the Red Crane")]])
		end
		C_Spell.PickupSpell("Restoral")
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Restoral")]])
		end
		C_Spell.PickupSpell("Rising Sun Kick")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Rising Sun Kick")]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 4)]])
		end
		C_Spell.PickupSpell("Enveloping Mist")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Enveloping Mist")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Renewing Mist")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Renewing Mist")]])
		end
		C_Spell.PickupSpell("Tiger Palm")
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Tiger Palm")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Summon Jade Serpent Statue")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Summon Jade Serpent Statue")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Detox")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Detox")]])
		end
		C_Spell.PickupSpell("Mana Tea")
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Mana Tea")]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 11)]])
		end
		C_Spell.PickupSpell("Life Cocoon")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Life Cocoon")]])
		end
		C_Spell.PickupSpell("Chi Torpedo")
		if GetCursorInfo() then
			PlaceAction(32)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Chi Torpedo")]])
		end
		C_Spell.PickupSpell("Reawaken")
		if GetCursorInfo() then
			PlaceAction(46)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Reawaken")]])
		end
	end

	if id == 265 then
		C_Spell.PickupSpell(119898)
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell(119898)]])
		end
		PickupPetSpell(19505)
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
PickupPetSpell(19505)]])
		end
		C_Spell.PickupSpell("Haunt")
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Haunt")]])
		end
		C_Spell.PickupSpell("Haunt")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Haunt")]])
		end
		C_Spell.PickupSpell("Unstable Affliction")
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Unstable Affliction")]])
		end
		C_Spell.PickupSpell("Unstable Affliction")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Unstable Affliction")]])
		end
		C_Spell.PickupSpell("Shadow Bolt")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Shadow Bolt")]])
		end
		C_Spell.PickupSpell("Fear")
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Fear")]])
		end
		C_Spell.PickupSpell("Soul Rot")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Soul Rot")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
PickupMacro(120 + 8)]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Phantom Singularity")
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Phantom Singularity")]])
		end
		C_Spell.PickupSpell("Phantom Singularity")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Phantom Singularity")]])
		end
		C_Spell.PickupSpell("Malefic Rapture")
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Malefic Rapture")]])
		end
		C_Spell.PickupSpell("Malefic Rapture")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Malefic Rapture")]])
		end
		C_Spell.PickupSpell("Curse of Exhaustion")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Curse of Exhaustion")]])
		end
		C_Spell.PickupSpell("Mortal Coil")
		if GetCursorInfo() then
			PlaceAction(50)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Mortal Coil")]])
		end
		C_Spell.PickupSpell("Summon Darkglare")
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Summon Darkglare")]])
		end
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
			PlaceAction(69)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
C_SpellBook.PickupSpellBookItem(2, 1)]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Corruption")
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell("Corruption")]])
		end
		C_Spell.PickupSpell("Corruption")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Corruption")]])
		end
		C_Spell.PickupSpell("Agony")
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
C_Spell.PickupSpell("Agony")]])
		end
		C_Spell.PickupSpell("Agony")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Agony")]])
		end
		C_Spell.PickupSpell("Seed of Corruption")
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Seed of Corruption")]])
		end
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
			PlaceAction(70)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 70:", [[
C_SpellBook.PickupSpellBookItem(6, 1)]])
		end
		C_Spell.PickupSpell("Soulburn")
		if GetCursorInfo() then
			PlaceAction(64)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Soulburn")]])
		end
		C_Spell.PickupSpell("Health Funnel")
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
C_Spell.PickupSpell("Health Funnel")]])
		end
		C_Spell.PickupSpell("Health Funnel")
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Health Funnel")]])
		end
		C_Spell.PickupSpell("Drain Life")
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
C_Spell.PickupSpell("Drain Life")]])
		end
		C_Spell.PickupSpell("Drain Life")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Drain Life")]])
		end
		C_Spell.PickupSpell("Dark Pact")
		if GetCursorInfo() then
			PlaceAction(58)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Dark Pact")]])
		end
		C_Spell.PickupSpell("Eye of Kilrogg")
		if GetCursorInfo() then
			PlaceAction(28)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 28:", [[
C_Spell.PickupSpell("Eye of Kilrogg")]])
		end
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
			PlaceAction(71)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 71:", [[
C_SpellBook.PickupSpellBookItem(7, 1)]])
		end
		C_Spell.PickupSpell("Summon Felhunter")
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Summon Felhunter")]])
		end
		C_Spell.PickupSpell("Fel Domination")
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Fel Domination")]])
		end
		C_Spell.PickupSpell("Fel Domination")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Fel Domination")]])
		end
		C_Spell.PickupSpell("Demonic Circle")
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Demonic Circle")]])
		end
		C_Spell.PickupSpell("Demonic Circle")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Demonic Circle")]])
		end
		C_Spell.PickupSpell("Summon Imp")
		if GetCursorInfo() then
			PlaceAction(59)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 59:", [[
C_Spell.PickupSpell("Summon Imp")]])
		end
		C_Spell.PickupSpell("Summon Sayaad")
		if GetCursorInfo() then
			PlaceAction(53)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 53:", [[
C_Spell.PickupSpell("Summon Sayaad")]])
		end
		C_Spell.PickupSpell("Ritual of Summoning")
		if GetCursorInfo() then
			PlaceAction(29)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Ritual of Summoning")]])
		end
		C_SpellBook.PickupSpellBookItem(11, 1)
		if GetCursorInfo() then
			PlaceAction(72)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 72:", [[
C_SpellBook.PickupSpellBookItem(11, 1)]])
		end
		C_Spell.PickupSpell("Summon Voidwalker")
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Summon Voidwalker")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Soulstone")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Soulstone")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Unending Breath")
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Unending Breath")]])
		end
		C_Spell.PickupSpell("Unending Resolve")
		if GetCursorInfo() then
			PlaceAction(60)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Unending Resolve")]])
		end
		C_Spell.PickupSpell("Ritual of Doom")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Ritual of Doom")]])
		end
		C_SpellBook.PickupSpellBookItem(4, 1)
		if GetCursorInfo() then
			PlaceAction(43)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 43:", [[
C_SpellBook.PickupSpellBookItem(4, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(8, 1)
		if GetCursorInfo() then
			PlaceAction(37)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 37:", [[
C_SpellBook.PickupSpellBookItem(8, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
			PlaceAction(31)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 31:", [[
C_SpellBook.PickupSpellBookItem(1, 1)]])
		end
		C_Spell.PickupSpell("Subjugate Demon")
		if GetCursorInfo() then
			PlaceAction(44)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Subjugate Demon")]])
		end
		C_Spell.PickupSpell("Curse of Weakness")
		if GetCursorInfo() then
			PlaceAction(38)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Curse of Weakness")]])
		end
		C_Spell.PickupSpell("Curse of Tongues")
		if GetCursorInfo() then
			PlaceAction(32)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Curse of Tongues")]])
		end
		C_Spell.PickupSpell("Create Soulwell")
		if GetCursorInfo() then
			PlaceAction(46)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Create Soulwell")]])
		end
		C_Spell.PickupSpell("Create Healthstone")
		if GetCursorInfo() then
			PlaceAction(47)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Create Healthstone")]])
		end
	end

	if id == 254 then
		C_Spell.PickupSpell("Counter Shot")
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Counter Shot")]])
		end
		C_Spell.PickupSpell("Steady Shot")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Steady Shot")]])
		end
		C_Spell.PickupSpell("Arcane Shot")
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Arcane Shot")]])
		end
		C_Spell.PickupSpell("Arcane Shot")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Arcane Shot")]])
		end
		C_Spell.PickupSpell("Aimed Shot")
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Aimed Shot")]])
		end
		C_Spell.PickupSpell("Aimed Shot")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Aimed Shot")]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell("Intimidation")
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Intimidation")]])
		end
		C_Spell.PickupSpell("Trueshot")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Trueshot")]])
		end
		C_Spell.PickupSpell("Hunter's Mark")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Hunter's Mark")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Volley")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Volley")]])
		end
		C_Spell.PickupSpell("Rapid Fire")
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Rapid Fire")]])
		end
		C_Spell.PickupSpell("Rapid Fire")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Rapid Fire")]])
		end
		C_Spell.PickupSpell("Concussive Shot")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Concussive Shot")]])
		end
		C_Spell.PickupSpell("Scatter Shot")
		if GetCursorInfo() then
			PlaceAction(50)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Scatter Shot")]])
		end
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
			PlaceAction(69)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
C_SpellBook.PickupSpellBookItem(2, 1)]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Binding Shot")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Binding Shot")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Freezing Trap")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Freezing Trap")]])
		end
		C_Spell.PickupSpell("Camouflage")
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Camouflage")]])
		end
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
			PlaceAction(70)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 70:", [[
C_SpellBook.PickupSpellBookItem(7, 1)]])
		end
		C_Spell.PickupSpell("Mend Pet")
		if GetCursorInfo() then
			PlaceAction(64)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Mend Pet")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Roar of Sacrifice")
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Roar of Sacrifice")]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 11)]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
PickupMacro(120 + 4)]])
		end
		C_Spell.PickupSpell("Exhilaration")
		if GetCursorInfo() then
			PlaceAction(58)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Exhilaration")]])
		end
		C_SpellBook.PickupSpellBookItem(14, 1)
		if GetCursorInfo() then
			PlaceAction(71)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 71:", [[
C_SpellBook.PickupSpellBookItem(14, 1)]])
		end
		C_Spell.PickupSpell("Aspect of the Cheetah")
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Aspect of the Cheetah")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell("Flare")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Flare")]])
		end
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Tranquilizing Shot")]])
		end
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Tranquilizing Shot")]])
		end
		C_Spell.PickupSpell("Eyes of the Beast")
		if GetCursorInfo() then
			PlaceAction(29)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Eyes of the Beast")]])
		end
		C_Spell.PickupSpell("Aspect of the Turtle")
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Aspect of the Turtle")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("High Explosive Trap")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("High Explosive Trap")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Tar Trap")
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Tar Trap")]])
		end
		C_Spell.PickupSpell("Survival of the Fittest")
		if GetCursorInfo() then
			PlaceAction(60)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Survival of the Fittest")]])
		end
		C_Spell.PickupSpell("Eagle Eye")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Eagle Eye")]])
		end
	end

	if id == 252 then
	end

	if id == 105 then
		C_Spell.PickupSpell("Typhoon")
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Typhoon")]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Wrath")]])
		end
		PickupMacro(120 + 19)
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 19)]])
		end
		C_Spell.PickupSpell(33763)
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell(33763)]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			PlaceAction(103)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 103:", [[
C_Spell.PickupSpell("Swipe")]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			PlaceAction(79)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 79:", [[
C_Spell.PickupSpell("Rake")]])
		end
		PickupMacro(120 + 25)
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
PickupMacro(120 + 25)]])
		end
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Rejuvenation")]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			PlaceAction(97)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 97:", [[
C_Spell.PickupSpell("Mangle")]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(73)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 73:", [[
C_Spell.PickupSpell("Shred")]])
		end
		C_Spell.PickupSpell("Mighty Bash")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Mighty Bash")]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
PickupMacro(120 + 11)]])
		end
		PickupMacro(120 + 21)
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
PickupMacro(120 + 21)]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
PickupMacro(120 + 10)]])
		end
		PickupMacro(120 + 20)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 20)]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
PickupMacro(120 + 9)]])
		end
		PickupMacro(120 + 20)
		if GetCursorInfo() then
			PlaceAction(104)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 104:", [[
PickupMacro(120 + 20)]])
		end
		PickupMacro(120 + 20)
		if GetCursorInfo() then
			PlaceAction(80)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 80:", [[
PickupMacro(120 + 20)]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 17)]])
		end
		C_Spell.PickupSpell("Regrowth")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Regrowth")]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(98)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 98:", [[
PickupMacro(120 + 17)]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(74)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 74:", [[
PickupMacro(120 + 17)]])
		end
		C_Spell.PickupSpell("Nature's Swiftness")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Nature's Swiftness")]])
		end
		C_Spell.PickupSpell("Tranquility")
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Tranquility")]])
		end
		C_Spell.PickupSpell("Frenzied Regeneration")
		if GetCursorInfo() then
			PlaceAction(69)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
C_Spell.PickupSpell("Frenzied Regeneration")]])
		end
		C_Spell.PickupSpell("Invigorate")
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Invigorate")]])
		end
		PickupMacro(120 + 22)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 22)]])
		end
		C_Spell.PickupSpell("Efflorescence")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Efflorescence")]])
		end
		C_Spell.PickupSpell("Growl")
		if GetCursorInfo() then
			PlaceAction(105)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 105:", [[
C_Spell.PickupSpell("Growl")]])
		end
		C_Spell.PickupSpell("Rip")
		if GetCursorInfo() then
			PlaceAction(81)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 81:", [[
C_Spell.PickupSpell("Rip")]])
		end
		PickupMacro(120 + 27)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 27)]])
		end
		C_Spell.PickupSpell("Nature's Cure")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Nature's Cure")]])
		end
		C_Spell.PickupSpell("Frenzied Regeneration")
		if GetCursorInfo() then
			PlaceAction(99)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 99:", [[
C_Spell.PickupSpell("Frenzied Regeneration")]])
		end
		C_Spell.PickupSpell("Maim")
		if GetCursorInfo() then
			PlaceAction(75)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 75:", [[
C_Spell.PickupSpell("Maim")]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Moonfire")]])
		end
		PickupMacro(120 + 24)
		if GetCursorInfo() then
			PlaceAction(27)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 27:", [[
PickupMacro(120 + 24)]])
		end
		PickupMacro(120 + 28)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 28)]])
		end
		C_Spell.PickupSpell("Swiftmend")
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Swiftmend")]])
		end
		PickupMacro(120 + 28)
		if GetCursorInfo() then
			PlaceAction(106)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 106:", [[
PickupMacro(120 + 28)]])
		end
		C_Spell.PickupSpell("Ferocious Bite")
		if GetCursorInfo() then
			PlaceAction(82)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 82:", [[
C_Spell.PickupSpell("Ferocious Bite")]])
		end
		PickupMacro(120 + 18)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 18)]])
		end
		C_Spell.PickupSpell("Cenarion Ward")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Cenarion Ward")]])
		end
		PickupMacro(120 + 18)
		if GetCursorInfo() then
			PlaceAction(100)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 100:", [[
PickupMacro(120 + 18)]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			PlaceAction(76)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 76:", [[
C_Spell.PickupSpell("Swipe")]])
		end
		PickupMacro(120 + 16)
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 16)]])
		end
		C_Spell.PickupSpell("Overgrowth")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Overgrowth")]])
		end
		PickupMacro(120 + 16)
		if GetCursorInfo() then
			PlaceAction(107)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 107:", [[
PickupMacro(120 + 16)]])
		end
		PickupMacro(120 + 16)
		if GetCursorInfo() then
			PlaceAction(83)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 83:", [[
PickupMacro(120 + 16)]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Wild Growth")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Wild Growth")]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(101)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 101:", [[
PickupMacro(120 + 14)]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(77)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 77:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Rebirth")
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Rebirth")]])
		end
		PickupMacro(120 + 26)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 26)]])
		end
		C_Spell.PickupSpell("Ironbark")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Ironbark")]])
		end
		PickupMacro(120 + 26)
		if GetCursorInfo() then
			PlaceAction(108)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 108:", [[
PickupMacro(120 + 26)]])
		end
		PickupMacro(120 + 26)
		if GetCursorInfo() then
			PlaceAction(84)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 84:", [[
PickupMacro(120 + 26)]])
		end
		C_Spell.PickupSpell("Revitalize")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Revitalize")]])
		end
		C_Spell.PickupSpell("Revive")
		if GetCursorInfo() then
			PlaceAction(47)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Revive")]])
		end
	end

	if id == 260 then
		C_Spell.PickupSpell("Kick")
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Kick")]])
		end
		C_Spell.PickupSpell("Gouge")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Gouge")]])
		end
		C_Spell.PickupSpell("Pistol Shot")
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Pistol Shot")]])
		end
		C_Spell.PickupSpell("Pistol Shot")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Pistol Shot")]])
		end
		C_Spell.PickupSpell("Pistol Shot")
		if GetCursorInfo() then
			PlaceAction(79)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 79:", [[
C_Spell.PickupSpell("Pistol Shot")]])
		end
		C_Spell.PickupSpell("Sinister Strike")
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Sinister Strike")]])
		end
		C_Spell.PickupSpell("Sinister Strike")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Sinister Strike")]])
		end
		C_Spell.PickupSpell("Ambush")
		if GetCursorInfo() then
			PlaceAction(73)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 73:", [[
C_Spell.PickupSpell("Ambush")]])
		end
		C_Spell.PickupSpell("Kidney Shot")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Kidney Shot")]])
		end
		C_Spell.PickupSpell("Ghostly Strike")
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Ghostly Strike")]])
		end
		C_Spell.PickupSpell("Blade Flurry")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Blade Flurry")]])
		end
		C_Spell.PickupSpell("Sap")
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Sap")]])
		end
		C_Spell.PickupSpell("Grappling Hook")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Grappling Hook")]])
		end
		C_Spell.PickupSpell("Between the Eyes")
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Between the Eyes")]])
		end
		C_Spell.PickupSpell("Between the Eyes")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Between the Eyes")]])
		end
		C_Spell.PickupSpell("Between the Eyes")
		if GetCursorInfo() then
			PlaceAction(80)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 80:", [[
C_Spell.PickupSpell("Between the Eyes")]])
		end
		C_Spell.PickupSpell("Dispatch")
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Dispatch")]])
		end
		C_Spell.PickupSpell("Dispatch")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Dispatch")]])
		end
		C_Spell.PickupSpell("Dispatch")
		if GetCursorInfo() then
			PlaceAction(74)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 74:", [[
C_Spell.PickupSpell("Dispatch")]])
		end
		C_Spell.PickupSpell("Cheap Shot")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Cheap Shot")]])
		end
		C_Spell.PickupSpell("Distract")
		if GetCursorInfo() then
			PlaceAction(50)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Distract")]])
		end
		C_Spell.PickupSpell("Killing Spree")
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Killing Spree")]])
		end
		C_Spell.PickupSpell("Adrenaline Rush")
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell("Adrenaline Rush")]])
		end
		C_Spell.PickupSpell("Adrenaline Rush")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Adrenaline Rush")]])
		end
		C_Spell.PickupSpell("Adrenaline Rush")
		if GetCursorInfo() then
			PlaceAction(81)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 81:", [[
C_Spell.PickupSpell("Adrenaline Rush")]])
		end
		C_Spell.PickupSpell("Roll the Bones")
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
C_Spell.PickupSpell("Roll the Bones")]])
		end
		C_Spell.PickupSpell("Roll the Bones")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Roll the Bones")]])
		end
		C_Spell.PickupSpell("Roll the Bones")
		if GetCursorInfo() then
			PlaceAction(75)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 75:", [[
C_Spell.PickupSpell("Roll the Bones")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(64)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell(1784)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
C_Spell.PickupSpell(1784)]])
		end
		C_Spell.PickupSpell(1784)
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell(1784)]])
		end
		C_Spell.PickupSpell("Pick Pocket")
		if GetCursorInfo() then
			PlaceAction(82)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 82:", [[
C_Spell.PickupSpell("Pick Pocket")]])
		end
		C_Spell.PickupSpell("Crimson Vial")
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
C_Spell.PickupSpell("Crimson Vial")]])
		end
		C_Spell.PickupSpell("Crimson Vial")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Crimson Vial")]])
		end
		C_Spell.PickupSpell("Crimson Vial")
		if GetCursorInfo() then
			PlaceAction(76)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 76:", [[
C_Spell.PickupSpell("Crimson Vial")]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			PlaceAction(58)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Pick Lock")
		if GetCursorInfo() then
			PlaceAction(28)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 28:", [[
C_Spell.PickupSpell("Pick Lock")]])
		end
		C_Spell.PickupSpell("Cloak of Shadows")
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Cloak of Shadows")]])
		end
		C_Spell.PickupSpell("Cloak of Shadows")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Cloak of Shadows")]])
		end
		C_Spell.PickupSpell("Cloak of Shadows")
		if GetCursorInfo() then
			PlaceAction(83)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 83:", [[
C_Spell.PickupSpell("Cloak of Shadows")]])
		end
		C_Spell.PickupSpell("Evasion")
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Evasion")]])
		end
		C_Spell.PickupSpell("Evasion")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Evasion")]])
		end
		C_Spell.PickupSpell("Evasion")
		if GetCursorInfo() then
			PlaceAction(77)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 77:", [[
C_Spell.PickupSpell("Evasion")]])
		end
		C_Spell.PickupSpell("Detection")
		if GetCursorInfo() then
			PlaceAction(29)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Detection")]])
		end
		C_Spell.PickupSpell("Slice and Dice")
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
C_Spell.PickupSpell("Slice and Dice")]])
		end
		C_Spell.PickupSpell("Slice and Dice")
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Slice and Dice")]])
		end
		C_Spell.PickupSpell("Slice and Dice")
		if GetCursorInfo() then
			PlaceAction(78)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 78:", [[
C_Spell.PickupSpell("Slice and Dice")]])
		end
		C_Spell.PickupSpell("Instant Poison")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Instant Poison")]])
		end
		C_Spell.PickupSpell("Smoke Bomb")
		if GetCursorInfo() then
			PlaceAction(43)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 43:", [[
C_Spell.PickupSpell("Smoke Bomb")]])
		end
		C_Spell.PickupSpell("Vanish")
		if GetCursorInfo() then
			PlaceAction(37)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 37:", [[
C_Spell.PickupSpell("Vanish")]])
		end
		C_Spell.PickupSpell("Blind")
		if GetCursorInfo() then
			PlaceAction(31)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 31:", [[
C_Spell.PickupSpell("Blind")]])
		end
		C_Spell.PickupSpell("Shroud of Concealment")
		if GetCursorInfo() then
			PlaceAction(44)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Shroud of Concealment")]])
		end
		C_Spell.PickupSpell("Feint")
		if GetCursorInfo() then
			PlaceAction(38)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Feint")]])
		end
		C_Spell.PickupSpell("Sprint")
		if GetCursorInfo() then
			PlaceAction(32)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Sprint")]])
		end
		C_Spell.PickupSpell("Wound Poison")
		if GetCursorInfo() then
			PlaceAction(46)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Wound Poison")]])
		end
		C_Spell.PickupSpell("Crippling Poison")
		if GetCursorInfo() then
			PlaceAction(47)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Crippling Poison")]])
		end
	end

	if id == 66 then
	end

	if id == 268 then
	end

	if id == 102 then
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
PickupMacro(120 + 7)]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
PickupMacro(120 + 10)]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Wrath")]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			PlaceAction(103)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 103:", [[
C_Spell.PickupSpell("Swipe")]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			PlaceAction(79)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 79:", [[
C_Spell.PickupSpell("Swipe")]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			PlaceAction(115)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 115:", [[
C_Spell.PickupSpell("Wrath")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Stellar Flare")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Stellar Flare")]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			PlaceAction(97)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 97:", [[
C_Spell.PickupSpell("Mangle")]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(73)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 73:", [[
C_Spell.PickupSpell("Shred")]])
		end
		C_Spell.PickupSpell("Stellar Flare")
		if GetCursorInfo() then
			PlaceAction(109)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 109:", [[
C_Spell.PickupSpell("Stellar Flare")]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Starfire")]])
		end
		C_Spell.PickupSpell("Fury of Elune")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Fury of Elune")]])
		end
		C_Spell.PickupSpell("Typhoon")
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Typhoon")]])
		end
		C_Spell.PickupSpell("Force of Nature")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Force of Nature")]])
		end
		C_Spell.PickupSpell("Starfall")
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Starfall")]])
		end
		C_Spell.PickupSpell("Starfall")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Starfall")]])
		end
		C_Spell.PickupSpell("Ironfur")
		if GetCursorInfo() then
			PlaceAction(104)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 104:", [[
C_Spell.PickupSpell("Ironfur")]])
		end
		C_Spell.PickupSpell("Maim")
		if GetCursorInfo() then
			PlaceAction(80)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 80:", [[
C_Spell.PickupSpell("Maim")]])
		end
		C_Spell.PickupSpell("Starfall")
		if GetCursorInfo() then
			PlaceAction(116)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 116:", [[
C_Spell.PickupSpell("Starfall")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Starsurge")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Starsurge")]])
		end
		C_Spell.PickupSpell("Frenzied Regeneration")
		if GetCursorInfo() then
			PlaceAction(98)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 98:", [[
C_Spell.PickupSpell("Frenzied Regeneration")]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			PlaceAction(74)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 74:", [[
C_Spell.PickupSpell("Rake")]])
		end
		C_Spell.PickupSpell("Starsurge")
		if GetCursorInfo() then
			PlaceAction(110)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 110:", [[
C_Spell.PickupSpell("Starsurge")]])
		end
		C_Spell.PickupSpell("Celestial Alignment")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Celestial Alignment")]])
		end
		C_Spell.PickupSpell("Convoke the Spirits")
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Convoke the Spirits")]])
		end
		C_Spell.PickupSpell("Rebirth")
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Rebirth")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Sunfire")]])
		end
		C_Spell.PickupSpell("Growl")
		if GetCursorInfo() then
			PlaceAction(105)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 105:", [[
C_Spell.PickupSpell("Growl")]])
		end
		C_Spell.PickupSpell("Ferocious Bite")
		if GetCursorInfo() then
			PlaceAction(81)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 81:", [[
C_Spell.PickupSpell("Ferocious Bite")]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			PlaceAction(117)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 117:", [[
C_Spell.PickupSpell("Sunfire")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Moonfire")]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			PlaceAction(99)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 99:", [[
C_Spell.PickupSpell("Moonfire")]])
		end
		C_Spell.PickupSpell("Rip")
		if GetCursorInfo() then
			PlaceAction(75)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 75:", [[
C_Spell.PickupSpell("Rip")]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			PlaceAction(111)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 111:", [[
C_Spell.PickupSpell("Moonfire")]])
		end
		C_Spell.PickupSpell("Nature's Vigil")
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Nature's Vigil")]])
		end
		PickupMacro(120 + 27)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 27)]])
		end
		C_Spell.PickupSpell("Remove Corruption")
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Remove Corruption")]])
		end
		PickupMacro(120 + 27)
		if GetCursorInfo() then
			PlaceAction(106)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 106:", [[
PickupMacro(120 + 27)]])
		end
		PickupMacro(120 + 27)
		if GetCursorInfo() then
			PlaceAction(82)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 82:", [[
PickupMacro(120 + 27)]])
		end
		PickupMacro(120 + 27)
		if GetCursorInfo() then
			PlaceAction(118)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 118:", [[
PickupMacro(120 + 27)]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 17)]])
		end
		C_Spell.PickupSpell("Regrowth")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Regrowth")]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(100)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 100:", [[
PickupMacro(120 + 17)]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(76)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 76:", [[
PickupMacro(120 + 17)]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(112)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 112:", [[
PickupMacro(120 + 17)]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Wild Growth")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Wild Growth")]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(107)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 107:", [[
PickupMacro(120 + 14)]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(83)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 83:", [[
PickupMacro(120 + 14)]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(119)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 119:", [[
PickupMacro(120 + 14)]])
		end
		PickupMacro(120 + 25)
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 25)]])
		end
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Rejuvenation")]])
		end
		PickupMacro(120 + 25)
		if GetCursorInfo() then
			PlaceAction(101)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 101:", [[
PickupMacro(120 + 25)]])
		end
		PickupMacro(120 + 25)
		if GetCursorInfo() then
			PlaceAction(77)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 77:", [[
PickupMacro(120 + 25)]])
		end
		PickupMacro(120 + 25)
		if GetCursorInfo() then
			PlaceAction(113)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 113:", [[
PickupMacro(120 + 25)]])
		end
		C_Spell.PickupSpell("Frenzied Regeneration")
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Frenzied Regeneration")]])
		end
		PickupMacro(120 + 23)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 23)]])
		end
		C_Spell.PickupSpell("Thorns")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Thorns")]])
		end
		PickupMacro(120 + 23)
		if GetCursorInfo() then
			PlaceAction(108)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 108:", [[
PickupMacro(120 + 23)]])
		end
		PickupMacro(120 + 23)
		if GetCursorInfo() then
			PlaceAction(84)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 84:", [[
PickupMacro(120 + 23)]])
		end
		PickupMacro(120 + 23)
		if GetCursorInfo() then
			PlaceAction(120)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 120:", [[
PickupMacro(120 + 23)]])
		end
		C_Spell.PickupSpell("Revive")
		if GetCursorInfo() then
			PlaceAction(47)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Revive")]])
		end
	end

	if id == 250 then
	end

	if id == 72 then
		C_Spell.PickupSpell("Pummel")
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Pummel")]])
		end
		C_Spell.PickupSpell("Onslaught")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Onslaught")]])
		end
		C_Spell.PickupSpell("Bloodthirst")
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Bloodthirst")]])
		end
		C_Spell.PickupSpell("Bloodthirst")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Bloodthirst")]])
		end
		C_Spell.PickupSpell("Raging Blow")
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Raging Blow")]])
		end
		C_Spell.PickupSpell("Raging Blow")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Raging Blow")]])
		end
		C_Spell.PickupSpell("Charge")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Charge")]])
		end
		C_Spell.PickupSpell("Storm Bolt")
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Storm Bolt")]])
		end
		C_Spell.PickupSpell("Impending Victory")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Impending Victory")]])
		end
		C_Spell.PickupSpell("Spell Reflection")
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Spell Reflection")]])
		end
		C_Spell.PickupSpell("Heroic Leap")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Heroic Leap")]])
		end
		C_Spell.PickupSpell(5308)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell(5308)]])
		end
		C_Spell.PickupSpell(5308)
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell(5308)]])
		end
		C_Spell.PickupSpell("Rampage")
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Rampage")]])
		end
		C_Spell.PickupSpell("Rampage")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Rampage")]])
		end
		C_Spell.PickupSpell("Intervene")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Intervene")]])
		end
		C_Spell.PickupSpell("Shockwave")
		if GetCursorInfo() then
			PlaceAction(50)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Shockwave")]])
		end
		C_Spell.PickupSpell("Death Wish")
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Death Wish")]])
		end
		C_Spell.PickupSpell("Recklessness")
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Recklessness")]])
		end
		C_Spell.PickupSpell(227847)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell(227847)]])
		end
		C_Spell.PickupSpell(227847)
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell(227847)]])
		end
		C_Spell.PickupSpell("Thunderous Roar")
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
C_Spell.PickupSpell("Thunderous Roar")]])
		end
		C_Spell.PickupSpell("Thunderous Roar")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Thunderous Roar")]])
		end
		C_Spell.PickupSpell("Avatar")
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Avatar")]])
		end
		C_Spell.PickupSpell("Enraged Regeneration")
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
C_Spell.PickupSpell("Enraged Regeneration")]])
		end
		C_Spell.PickupSpell("Enraged Regeneration")
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Enraged Regeneration")]])
		end
		C_Spell.PickupSpell("Rallying Cry")
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
C_Spell.PickupSpell("Rallying Cry")]])
		end
		C_Spell.PickupSpell("Rallying Cry")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Rallying Cry")]])
		end
		C_Spell.PickupSpell("Intimidating Shout")
		if GetCursorInfo() then
			PlaceAction(58)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Intimidating Shout")]])
		end
		C_Spell.PickupSpell("Bitter Immunity")
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Bitter Immunity")]])
		end
		C_Spell.PickupSpell("Bitter Immunity")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Bitter Immunity")]])
		end
		C_Spell.PickupSpell("Berserker Rage")
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Berserker Rage")]])
		end
		C_Spell.PickupSpell("Berserker Rage")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Berserker Rage")]])
		end
		C_Spell.PickupSpell("Slam")
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
C_Spell.PickupSpell("Slam")]])
		end
		C_Spell.PickupSpell("Slam")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Slam")]])
		end
		C_Spell.PickupSpell("Whirlwind")
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
C_Spell.PickupSpell("Whirlwind")]])
		end
		C_Spell.PickupSpell("Whirlwind")
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Whirlwind")]])
		end
		C_Spell.PickupSpell("Taunt")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Taunt")]])
		end
		C_Spell.PickupSpell("Heroic Throw")
		if GetCursorInfo() then
			PlaceAction(44)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Heroic Throw")]])
		end
		C_Spell.PickupSpell("Piercing Howl")
		if GetCursorInfo() then
			PlaceAction(38)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Piercing Howl")]])
		end
		C_Spell.PickupSpell("Hamstring")
		if GetCursorInfo() then
			PlaceAction(32)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Hamstring")]])
		end
		C_Spell.PickupSpell("Battle Shout")
		if GetCursorInfo() then
			PlaceAction(46)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
C_Spell.PickupSpell("Battle Shout")]])
		end
	end

	if id == 581 then
	end

	if id == 71 then
	end

	if id == 577 then
	end

	if id == 269 then
		C_Spell.PickupSpell("Whirling Dragon Punch")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Whirling Dragon Punch")]])
		end
		C_Spell.PickupSpell("Fists of Fury")
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Fists of Fury")]])
		end
		C_Spell.PickupSpell("Fists of Fury")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Fists of Fury")]])
		end
		C_Spell.PickupSpell("Tiger Palm")
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Tiger Palm")]])
		end
		C_Spell.PickupSpell("Tiger Palm")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Tiger Palm")]])
		end
		C_Spell.PickupSpell("Flying Serpent Kick")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Flying Serpent Kick")]])
		end
		C_Spell.PickupSpell("Storm, Earth, and Fire")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Storm, Earth, and Fire")]])
		end
		C_Spell.PickupSpell("Clash")
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Clash")]])
		end
		C_Spell.PickupSpell("Strike of the Windlord")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Strike of the Windlord")]])
		end
		C_Spell.PickupSpell("Blackout Kick")
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Blackout Kick")]])
		end
		C_Spell.PickupSpell("Blackout Kick")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Blackout Kick")]])
		end
		C_Spell.PickupSpell("Rising Sun Kick")
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Rising Sun Kick")]])
		end
		C_Spell.PickupSpell("Rising Sun Kick")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Rising Sun Kick")]])
		end
		C_Spell.PickupSpell("Invoke Xuen, the White Tiger")
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Invoke Xuen, the White Tiger")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Detox")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Detox")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Vivify")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Vivify")]])
		end
		C_Spell.PickupSpell("Touch of Karma")
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
C_Spell.PickupSpell("Touch of Karma")]])
		end
		C_Spell.PickupSpell("Touch of Karma")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Touch of Karma")]])
		end
		C_Spell.PickupSpell("Roll")
		if GetCursorInfo() then
			PlaceAction(32)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Roll")]])
		end
	end

	if id == 62 then
	end

	if id == 262 then
		C_Spell.PickupSpell("Primordial Wave")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Primordial Wave")]])
		end
		C_Spell.PickupSpell("Earth Shock")
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Earth Shock")]])
		end
		C_Spell.PickupSpell("Earth Shock")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Earth Shock")]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Flame Shock")]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Flame Shock")]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Lightning Bolt")]])
		end
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Healing Stream Totem")]])
		end
		C_Spell.PickupSpell("Frost Shock")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Frost Shock")]])
		end
		PickupMacro(120 + 19)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 19)]])
		end
		C_Spell.PickupSpell("Earthquake")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Earthquake")]])
		end
		C_Spell.PickupSpell("Lava Burst")
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Lava Burst")]])
		end
		C_Spell.PickupSpell("Lava Burst")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Lava Burst")]])
		end
		C_Spell.PickupSpell("Nature's Swiftness")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Nature's Swiftness")]])
		end
		C_Spell.PickupSpell("Fire Elemental")
		if GetCursorInfo() then
			PlaceAction(69)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
C_Spell.PickupSpell("Fire Elemental")]])
		end
		C_Spell.PickupSpell("Chain Lightning")
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Chain Lightning")]])
		end
		C_Spell.PickupSpell("Stormkeeper")
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell("Stormkeeper")]])
		end
		C_Spell.PickupSpell("Stormkeeper")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Stormkeeper")]])
		end
		PickupMacro(120 + 21)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 21)]])
		end
		C_Spell.PickupSpell("Liquid Magma Totem")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Liquid Magma Totem")]])
		end
		C_Spell.PickupSpell("Ascendance")
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Ascendance")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell("Thunderstorm")
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Thunderstorm")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Earth Shield")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Earth Shield")]])
		end
		C_Spell.PickupSpell("Earth Elemental")
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Earth Elemental")]])
		end
		C_Spell.PickupSpell("Earth Elemental")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Earth Elemental")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Healing Surge")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Healing Surge")]])
		end
		PickupMacro(120 + 18)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 18)]])
		end
		C_Spell.PickupSpell("Earthgrab Totem")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Earthgrab Totem")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Totemic Projection")
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Totemic Projection")]])
		end
		C_Spell.PickupSpell("Tremor Totem")
		if GetCursorInfo() then
			PlaceAction(60)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Tremor Totem")]])
		end
		C_Spell.PickupSpell("Lightning Shield")
		if GetCursorInfo() then
			PlaceAction(54)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 54:", [[
C_Spell.PickupSpell("Lightning Shield")]])
		end
		C_Spell.PickupSpell("Flametongue Weapon")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Flametongue Weapon")]])
		end
		C_Spell.PickupSpell("Spiritwalker's Grace")
		if GetCursorInfo() then
			PlaceAction(44)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Spiritwalker's Grace")]])
		end
		C_Spell.PickupSpell("Gust of Wind")
		if GetCursorInfo() then
			PlaceAction(38)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Gust of Wind")]])
		end
		C_Spell.PickupSpell("Ancestral Spirit")
		if GetCursorInfo() then
			PlaceAction(47)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Ancestral Spirit")]])
		end
	end

	if id == 264 then
		C_Spell.PickupSpell("Lava Burst")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Lava Burst")]])
		end
		PickupMacro(120 + 16)
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 16)]])
		end
		C_Spell.PickupSpell("Unleash Life")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Unleash Life")]])
		end
		PickupMacro(120 + 15)
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
PickupMacro(120 + 15)]])
		end
		C_Spell.PickupSpell("Riptide")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Riptide")]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Flame Shock")]])
		end
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Healing Stream Totem")]])
		end
		C_Spell.PickupSpell("Healing Tide Totem")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Healing Tide Totem")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Healing Wave")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Healing Wave")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Healing Surge")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Healing Surge")]])
		end
		C_Spell.PickupSpell("Nature's Swiftness")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Nature's Swiftness")]])
		end
		PickupMacro(120 + 20)
		if GetCursorInfo() then
			PlaceAction(69)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
PickupMacro(120 + 20)]])
		end
		C_Spell.PickupSpell("Spirit Link Totem")
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Spirit Link Totem")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Primordial Wave")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Primordial Wave")]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Purify Spirit")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Purify Spirit")]])
		end
		C_Spell.PickupSpell("Ascendance")
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Ascendance")]])
		end
		C_Spell.PickupSpell("Far Sight")
		if GetCursorInfo() then
			PlaceAction(51)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 51:", [[
C_Spell.PickupSpell("Far Sight")]])
		end
		PickupMacro(120 + 18)
		if GetCursorInfo() then
			PlaceAction(70)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 70:", [[
PickupMacro(120 + 18)]])
		end
		C_Spell.PickupSpell("Earthgrab Totem")
		if GetCursorInfo() then
			PlaceAction(64)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Earthgrab Totem")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell(51490)
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell(51490)]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Earth Shield")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Earth Shield")]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(71)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 71:", [[
PickupMacro(120 + 17)]])
		end
		C_Spell.PickupSpell("Capacitor Totem")
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Capacitor Totem")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Surging Totem")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Surging Totem")]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 11)]])
		end
		C_Spell.PickupSpell("Chain Heal")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Chain Heal")]])
		end
		C_Spell.PickupSpell("Astral Recall")
		if GetCursorInfo() then
			PlaceAction(53)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 53:", [[
C_Spell.PickupSpell("Astral Recall")]])
		end
		C_Spell.PickupSpell("Earthliving Weapon")
		if GetCursorInfo() then
			PlaceAction(29)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Earthliving Weapon")]])
		end
		C_Spell.PickupSpell("Totemic Recall")
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Totemic Recall")]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Earthen Wall Totem")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Earthen Wall Totem")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Totemic Projection")
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Totemic Projection")]])
		end
		C_Spell.PickupSpell("Tremor Totem")
		if GetCursorInfo() then
			PlaceAction(60)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Tremor Totem")]])
		end
		C_Spell.PickupSpell("Lightning Shield")
		if GetCursorInfo() then
			PlaceAction(54)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 54:", [[
C_Spell.PickupSpell("Lightning Shield")]])
		end
		C_Spell.PickupSpell("Tidecaller's Guard")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Tidecaller's Guard")]])
		end
		C_Spell.PickupSpell("Mana Tide Totem")
		if GetCursorInfo() then
			PlaceAction(43)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 43:", [[
C_Spell.PickupSpell("Mana Tide Totem")]])
		end
		C_Spell.PickupSpell("Water Shield")
		if GetCursorInfo() then
			PlaceAction(37)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 37:", [[
C_Spell.PickupSpell("Water Shield")]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			PlaceAction(31)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 31:", [[
C_Spell.PickupSpell("Lightning Bolt")]])
		end
		C_Spell.PickupSpell("Spiritwalker's Grace")
		if GetCursorInfo() then
			PlaceAction(44)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Spiritwalker's Grace")]])
		end
		C_Spell.PickupSpell("Spirit Walk")
		if GetCursorInfo() then
			PlaceAction(38)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Spirit Walk")]])
		end
		C_Spell.PickupSpell("Ancestral Vision")
		if GetCursorInfo() then
			PlaceAction(47)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Ancestral Vision")]])
		end
	end

	if id == 267 then
	end

	if id == 1473 then
	end

	if id == 104 then
	end

	if id == 261 then
	end

	if id == 251 then
	end

	if id == 257 then
	end

	if id == 103 then
		C_Spell.PickupSpell("Skull Bash")
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Skull Bash")]])
		end
		C_Spell.PickupSpell("Maim")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Maim")]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Rake")]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Rake")]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			PlaceAction(103)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 103:", [[
C_Spell.PickupSpell("Rake")]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			PlaceAction(79)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 79:", [[
C_Spell.PickupSpell("Rake")]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Shred")]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Shred")]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(97)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 97:", [[
C_Spell.PickupSpell("Shred")]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			PlaceAction(73)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 73:", [[
C_Spell.PickupSpell("Shred")]])
		end
		C_Spell.PickupSpell("Mighty Bash")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Mighty Bash")]])
		end
		C_Spell.PickupSpell("Tiger's Fury")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Tiger's Fury")]])
		end
		PickupMacro(120 + 21)
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
PickupMacro(120 + 21)]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
PickupMacro(120 + 10)]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 5)]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Strength of the Wild")
		if GetCursorInfo() then
			PlaceAction(104)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 104:", [[
C_Spell.PickupSpell("Strength of the Wild")]])
		end
		C_Spell.PickupSpell("Rip")
		if GetCursorInfo() then
			PlaceAction(80)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 80:", [[
C_Spell.PickupSpell("Rip")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 6)]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Frenzied Regeneration")
		if GetCursorInfo() then
			PlaceAction(98)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 98:", [[
C_Spell.PickupSpell("Frenzied Regeneration")]])
		end
		C_Spell.PickupSpell("Ferocious Bite")
		if GetCursorInfo() then
			PlaceAction(74)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 74:", [[
C_Spell.PickupSpell("Ferocious Bite")]])
		end
		C_Spell.PickupSpell("Primal Wrath")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Primal Wrath")]])
		end
		C_Spell.PickupSpell("Feral Frenzy")
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Feral Frenzy")]])
		end
		C_Spell.PickupSpell("Thrash")
		if GetCursorInfo() then
			PlaceAction(69)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
C_Spell.PickupSpell("Thrash")]])
		end
		C_Spell.PickupSpell("Incarnation: Avatar of Ashamane")
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Incarnation: Avatar of Ashamane")]])
		end
		C_Spell.PickupSpell("Adaptive Swarm")
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell("Adaptive Swarm")]])
		end
		C_Spell.PickupSpell("Adaptive Swarm")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Adaptive Swarm")]])
		end
		C_Spell.PickupSpell("Adaptive Swarm")
		if GetCursorInfo() then
			PlaceAction(105)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 105:", [[
C_Spell.PickupSpell("Adaptive Swarm")]])
		end
		C_Spell.PickupSpell("Adaptive Swarm")
		if GetCursorInfo() then
			PlaceAction(81)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 81:", [[
C_Spell.PickupSpell("Adaptive Swarm")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 5)]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Brutal Slash")
		if GetCursorInfo() then
			PlaceAction(99)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 99:", [[
C_Spell.PickupSpell("Brutal Slash")]])
		end
		C_Spell.PickupSpell("Brutal Slash")
		if GetCursorInfo() then
			PlaceAction(75)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 75:", [[
C_Spell.PickupSpell("Brutal Slash")]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Moonfire")]])
		end
		C_Spell.PickupSpell("Prowl")
		if GetCursorInfo() then
			PlaceAction(27)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 27:", [[
C_Spell.PickupSpell("Prowl")]])
		end
		C_Spell.PickupSpell("Frenzied Regeneration")
		if GetCursorInfo() then
			PlaceAction(70)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 70:", [[
C_Spell.PickupSpell("Frenzied Regeneration")]])
		end
		PickupMacro(120 + 25)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 25)]])
		end
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Rejuvenation")]])
		end
		PickupMacro(120 + 25)
		if GetCursorInfo() then
			PlaceAction(106)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 106:", [[
PickupMacro(120 + 25)]])
		end
		PickupMacro(120 + 25)
		if GetCursorInfo() then
			PlaceAction(82)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 82:", [[
PickupMacro(120 + 25)]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 17)]])
		end
		C_Spell.PickupSpell("Regrowth")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Regrowth")]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(100)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 100:", [[
PickupMacro(120 + 17)]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(76)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 76:", [[
PickupMacro(120 + 17)]])
		end
		C_Spell.PickupSpell("Renewal")
		if GetCursorInfo() then
			PlaceAction(58)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Renewal")]])
		end
		C_Spell.PickupSpell("Ironfur")
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Ironfur")]])
		end
		C_Spell.PickupSpell("Ironfur")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Ironfur")]])
		end
		C_Spell.PickupSpell("Ironfur")
		if GetCursorInfo() then
			PlaceAction(107)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 107:", [[
C_Spell.PickupSpell("Ironfur")]])
		end
		C_Spell.PickupSpell("Ironfur")
		if GetCursorInfo() then
			PlaceAction(83)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 83:", [[
C_Spell.PickupSpell("Ironfur")]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Mangle")]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Mangle")]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			PlaceAction(101)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 101:", [[
C_Spell.PickupSpell("Mangle")]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			PlaceAction(77)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 77:", [[
C_Spell.PickupSpell("Mangle")]])
		end
		C_Spell.PickupSpell("Survival Instincts")
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Survival Instincts")]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Wild Growth")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Wild Growth")]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(108)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 108:", [[
PickupMacro(120 + 14)]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(84)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 84:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Revive")
		if GetCursorInfo() then
			PlaceAction(47)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Revive")]])
		end
	end

	if id == 255 then
	end

	if id == 1468 then
		C_Spell.PickupSpell("Fire Breath")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Fire Breath")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Echo")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Echo")]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Reversion")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Reversion")]])
		end
		C_Spell.PickupSpell("Disintegrate")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Disintegrate")]])
		end
		C_Spell.PickupSpell("Stasis")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Stasis")]])
		end
		C_Spell.PickupSpell("Dream Breath")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Dream Breath")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell(361469)
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell(361469)]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Verdant Embrace")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Verdant Embrace")]])
		end
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Azure Strike")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Emerald Blossom")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Emerald Blossom")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell("Naturalize")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Naturalize")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Spiritbloom")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Spiritbloom")]])
		end
		C_Spell.PickupSpell("Deep Breath")
		if GetCursorInfo() then
			PlaceAction(58)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Deep Breath")]])
		end
		C_Spell.PickupSpell("Rewind")
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Rewind")]])
		end
		C_Spell.PickupSpell("Emerald Communion")
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Emerald Communion")]])
		end
		C_Spell.PickupSpell("Emerald Communion")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Emerald Communion")]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Time Dilation")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Time Dilation")]])
		end
		C_Spell.PickupSpell("Mass Return")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Mass Return")]])
		end
	end

	if id == 1467 then
		C_Spell.PickupSpell(357208)
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell(357208)]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 3)]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
PickupMacro(120 + 4)]])
		end
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Azure Strike")]])
		end
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Azure Strike")]])
		end
		C_Spell.PickupSpell("Shattering Star")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Shattering Star")]])
		end
		C_Spell.PickupSpell("Dragonrage")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Dragonrage")]])
		end
		C_Spell.PickupSpell(357210)
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell(357210)]])
		end
		C_Spell.PickupSpell("Pyre")
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Pyre")]])
		end
		C_Spell.PickupSpell("Pyre")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Pyre")]])
		end
		C_Spell.PickupSpell("Disintegrate")
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Disintegrate")]])
		end
		C_Spell.PickupSpell("Disintegrate")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Disintegrate")]])
		end
		C_Spell.PickupSpell(359073)
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell(359073)]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Emerald Blossom")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Emerald Blossom")]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 11)]])
		end
		C_Spell.PickupSpell("Expunge")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Expunge")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Living Flame")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Living Flame")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Verdant Embrace")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Verdant Embrace")]])
		end
	end

	if id == 256 then
		C_Spell.PickupSpell("Dark Archangel")
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Dark Archangel")]])
		end
		C_Spell.PickupSpell("Smite")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Smite")]])
		end
		PickupMacro(120 + 15)
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 15)]])
		end
		C_Spell.PickupSpell("Renew")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Renew")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Power Word: Shield")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Power Word: Shield")]])
		end
		C_Spell.PickupSpell("Shadow Word: Pain")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Shadow Word: Pain")]])
		end
		C_Spell.PickupSpell("Mind Control")
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Mind Control")]])
		end
		C_Spell.PickupSpell(428924)
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell(428924)]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Flash Heal")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Flash Heal")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Penance")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Penance")]])
		end
		C_Spell.PickupSpell("Mind Blast")
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Mind Blast")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(69)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 69:", [[
PickupMacro(120 + 5)]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
PickupMacro(120 + 7)]])
		end
		PickupMacro(120 + 22)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 22)]])
		end
		C_Spell.PickupSpell("Rapture")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Rapture")]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 11)]])
		end
		C_Spell.PickupSpell("Purify")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Purify")]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
PickupMacro(120 + 4)]])
		end
		PickupMacro(120 + 19)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 19)]])
		end
		C_Spell.PickupSpell("Power Word: Radiance")
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Power Word: Radiance")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
PickupMacro(120 + 8)]])
		end
		PickupMacro(120 + 23)
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 23)]])
		end
		C_Spell.PickupSpell("Power Word: Barrier")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Power Word: Barrier")]])
		end
		PickupMacro(120 + 16)
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 16)]])
		end
		C_Spell.PickupSpell("Pain Suppression")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Pain Suppression")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(59)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 59:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Mass Resurrection")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Mass Resurrection")]])
		end
	end

	if id == 263 then
		C_Spell.PickupSpell("Sundering")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Sundering")]])
		end
		C_Spell.PickupSpell("Crash Lightning")
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Crash Lightning")]])
		end
		C_Spell.PickupSpell("Crash Lightning")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Crash Lightning")]])
		end
		C_Spell.PickupSpell("Stormstrike")
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Stormstrike")]])
		end
		C_Spell.PickupSpell("Stormstrike")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Stormstrike")]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Flame Shock")]])
		end
		C_Spell.PickupSpell("Feral Lunge")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Feral Lunge")]])
		end
		C_Spell.PickupSpell("Frost Shock")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Frost Shock")]])
		end
		C_Spell.PickupSpell("Primordial Wave")
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Primordial Wave")]])
		end
		C_Spell.PickupSpell("Primordial Wave")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Primordial Wave")]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Lightning Bolt")]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Lightning Bolt")]])
		end
		C_Spell.PickupSpell("Lava Lash")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Lava Lash")]])
		end
		C_Spell.PickupSpell("Feral Spirit")
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Feral Spirit")]])
		end
		C_Spell.PickupSpell("Doom Winds")
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell("Doom Winds")]])
		end
		C_Spell.PickupSpell("Doom Winds")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Doom Winds")]])
		end
		C_Spell.PickupSpell("Chain Lightning")
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
C_Spell.PickupSpell("Chain Lightning")]])
		end
		C_Spell.PickupSpell("Chain Lightning")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Chain Lightning")]])
		end
		C_Spell.PickupSpell("Ascendance")
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Ascendance")]])
		end
		C_Spell.PickupSpell("Burrow")
		if GetCursorInfo() then
			PlaceAction(64)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Burrow")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell(51490)
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell(51490)]])
		end
		PickupMacro(120 + 18)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
PickupMacro(120 + 18)]])
		end
		C_Spell.PickupSpell("Earthgrab Totem")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Earthgrab Totem")]])
		end
		C_Spell.PickupSpell("Earth Elemental")
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Earth Elemental")]])
		end
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Healing Stream Totem")]])
		end
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Healing Stream Totem")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Healing Surge")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Healing Surge")]])
		end
		C_Spell.PickupSpell("Flametongue Weapon")
		if GetCursorInfo() then
			PlaceAction(29)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Flametongue Weapon")]])
		end
		C_Spell.PickupSpell("Totemic Recall")
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Totemic Recall")]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 17)]])
		end
		C_Spell.PickupSpell("Capacitor Totem")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Capacitor Totem")]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Totemic Projection")
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Totemic Projection")]])
		end
		C_Spell.PickupSpell("Tremor Totem")
		if GetCursorInfo() then
			PlaceAction(60)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Tremor Totem")]])
		end
		C_Spell.PickupSpell("Lightning Shield")
		if GetCursorInfo() then
			PlaceAction(54)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 54:", [[
C_Spell.PickupSpell("Lightning Shield")]])
		end
		C_Spell.PickupSpell("Windfury Weapon")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Windfury Weapon")]])
		end
		C_Spell.PickupSpell("Gust of Wind")
		if GetCursorInfo() then
			PlaceAction(38)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Gust of Wind")]])
		end
		C_Spell.PickupSpell("Ancestral Spirit")
		if GetCursorInfo() then
			PlaceAction(47)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Ancestral Spirit")]])
		end
	end

	if id == 64 then
		C_Spell.PickupSpell("Counterspell")
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Counterspell")]])
		end
		C_Spell.PickupSpell("Cone of Cold")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Cone of Cold")]])
		end
		C_Spell.PickupSpell("Flurry")
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Flurry")]])
		end
		C_Spell.PickupSpell("Flurry")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Flurry")]])
		end
		C_Spell.PickupSpell("Frostbolt")
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Frostbolt")]])
		end
		C_Spell.PickupSpell("Frostbolt")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Frostbolt")]])
		end
		C_Spell.PickupSpell("Frost Nova")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Frost Nova")]])
		end
		C_Spell.PickupSpell("Polymorph")
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Polymorph")]])
		end
		C_Spell.PickupSpell("Comet Storm")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Comet Storm")]])
		end
		C_Spell.PickupSpell("Arcane Explosion")
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
C_Spell.PickupSpell("Arcane Explosion")]])
		end
		C_Spell.PickupSpell("Frozen Orb")
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell("Frozen Orb")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell("Blizzard")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Blizzard")]])
		end
		C_Spell.PickupSpell("Ice Lance")
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Ice Lance")]])
		end
		C_Spell.PickupSpell("Ice Lance")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Ice Lance")]])
		end
		C_Spell.PickupSpell("Slow")
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell("Slow")]])
		end
		C_Spell.PickupSpell("Dragon's Breath")
		if GetCursorInfo() then
			PlaceAction(50)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Dragon's Breath")]])
		end
		C_Spell.PickupSpell("Shifting Power")
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Shifting Power")]])
		end
		C_Spell.PickupSpell("Icy Veins")
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Icy Veins")]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 6)]])
		end
		C_Spell.PickupSpell("Ring of Fire")
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
C_Spell.PickupSpell("Ring of Fire")]])
		end
		C_Spell.PickupSpell("Alter Time")
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
C_Spell.PickupSpell("Alter Time")]])
		end
		C_Spell.PickupSpell("Alter Time")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Alter Time")]])
		end
		C_Spell.PickupSpell("Fire Blast")
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell("Fire Blast")]])
		end
		C_Spell.PickupSpell("Mirror Image")
		if GetCursorInfo() then
			PlaceAction(64)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Mirror Image")]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell("Ring of Frost")
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Ring of Frost")]])
		end
		C_Spell.PickupSpell("Ice Barrier")
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
C_Spell.PickupSpell("Ice Barrier")]])
		end
		C_Spell.PickupSpell("Ice Barrier")
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
C_Spell.PickupSpell("Ice Barrier")]])
		end
		C_Spell.PickupSpell("Greater Invisibility")
		if GetCursorInfo() then
			PlaceAction(58)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Greater Invisibility")]])
		end
		C_Spell.PickupSpell("Ice Wall")
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Ice Wall")]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
PickupMacro(120 + 4)]])
		end
		C_Spell.PickupSpell("Remove Curse")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Remove Curse")]])
		end
		C_Spell.PickupSpell("Spellsteal")
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell("Spellsteal")]])
		end
		C_Spell.PickupSpell("Spellsteal")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Spellsteal")]])
		end
		C_Spell.PickupSpell("Mass Barrier")
		if GetCursorInfo() then
			PlaceAction(59)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 59:", [[
C_Spell.PickupSpell("Mass Barrier")]])
		end
		C_Spell.PickupSpell("Teleport")
		if GetCursorInfo() then
			PlaceAction(29)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 29:", [[
C_Spell.PickupSpell("Teleport")]])
		end
		C_Spell.PickupSpell("Ice Block")
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell("Ice Block")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Slow Fall")
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
C_Spell.PickupSpell("Slow Fall")]])
		end
		C_Spell.PickupSpell("Blast Wave")
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
C_Spell.PickupSpell("Blast Wave")]])
		end
		C_Spell.PickupSpell("Blast Wave")
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
C_Spell.PickupSpell("Blast Wave")]])
		end
		C_Spell.PickupSpell("Cold Snap")
		if GetCursorInfo() then
			PlaceAction(60)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Cold Snap")]])
		end
		C_Spell.PickupSpell("Portal")
		if GetCursorInfo() then
			PlaceAction(30)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 30:", [[
C_Spell.PickupSpell("Portal")]])
		end
		C_Spell.PickupSpell("Displacement")
		if GetCursorInfo() then
			PlaceAction(44)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
C_Spell.PickupSpell("Displacement")]])
		end
		C_Spell.PickupSpell("Ice Floes")
		if GetCursorInfo() then
			PlaceAction(38)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
C_Spell.PickupSpell("Ice Floes")]])
		end
		C_Spell.PickupSpell("Blink")
		if GetCursorInfo() then
			PlaceAction(32)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
C_Spell.PickupSpell("Blink")]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			PlaceAction(46)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell("Conjure Refreshment")
		if GetCursorInfo() then
			PlaceAction(47)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
C_Spell.PickupSpell("Conjure Refreshment")]])
		end
	end

	if id == 258 then
		C_Spell.PickupSpell("Silence")
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell("Silence")]])
		end
		C_Spell.PickupSpell("Psychic Horror")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Psychic Horror")]])
		end
		C_Spell.PickupSpell("Mind Blast")
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell("Mind Blast")]])
		end
		C_Spell.PickupSpell("Mind Blast")
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
C_Spell.PickupSpell("Mind Blast")]])
		end
		C_Spell.PickupSpell("Vampiric Touch")
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell("Vampiric Touch")]])
		end
		C_Spell.PickupSpell("Vampiric Touch")
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
C_Spell.PickupSpell("Vampiric Touch")]])
		end
		C_Spell.PickupSpell("Shadow Word: Pain")
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell("Shadow Word: Pain")]])
		end
		C_Spell.PickupSpell("Psyfiend")
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Psyfiend")]])
		end
		C_Spell.PickupSpell("Divine Star")
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell("Divine Star")]])
		end
		C_Spell.PickupSpell("Mind Flay")
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell("Mind Flay")]])
		end
		C_Spell.PickupSpell("Mind Flay")
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
C_Spell.PickupSpell("Mind Flay")]])
		end
		C_Spell.PickupSpell("Devouring Plague")
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell("Devouring Plague")]])
		end
		C_Spell.PickupSpell("Devouring Plague")
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
C_Spell.PickupSpell("Devouring Plague")]])
		end
		C_Spell.PickupSpell("Void Torrent")
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell("Void Torrent")]])
		end
		C_Spell.PickupSpell("Void Eruption")
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell("Void Eruption")]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 5)]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
PickupMacro(120 + 5)]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 9)]])
		end
		C_Spell.PickupSpell("Shadow Crash")
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
C_Spell.PickupSpell("Shadow Crash")]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
PickupMacro(120 + 3)]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 13)]])
		end
		C_Spell.PickupSpell("Power Word: Shield")
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Power Word: Shield")]])
		end
		C_Spell.PickupSpell("Vampiric Embrace")
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell("Vampiric Embrace")]])
		end
		C_Spell.PickupSpell("Vampiric Embrace")
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
C_Spell.PickupSpell("Vampiric Embrace")]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 14)]])
		end
		C_Spell.PickupSpell("Flash Heal")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Flash Heal")]])
		end
		C_Spell.PickupSpell("Dispersion")
		if GetCursorInfo() then
			PlaceAction(60)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Dispersion")]])
		end
	end

	if id == 73 then
	end

	if id == 63 then
	end

	print("Placed " .. spec_bind_count .. " " .. name .. " (" .. id .. ") actions.")
end

function GakSetRoleActions()
	local spec_info = {GetSpecializationInfo(GetSpecialization())}
	local role = spec_info[5]

	-- Not implemented yet.
	print("Placed 0 " .. role .. " actions.")
end

function GakSetActionBars()
	-- Clear all existing bars.
	GakClearActionBars()

	-- Set character-specific macros (due to specialization-specific macro
	-- indices).
	GakSetCharacterMacros()

	-- Make sure cursor is clear.
	ClearCursor()

	-- Set all binds.
	GakSetGlobalActions()
	GakSetClassActions()
	GakSetSpecializationActions()
	GakSetRoleActions()
end
