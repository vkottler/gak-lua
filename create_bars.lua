-- =====================================
-- generator=datazen
-- version=3.2.0
-- hash=44324a24e6048da4bd4d41768079fadd
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

function GakSetActionBars()
	-- Clear all existing bars.
	GakClearActionBars()

	-- Make sure cursor is clear.
	ClearCursor()

	-- items ?

	-- Global binds.
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

	-- Class binds.
	local class_str = select(2, UnitClass("player"))
	local class_bind_count = 0

	if class_str == "DEMONHUNTER" then
	end

	if class_str == "PRIEST" then
	end

	if class_str == "ROGUE" then
	end

	if class_str == "MONK" then
		C_Spell.PickupSpell(115175)
		if GetCursorInfo() then
			PlaceAction(1)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 1:", [[
C_Spell.PickupSpell(115175)]])
		end
		C_Spell.PickupSpell(115151)
		if GetCursorInfo() then
			PlaceAction(2)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 2:", [[
C_Spell.PickupSpell(115151)]])
		end
		C_Spell.PickupSpell(115450)
		if GetCursorInfo() then
			PlaceAction(3)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 3:", [[
C_Spell.PickupSpell(115450)]])
		end
		C_Spell.PickupSpell(322101)
		if GetCursorInfo() then
			PlaceAction(4)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 4:", [[
C_Spell.PickupSpell(322101)]])
		end
		C_Spell.PickupSpell(119996)
		if GetCursorInfo() then
			PlaceAction(5)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 5:", [[
C_Spell.PickupSpell(119996)]])
		end
		C_Spell.PickupSpell(116841)
		if GetCursorInfo() then
			PlaceAction(6)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 6:", [[
C_Spell.PickupSpell(116841)]])
		end
		C_Spell.PickupSpell(116670)
		if GetCursorInfo() then
			PlaceAction(7)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 7:", [[
C_Spell.PickupSpell(116670)]])
		end
		C_Spell.PickupSpell(124682)
		if GetCursorInfo() then
			PlaceAction(8)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 8:", [[
C_Spell.PickupSpell(124682)]])
		end
		C_Spell.PickupSpell(115313)
		if GetCursorInfo() then
			PlaceAction(9)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 9:", [[
C_Spell.PickupSpell(115313)]])
		end
		C_Spell.PickupSpell(388615)
		if GetCursorInfo() then
			PlaceAction(10)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 10:", [[
C_Spell.PickupSpell(388615)]])
		end
		C_Spell.PickupSpell(101643)
		if GetCursorInfo() then
			PlaceAction(11)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 11:", [[
C_Spell.PickupSpell(101643)]])
		end
		C_Spell.PickupSpell(116849)
		if GetCursorInfo() then
			PlaceAction(12)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 12:", [[
C_Spell.PickupSpell(116849)]])
		end
		PickupMacro(120 + 2)
		if GetCursorInfo() then
			PlaceAction(13)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 13:", [[
PickupMacro(120 + 2)]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(14)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 14:", [[
PickupMacro(120 + 8)]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(15)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 15:", [[
PickupMacro(120 + 4)]])
		end
		C_Spell.PickupSpell(322101)
		if GetCursorInfo() then
			PlaceAction(16)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 16:", [[
C_Spell.PickupSpell(322101)]])
		end
		C_Spell.PickupSpell(119996)
		if GetCursorInfo() then
			PlaceAction(17)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 17:", [[
C_Spell.PickupSpell(119996)]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(18)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 18:", [[
PickupMacro(120 + 9)]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(19)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 19:", [[
PickupMacro(120 + 5)]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(20)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 20:", [[
PickupMacro(120 + 3)]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			PlaceAction(21)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 21:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell(388615)
		if GetCursorInfo() then
			PlaceAction(22)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 22:", [[
C_Spell.PickupSpell(388615)]])
		end
		C_Spell.PickupSpell(101643)
		if GetCursorInfo() then
			PlaceAction(23)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 23:", [[
C_Spell.PickupSpell(101643)]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(24)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 24:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell(100784)
		if GetCursorInfo() then
			PlaceAction(25)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 25:", [[
