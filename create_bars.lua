-- =====================================
-- generator=datazen
-- version=3.2.0
-- hash=dc9576e43360bbffd8201084d88ac8c2
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
	C_MountJournal.Pickup(0)
	PlaceAction(48)
	C_Spell.PickupSpell(122708)
	PlaceAction(42)
	C_Spell.PickupSpell(465235)
	PlaceAction(36)
	C_Spell.PickupSpell(372608)
	PlaceAction(121)
	C_Spell.PickupSpell(425782)
	PlaceAction(122)
	C_Spell.PickupSpell(374990)
	PlaceAction(123)
	C_Spell.PickupSpell(372610)
	PlaceAction(124)
	C_Spell.PickupSpell(465235)
	PlaceAction(125)
	C_Spell.PickupSpell(436854)
	PlaceAction(126)
	C_Spell.PickupSpell(361584)
	PlaceAction(127)
	PickupMacro(4)
	PlaceAction(128)
	C_Spell.PickupSpell(403092)
	PlaceAction(130)
	C_Spell.PickupSpell(122708)
	PlaceAction(131)
	PickupMacro(3)
	PlaceAction(33)
	PickupMacro(1)
	PlaceAction(34)
	PickupMacro(2)
	PlaceAction(35)
	PickupMacro(7)
	PlaceAction(40)
	print("Placed 17 global actions.")

	-- Class binds.
	local class_str = select(2, UnitClass("player"))

	if class_str == "WARRIOR" then
		print("Placed 0 Warrior actions.")
	end

	if class_str == "PALADIN" then
		print("Placed 0 Paladin actions.")
	end

	if class_str == "HUNTER" then
		print("Placed 0 Hunter actions.")
	end

	if class_str == "ROGUE" then
		print("Placed 0 Rogue actions.")
	end

	if class_str == "PRIEST" then
		print("Placed 0 Priest actions.")
	end

	if class_str == "DEATHKNIGHT" then
		print("Placed 0 Deathknight actions.")
	end

	if class_str == "SHAMAN" then
		print("Placed 0 Shaman actions.")
	end

	if class_str == "MAGE" then
		print("Placed 0 Mage actions.")
	end

	if class_str == "WARLOCK" then
		print("Placed 0 Warlock actions.")
	end

	if class_str == "MONK" then
		print("Placed 0 Monk actions.")
	end

	if class_str == "DRUID" then
		C_Spell.PickupSpell(774)
		PlaceAction(1)
		C_Spell.PickupSpell(8936)
		PlaceAction(2)
		C_Spell.PickupSpell(48438)
		PlaceAction(5)
		C_Spell.PickupSpell(102401)
		PlaceAction(6)
		PickupMacro(120 + 11)
		PlaceAction(13)
		PickupMacro(120 + 15)
		PlaceAction(14)
		PickupMacro(120 + 12)
		PlaceAction(17)
		PickupMacro(120 + 7)
		PlaceAction(18)
		print("Placed 8 Druid actions.")
	end

	if class_str == "DEMONHUNTER" then
		print("Placed 0 Demonhunter actions.")
	end

	if class_str == "EVOKER" then
		print("Placed 0 Evoker actions.")
	end

	-- Specialization binds.
	local id, name = GetSpecializationInfo(GetSpecialization())

	if id == 105 then
		C_Spell.PickupSpell(88423)
		PlaceAction(3)
		C_Spell.PickupSpell(102351)
		PlaceAction(4)
		C_Spell.PickupSpell(33763)
		PlaceAction(7)
		C_Spell.PickupSpell(102693)
		PlaceAction(8)
		C_Spell.PickupSpell(145205)
		PlaceAction(9)
		C_Spell.PickupSpell(18562)
		PlaceAction(10)
		C_Spell.PickupSpell(203651)
		PlaceAction(11)
		C_Spell.PickupSpell(102342)
		PlaceAction(12)
		PickupMacro(120 + 9)
		PlaceAction(15)
		PickupMacro(120 + 16)
		PlaceAction(16)
		PickupMacro(120 + 8)
		PlaceAction(19)
		PickupMacro(120 + 18)
		PlaceAction(20)
		PickupMacro(120 + 20)
		PlaceAction(21)
		PickupMacro(120 + 13)
		PlaceAction(22)
		PickupMacro(120 + 14)
		PlaceAction(23)
		PickupMacro(120 + 17)
		PlaceAction(24)
		C_Spell.PickupSpell(5176)
		PlaceAction(25)
		C_Spell.PickupSpell(740)
		PlaceAction(26)
		C_Spell.PickupSpell(33786)
		PlaceAction(49)
		C_Spell.PickupSpell(339)
		PlaceAction(50)
		C_Spell.PickupSpell(197626)
		PlaceAction(55)
		C_Spell.PickupSpell(8921)
		PlaceAction(57)
		C_Spell.PickupSpell(108238)
		PlaceAction(58)
		C_Spell.PickupSpell(106898)
		PlaceAction(59)
		C_Spell.PickupSpell(22812)
		PlaceAction(60)
		C_Spell.PickupSpell(132469)
		PlaceAction(61)
		C_Spell.PickupSpell(197628)
		PlaceAction(63)
		C_Spell.PickupSpell(319454)
		PlaceAction(64)
		C_Spell.PickupSpell(1850)
		PlaceAction(65)
		C_Spell.PickupSpell(20484)
		PlaceAction(66)
		C_Spell.PickupSpell(33891)
		PlaceAction(67)
		C_Spell.PickupSpell(132158)
		PlaceAction(56)
		C_Spell.PickupSpell(102793)
		PlaceAction(62)
		PickupMacro(120 + 19)
		PlaceAction(68)
		PickupMacro(120 + 5)
		PlaceAction(44)
		PickupMacro(120 + 3)
		PlaceAction(38)
		PickupMacro(120 + 4)
		PlaceAction(32)
		PickupMacro(120 + 2)
		PlaceAction(31)
		PickupMacro(120 + 1)
		PlaceAction(37)
		C_Spell.PickupSpell(212040)
		PlaceAction(41)
		PickupMacro(120 + 10)
		PlaceAction(46)
		C_Spell.PickupSpell(33917)
		PlaceAction(97)
		C_Spell.PickupSpell(8936)
		PlaceAction(98)
		C_Spell.PickupSpell(192081)
		PlaceAction(99)
		C_Spell.PickupSpell(213764)
		PlaceAction(100)
		C_Spell.PickupSpell(102401)
		PlaceAction(102)
		C_Spell.PickupSpell(22842)
		PlaceAction(103)
		C_Spell.PickupSpell(102693)
		PlaceAction(104)
		C_Spell.PickupSpell(6795)
		PlaceAction(105)
		C_Spell.PickupSpell(5221)
		PlaceAction(73)
		C_Spell.PickupSpell(8936)
		PlaceAction(74)
		C_Spell.PickupSpell(22570)
		PlaceAction(75)
		C_Spell.PickupSpell(213764)
		PlaceAction(76)
		C_Spell.PickupSpell(102401)
		PlaceAction(78)
		C_Spell.PickupSpell(1822)
		PlaceAction(79)
		C_Spell.PickupSpell(102693)
		PlaceAction(80)
		C_Spell.PickupSpell(1079)
		PlaceAction(81)
		C_Spell.PickupSpell(22568)
		PlaceAction(82)
		print("Placed 58 " .. name .. " actions.")
	end
end