C_Spell.PickupSpell(100784)]])
		end
		C_Spell.PickupSpell(117952)
		if GetCursorInfo() then
			PlaceAction(26)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 26:", [[
C_Spell.PickupSpell(117952)]])
		end
		C_Spell.PickupSpell(115546)
		if GetCursorInfo() then
			PlaceAction(28)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 28:", [[
C_Spell.PickupSpell(115546)]])
		end
		C_Spell.PickupSpell(115008)
		if GetCursorInfo() then
			PlaceAction(32)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 32:", [[
C_Spell.PickupSpell(115008)]])
		end
		C_Spell.PickupSpell(119381)
		if GetCursorInfo() then
			PlaceAction(38)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 38:", [[
C_Spell.PickupSpell(119381)]])
		end
		C_Spell.PickupSpell(212051)
		if GetCursorInfo() then
			PlaceAction(41)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 41:", [[
C_Spell.PickupSpell(212051)]])
		end
		C_Spell.PickupSpell(115078)
		if GetCursorInfo() then
			PlaceAction(44)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 44:", [[
C_Spell.PickupSpell(115078)]])
		end
		C_Spell.PickupSpell(101546)
		if GetCursorInfo() then
			PlaceAction(49)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 49:", [[
C_Spell.PickupSpell(101546)]])
		end
		C_Spell.PickupSpell(100780)
		if GetCursorInfo() then
			PlaceAction(50)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 50:", [[
C_Spell.PickupSpell(100780)]])
		end
		C_Spell.PickupSpell(116680)
		if GetCursorInfo() then
			PlaceAction(55)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 55:", [[
C_Spell.PickupSpell(116680)]])
		end
		C_Spell.PickupSpell(116095)
		if GetCursorInfo() then
			PlaceAction(56)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 56:", [[
C_Spell.PickupSpell(116095)]])
		end
		C_Spell.PickupSpell(122783)
		if GetCursorInfo() then
			PlaceAction(57)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 57:", [[
C_Spell.PickupSpell(122783)]])
		end
		C_Spell.PickupSpell(115203)
		if GetCursorInfo() then
			PlaceAction(58)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 58:", [[
C_Spell.PickupSpell(115203)]])
		end
		C_Spell.PickupSpell(115294)
		if GetCursorInfo() then
			PlaceAction(59)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 59:", [[
C_Spell.PickupSpell(115294)]])
		end
		C_Spell.PickupSpell(107428)
		if GetCursorInfo() then
			PlaceAction(61)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 61:", [[
C_Spell.PickupSpell(107428)]])
		end
		C_Spell.PickupSpell(116844)
		if GetCursorInfo() then
			PlaceAction(62)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 62:", [[
C_Spell.PickupSpell(116844)]])
		end
		C_Spell.PickupSpell(322109)
		if GetCursorInfo() then
			PlaceAction(63)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 63:", [[
C_Spell.PickupSpell(322109)]])
		end
		C_Spell.PickupSpell(325197)
		if GetCursorInfo() then
			PlaceAction(64)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 64:", [[
C_Spell.PickupSpell(325197)]])
		end
		C_Spell.PickupSpell(116705)
		if GetCursorInfo() then
			PlaceAction(67)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 67:", [[
C_Spell.PickupSpell(116705)]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(68)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 68:", [[
PickupMacro(120 + 6)]])
		end
	end

	if class_str == "WARRIOR" then
	end

	if class_str == "WARLOCK" then
	end

	if class_str == "EVOKER" then
	end

	if class_str == "MAGE" then
	end

	if class_str == "PALADIN" then
		C_Spell.PickupSpell(184575)
		if GetCursorInfo() then
			PlaceAction(1)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 1:", [[
C_Spell.PickupSpell(184575)]])
		end
		C_Spell.PickupSpell(383328)
		if GetCursorInfo() then
			PlaceAction(2)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 2:", [[
C_Spell.PickupSpell(383328)]])
		end
		PickupMacro(120 + 2)
		if GetCursorInfo() then
			PlaceAction(3)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 3:", [[
PickupMacro(120 + 2)]])
		end
		PickupMacro(120 + 7)
		if GetCursorInfo() then
			PlaceAction(4)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 4:", [[
PickupMacro(120 + 7)]])
		end
		C_Spell.PickupSpell(403876)
		if GetCursorInfo() then
			PlaceAction(5)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 5:", [[
C_Spell.PickupSpell(403876)]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(6)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 6:", [[
PickupMacro(120 + 5)]])
		end
		C_Spell.PickupSpell(20271)
		if GetCursorInfo() then
			PlaceAction(7)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 7:", [[
C_Spell.PickupSpell(20271)]])
		end
		C_Spell.PickupSpell(53385)
		if GetCursorInfo() then
			PlaceAction(8)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 8:", [[
C_Spell.PickupSpell(53385)]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(9)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 9:", [[
PickupMacro(120 + 4)]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(10)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 10:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell(184662)
		if GetCursorInfo() then
			PlaceAction(11)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 11:", [[
C_Spell.PickupSpell(184662)]])
		end
		C_Spell.PickupSpell(642)
		if GetCursorInfo() then
			PlaceAction(12)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 12:", [[
C_Spell.PickupSpell(642)]])
		end
		C_Spell.PickupSpell(210256)
		if GetCursorInfo() then
			PlaceAction(13)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 13:", [[
C_Spell.PickupSpell(210256)]])
		end
		C_Spell.PickupSpell(6940)
		if GetCursorInfo() then
			PlaceAction(14)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 14:", [[
C_Spell.PickupSpell(6940)]])
		end
		C_Spell.PickupSpell(85673)
		if GetCursorInfo() then
			PlaceAction(15)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 15:", [[
C_Spell.PickupSpell(85673)]])
		end
		C_Spell.PickupSpell(19750)
		if GetCursorInfo() then
			PlaceAction(16)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 16:", [[
C_Spell.PickupSpell(19750)]])
		end
		C_Spell.PickupSpell(403876)
		if GetCursorInfo() then
			PlaceAction(17)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 17:", [[
C_Spell.PickupSpell(403876)]])
		end
		C_Spell.PickupSpell(1044)
		if GetCursorInfo() then
			PlaceAction(18)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 18:", [[
C_Spell.PickupSpell(1044)]])
		end
		C_Spell.PickupSpell(62124)
		if GetCursorInfo() then
			PlaceAction(19)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 19:", [[
C_Spell.PickupSpell(62124)]])
		end
		C_Spell.PickupSpell(391054)
		if GetCursorInfo() then
			PlaceAction(20)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 20:", [[
C_Spell.PickupSpell(391054)]])
		end
		C_Spell.PickupSpell(1022)
		if GetCursorInfo() then
			PlaceAction(21)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 21:", [[
C_Spell.PickupSpell(1022)]])
		end
		C_Spell.PickupSpell(633)
		if GetCursorInfo() then
			PlaceAction(22)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 22:", [[
C_Spell.PickupSpell(633)]])
		end
		C_Spell.PickupSpell(184662)
		if GetCursorInfo() then
			PlaceAction(23)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 23:", [[
C_Spell.PickupSpell(184662)]])
		end
		C_Spell.PickupSpell(642)
		if GetCursorInfo() then
			PlaceAction(24)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 24:", [[
C_Spell.PickupSpell(642)]])
		end
		C_Spell.PickupSpell(853)
		if GetCursorInfo() then
			PlaceAction(25)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 25:", [[
C_Spell.PickupSpell(853)]])
		end
		C_Spell.PickupSpell(410126)
		if GetCursorInfo() then
			PlaceAction(26)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 26:", [[
C_Spell.PickupSpell(410126)]])
		end
		C_Spell.PickupSpell(32223)
		if GetCursorInfo() then
			PlaceAction(31)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 31:", [[
C_Spell.PickupSpell(32223)]])
		end
		C_Spell.PickupSpell(190784)
		if GetCursorInfo() then
			PlaceAction(32)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 32:", [[
C_Spell.PickupSpell(190784)]])
		end
		C_Spell.PickupSpell(317920)
		if GetCursorInfo() then
			PlaceAction(37)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 37:", [[
C_Spell.PickupSpell(317920)]])
		end
		C_Spell.PickupSpell(210256)
		if GetCursorInfo() then
			PlaceAction(38)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 38:", [[
C_Spell.PickupSpell(210256)]])
		end
		C_Spell.PickupSpell(5502)
		if GetCursorInfo() then
			PlaceAction(41)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 41:", [[
C_Spell.PickupSpell(5502)]])
		end
		C_Spell.PickupSpell(465)
		if GetCursorInfo() then
			PlaceAction(43)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 43:", [[
C_Spell.PickupSpell(465)]])
		end
		C_Spell.PickupSpell(7328)
		if GetCursorInfo() then
			PlaceAction(46)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 46:", [[
C_Spell.PickupSpell(7328)]])
		end
		C_Spell.PickupSpell(115750)
		if GetCursorInfo() then
			PlaceAction(49)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 49:", [[
C_Spell.PickupSpell(115750)]])
		end
		C_Spell.PickupSpell(6940)
		if GetCursorInfo() then
			PlaceAction(50)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 50:", [[
C_Spell.PickupSpell(6940)]])
		end
		C_Spell.PickupSpell(255937)
		if GetCursorInfo() then
			PlaceAction(55)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 55:", [[
C_Spell.PickupSpell(255937)]])
		end
		C_Spell.PickupSpell(375576)
		if GetCursorInfo() then
			PlaceAction(56)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 56:", [[
C_Spell.PickupSpell(375576)]])
		end
		C_Spell.PickupSpell(24275)
		if GetCursorInfo() then
			PlaceAction(61)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 61:", [[
C_Spell.PickupSpell(24275)]])
		end
		C_Spell.PickupSpell(343721)
		if GetCursorInfo() then
			PlaceAction(62)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 62:", [[
C_Spell.PickupSpell(343721)]])
		end
		C_Spell.PickupSpell(96231)
		if GetCursorInfo() then
			PlaceAction(67)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 67:", [[
C_Spell.PickupSpell(96231)]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(68)
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot 68:", [[
PickupMacro(120 + 6)]])
		end
	end

	if class_str == "DRUID" then
	end

	if class_str == "DEATHKNIGHT" then
	end

	if class_str == "SHAMAN" then
	end

	if class_str == "HUNTER" then
	end
	print("Placed ".. class_bind_count .. " " .. class_str .. " actions.")

	-- Specialization binds.
	local spec_info = {GetSpecializationInfo(GetSpecialization())}
	local id = spec_info[1]
	local name = spec_info[2]
	local spec_bind_count = 0

	if id == 70 then
	end

	if id == 105 then
		C_Spell.PickupSpell(774)
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
C_Spell.PickupSpell(774)]])
		end
		C_Spell.PickupSpell(8936)
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
C_Spell.PickupSpell(8936)]])
		end
		C_Spell.PickupSpell(48438)
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
C_Spell.PickupSpell(48438)]])
		end
		C_Spell.PickupSpell(102401)
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
C_Spell.PickupSpell(102401)]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
PickupMacro(120 + 12)]])
		end
		PickupMacro(120 + 16)
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
PickupMacro(120 + 16)]])
		end
		PickupMacro(120 + 13)
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
PickupMacro(120 + 13)]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
PickupMacro(120 + 8)]])
		end
		C_Spell.PickupSpell(88423)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
C_Spell.PickupSpell(88423)]])
		end
		C_Spell.PickupSpell(102351)
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
C_Spell.PickupSpell(102351)]])
		end
		C_Spell.PickupSpell(33763)
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
C_Spell.PickupSpell(33763)]])
		end
		C_Spell.PickupSpell(102693)
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
C_Spell.PickupSpell(102693)]])
		end
		C_Spell.PickupSpell(145205)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
C_Spell.PickupSpell(145205)]])
		end
		C_Spell.PickupSpell(18562)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
C_Spell.PickupSpell(18562)]])
		end
		C_Spell.PickupSpell(203651)
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
C_Spell.PickupSpell(203651)]])
		end
		C_Spell.PickupSpell(102342)
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
C_Spell.PickupSpell(102342)]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
PickupMacro(120 + 10)]])
		end
		PickupMacro(120 + 17)
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
PickupMacro(120 + 17)]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
PickupMacro(120 + 9)]])
		end
		PickupMacro(120 + 19)
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
PickupMacro(120 + 19)]])
		end
		PickupMacro(120 + 21)
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
PickupMacro(120 + 21)]])
		end
		PickupMacro(120 + 14)
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
PickupMacro(120 + 14)]])
		end
		PickupMacro(120 + 15)
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
PickupMacro(120 + 15)]])
		end
		PickupMacro(120 + 18)
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
PickupMacro(120 + 18)]])
		end
		C_Spell.PickupSpell(33891)
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
C_Spell.PickupSpell(33891)]])
		end
		C_Spell.PickupSpell(740)
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
C_Spell.PickupSpell(740)]])
		end
		C_Spell.PickupSpell(33786)
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell(33786)]])
		end
		C_Spell.PickupSpell(339)
		if GetCursorInfo() then
			PlaceAction(50)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell(339)]])
		end
		C_Spell.PickupSpell(197626)
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
C_Spell.PickupSpell(197626)]])
		end
		C_Spell.PickupSpell(8921)
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
C_Spell.PickupSpell(8921)]])
		end
		C_Spell.PickupSpell(108238)
		if GetCursorInfo() then
			PlaceAction(58)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell(108238)]])
		end
		C_Spell.PickupSpell(106898)
		if GetCursorInfo() then
			PlaceAction(59)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 59:", [[
C_Spell.PickupSpell(106898)]])
		end
		C_Spell.PickupSpell(22812)
		if GetCursorInfo() then
			PlaceAction(60)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell(22812)]])
		end
		C_Spell.PickupSpell(5176)
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell(5176)]])
		end
		C_Spell.PickupSpell(197628)
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
C_Spell.PickupSpell(197628)]])
		end
		C_Spell.PickupSpell(319454)
		if GetCursorInfo() then
			PlaceAction(64)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell(319454)]])
		end
		C_Spell.PickupSpell(1850)
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell(1850)]])
		end
		C_Spell.PickupSpell(20484)
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
C_Spell.PickupSpell(20484)]])
		end
		C_Spell.PickupSpell(132469)
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
C_Spell.PickupSpell(132469)]])
		end
		C_Spell.PickupSpell(132158)
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
C_Spell.PickupSpell(132158)]])
		end
		C_Spell.PickupSpell(102793)
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
C_Spell.PickupSpell(102793)]])
		end
		PickupMacro(120 + 20)
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
PickupMacro(120 + 20)]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(44)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
PickupMacro(120 + 6)]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(38)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
PickupMacro(120 + 5)]])
		end
		PickupMacro(120 + 2)
		if GetCursorInfo() then
			PlaceAction(32)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
PickupMacro(120 + 2)]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(31)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 31:", [[
PickupMacro(120 + 4)]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(37)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 37:", [[
PickupMacro(120 + 3)]])
		end
		C_Spell.PickupSpell(212040)
		if GetCursorInfo() then
			PlaceAction(41)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 41:", [[
C_Spell.PickupSpell(212040)]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			PlaceAction(46)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
PickupMacro(120 + 11)]])
		end
		C_Spell.PickupSpell(33917)
		if GetCursorInfo() then
			PlaceAction(97)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 97:", [[
C_Spell.PickupSpell(33917)]])
		end
		C_Spell.PickupSpell(8936)
		if GetCursorInfo() then
			PlaceAction(98)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 98:", [[
C_Spell.PickupSpell(8936)]])
		end
		C_Spell.PickupSpell(192081)
		if GetCursorInfo() then
			PlaceAction(99)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 99:", [[
C_Spell.PickupSpell(192081)]])
		end
		C_Spell.PickupSpell(213764)
		if GetCursorInfo() then
			PlaceAction(100)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 100:", [[
C_Spell.PickupSpell(213764)]])
		end
		C_Spell.PickupSpell(102401)
		if GetCursorInfo() then
			PlaceAction(102)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 102:", [[
C_Spell.PickupSpell(102401)]])
		end
		C_Spell.PickupSpell(22842)
		if GetCursorInfo() then
			PlaceAction(103)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 103:", [[
C_Spell.PickupSpell(22842)]])
		end
		C_Spell.PickupSpell(102693)
		if GetCursorInfo() then
			PlaceAction(104)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 104:", [[
C_Spell.PickupSpell(102693)]])
		end
		C_Spell.PickupSpell(6795)
		if GetCursorInfo() then
			PlaceAction(105)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 105:", [[
C_Spell.PickupSpell(6795)]])
		end
		C_Spell.PickupSpell(5221)
		if GetCursorInfo() then
			PlaceAction(73)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 73:", [[
C_Spell.PickupSpell(5221)]])
		end
		C_Spell.PickupSpell(8936)
		if GetCursorInfo() then
			PlaceAction(74)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 74:", [[
C_Spell.PickupSpell(8936)]])
		end
		C_Spell.PickupSpell(22570)
		if GetCursorInfo() then
			PlaceAction(75)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 75:", [[
C_Spell.PickupSpell(22570)]])
		end
		C_Spell.PickupSpell(213764)
		if GetCursorInfo() then
			PlaceAction(76)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 76:", [[
C_Spell.PickupSpell(213764)]])
		end
		C_Spell.PickupSpell(102401)
		if GetCursorInfo() then
			PlaceAction(78)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 78:", [[
C_Spell.PickupSpell(102401)]])
		end
		C_Spell.PickupSpell(1822)
		if GetCursorInfo() then
			PlaceAction(79)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 79:", [[
C_Spell.PickupSpell(1822)]])
		end
		C_Spell.PickupSpell(102693)
		if GetCursorInfo() then
			PlaceAction(80)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 80:", [[
C_Spell.PickupSpell(102693)]])
		end
		C_Spell.PickupSpell(1079)
		if GetCursorInfo() then
			PlaceAction(81)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 81:", [[
C_Spell.PickupSpell(1079)]])
		end
		C_Spell.PickupSpell(22568)
		if GetCursorInfo() then
			PlaceAction(82)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 82:", [[
C_Spell.PickupSpell(22568)]])
		end
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
		C_Spell.PickupSpell("Mass Entanglement")
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
C_Spell.PickupSpell("Mass Entanglement")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
PickupMacro(120 + 9)]])
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
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
PickupMacro(120 + 9)]])
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
		C_Spell.PickupSpell("Cyclone")
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
C_Spell.PickupSpell("Cyclone")]])
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
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
PickupMacro(120 + 9)]])
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
		C_Spell.PickupSpell("Entangling Roots")
		if GetCursorInfo() then
			PlaceAction(50)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
C_Spell.PickupSpell("Entangling Roots")]])
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
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
PickupMacro(120 + 9)]])
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
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
PickupMacro(120 + 9)]])
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
		C_Spell.PickupSpell("Heart of the Wild")
		if GetCursorInfo() then
			PlaceAction(64)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
C_Spell.PickupSpell("Heart of the Wild")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
PickupMacro(120 + 12)]])
		end
		C_Spell.PickupSpell("Remove Corruption")
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
C_Spell.PickupSpell("Remove Corruption")]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(106)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 106:", [[
PickupMacro(120 + 12)]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(82)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 82:", [[
PickupMacro(120 + 12)]])
		end
		PickupMacro(120 + 12)
		if GetCursorInfo() then
			PlaceAction(118)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 118:", [[
PickupMacro(120 + 12)]])
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
		C_Spell.PickupSpell("Renewal")
		if GetCursorInfo() then
			PlaceAction(58)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
C_Spell.PickupSpell("Renewal")]])
		end
		C_Spell.PickupSpell("Dash")
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
C_Spell.PickupSpell("Dash")]])
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
		PickupMacro(120 + 24)
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
PickupMacro(120 + 24)]])
		end
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
C_Spell.PickupSpell("Rejuvenation")]])
		end
		PickupMacro(120 + 24)
		if GetCursorInfo() then
			PlaceAction(101)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 101:", [[
PickupMacro(120 + 24)]])
		end
		PickupMacro(120 + 24)
		if GetCursorInfo() then
			PlaceAction(77)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 77:", [[
PickupMacro(120 + 24)]])
		end
		PickupMacro(120 + 24)
		if GetCursorInfo() then
			PlaceAction(113)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 113:", [[
PickupMacro(120 + 24)]])
		end
		C_Spell.PickupSpell("Stampeding Roar")
		if GetCursorInfo() then
			PlaceAction(59)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 59:", [[
C_Spell.PickupSpell("Stampeding Roar")]])
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
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
C_Spell.PickupSpell("Wild Charge")]])
		end
		PickupMacro(120 + 10)
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
PickupMacro(120 + 10)]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			PlaceAction(102)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 102:", [[
C_Spell.PickupSpell("Wild Charge")]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			PlaceAction(78)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 78:", [[
C_Spell.PickupSpell("Wild Charge")]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			PlaceAction(114)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 114:", [[
C_Spell.PickupSpell("Wild Charge")]])
		end
		C_Spell.PickupSpell("Barkskin")
		if GetCursorInfo() then
			PlaceAction(60)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
C_Spell.PickupSpell("Barkskin")]])
		end
		PickupMacro(120 + 9)
		if GetCursorInfo() then
			PlaceAction(43)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 43:", [[
PickupMacro(120 + 9)]])
		end
		PickupMacro(120 + 4)
		if GetCursorInfo() then
			PlaceAction(37)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 37:", [[
PickupMacro(120 + 4)]])
		end
		PickupMacro(120 + 5)
		if GetCursorInfo() then
			PlaceAction(31)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 31:", [[
PickupMacro(120 + 5)]])
		end
		PickupMacro(120 + 8)
		if GetCursorInfo() then
			PlaceAction(44)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
PickupMacro(120 + 8)]])
		end
		PickupMacro(120 + 6)
		if GetCursorInfo() then
			PlaceAction(38)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
PickupMacro(120 + 6)]])
		end
		PickupMacro(120 + 3)
		if GetCursorInfo() then
			PlaceAction(32)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
PickupMacro(120 + 3)]])
		end
		PickupMacro(120 + 11)
		if GetCursorInfo() then
			PlaceAction(46)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
PickupMacro(120 + 11)]])
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

	if id == template then
		
		if GetCursorInfo() then
			PlaceAction(67)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 67:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(61)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 61:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(7)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 7:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(19)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 19:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(1)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 1:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(13)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 13:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(55)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 55:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(49)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 49:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(25)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 25:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(68)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 68:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(62)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 62:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(8)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 8:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(20)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 20:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(2)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 2:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(14)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 14:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(56)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 56:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(50)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 50:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(26)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 26:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(63)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 63:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(9)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 9:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(21)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 21:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(3)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 3:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(15)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 15:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(57)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 57:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(64)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 64:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(10)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 10:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(22)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 22:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(4)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 4:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(16)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 16:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(58)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 58:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(65)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 65:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(11)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 11:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(23)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 23:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(5)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 5:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(17)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 17:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(59)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 59:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(66)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 66:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(12)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 12:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(24)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 24:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(6)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 6:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(18)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 18:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(60)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 60:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(43)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 43:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(37)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 37:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(31)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 31:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(44)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 44:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(38)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 38:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(32)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 32:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(46)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 46:", [[
]])
		end
		
		if GetCursorInfo() then
			PlaceAction(47)
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot 47:", [[
]])
		end
	end

	if id == 262 then
	end
	print("Placed " .. spec_bind_count .. " " .. name .. " (" .. id .. ") actions.")

	-- Role binds.
	local role = spec_info[5]

	-- Not implemented yet.
	print("Placed 0 " .. role .. " actions.")
end
