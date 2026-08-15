-- =====================================
-- generator=datazen
-- version=3.2.4
-- hash=dd10d1bf9e053c4720bad8d5fed21f4e
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

	C_Spell.PickupSpell(436854)
	if GetCursorInfo() then
		-- C_D
		PlaceAction(126)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'C_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot C_D:", [[
s 436854]])
	end
	PickupMacro("t13")
	if GetCursorInfo() then
		-- L1_D
		PlaceAction(34)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_D:", [[
m t13]])
	end
	PickupMacro("rac1")
	if GetCursorInfo() then
		-- L1_L
		PlaceAction(33)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_L'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_L:", [[
m rac1]])
	end
	C_Spell.PickupSpell(465235)
	if GetCursorInfo() then
		-- L1_R
		PlaceAction(36)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_R'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_R:", [[
s 465235]])
	end
	C_Spell.PickupSpell(361584)
	if GetCursorInfo() then
		-- L1_R1_D
		PlaceAction(127)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_R1_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_R1_D:", [[
s 361584]])
	end
	PickupMacro("dis")
	if GetCursorInfo() then
		-- L1_R2_D
		PlaceAction(128)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_R2_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_R2_D:", [[
m dis]])
	end
	C_Spell.PickupSpell(122708)
	if GetCursorInfo() then
		-- L1_T_D
		PlaceAction(131)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_T_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_T_D:", [[
s 122708]])
	end
	PickupMacro("t14")
	if GetCursorInfo() then
		-- L1_U
		PlaceAction(35)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_U'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_U:", [[
m t14]])
	end
	C_Spell.PickupSpell(403092)
	if GetCursorInfo() then
		-- L1_X_D
		PlaceAction(130)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L1_X_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L1_X_D:", [[
s 403092]])
	end
	PickupMacro("hs")
	if GetCursorInfo() then
		-- L2_D
		PlaceAction(40)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L2_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L2_D:", [[
m hs]])
	end
	PickupMacro("gc")
	if GetCursorInfo() then
		-- L2_L
		PlaceAction(39)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L2_L'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L2_L:", [[
m gc]])
	end
	C_Spell.PickupSpell(122708)
	if GetCursorInfo() then
		-- L2_R
		PlaceAction(42)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L2_R'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L2_R:", [[
s 122708]])
	end
	PickupMacro("rac2")
	if GetCursorInfo() then
		-- L2_U
		PlaceAction(41)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'L2_U'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot L2_U:", [[
m rac2]])
	end
	PickupMacro("mana")
	if GetCursorInfo() then
		-- P2_L
		PlaceAction(45)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'P2_L'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot P2_L:", [[
m mana]])
	end
	C_MountJournal.Pickup(0)
	if GetCursorInfo() then
		-- P2_R
		PlaceAction(48)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'P2_R'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot P2_R:", [[
C_MountJournal.Pickup(0)]])
	end
	C_Spell.PickupSpell(372608)
	if GetCursorInfo() then
		-- R1_D
		PlaceAction(121)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'R1_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot R1_D:", [[
s 372608]])
	end
	C_Spell.PickupSpell(425782)
	if GetCursorInfo() then
		-- R2_D
		PlaceAction(122)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'R2_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot R2_D:", [[
s 425782]])
	end
	C_Spell.PickupSpell(374990)
	if GetCursorInfo() then
		-- S_D
		PlaceAction(123)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'S_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot S_D:", [[
s 374990]])
	end
	C_Spell.PickupSpell(465235)
	if GetCursorInfo() then
		-- T_D
		PlaceAction(125)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'T_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot T_D:", [[
s 465235]])
	end
	C_Spell.PickupSpell(372610)
	if GetCursorInfo() then
		-- X_D
		PlaceAction(124)
		if GetCursorInfo() then
			print("wrote over existing action in slot 'X_D'")
			ClearCursor()
		end
		global_bind_count = global_bind_count + 1
	else
		print("(global) Couldn't bind slot X_D:", [[
s 372610]])
	end

	print("Placed " .. global_bind_count .. "/20 global actions.")
end

function GakSetClassActions()
	local class_str = select(2, UnitClass("player"))
	local class_bind_count = 0

	if class_str == "DEATHKNIGHT" then
		C_Spell.PickupSpell(48265)
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s 48265]])
		end
		C_Spell.PickupSpell("Dark Command")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_C:", [[
s "Dark Command"]])
		end
		C_Spell.PickupSpell("Death Gate")
		if GetCursorInfo() then
			-- L1_R
			PlaceAction(36)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R:", [[
s "Death Gate"]])
		end
		PickupMacro("sdad")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R2_1:", [[
m sdad]])
		end
		C_Spell.PickupSpell("Death and Decay")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R2_2:", [[
s "Death and Decay"]])
		end
		PickupMacro("samz")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_1:", [[
m samz]])
		end
		C_Spell.PickupSpell("Anti-Magic Zone")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_2:", [[
s "Anti-Magic Zone"]])
		end
		C_Spell.PickupSpell("Control Undead")
		if GetCursorInfo() then
			-- L2_L
			PlaceAction(39)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L:", [[
s "Control Undead"]])
		end
		C_Spell.PickupSpell("Raise Dead")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_P1:", [[
s "Raise Dead"]])
		end
		C_Spell.PickupSpell("Mind Freeze")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s "Mind Freeze"]])
		end
		C_Spell.PickupSpell("Dark Simulacrum")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
s "Dark Simulacrum"]])
		end
		C_Spell.PickupSpell("Wraith Walk")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
s "Wraith Walk"]])
		end
		C_Spell.PickupSpell("Asphyxiate")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
s "Asphyxiate"]])
		end
		C_Spell.PickupSpell("Blinding Sleet")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Blinding Sleet"]])
		end
		C_Spell.PickupSpell("Runeforging")
		if GetCursorInfo() then
			-- L2_R
			PlaceAction(42)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R:", [[
s "Runeforging"]])
		end
		C_Spell.PickupSpell("Death Strike")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R1:", [[
s "Death Strike"]])
		end
		C_Spell.PickupSpell("Death Grip")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R2:", [[
s "Death Grip"]])
		end
		C_Spell.PickupSpell("Lichborne")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_T:", [[
s "Lichborne"]])
		end
		C_Spell.PickupSpell("Death Pact")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
s "Death Pact"]])
		end
		C_Spell.PickupSpell("Path of Frost")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
s "Path of Frost"]])
		end
		C_Spell.PickupSpell("Chains of Ice")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R2:", [[
s "Chains of Ice"]])
		end
		PickupMacro("rac1")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_T:", [[
m rac1]])
		end
		C_Spell.PickupSpell("Raise Ally")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Raise Ally"]])
		end
		C_Spell.PickupSpell("Icebound Fortitude")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_X:", [[
s "Icebound Fortitude"]])
		end
		PickupMacro("sdc")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_1:", [[
m sdc]])
		end
		PickupMacro("pdc")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_2:", [[
m pdc]])
		end
		PickupMacro("sams")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_1:", [[
m sams]])
		end
		C_Spell.PickupSpell("Anti-Magic Shell")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_2:", [[
s "Anti-Magic Shell"]])
		end
	end

	if class_str == "DEMONHUNTER" then
		C_Spell.PickupSpell("Fel Rush")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Fel Rush"]])
		end
		C_Spell.PickupSpell("The Hunt")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_R1:", [[
s "The Hunt"]])
		end
		C_Spell.PickupSpell("Torment")
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P3:", [[
s "Torment"]])
		end
		PickupMacro("ssom")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_1:", [[
m ssom]])
		end
		C_Spell.PickupSpell("Sigil of Misery")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_2:", [[
s "Sigil of Misery"]])
		end
		C_Spell.PickupSpell(188501)
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_1:", [[
s 188501]])
		end
		C_Spell.PickupSpell(188501)
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_2:", [[
s 188501]])
		end
		C_Spell.PickupSpell("Glide")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_P1:", [[
s "Glide"]])
		end
		C_Spell.PickupSpell("Disrupt")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s "Disrupt"]])
		end
		PickupMacro("rac1")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
m rac1]])
		end
		PickupMacro("vr")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
m vr]])
		end
		C_Spell.PickupSpell(217832)
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
s 217832]])
		end
		C_Spell.PickupSpell("Consume Magic")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R1:", [[
s "Consume Magic"]])
		end
		C_Spell.PickupSpell("Throw Glaive")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R2:", [[
s "Throw Glaive"]])
		end
		C_Spell.PickupSpell("Darkness")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_1:", [[
s "Darkness"]])
		end
		C_Spell.PickupSpell("Darkness")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_2:", [[
s "Darkness"]])
		end
		C_Spell.PickupSpell("Blur")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_1:", [[
s "Blur"]])
		end
		C_Spell.PickupSpell("Blur")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_2:", [[
s "Blur"]])
		end
	end

	if class_str == "DRUID" then
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_1:", [[
s "Wild Charge"]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_2:", [[
s "Wild Charge"]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			-- C_B
			PlaceAction(102)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_B'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_B:", [[
s "Wild Charge"]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			-- C_C
			PlaceAction(78)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_C:", [[
s "Wild Charge"]])
		end
		C_Spell.PickupSpell("Wild Charge")
		if GetCursorInfo() then
			-- C_M
			PlaceAction(114)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_M'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_M:", [[
s "Wild Charge"]])
		end
		PickupMacro("trav")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
m trav]])
		end
		C_Spell.PickupSpell("Rebirth")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_C:", [[
s "Rebirth"]])
		end
		C_Spell.PickupSpell("Frenzied Regeneration")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_T:", [[
s "Frenzied Regeneration"]])
		end
		PickupMacro("suv")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
m suv]])
		end
		PickupMacro("cat")
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P3:", [[
m cat]])
		end
		C_Spell.PickupSpell("Growl")
		if GetCursorInfo() then
			-- L1_S_B
			PlaceAction(105)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_B'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_B:", [[
s "Growl"]])
		end
		PickupMacro("ffm")
		if GetCursorInfo() then
			-- L2_C
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_C:", [[
m ffm]])
		end
		PickupMacro("wch")
		if GetCursorInfo() then
			-- L2_L1_C
			PlaceAction(72)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_C:", [[
m wch]])
		end
		PickupMacro("cf")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_P1:", [[
m cf]])
		end
		PickupMacro("ffsb")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
m ffsb]])
		end
		PickupMacro("dirmb")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
m dirmb]])
		end
		C_Spell.PickupSpell("Dash")
		if GetCursorInfo() then
			-- L2_L1_T
			PlaceAction(71)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_T:", [[
s "Dash"]])
		end
		PickupMacro("bear")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
m bear]])
		end
		C_Spell.PickupSpell("Hibernate")
		if GetCursorInfo() then
			-- L2_P2_C
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_C:", [[
s "Hibernate"]])
		end
		PickupMacro("dcs")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
m dcs]])
		end
		C_Spell.PickupSpell("Entangling Roots")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Entangling Roots"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L2_P2_S
			PlaceAction(51)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_S:", [[
s "Starfire"]])
		end
		PickupMacro("ffs")
		if GetCursorInfo() then
			-- L2_P2_T
			PlaceAction(53)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_T:", [[
m ffs]])
		end
		PickupMacro("prow")
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P3:", [[
m prow]])
		end
		C_Spell.PickupSpell("Symbiotic Relationship")
		if GetCursorInfo() then
			-- L2_R
			PlaceAction(42)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R:", [[
s "Symbiotic Relationship"]])
		end
		C_Spell.PickupSpell("Typhoon")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R1:", [[
s "Typhoon"]])
		end
		PickupMacro("root")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R2:", [[
m root]])
		end
		PickupMacro("ffr")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_T:", [[
m ffr]])
		end
		C_Spell.PickupSpell("Heart of the Wild")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
s "Heart of the Wild"]])
		end
		C_Spell.PickupSpell("Barkskin")
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_C:", [[
s "Barkskin"]])
		end
		PickupMacro("motw")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
m motw]])
		end
		PickupMacro("flap")
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_P3:", [[
m flap]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_S:", [[
s "Moonfire"]])
		end
		C_Spell.PickupSpell("Stampeding Roar")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_T:", [[
s "Stampeding Roar"]])
		end
		C_Spell.PickupSpell("Revive")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Revive"]])
		end
		C_Spell.PickupSpell("Frenzied Regeneration")
		if GetCursorInfo() then
			-- S_B
			PlaceAction(99)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_B'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot S_B:", [[
s "Frenzied Regeneration"]])
		end
		PickupMacro("swg")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_1:", [[
m swg]])
		end
		C_Spell.PickupSpell("Wild Growth")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_2:", [[
s "Wild Growth"]])
		end
		PickupMacro("swg")
		if GetCursorInfo() then
			-- T_B
			PlaceAction(101)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_B'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_B:", [[
m swg]])
		end
		PickupMacro("swg")
		if GetCursorInfo() then
			-- T_C
			PlaceAction(77)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_C:", [[
m swg]])
		end
		PickupMacro("swg")
		if GetCursorInfo() then
			-- T_M
			PlaceAction(113)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_M'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_M:", [[
m swg]])
		end
	end

	if class_str == "EVOKER" then
		C_Spell.PickupSpell("Hover")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Hover"]])
		end
		C_Spell.PickupSpell("Tip the Scales")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_R1:", [[
s "Tip the Scales"]])
		end
		C_Spell.PickupSpell(372048)
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_R2:", [[
s 372048]])
		end
		C_Spell.PickupSpell("Recuperate")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
s "Recuperate"]])
		end
		C_Spell.PickupSpell("Visage")
		if GetCursorInfo() then
			-- L1_R
			PlaceAction(36)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R:", [[
s "Visage"]])
		end
		C_Spell.PickupSpell("Tail Swipe")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_1:", [[
s "Tail Swipe"]])
		end
		C_Spell.PickupSpell("Tail Swipe")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_2:", [[
s "Tail Swipe"]])
		end
		PickupMacro("scf")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_1:", [[
m scf]])
		end
		C_Spell.PickupSpell("Cauterizing Flame")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_2:", [[
s "Cauterizing Flame"]])
		end
		PickupMacro("tssp")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_P1:", [[
m tssp]])
		end
		C_Spell.PickupSpell("Quell")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s "Quell"]])
		end
		PickupMacro("cls")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
m cls]])
		end
		C_Spell.PickupSpell("Rescue")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
s "Rescue"]])
		end
		C_Spell.PickupSpell("Sleep Walk")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
s "Sleep Walk"]])
		end
		C_Spell.PickupSpell("Deep Breath")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Deep Breath"]])
		end
		C_Spell.PickupSpell("Fury of the Aspects")
		if GetCursorInfo() then
			-- L2_P2_S
			PlaceAction(51)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_S:", [[
s "Fury of the Aspects"]])
		end
		C_Spell.PickupSpell("Source of Magic")
		if GetCursorInfo() then
			-- L2_P2_T
			PlaceAction(53)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_T:", [[
s "Source of Magic"]])
		end
		C_Spell.PickupSpell("Swoop Up")
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P3:", [[
s "Swoop Up"]])
		end
		C_Spell.PickupSpell(360022)
		if GetCursorInfo() then
			-- L2_R
			PlaceAction(42)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R:", [[
s 360022]])
		end
		C_Spell.PickupSpell(357208)
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R1:", [[
s 357208]])
		end
		PickupMacro("rac1")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_T:", [[
m rac1]])
		end
		C_Spell.PickupSpell("Zephyr")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
s "Zephyr"]])
		end
		C_Spell.PickupSpell("Chrono Loop")
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_C:", [[
s "Chrono Loop"]])
		end
		C_Spell.PickupSpell("Blessing of the Bronze")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
s "Blessing of the Bronze"]])
		end
		C_Spell.PickupSpell("Return")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Return"]])
		end
		C_Spell.PickupSpell("Obsidian Scales")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_X:", [[
s "Obsidian Scales"]])
		end
		PickupMacro("sts")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_1:", [[
m sts]])
		end
		C_Spell.PickupSpell("Time Stop")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_2:", [[
s "Time Stop"]])
		end
	end

	if class_str == "HUNTER" then
		C_Spell.PickupSpell("Feign Death")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Feign Death"]])
		end
		C_SpellBook.PickupSpellBookItem(8, 1)
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_T:", [[
C_SpellBook.PickupSpellBookItem(8, 1)]])
		end
		C_Spell.PickupSpell("Mend Pet")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
s "Mend Pet"]])
		end
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P3:", [[
C_SpellBook.PickupSpellBookItem(1, 1)]])
		end
		C_Spell.PickupSpell("Beast Lore")
		if GetCursorInfo() then
			-- L1_R
			PlaceAction(36)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R:", [[
s "Beast Lore"]])
		end
		PickupMacro("sft")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R2_1:", [[
m sft]])
		end
		C_Spell.PickupSpell("Freezing Trap")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R2_2:", [[
s "Freezing Trap"]])
		end
		PickupMacro("sbs")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_1:", [[
m sbs]])
		end
		C_Spell.PickupSpell("Binding Shot")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_2:", [[
s "Binding Shot"]])
		end
		PickupMacro("sf")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_1:", [[
m sf]])
		end
		C_Spell.PickupSpell("Flare")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_2:", [[
s "Flare"]])
		end
		PickupMacro("sros")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_1:", [[
m sros]])
		end
		C_Spell.PickupSpell("Roar of Sacrifice")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_2:", [[
s "Roar of Sacrifice"]])
		end
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
			-- L2_C
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_C:", [[
C_SpellBook.PickupSpellBookItem(2, 1)]])
		end
		PickupMacro("petd")
		if GetCursorInfo() then
			-- L2_L
			PlaceAction(39)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L:", [[
m petd]])
		end
		C_Spell.PickupSpell("Misdirection")
		if GetCursorInfo() then
			-- L2_L1_C
			PlaceAction(72)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_C:", [[
s "Misdirection"]])
		end
		C_Spell.PickupSpell("Aspect of the Cheetah")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_P1:", [[
s "Aspect of the Cheetah"]])
		end
		C_Spell.PickupSpell("Counter Shot")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s "Counter Shot"]])
		end
		C_Spell.PickupSpell("Chimaeral Sting")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
s "Chimaeral Sting"]])
		end
		C_Spell.PickupSpell("Disengage")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
s "Disengage"]])
		end
		C_Spell.PickupSpell("Wild Kingdom")
		if GetCursorInfo() then
			-- L2_P2_C
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_C:", [[
s "Wild Kingdom"]])
		end
		C_Spell.PickupSpell("Intimidation")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
s "Intimidation"]])
		end
		C_Spell.PickupSpell("Hunter's Mark")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Hunter's Mark"]])
		end
		C_SpellBook.PickupSpellBookItem(11, 1)
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P3:", [[
C_SpellBook.PickupSpellBookItem(11, 1)]])
		end
		C_Spell.PickupSpell("Eyes of the Beast")
		if GetCursorInfo() then
			-- L2_R
			PlaceAction(42)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R:", [[
s "Eyes of the Beast"]])
		end
		C_Spell.PickupSpell("Tranquilizing Shot")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R1:", [[
s "Tranquilizing Shot"]])
		end
		C_Spell.PickupSpell("Aspect of the Turtle")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_T:", [[
s "Aspect of the Turtle"]])
		end
		C_Spell.PickupSpell("Survival of the Fittest")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
s "Survival of the Fittest"]])
		end
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_C:", [[
C_SpellBook.PickupSpellBookItem(7, 1)]])
		end
		C_Spell.PickupSpell("Call Pet 1")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
s "Call Pet 1"]])
		end
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_P3:", [[
C_SpellBook.PickupSpellBookItem(6, 1)]])
		end
		C_Spell.PickupSpell("Wing Clip")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R2:", [[
s "Wing Clip"]])
		end
		C_Spell.PickupSpell("Camouflage")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_T:", [[
s "Camouflage"]])
		end
		C_Spell.PickupSpell("Revive Pet")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Revive Pet"]])
		end
		C_Spell.PickupSpell("Exhilaration")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_X:", [[
s "Exhilaration"]])
		end
		PickupMacro("stt")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_1:", [[
m stt]])
		end
		PickupMacro("ttsb")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_2:", [[
m ttsb]])
		end
		PickupMacro("scp")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_1:", [[
m scp]])
		end
		PickupMacro("cp")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_2:", [[
m cp]])
		end
	end

	if class_str == "MAGE" then
		PickupMacro("src")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_1:", [[
m src]])
		end
		C_Spell.PickupSpell("Remove Curse")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_2:", [[
s "Remove Curse"]])
		end
		PickupMacro("ssf")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_C_1:", [[
m ssf]])
		end
		C_Spell.PickupSpell("Slow Fall")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_C_2:", [[
s "Slow Fall"]])
		end
		C_Spell.PickupSpell("Blink")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Blink"]])
		end
		C_Spell.PickupSpell("Arcane Explosion")
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P3:", [[
s "Arcane Explosion"]])
		end
		PickupMacro("srof")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_1:", [[
m srof]])
		end
		PickupMacro("rfmp")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_2:", [[
m rfmp]])
		end
		PickupMacro("ibc")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_1:", [[
m ibc]])
		end
		PickupMacro("ibc")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_2:", [[
m ibc]])
		end
		C_Spell.PickupSpell("Greater Invisibility")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_1:", [[
s "Greater Invisibility"]])
		end
		C_Spell.PickupSpell("Greater Invisibility")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_2:", [[
s "Greater Invisibility"]])
		end
		C_Spell.PickupSpell("Counterspell")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s "Counterspell"]])
		end
		C_Spell.PickupSpell("Ice Wall")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
s "Ice Wall"]])
		end
		C_Spell.PickupSpell("Polymorph")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
s "Polymorph"]])
		end
		PickupMacro("sndb")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
m sndb]])
		end
		C_Spell.PickupSpell("Time Warp")
		if GetCursorInfo() then
			-- L2_P2_S
			PlaceAction(51)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_S:", [[
s "Time Warp"]])
		end
		C_Spell.PickupSpell("Spellsteal")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R1:", [[
s "Spellsteal"]])
		end
		C_Spell.PickupSpell("Mirror Image")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_S:", [[
s "Mirror Image"]])
		end
		C_Spell.PickupSpell("Mass Invisibility")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
s "Mass Invisibility"]])
		end
		PickupMacro("sai")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
m sai]])
		end
		C_Spell.PickupSpell("Cone of Cold")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R1:", [[
s "Cone of Cold"]])
		end
		C_Spell.PickupSpell("Conjure Refreshment")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Conjure Refreshment"]])
		end
		PickupMacro("cat")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_X:", [[
m cat]])
		end
		C_Spell.PickupSpell("Frost Nova")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_1:", [[
s "Frost Nova"]])
		end
		C_Spell.PickupSpell("Frost Nova")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_2:", [[
s "Frost Nova"]])
		end
		C_Spell.PickupSpell("Alter Time")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_1:", [[
s "Alter Time"]])
		end
		C_Spell.PickupSpell("Alter Time")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_2:", [[
s "Alter Time"]])
		end
	end

	if class_str == "MONK" then
		C_Spell.PickupSpell("Roll")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Roll"]])
		end
		C_Spell.PickupSpell("Zen Flight")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_C:", [[
s "Zen Flight"]])
		end
		C_Spell.PickupSpell("Crackling Jade Lightning")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_R2:", [[
s "Crackling Jade Lightning"]])
		end
		C_Spell.PickupSpell("Zen Pilgrimage")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_T:", [[
s "Zen Pilgrimage"]])
		end
		C_Spell.PickupSpell("Provoke")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
s "Provoke"]])
		end
		C_Spell.PickupSpell("Touch of Death")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_P1:", [[
s "Touch of Death"]])
		end
		C_Spell.PickupSpell("Spear Hand Strike")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s "Spear Hand Strike"]])
		end
		PickupMacro("rop")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
m rop]])
		end
		C_Spell.PickupSpell("Leg Sweep")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
s "Leg Sweep"]])
		end
		C_Spell.PickupSpell("Paralysis")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
s "Paralysis"]])
		end
		C_Spell.PickupSpell("Transcendence: Transfer")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Transcendence: Transfer"]])
		end
		C_Spell.PickupSpell("Fortifying Brew")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
s "Fortifying Brew"]])
		end
		C_Spell.PickupSpell("Transcendence")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
s "Transcendence"]])
		end
		C_Spell.PickupSpell("Disable")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R2:", [[
s "Disable"]])
		end
		PickupMacro("srop")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_S:", [[
m srop]])
		end
		C_Spell.PickupSpell("Resuscitate")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Resuscitate"]])
		end
		PickupMacro("stl")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_1:", [[
m stl]])
		end
		C_Spell.PickupSpell("Tiger's Lust")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_2:", [[
s "Tiger's Lust"]])
		end
	end

	if class_str == "PALADIN" then
		C_Spell.PickupSpell("Divine Steed")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Divine Steed"]])
		end
		C_Spell.PickupSpell("Intercession")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_C:", [[
s "Intercession"]])
		end
		C_Spell.PickupSpell("Blessing of Freedom")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_R2:", [[
s "Blessing of Freedom"]])
		end
		C_Spell.PickupSpell("Sense Undead")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_T:", [[
s "Sense Undead"]])
		end
		C_Spell.PickupSpell("Hand of Reckoning")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
s "Hand of Reckoning"]])
		end
		C_Spell.PickupSpell("Devotion Aura")
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P3:", [[
s "Devotion Aura"]])
		end
		PickupMacro("sbop")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_1:", [[
m sbop]])
		end
		C_Spell.PickupSpell("Blessing of Protection")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_2:", [[
s "Blessing of Protection"]])
		end
		PickupMacro("sbow")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_1:", [[
m sbow]])
		end
		C_Spell.PickupSpell("Blessing of Spellwarding")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_2:", [[
s "Blessing of Spellwarding"]])
		end
		PickupMacro("sloh")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_1:", [[
m sloh]])
		end
		C_Spell.PickupSpell(633)
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_2:", [[
s 633]])
		end
		C_Spell.PickupSpell("Rebuke")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s "Rebuke"]])
		end
		PickupMacro("rac1")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
m rac1]])
		end
		C_Spell.PickupSpell("Blinding Light")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
s "Blinding Light"]])
		end
		C_Spell.PickupSpell("Blessing of Sacrifice")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Blessing of Sacrifice"]])
		end
		C_Spell.PickupSpell("Crusader Aura")
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P3:", [[
s "Crusader Aura"]])
		end
		C_Spell.PickupSpell("Divine Shield")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_T:", [[
s "Divine Shield"]])
		end
		C_Spell.PickupSpell("Divine Protection")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
s "Divine Protection"]])
		end
		C_Spell.PickupSpell("Turn Evil")
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_C:", [[
s "Turn Evil"]])
		end
		C_Spell.PickupSpell("Concentration Aura")
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_P3:", [[
s "Concentration Aura"]])
		end
		C_Spell.PickupSpell("Hammer of Justice")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R2:", [[
s "Hammer of Justice"]])
		end
		C_Spell.PickupSpell("Shield of the Righteous")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_S:", [[
s "Shield of the Righteous"]])
		end
		C_Spell.PickupSpell("Redemption")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Redemption"]])
		end
	end

	if class_str == "PRIEST" then
		PickupMacro("sl")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_1:", [[
m sl]])
		end
		C_Spell.PickupSpell("Levitate")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_2:", [[
s "Levitate"]])
		end
		C_Spell.PickupSpell("Fade")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Fade"]])
		end
		C_Spell.PickupSpell("Shackle Horror")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_C:", [[
s "Shackle Horror"]])
		end
		C_Spell.PickupSpell("Recuperate")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
s "Recuperate"]])
		end
		C_Spell.PickupSpell("Mind Soothe")
		if GetCursorInfo() then
			-- L1_R
			PlaceAction(36)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R:", [[
s "Mind Soothe"]])
		end
		PickupMacro("saf")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R1_1:", [[
m saf]])
		end
		C_Spell.PickupSpell("Angelic Feather")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R1_2:", [[
s "Angelic Feather"]])
		end
		PickupMacro("smd")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_1:", [[
m smd]])
		end
		C_Spell.PickupSpell("Mass Dispel")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_2:", [[
s "Mass Dispel"]])
		end
		C_Spell.PickupSpell("Leap of Faith")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_P1:", [[
s "Leap of Faith"]])
		end
		C_Spell.PickupSpell("Power Infusion")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
s "Power Infusion"]])
		end
		C_Spell.PickupSpell("Psychic Scream")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
s "Psychic Scream"]])
		end
		PickupMacro("mcdm")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
m mcdm]])
		end
		C_Spell.PickupSpell("Holy Nova")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Holy Nova"]])
		end
		C_Spell.PickupSpell("Mindgames")
		if GetCursorInfo() then
			-- L2_P2_S
			PlaceAction(51)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_S:", [[
s "Mindgames"]])
		end
		C_Spell.PickupSpell("Mind Vision")
		if GetCursorInfo() then
			-- L2_R
			PlaceAction(42)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R:", [[
s "Mind Vision"]])
		end
		C_Spell.PickupSpell("Dispel Magic")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R1:", [[
s "Dispel Magic"]])
		end
		C_Spell.PickupSpell("Desperate Prayer")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
s "Desperate Prayer"]])
		end
		PickupMacro("spwf")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
m spwf]])
		end
		C_Spell.PickupSpell("Shadow Word: Pain")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R1:", [[
s "Shadow Word: Pain"]])
		end
		C_Spell.PickupSpell("Shadow Word: Death")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R2:", [[
s "Shadow Word: Death"]])
		end
		PickupMacro("rac1")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_T:", [[
m rac1]])
		end
		C_Spell.PickupSpell("Resurrection")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Resurrection"]])
		end
	end

	if class_str == "ROGUE" then
		C_Spell.PickupSpell("Slice and Dice")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_1:", [[
s "Slice and Dice"]])
		end
		C_Spell.PickupSpell("Slice and Dice")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_2:", [[
s "Slice and Dice"]])
		end
		C_Spell.PickupSpell("Slice and Dice")
		if GetCursorInfo() then
			-- C_C
			PlaceAction(78)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_C:", [[
s "Slice and Dice"]])
		end
		C_Spell.PickupSpell("Dismantle")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_C_1:", [[
s "Dismantle"]])
		end
		C_Spell.PickupSpell("Dismantle")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_C_2:", [[
s "Dismantle"]])
		end
		C_Spell.PickupSpell("Dismantle")
		if GetCursorInfo() then
			-- L1_C_C
			PlaceAction(84)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_C_C:", [[
s "Dismantle"]])
		end
		C_Spell.PickupSpell("Sprint")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Sprint"]])
		end
		PickupMacro("np")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_C:", [[
m np]])
		end
		C_Spell.PickupSpell("Shiv")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_R1:", [[
s "Shiv"]])
		end
		C_Spell.PickupSpell("Blind")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_R2:", [[
s "Blind"]])
		end
		C_Spell.PickupSpell("Instant Poison")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_T:", [[
s "Instant Poison"]])
		end
		C_Spell.PickupSpell("Death from Above")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
s "Death from Above"]])
		end
		C_Spell.PickupSpell("Tricks of the Trade")
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P3:", [[
s "Tricks of the Trade"]])
		end
		C_Spell.PickupSpell(1725)
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R2_1:", [[
s 1725]])
		end
		C_Spell.PickupSpell(1725)
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R2_2:", [[
s 1725]])
		end
		C_Spell.PickupSpell(1725)
		if GetCursorInfo() then
			-- L1_R2_C
			PlaceAction(80)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R2_C:", [[
s 1725]])
		end
		C_Spell.PickupSpell("Cloak of Shadows")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_1:", [[
s "Cloak of Shadows"]])
		end
		C_Spell.PickupSpell("Cloak of Shadows")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_2:", [[
s "Cloak of Shadows"]])
		end
		C_Spell.PickupSpell("Cloak of Shadows")
		if GetCursorInfo() then
			-- L1_T_C
			PlaceAction(83)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_C:", [[
s "Cloak of Shadows"]])
		end
		C_Spell.PickupSpell(1784)
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_1:", [[
s 1784]])
		end
		C_Spell.PickupSpell(1784)
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_2:", [[
s 1784]])
		end
		C_Spell.PickupSpell("Pick Pocket")
		if GetCursorInfo() then
			-- L1_X_C
			PlaceAction(82)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_C:", [[
s "Pick Pocket"]])
		end
		C_Spell.PickupSpell("Kick")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s "Kick"]])
		end
		C_Spell.PickupSpell("Smoke Bomb")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
s "Smoke Bomb"]])
		end
		C_Spell.PickupSpell("Feint")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
s "Feint"]])
		end
		C_Spell.PickupSpell("Gouge")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
s "Gouge"]])
		end
		C_Spell.PickupSpell("Sap")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Sap"]])
		end
		C_Spell.PickupSpell("Ambush")
		if GetCursorInfo() then
			-- L2_P2_S
			PlaceAction(51)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_S:", [[
s "Ambush"]])
		end
		C_Spell.PickupSpell("Detection")
		if GetCursorInfo() then
			-- L2_P2_X
			PlaceAction(52)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_X:", [[
s "Detection"]])
		end
		C_Spell.PickupSpell("Thistle Tea")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_T:", [[
s "Thistle Tea"]])
		end
		PickupMacro("s")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
m s]])
		end
		C_Spell.PickupSpell("Wound Poison")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
s "Wound Poison"]])
		end
		C_Spell.PickupSpell("Shroud of Concealment")
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_P3:", [[
s "Shroud of Concealment"]])
		end
		C_Spell.PickupSpell("Kidney Shot")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R1:", [[
s "Kidney Shot"]])
		end
		C_Spell.PickupSpell("Cheap Shot")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R2:", [[
s "Cheap Shot"]])
		end
		C_Spell.PickupSpell("Vanish")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_T:", [[
s "Vanish"]])
		end
		C_Spell.PickupSpell("Crippling Poison")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Crippling Poison"]])
		end
		C_Spell.PickupSpell("Evasion")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_1:", [[
s "Evasion"]])
		end
		C_Spell.PickupSpell("Evasion")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_2:", [[
s "Evasion"]])
		end
		C_Spell.PickupSpell("Evasion")
		if GetCursorInfo() then
			-- T_C
			PlaceAction(77)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_C:", [[
s "Evasion"]])
		end
		C_Spell.PickupSpell("Crimson Vial")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_1:", [[
s "Crimson Vial"]])
		end
		C_Spell.PickupSpell("Crimson Vial")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_2:", [[
s "Crimson Vial"]])
		end
		C_Spell.PickupSpell("Crimson Vial")
		if GetCursorInfo() then
			-- X_C
			PlaceAction(76)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_C:", [[
s "Crimson Vial"]])
		end
	end

	if class_str == "SHAMAN" then
		PickupMacro("sww")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_C_1:", [[
m sww]])
		end
		C_Spell.PickupSpell("Water Walking")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_C_2:", [[
s "Water Walking"]])
		end
		C_Spell.PickupSpell("Ghost Wolf")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Ghost Wolf"]])
		end
		C_Spell.PickupSpell("Flametongue Weapon")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_C:", [[
s "Flametongue Weapon"]])
		end
		C_Spell.PickupSpell("Nature's Swiftness")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_R2:", [[
s "Nature's Swiftness"]])
		end
		PickupMacro("rac1")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
m rac1]])
		end
		C_Spell.PickupSpell("Earth Elemental")
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P3:", [[
s "Earth Elemental"]])
		end
		C_Spell.PickupSpell("Astral Recall")
		if GetCursorInfo() then
			-- L1_R
			PlaceAction(36)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R:", [[
s "Astral Recall"]])
		end
		PickupMacro("sct")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_1:", [[
m sct]])
		end
		C_Spell.PickupSpell("Capacitor Totem")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_2:", [[
s "Capacitor Totem"]])
		end
		PickupMacro("ses")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_1:", [[
m ses]])
		end
		C_Spell.PickupSpell("Earth Shield")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_2:", [[
s "Earth Shield"]])
		end
		C_Spell.PickupSpell("Earthgrab Totem")
		if GetCursorInfo() then
			-- L2_C
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_C:", [[
s "Earthgrab Totem"]])
		end
		C_Spell.PickupSpell("Burrow")
		if GetCursorInfo() then
			-- L2_L1_C
			PlaceAction(72)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_C:", [[
s "Burrow"]])
		end
		C_Spell.PickupSpell("Spiritwalker's Grace")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_P1:", [[
s "Spiritwalker's Grace"]])
		end
		C_Spell.PickupSpell("Wind Shear")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s "Wind Shear"]])
		end
		C_Spell.PickupSpell("Grounding Totem")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
s "Grounding Totem"]])
		end
		PickupMacro("swgw")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
m swgw]])
		end
		C_Spell.PickupSpell("Hex")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
s "Hex"]])
		end
		PickupMacro("lust")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
m lust]])
		end
		C_Spell.PickupSpell("Lightning Lasso")
		if GetCursorInfo() then
			-- L2_P2_S
			PlaceAction(51)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_S:", [[
s "Lightning Lasso"]])
		end
		C_Spell.PickupSpell("Lightning Shield")
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P3:", [[
s "Lightning Shield"]])
		end
		C_Spell.PickupSpell("Far Sight")
		if GetCursorInfo() then
			-- L2_R
			PlaceAction(42)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R:", [[
s "Far Sight"]])
		end
		PickupMacro("pgp")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R1:", [[
m pgp]])
		end
		C_Spell.PickupSpell("Wind Rush Totem")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_T:", [[
s "Wind Rush Totem"]])
		end
		C_Spell.PickupSpell("Static Field Totem")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
s "Static Field Totem"]])
		end
		C_Spell.PickupSpell("Astral Shift")
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_C:", [[
s "Astral Shift"]])
		end
		PickupMacro("ssf")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
m ssf]])
		end
		C_Spell.PickupSpell("Counterstrike Totem")
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_P3:", [[
s "Counterstrike Totem"]])
		end
		C_Spell.PickupSpell("Frost Shock")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R2:", [[
s "Frost Shock"]])
		end
		C_Spell.PickupSpell("Chain Lightning")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_S:", [[
s "Chain Lightning"]])
		end
		PickupMacro("ttpc")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_T:", [[
m ttpc]])
		end
		C_Spell.PickupSpell("Ancestral Spirit")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Ancestral Spirit"]])
		end
		C_Spell.PickupSpell("Healing Stream Totem")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_X:", [[
s "Healing Stream Totem"]])
		end
		PickupMacro("stp")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_1:", [[
m stp]])
		end
		C_Spell.PickupSpell("Totemic Projection")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_2:", [[
s "Totemic Projection"]])
		end
	end

	if class_str == "WARLOCK" then
		PickupMacro("sstone")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_C_1:", [[
m sstone]])
		end
		C_Spell.PickupSpell("Soulstone")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_C_2:", [[
s "Soulstone"]])
		end
		C_Spell.PickupSpell("Burning Rush")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Burning Rush"]])
		end
		C_Spell.PickupSpell("Summon Voidwalker")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_C:", [[
s "Summon Voidwalker"]])
		end
		C_Spell.PickupSpell("Soulburn")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_R1:", [[
s "Soulburn"]])
		end
		C_Spell.PickupSpell("Drain Life")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_R2:", [[
s "Drain Life"]])
		end
		C_Spell.PickupSpell("Summon Felhunter")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_T:", [[
s "Summon Felhunter"]])
		end
		C_Spell.PickupSpell("Shadow Rift")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
s "Shadow Rift"]])
		end
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P3:", [[
C_SpellBook.PickupSpellBookItem(1, 1)]])
		end
		C_Spell.PickupSpell("Ritual of Summoning")
		if GetCursorInfo() then
			-- L1_R
			PlaceAction(36)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R:", [[
s "Ritual of Summoning"]])
		end
		PickupMacro("shts")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_1:", [[
m shts]])
		end
		PickupMacro("hts")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_2:", [[
m hts]])
		end
		PickupMacro("bowt")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_1:", [[
m bowt]])
		end
		PickupMacro("bowt")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_2:", [[
m bowt]])
		end
		C_Spell.PickupSpell("Unending Resolve")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_1:", [[
s "Unending Resolve"]])
		end
		C_Spell.PickupSpell("Unending Resolve")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_X_2:", [[
s "Unending Resolve"]])
		end
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
			-- L2_C
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_C:", [[
C_SpellBook.PickupSpellBookItem(2, 1)]])
		end
		PickupMacro("dhs")
		if GetCursorInfo() then
			-- L2_D
			PlaceAction(40)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_D:", [[
m dhs]])
		end
		PickupMacro("petd")
		if GetCursorInfo() then
			-- L2_L
			PlaceAction(39)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L:", [[
m petd]])
		end
		C_Spell.PickupSpell("Demonic Circle")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_P1:", [[
s "Demonic Circle"]])
		end
		C_Spell.PickupSpell(119898)
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s 119898]])
		end
		C_Spell.PickupSpell("Curse of Tongues")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
s "Curse of Tongues"]])
		end
		C_Spell.PickupSpell("Demonic Circle: Teleport")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
s "Demonic Circle: Teleport"]])
		end
		C_Spell.PickupSpell("Summon Sayaad")
		if GetCursorInfo() then
			-- L2_P2_C
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_C:", [[
s "Summon Sayaad"]])
		end
		C_Spell.PickupSpell("Fear")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
s "Fear"]])
		end
		C_Spell.PickupSpell("Mortal Coil")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Mortal Coil"]])
		end
		C_Spell.PickupSpell("Summon Imp")
		if GetCursorInfo() then
			-- L2_P2_T
			PlaceAction(53)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_T:", [[
s "Summon Imp"]])
		end
		C_Spell.PickupSpell("Banish")
		if GetCursorInfo() then
			-- L2_P2_X
			PlaceAction(52)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_X:", [[
s "Banish"]])
		end
		C_SpellBook.PickupSpellBookItem(8, 1)
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P3:", [[
C_SpellBook.PickupSpellBookItem(8, 1)]])
		end
		C_Spell.PickupSpell("Unending Breath")
		if GetCursorInfo() then
			-- L2_R
			PlaceAction(42)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R:", [[
s "Unending Breath"]])
		end
		PickupPetSpell(19505)
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R1:", [[
PickupPetSpell(19505)]])
		end
		C_Spell.PickupSpell("Demonic Gateway")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R2:", [[
s "Demonic Gateway"]])
		end
		C_Spell.PickupSpell("Soul Rip")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_T:", [[
s "Soul Rip"]])
		end
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_C:", [[
C_SpellBook.PickupSpellBookItem(6, 1)]])
		end
		C_Spell.PickupSpell("Create Healthstone")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
s "Create Healthstone"]])
		end
		C_SpellBook.PickupSpellBookItem(4, 1)
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_P3:", [[
C_SpellBook.PickupSpellBookItem(4, 1)]])
		end
		C_Spell.PickupSpell("Curse of Exhaustion")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R2:", [[
s "Curse of Exhaustion"]])
		end
		C_Spell.PickupSpell("Fel Domination")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_T:", [[
s "Fel Domination"]])
		end
		C_Spell.PickupSpell("Create Soulwell")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_U:", [[
s "Create Soulwell"]])
		end
		PickupMacro("t14")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_X:", [[
m t14]])
		end
		C_Spell.PickupSpell("Nether Ward")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot S_1:", [[
s "Nether Ward"]])
		end
		C_Spell.PickupSpell("Nether Ward")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot S_2:", [[
s "Nether Ward"]])
		end
		C_Spell.PickupSpell(702)
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_1:", [[
s 702]])
		end
		C_Spell.PickupSpell(702)
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_2:", [[
s 702]])
		end
		C_Spell.PickupSpell("Dark Pact")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_1:", [[
s "Dark Pact"]])
		end
		C_Spell.PickupSpell("Dark Pact")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_2:", [[
s "Dark Pact"]])
		end
	end

	if class_str == "WARRIOR" then
		C_Spell.PickupSpell("Rend")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_1:", [[
s "Rend"]])
		end
		C_Spell.PickupSpell("Rend")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot C_2:", [[
s "Rend"]])
		end
		C_Spell.PickupSpell("Disarm")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_C_1:", [[
s "Disarm"]])
		end
		C_Spell.PickupSpell("Disarm")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_C_2:", [[
s "Disarm"]])
		end
		C_Spell.PickupSpell("Charge")
		if GetCursorInfo() then
			-- L1_P1
			PlaceAction(32)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P1:", [[
s "Charge"]])
		end
		C_Spell.PickupSpell("Taunt")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_C:", [[
s "Taunt"]])
		end
		C_Spell.PickupSpell("Shield Slam")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_T:", [[
s "Shield Slam"]])
		end
		C_Spell.PickupSpell("Shield Block")
		if GetCursorInfo() then
			-- L1_P2_X
			PlaceAction(28)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_P2_X:", [[
s "Shield Block"]])
		end
		C_Spell.PickupSpell(163201)
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R2_1:", [[
s 163201]])
		end
		C_Spell.PickupSpell(163201)
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_R2_2:", [[
s 163201]])
		end
		C_Spell.PickupSpell("Thunder Clap")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_1:", [[
s "Thunder Clap"]])
		end
		C_Spell.PickupSpell("Thunder Clap")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_S_2:", [[
s "Thunder Clap"]])
		end
		PickupMacro("bsbr")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_1:", [[
m bsbr]])
		end
		PickupMacro("bsbr")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L1_T_2:", [[
m bsbr]])
		end
		C_Spell.PickupSpell("Heroic Throw")
		if GetCursorInfo() then
			-- L2_C
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_C:", [[
s "Heroic Throw"]])
		end
		C_Spell.PickupSpell("Pummel")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R1:", [[
s "Pummel"]])
		end
		C_Spell.PickupSpell("Champion's Spear")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_L1_R2:", [[
s "Champion's Spear"]])
		end
		PickupMacro("ivip")
		if GetCursorInfo() then
			-- L2_P1
			PlaceAction(38)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P1:", [[
m ivip]])
		end
		PickupMacro("isph")
		if GetCursorInfo() then
			-- L2_P2_R1
			PlaceAction(49)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R1:", [[
m isph]])
		end
		C_Spell.PickupSpell("Shockwave")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_P2_R2:", [[
s "Shockwave"]])
		end
		C_Spell.PickupSpell("Victory Rush")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R1:", [[
s "Victory Rush"]])
		end
		C_Spell.PickupSpell("Heroic Leap")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_R2:", [[
s "Heroic Leap"]])
		end
		C_Spell.PickupSpell("Rallying Cry")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot L2_X:", [[
s "Rallying Cry"]])
		end
		PickupMacro("scsp")
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_C:", [[
m scsp]])
		end
		C_Spell.PickupSpell("Battle Shout")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_D:", [[
s "Battle Shout"]])
		end
		C_Spell.PickupSpell("Storm Bolt")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R1:", [[
s "Storm Bolt"]])
		end
		C_Spell.PickupSpell("Hamstring")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_R2:", [[
s "Hamstring"]])
		end
		PickupMacro("rac1")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_T:", [[
m rac1]])
		end
		PickupMacro("t14")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot P2_X:", [[
m t14]])
		end
		C_Spell.PickupSpell("Whirlwind")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot S_1:", [[
s "Whirlwind"]])
		end
		C_Spell.PickupSpell("Whirlwind")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot S_2:", [[
s "Whirlwind"]])
		end
		PickupMacro("wtst")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_1:", [[
m wtst]])
		end
		PickupMacro("wtst")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot T_2:", [[
m wtst]])
		end
		C_Spell.PickupSpell("Spell Reflection")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_1:", [[
s "Spell Reflection"]])
		end
		C_Spell.PickupSpell("Spell Reflection")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			class_bind_count = class_bind_count + 1
		else
			print("(class) Couldn't bind slot X_2:", [[
s "Spell Reflection"]])
		end
	end

	print("Placed ".. class_bind_count .. " " .. class_str .. " actions.")
end

function GakSetSpecializationActions()
	local spec_info = {GetSpecializationInfo(GetSpecialization())}
	local id = spec_info[1]
	local name = spec_info[2]
	local spec_bind_count = 0

	if id == 102 then
		PickupMacro("flap")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
m flap]])
		end
		PickupMacro("flap")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
m flap]])
		end
		C_Spell.PickupSpell("Thrash")
		if GetCursorInfo() then
			-- L1_C_B
			PlaceAction(108)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_B:", [[
s "Thrash"]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			-- L1_C_C
			PlaceAction(84)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_C:", [[
s "Swipe"]])
		end
		C_Spell.PickupSpell("Flap")
		if GetCursorInfo() then
			-- L1_C_M
			PlaceAction(120)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_M:", [[
s "Flap"]])
		end
		PickupMacro("dnmf")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
m dnmf]])
		end
		PickupMacro("bvoke")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
m bvoke]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Sunfire"]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Sunfire"]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			-- L1_R1_B
			PlaceAction(103)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_B:", [[
s "Swipe"]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			-- L1_R1_C
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_C:", [[
s "Rake"]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			-- L1_R1_M
			PlaceAction(115)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_M:", [[
s "Sunfire"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s "Starfire"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Starfire"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L1_R2_B
			PlaceAction(104)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_B:", [[
s "Starfire"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L1_R2_C
			PlaceAction(80)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_C:", [[
s "Starfire"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L1_R2_M
			PlaceAction(116)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_M:", [[
s "Starfire"]])
		end
		C_Spell.PickupSpell(1233346)
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
s 1233346]])
		end
		C_Spell.PickupSpell(1233346)
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s 1233346]])
		end
		C_Spell.PickupSpell("Rip")
		if GetCursorInfo() then
			-- L1_S_C
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_C:", [[
s "Rip"]])
		end
		C_Spell.PickupSpell(1233346)
		if GetCursorInfo() then
			-- L1_S_M
			PlaceAction(117)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_M:", [[
s 1233346]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
m src]])
		end
		C_Spell.PickupSpell("Remove Corruption")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
s "Remove Corruption"]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_B
			PlaceAction(107)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_B:", [[
m src]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_C
			PlaceAction(83)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_C:", [[
m src]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_M
			PlaceAction(119)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_M:", [[
m src]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
m srj]])
		end
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Rejuvenation"]])
		end
		C_Spell.PickupSpell("Ironfur")
		if GetCursorInfo() then
			-- L1_X_B
			PlaceAction(106)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_B:", [[
s "Ironfur"]])
		end
		C_Spell.PickupSpell("Ferocious Bite")
		if GetCursorInfo() then
			-- L1_X_C
			PlaceAction(82)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_C:", [[
s "Ferocious Bite"]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_M
			PlaceAction(118)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_M:", [[
m srj]])
		end
		C_Spell.PickupSpell("Solar Beam")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R1:", [[
s "Solar Beam"]])
		end
		C_Spell.PickupSpell("Faerie Swarm")
		if GetCursorInfo() then
			-- L2_L1_S
			PlaceAction(69)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_S:", [[
s "Faerie Swarm"]])
		end
		C_Spell.PickupSpell("Innervate")
		if GetCursorInfo() then
			-- L2_P2_X
			PlaceAction(52)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_X:", [[
s "Innervate"]])
		end
		C_Spell.PickupSpell(194223)
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s 194223]])
		end
		PickupMacro("dss")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
m dss]])
		end
		PickupMacro("dfnwe")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
m dfnwe]])
		end
		C_Spell.PickupSpell("Starfall")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Starfall"]])
		end
		PickupMacro("beam")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
m beam]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Moonfire"]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Moonfire"]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			-- R1_B
			PlaceAction(97)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_B:", [[
s "Mangle"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- R1_C
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_C:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			-- R1_M
			PlaceAction(109)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_M:", [[
s "Moonfire"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- R2_B
			PlaceAction(98)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_B:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- R2_C
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_C:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- R2_M
			PlaceAction(110)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_M:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Wild Mushroom")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s "Wild Mushroom"]])
		end
		C_Spell.PickupSpell("Wild Mushroom")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Wild Mushroom"]])
		end
		C_Spell.PickupSpell("Maim")
		if GetCursorInfo() then
			-- S_C
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_C:", [[
s "Maim"]])
		end
		C_Spell.PickupSpell("Wild Mushroom")
		if GetCursorInfo() then
			-- S_M
			PlaceAction(111)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_M:", [[
s "Wild Mushroom"]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m srg]])
		end
		C_Spell.PickupSpell("Regrowth")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Regrowth"]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_B
			PlaceAction(100)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_B:", [[
m srg]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_C
			PlaceAction(76)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_C:", [[
m srg]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_M
			PlaceAction(112)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_M:", [[
m srg]])
		end
	end

	if id == 103 then
		C_Spell.PickupSpell("Chomp")
		if GetCursorInfo() then
			-- L1_C_C
			PlaceAction(84)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_C:", [[
s "Chomp"]])
		end
		C_Spell.PickupSpell("Feral Frenzy")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Feral Frenzy"]])
		end
		C_Spell.PickupSpell("Convoke the Spirits")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Convoke the Spirits"]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Rake"]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Rake"]])
		end
		C_Spell.PickupSpell("Thrash")
		if GetCursorInfo() then
			-- L1_R1_B
			PlaceAction(103)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_B:", [[
s "Thrash"]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			-- L1_R1_C
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_C:", [[
s "Rake"]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			-- L1_R1_M
			PlaceAction(115)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_M:", [[
s "Rake"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Ironfur")
		if GetCursorInfo() then
			-- L1_R2_B
			PlaceAction(104)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_B:", [[
s "Ironfur"]])
		end
		C_Spell.PickupSpell("Rip")
		if GetCursorInfo() then
			-- L1_R2_C
			PlaceAction(80)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_C:", [[
s "Rip"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- L1_R2_M
			PlaceAction(116)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_M:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Starsurge")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
s "Starsurge"]])
		end
		C_Spell.PickupSpell("Starsurge")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s "Starsurge"]])
		end
		C_Spell.PickupSpell("Primal Wrath")
		if GetCursorInfo() then
			-- L1_S_C
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_C:", [[
s "Primal Wrath"]])
		end
		C_Spell.PickupSpell("Starsurge")
		if GetCursorInfo() then
			-- L1_S_M
			PlaceAction(117)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_M:", [[
s "Starsurge"]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
m src]])
		end
		C_Spell.PickupSpell("Remove Corruption")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
s "Remove Corruption"]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_B
			PlaceAction(107)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_B:", [[
m src]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_C
			PlaceAction(83)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_C:", [[
m src]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- L1_T_M
			PlaceAction(119)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_M:", [[
m src]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
m srj]])
		end
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Rejuvenation"]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_B
			PlaceAction(106)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_B:", [[
m srj]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_C
			PlaceAction(82)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_C:", [[
m srj]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- L1_X_M
			PlaceAction(118)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_M:", [[
m srj]])
		end
		C_Spell.PickupSpell("Innervate")
		if GetCursorInfo() then
			-- L2_P2_X
			PlaceAction(52)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_X:", [[
s "Innervate"]])
		end
		C_Spell.PickupSpell("Berserk")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Berserk"]])
		end
		PickupMacro("dtfr")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
m dtfr]])
		end
		C_Spell.PickupSpell("Maim")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
s "Maim"]])
		end
		C_Spell.PickupSpell("Survival Instincts")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
s "Survival Instincts"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			-- R1_B
			PlaceAction(97)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_B:", [[
s "Mangle"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- R1_C
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_C:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- R1_M
			PlaceAction(109)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_M:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Mangle"]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Mangle"]])
		end
		C_Spell.PickupSpell("Strength of the Wild")
		if GetCursorInfo() then
			-- R2_B
			PlaceAction(98)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_B:", [[
s "Strength of the Wild"]])
		end
		C_Spell.PickupSpell("Ferocious Bite")
		if GetCursorInfo() then
			-- R2_C
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_C:", [[
s "Ferocious Bite"]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			-- R2_M
			PlaceAction(110)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_M:", [[
s "Mangle"]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s "Sunfire"]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Sunfire"]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			-- S_C
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_C:", [[
s "Swipe"]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			-- S_M
			PlaceAction(111)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_M:", [[
s "Sunfire"]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			-- T_B
			PlaceAction(101)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_B:", [[
s "Swipe"]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m srg]])
		end
		C_Spell.PickupSpell("Regrowth")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Regrowth"]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_B
			PlaceAction(100)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_B:", [[
m srg]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_C
			PlaceAction(76)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_C:", [[
m srg]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- X_M
			PlaceAction(112)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_M:", [[
m srg]])
		end
	end

	if id == 104 then
	end

	if id == 105 then
		C_Spell.PickupSpell("Growl")
		if GetCursorInfo() then
			-- L1_C_B
			PlaceAction(108)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_B:", [[
s "Growl"]])
		end
		C_Spell.PickupSpell("Flap")
		if GetCursorInfo() then
			-- L1_C_M
			PlaceAction(120)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_M:", [[
s "Flap"]])
		end
		PickupMacro("ult")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
m ult]])
		end
		C_Spell.PickupSpell("Tranquility")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Tranquility"]])
		end
		PickupMacro("sinv")
		if GetCursorInfo() then
			-- L1_P2_S
			PlaceAction(27)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_S:", [[
m sinv]])
		end
		PickupMacro("slb")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m slb]])
		end
		C_Spell.PickupSpell(33763)
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s 33763]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			-- L1_R1_B
			PlaceAction(103)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_B:", [[
s "Swipe"]])
		end
		C_Spell.PickupSpell("Rake")
		if GetCursorInfo() then
			-- L1_R1_C
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_C:", [[
s "Rake"]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			-- L1_R1_M
			PlaceAction(115)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_M:", [[
s "Sunfire"]])
		end
		PickupMacro("seff")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m seff]])
		end
		C_Spell.PickupSpell("Efflorescence")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Efflorescence"]])
		end
		PickupMacro("seff")
		if GetCursorInfo() then
			-- L1_R2_B
			PlaceAction(104)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_B:", [[
m seff]])
		end
		C_Spell.PickupSpell("Rip")
		if GetCursorInfo() then
			-- L1_R2_C
			PlaceAction(80)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_C:", [[
s "Rip"]])
		end
		C_Spell.PickupSpell("Starfire")
		if GetCursorInfo() then
			-- L1_R2_M
			PlaceAction(116)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_M:", [[
s "Starfire"]])
		end
		PickupMacro("sib")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
m sib]])
		end
		C_Spell.PickupSpell("Ironbark")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s "Ironbark"]])
		end
		PickupMacro("sib")
		if GetCursorInfo() then
			-- L1_S_B
			PlaceAction(105)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_B:", [[
m sib]])
		end
		PickupMacro("sib")
		if GetCursorInfo() then
			-- L1_S_C
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_C:", [[
m sib]])
		end
		PickupMacro("sib")
		if GetCursorInfo() then
			-- L1_S_M
			PlaceAction(117)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_M:", [[
m sib]])
		end
		C_Spell.PickupSpell("Thrash")
		if GetCursorInfo() then
			-- L1_T_B
			PlaceAction(107)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_B:", [[
s "Thrash"]])
		end
		C_Spell.PickupSpell("Swipe")
		if GetCursorInfo() then
			-- L1_T_C
			PlaceAction(83)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_C:", [[
s "Swipe"]])
		end
		C_Spell.PickupSpell("Ironfur")
		if GetCursorInfo() then
			-- L1_X_B
			PlaceAction(106)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_B:", [[
s "Ironfur"]])
		end
		C_Spell.PickupSpell("Ferocious Bite")
		if GetCursorInfo() then
			-- L1_X_C
			PlaceAction(82)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_C:", [[
s "Ferocious Bite"]])
		end
		C_Spell.PickupSpell("Wrath")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R1:", [[
s "Wrath"]])
		end
		C_Spell.PickupSpell("Sunfire")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Sunfire"]])
		end
		C_Spell.PickupSpell("Starsurge")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Starsurge"]])
		end
		PickupMacro("dnsr")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
m dnsr]])
		end
		PickupMacro("sal")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
m sal]])
		end
		PickupMacro("srj")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
m srj]])
		end
		C_Spell.PickupSpell("Rejuvenation")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Rejuvenation"]])
		end
		C_Spell.PickupSpell("Mangle")
		if GetCursorInfo() then
			-- R1_B
			PlaceAction(97)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_B:", [[
s "Mangle"]])
		end
		C_Spell.PickupSpell("Shred")
		if GetCursorInfo() then
			-- R1_C
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_C:", [[
s "Shred"]])
		end
		C_Spell.PickupSpell("Moonfire")
		if GetCursorInfo() then
			-- R1_M
			PlaceAction(109)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_M:", [[
s "Moonfire"]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
m srg]])
		end
		C_Spell.PickupSpell("Regrowth")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Regrowth"]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- R2_B
			PlaceAction(98)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_B:", [[
m srg]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- R2_C
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_C:", [[
m srg]])
		end
		PickupMacro("srg")
		if GetCursorInfo() then
			-- R2_M
			PlaceAction(110)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_M:", [[
m srg]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m src]])
		end
		C_Spell.PickupSpell("Nature's Cure")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Nature's Cure"]])
		end
		C_Spell.PickupSpell("Maim")
		if GetCursorInfo() then
			-- S_C
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_C:", [[
s "Maim"]])
		end
		PickupMacro("src")
		if GetCursorInfo() then
			-- S_M
			PlaceAction(111)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_M:", [[
m src]])
		end
		PickupMacro("ssm")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m ssm]])
		end
		C_Spell.PickupSpell("Swiftmend")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Swiftmend"]])
		end
		PickupMacro("ssm")
		if GetCursorInfo() then
			-- X_B
			PlaceAction(100)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_B'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_B:", [[
m ssm]])
		end
		PickupMacro("ssm")
		if GetCursorInfo() then
			-- X_C
			PlaceAction(76)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_C:", [[
m ssm]])
		end
		PickupMacro("ssm")
		if GetCursorInfo() then
			-- X_M
			PlaceAction(112)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_M'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_M:", [[
m ssm]])
		end
	end

	if id == 1467 then
		PickupMacro("elf")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m elf]])
		end
		PickupMacro("flf")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
m flf]])
		end
		C_Spell.PickupSpell("Pyre")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s "Pyre"]])
		end
		C_Spell.PickupSpell("Pyre")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Pyre"]])
		end
		PickupMacro("seb")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
m seb]])
		end
		C_Spell.PickupSpell("Emerald Blossom")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s "Emerald Blossom"]])
		end
		C_Spell.PickupSpell(357210)
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_R2:", [[
s 357210]])
		end
		PickupMacro("slf")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
m slf]])
		end
		C_Spell.PickupSpell(359073)
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s 359073]])
		end
		C_Spell.PickupSpell("Dragonrage")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
s "Dragonrage"]])
		end
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Azure Strike"]])
		end
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Azure Strike"]])
		end
		C_Spell.PickupSpell("Disintegrate")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Disintegrate"]])
		end
		C_Spell.PickupSpell("Disintegrate")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Disintegrate"]])
		end
		PickupMacro("sx")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sx]])
		end
		C_Spell.PickupSpell("Expunge")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Expunge"]])
		end
		PickupMacro("sve")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m sve]])
		end
		C_Spell.PickupSpell("Verdant Embrace")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Verdant Embrace"]])
		end
	end

	if id == 1468 then
		C_Spell.PickupSpell("Dream Projection")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_1:", [[
s "Dream Projection"]])
		end
		C_Spell.PickupSpell("Dream Projection")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_2:", [[
s "Dream Projection"]])
		end
		C_Spell.PickupSpell("Emerald Communion")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
s "Emerald Communion"]])
		end
		C_Spell.PickupSpell("Emerald Communion")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
s "Emerald Communion"]])
		end
		C_Spell.PickupSpell("Mass Return")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_C:", [[
s "Mass Return"]])
		end
		PickupMacro("sve")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m sve]])
		end
		C_Spell.PickupSpell("Verdant Embrace")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Verdant Embrace"]])
		end
		PickupMacro("sr")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m sr]])
		end
		C_Spell.PickupSpell("Reversion")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Reversion"]])
		end
		PickupMacro("seb")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
m seb]])
		end
		C_Spell.PickupSpell("Emerald Blossom")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s "Emerald Blossom"]])
		end
		PickupMacro("dfs")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R1:", [[
m dfs]])
		end
		C_Spell.PickupSpell("Fire Breath")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
s "Fire Breath"]])
		end
		C_Spell.PickupSpell("Dream Breath")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Dream Breath"]])
		end
		C_Spell.PickupSpell("Rewind")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Rewind"]])
		end
		PickupMacro("elf")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
m elf]])
		end
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
s "Azure Strike"]])
		end
		C_Spell.PickupSpell("Disintegrate")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Disintegrate"]])
		end
		C_Spell.PickupSpell("Temporal Anomaly")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_T:", [[
s "Temporal Anomaly"]])
		end
		PickupMacro("slf")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
m slf]])
		end
		PickupMacro("flf")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
m flf]])
		end
		PickupMacro("se")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
m se]])
		end
		C_Spell.PickupSpell("Echo")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Echo"]])
		end
		PickupMacro("sn")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sn]])
		end
		C_Spell.PickupSpell("Naturalize")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Naturalize"]])
		end
		PickupMacro("std")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m std]])
		end
		C_Spell.PickupSpell("Time Dilation")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Time Dilation"]])
		end
	end

	if id == 1473 then
		PickupMacro("spc")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_1:", [[
m spc]])
		end
		C_Spell.PickupSpell("Prescience")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_2:", [[
s "Prescience"]])
		end
		C_Spell.PickupSpell("Bronze Attunement")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_C:", [[
s "Bronze Attunement"]])
		end
		C_Spell.PickupSpell("Black Attunement")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_T:", [[
s "Black Attunement"]])
		end
		C_Spell.PickupSpell("Bestow Weyrnstone")
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P3:", [[
s "Bestow Weyrnstone"]])
		end
		PickupMacro("elf")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m elf]])
		end
		PickupMacro("flf")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
m flf]])
		end
		PickupMacro("sbs")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m sbs]])
		end
		C_Spell.PickupSpell("Blistering Scales")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Blistering Scales"]])
		end
		PickupMacro("seb")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
m seb]])
		end
		C_Spell.PickupSpell("Emerald Blossom")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s "Emerald Blossom"]])
		end
		C_Spell.PickupSpell("Timelessness")
		if GetCursorInfo() then
			-- L2_P2_C
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_C:", [[
s "Timelessness"]])
		end
		C_Spell.PickupSpell(403631)
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_R2:", [[
s 403631]])
		end
		PickupMacro("slf")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
m slf]])
		end
		C_Spell.PickupSpell("Time Skip")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Time Skip"]])
		end
		C_Spell.PickupSpell("Sense Power")
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_P3:", [[
s "Sense Power"]])
		end
		C_Spell.PickupSpell("Upheaval")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Upheaval"]])
		end
		C_Spell.PickupSpell("Ebon Might")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
s "Ebon Might"]])
		end
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Azure Strike"]])
		end
		C_Spell.PickupSpell("Azure Strike")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Azure Strike"]])
		end
		C_Spell.PickupSpell("Eruption")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Eruption"]])
		end
		C_Spell.PickupSpell("Eruption")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Eruption"]])
		end
		PickupMacro("sx")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sx]])
		end
		C_Spell.PickupSpell("Expunge")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Expunge"]])
		end
		PickupMacro("sve")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m sve]])
		end
		C_Spell.PickupSpell("Verdant Embrace")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Verdant Embrace"]])
		end
	end

	if id == 1480 then
		C_Spell.PickupSpell("Soul Immolation")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Soul Immolation"]])
		end
		C_Spell.PickupSpell("Soul Immolation")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Soul Immolation"]])
		end
		C_Spell.PickupSpell("Voidblade")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s "Voidblade"]])
		end
		C_Spell.PickupSpell("Voidblade")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Voidblade"]])
		end
		C_Spell.PickupSpell("Void Nova")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_R2:", [[
s "Void Nova"]])
		end
		C_Spell.PickupSpell("Void Ray")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
s "Void Ray"]])
		end
		C_Spell.PickupSpell("Shift")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Shift"]])
		end
		C_Spell.PickupSpell("Reap")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Reap"]])
		end
		C_Spell.PickupSpell("Reap")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Reap"]])
		end
		C_Spell.PickupSpell("Consume")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Consume"]])
		end
		C_Spell.PickupSpell("Consume")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Consume"]])
		end
		C_Spell.PickupSpell("Void Metamorphosis")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s "Void Metamorphosis"]])
		end
		C_Spell.PickupSpell("Void Metamorphosis")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Void Metamorphosis"]])
		end
	end

	if id == 250 then
	end

	if id == 251 then
		PickupMacro("pof14")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
m pof14]])
		end
		C_Spell.PickupSpell("Reaper's Mark")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Reaper's Mark"]])
		end
		C_Spell.PickupSpell("Howling Blast")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Howling Blast"]])
		end
		C_Spell.PickupSpell("Howling Blast")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Howling Blast"]])
		end
		C_Spell.PickupSpell("Glacial Advance")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
s "Glacial Advance"]])
		end
		C_Spell.PickupSpell("Glacial Advance")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s "Glacial Advance"]])
		end
		C_Spell.PickupSpell("Frostwyrm's Fury")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Frostwyrm's Fury"]])
		end
		C_Spell.PickupSpell("Breath of Sindragosa")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_X:", [[
s "Breath of Sindragosa"]])
		end
		C_Spell.PickupSpell("Empower Rune Weapon")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Empower Rune Weapon"]])
		end
		C_Spell.PickupSpell("Remorseless Winter")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Remorseless Winter"]])
		end
		C_Spell.PickupSpell("Obliterate")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Obliterate"]])
		end
		C_Spell.PickupSpell("Obliterate")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Obliterate"]])
		end
		C_Spell.PickupSpell("Frost Strike")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Frost Strike"]])
		end
		C_Spell.PickupSpell("Frost Strike")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Frost Strike"]])
		end
		C_Spell.PickupSpell("Frostscythe")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s "Frostscythe"]])
		end
		C_Spell.PickupSpell("Frostscythe")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Frostscythe"]])
		end
	end

	if id == 252 then
		C_SpellBook.PickupSpellBookItem(9, 1)
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_1:", [[
C_SpellBook.PickupSpellBookItem(9, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(9, 1)
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_2:", [[
C_SpellBook.PickupSpellBookItem(9, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
C_SpellBook.PickupSpellBookItem(7, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
C_SpellBook.PickupSpellBookItem(7, 1)]])
		end
		C_Spell.PickupSpell(1233448)
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s 1233448]])
		end
		C_Spell.PickupSpell("Army of the Dead")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Army of the Dead"]])
		end
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P3:", [[
C_SpellBook.PickupSpellBookItem(1, 1)]])
		end
		C_Spell.PickupSpell(85948)
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s 85948]])
		end
		C_Spell.PickupSpell(85948)
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s 85948]])
		end
		C_Spell.PickupSpell("Putrefy")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
s "Putrefy"]])
		end
		C_Spell.PickupSpell("Putrefy")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s "Putrefy"]])
		end
		C_SpellBook.PickupSpellBookItem(8, 1)
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
C_SpellBook.PickupSpellBookItem(8, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(8, 1)
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
C_SpellBook.PickupSpellBookItem(8, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
			-- L2_C
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_C:", [[
C_SpellBook.PickupSpellBookItem(2, 1)]])
		end
		PickupMacro("petd")
		if GetCursorInfo() then
			-- L2_L
			PlaceAction(39)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L:", [[
m petd]])
		end
		C_SpellBook.PickupSpellBookItem(11, 1)
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P3:", [[
C_SpellBook.PickupSpellBookItem(11, 1)]])
		end
		C_Spell.PickupSpell("Zombify")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Zombify"]])
		end
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_C:", [[
C_SpellBook.PickupSpellBookItem(6, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(5, 1)
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_P3:", [[
C_SpellBook.PickupSpellBookItem(5, 1)]])
		end
		C_Spell.PickupSpell(55090)
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s 55090]])
		end
		C_Spell.PickupSpell("Soul Reaper")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Soul Reaper"]])
		end
		C_Spell.PickupSpell("Outbreak")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Outbreak"]])
		end
		C_Spell.PickupSpell("Outbreak")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Outbreak"]])
		end
		C_Spell.PickupSpell(47541)
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s 47541]])
		end
		C_Spell.PickupSpell(47541)
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s 47541]])
		end
		C_Spell.PickupSpell(207317)
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s 207317]])
		end
		C_Spell.PickupSpell(207317)
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s 207317]])
		end
	end

	if id == 253 then
		C_Spell.PickupSpell("Black Arrow")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Black Arrow"]])
		end
		C_Spell.PickupSpell("Bloodshed")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Bloodshed"]])
		end
		C_Spell.PickupSpell("Cobra Shot")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Cobra Shot"]])
		end
		C_Spell.PickupSpell("Cobra Shot")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Cobra Shot"]])
		end
		C_Spell.PickupSpell("Wild Thrash")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Wild Thrash"]])
		end
		PickupMacro("brr")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
m brr]])
		end
		C_Spell.PickupSpell("Barbed Shot")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Barbed Shot"]])
		end
		C_Spell.PickupSpell("Barbed Shot")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Barbed Shot"]])
		end
		C_Spell.PickupSpell("Kill Command")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Kill Command"]])
		end
		C_Spell.PickupSpell("Kill Command")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Kill Command"]])
		end
		PickupMacro("sdbh")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sdbh]])
		end
		C_Spell.PickupSpell("Dire Beast: Hawk")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Dire Beast: Hawk"]])
		end
	end

	if id == 254 then
		C_Spell.PickupSpell("Trueshot")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Trueshot"]])
		end
		C_Spell.PickupSpell("Steady Shot")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Steady Shot"]])
		end
		C_Spell.PickupSpell("Eagle Eye")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_T:", [[
s "Eagle Eye"]])
		end
		C_Spell.PickupSpell("Arcane Shot")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Arcane Shot"]])
		end
		C_Spell.PickupSpell("Arcane Shot")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Arcane Shot"]])
		end
		C_Spell.PickupSpell("Harrier's Cry")
		if GetCursorInfo() then
			-- L2_P2_S
			PlaceAction(51)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_S:", [[
s "Harrier's Cry"]])
		end
		C_Spell.PickupSpell("Multi-Shot")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Multi-Shot"]])
		end
		PickupMacro("ks")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
m ks]])
		end
		C_Spell.PickupSpell("Rapid Fire")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Rapid Fire"]])
		end
		C_Spell.PickupSpell("Rapid Fire")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Rapid Fire"]])
		end
		C_Spell.PickupSpell("Aimed Shot")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Aimed Shot"]])
		end
		C_Spell.PickupSpell("Aimed Shot")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Aimed Shot"]])
		end
		PickupMacro("sv")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sv]])
		end
		C_Spell.PickupSpell("Volley")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Volley"]])
		end
	end

	if id == 255 then
		PickupMacro("smb")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_1:", [[
m smb]])
		end
		C_Spell.PickupSpell("Mending Bandage")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_2:", [[
s "Mending Bandage"]])
		end
		C_Spell.PickupSpell("Sticky Tar Bomb")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
s "Sticky Tar Bomb"]])
		end
		C_Spell.PickupSpell("Sticky Tar Bomb")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
s "Sticky Tar Bomb"]])
		end
		PickupMacro("tdr")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
m tdr]])
		end
		C_Spell.PickupSpell("Hatchet Toss")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Hatchet Toss"]])
		end
		C_SpellBook.PickupSpellBookItem(10, 1)
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_T:", [[
C_SpellBook.PickupSpellBookItem(10, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P3:", [[
C_SpellBook.PickupSpellBookItem(1, 1)]])
		end
		C_Spell.PickupSpell("Wildfire Bomb")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Wildfire Bomb"]])
		end
		C_Spell.PickupSpell("Wildfire Bomb")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Wildfire Bomb"]])
		end
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
			-- L2_C
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_C:", [[
C_SpellBook.PickupSpellBookItem(2, 1)]])
		end
		C_Spell.PickupSpell("Muzzle")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R1:", [[
s "Muzzle"]])
		end
		C_SpellBook.PickupSpellBookItem(12, 1)
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P3:", [[
C_SpellBook.PickupSpellBookItem(12, 1)]])
		end
		C_Spell.PickupSpell("Harpoon")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Harpoon"]])
		end
		C_Spell.PickupSpell("Aspect of the Eagle")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Aspect of the Eagle"]])
		end
		C_SpellBook.PickupSpellBookItem(8, 1)
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_C:", [[
C_SpellBook.PickupSpellBookItem(8, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_P3:", [[
C_SpellBook.PickupSpellBookItem(6, 1)]])
		end
		C_Spell.PickupSpell("Boomstick")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Boomstick"]])
		end
		C_Spell.PickupSpell("Tracker's Net")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Tracker's Net"]])
		end
		C_Spell.PickupSpell("Kill Command")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Kill Command"]])
		end
		C_Spell.PickupSpell("Kill Command")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Kill Command"]])
		end
		C_Spell.PickupSpell("Raptor Strike")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Raptor Strike"]])
		end
		C_Spell.PickupSpell("Raptor Strike")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Raptor Strike"]])
		end
		PickupMacro("sfp")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sfp]])
		end
		C_Spell.PickupSpell("Flamefang Pitch")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Flamefang Pitch"]])
		end
	end

	if id == 256 then
		C_Spell.PickupSpell("Shackle Undead")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_C:", [[
s "Shackle Undead"]])
		end
		PickupMacro("fup")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
m fup]])
		end
		PickupMacro("eup")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
m eup]])
		end
		PickupMacro("spwr")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m spwr]])
		end
		C_Spell.PickupSpell("Power Word: Radiance")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Power Word: Radiance"]])
		end
		PickupMacro("sps")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
m sps]])
		end
		C_Spell.PickupSpell("Pain Suppression")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Pain Suppression"]])
		end
		PickupMacro("ils")
		if GetCursorInfo() then
			-- L2_C
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_C:", [[
m ils]])
		end
		C_Spell.PickupSpell("Mind Blast")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R1:", [[
s "Mind Blast"]])
		end
		PickupMacro("en")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
m en]])
		end
		C_Spell.PickupSpell("Evangelism")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Evangelism"]])
		end
		C_Spell.PickupSpell("Smite")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Smite"]])
		end
		PickupMacro("spws")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
m spws]])
		end
		C_Spell.PickupSpell("Power Word: Shield")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Power Word: Shield"]])
		end
		PickupMacro("sn")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
m sn]])
		end
		PickupMacro("fn")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
m fn]])
		end
		PickupMacro("sp")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sp]])
		end
		C_Spell.PickupSpell("Purify")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Purify"]])
		end
		PickupMacro("sfh")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m sfh]])
		end
		C_Spell.PickupSpell("Flash Heal")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
s "Flash Heal"]])
		end
		PickupMacro("splea")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m splea]])
		end
		C_Spell.PickupSpell("Plea")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Plea"]])
		end
	end

	if id == 257 then
		C_Spell.PickupSpell("Apotheosis")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Apotheosis"]])
		end
		C_Spell.PickupSpell("Divine Hymn")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Divine Hymn"]])
		end
		PickupMacro("shwy")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m shwy]])
		end
		C_Spell.PickupSpell("Holy Word: Sanctify")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Holy Word: Sanctify"]])
		end
		PickupMacro("sgh")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
m sgh]])
		end
		C_Spell.PickupSpell("Greater Heal")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
s "Greater Heal"]])
		end
		PickupMacro("sgs")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
m sgs]])
		end
		C_Spell.PickupSpell("Guardian Spirit")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Guardian Spirit"]])
		end
		C_Spell.PickupSpell("Smite")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R1:", [[
s "Smite"]])
		end
		C_Spell.PickupSpell("Holy Word: Chastise")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Holy Word: Chastise"]])
		end
		C_Spell.PickupSpell(215769)
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s 215769]])
		end
		PickupMacro("spom")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
m spom]])
		end
		C_Spell.PickupSpell("Prayer of Mending")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Prayer of Mending"]])
		end
		PickupMacro("sfh")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
m sfh]])
		end
		C_Spell.PickupSpell("Flash Heal")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Flash Heal"]])
		end
		PickupMacro("sp")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sp]])
		end
		C_Spell.PickupSpell("Purify")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Purify"]])
		end
		PickupMacro("spoh")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m spoh]])
		end
		C_Spell.PickupSpell("Prayer of Healing")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
s "Prayer of Healing"]])
		end
		PickupMacro("shws")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m shws]])
		end
		C_Spell.PickupSpell("Holy Word: Serenity")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Holy Word: Serenity"]])
		end
	end

	if id == 258 then
		C_Spell.PickupSpell("Void Torrent")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Void Torrent"]])
		end
		C_Spell.PickupSpell("Psyfiend")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Psyfiend"]])
		end
		PickupMacro("spws")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m spws]])
		end
		C_Spell.PickupSpell("Power Word: Shield")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Power Word: Shield"]])
		end
		C_Spell.PickupSpell("Voidform")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
s "Voidform"]])
		end
		C_Spell.PickupSpell("Voidform")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Voidform"]])
		end
		C_Spell.PickupSpell("Silence")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R1:", [[
s "Silence"]])
		end
		C_Spell.PickupSpell("Tentacle Slam")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Tentacle Slam"]])
		end
		C_Spell.PickupSpell("Vampiric Embrace")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Vampiric Embrace"]])
		end
		C_Spell.PickupSpell("Dispersion")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_T:", [[
s "Dispersion"]])
		end
		C_Spell.PickupSpell("Mind Flay")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Mind Flay"]])
		end
		PickupMacro("psf")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
m psf]])
		end
		C_Spell.PickupSpell("Vampiric Touch")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Vampiric Touch"]])
		end
		C_Spell.PickupSpell("Vampiric Touch")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Vampiric Touch"]])
		end
		C_Spell.PickupSpell("Mind Blast")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Mind Blast"]])
		end
		C_Spell.PickupSpell("Mind Blast")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Mind Blast"]])
		end
		PickupMacro("ppd")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m ppd]])
		end
		C_Spell.PickupSpell("Purify Disease")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Purify Disease"]])
		end
		PickupMacro("sfh")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m sfh]])
		end
		C_Spell.PickupSpell("Flash Heal")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
s "Flash Heal"]])
		end
		C_Spell.PickupSpell("Shadow Word: Madness")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
s "Shadow Word: Madness"]])
		end
		C_Spell.PickupSpell("Shadow Word: Madness")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s "Shadow Word: Madness"]])
		end
	end

	if id == 259 then
		C_Spell.PickupSpell("Garrote")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Garrote"]])
		end
		C_Spell.PickupSpell("Garrote")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Garrote"]])
		end
		C_Spell.PickupSpell("Garrote")
		if GetCursorInfo() then
			-- L1_R1_C
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_C:", [[
s "Garrote"]])
		end
		C_Spell.PickupSpell("Crimson Tempest")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
s "Crimson Tempest"]])
		end
		C_Spell.PickupSpell("Crimson Tempest")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s "Crimson Tempest"]])
		end
		C_Spell.PickupSpell("Crimson Tempest")
		if GetCursorInfo() then
			-- L1_S_C
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_C:", [[
s "Crimson Tempest"]])
		end
		C_Spell.PickupSpell("Poisoned Knife")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_P1:", [[
s "Poisoned Knife"]])
		end
		C_Spell.PickupSpell("Amplifying Poison")
		if GetCursorInfo() then
			-- L2_P2_C
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_C:", [[
s "Amplifying Poison"]])
		end
		C_Spell.PickupSpell("Deadly Poison")
		if GetCursorInfo() then
			-- L2_P2_T
			PlaceAction(53)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_T:", [[
s "Deadly Poison"]])
		end
		PickupMacro("ess")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
m ess]])
		end
		PickupMacro("fss")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
m fss]])
		end
		PickupMacro("dmbf")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
m dmbf]])
		end
		C_Spell.PickupSpell("Rupture")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Rupture"]])
		end
		C_Spell.PickupSpell("Kingsbane")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
s "Kingsbane"]])
		end
		C_Spell.PickupSpell("Mutilate")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Mutilate"]])
		end
		C_Spell.PickupSpell("Mutilate")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Mutilate"]])
		end
		C_Spell.PickupSpell("Mutilate")
		if GetCursorInfo() then
			-- R1_C
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_C:", [[
s "Mutilate"]])
		end
		C_Spell.PickupSpell("Envenom")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Envenom"]])
		end
		C_Spell.PickupSpell("Envenom")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Envenom"]])
		end
		C_Spell.PickupSpell("Envenom")
		if GetCursorInfo() then
			-- R2_C
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_C:", [[
s "Envenom"]])
		end
		C_Spell.PickupSpell("Fan of Knives")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s "Fan of Knives"]])
		end
		C_Spell.PickupSpell("Fan of Knives")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Fan of Knives"]])
		end
		C_Spell.PickupSpell("Fan of Knives")
		if GetCursorInfo() then
			-- S_C
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_C:", [[
s "Fan of Knives"]])
		end
	end

	if id == 260 then
		C_Spell.PickupSpell("Pistol Shot")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Pistol Shot"]])
		end
		C_Spell.PickupSpell("Pistol Shot")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Pistol Shot"]])
		end
		C_Spell.PickupSpell("Pistol Shot")
		if GetCursorInfo() then
			-- L1_R1_C
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_C:", [[
s "Pistol Shot"]])
		end
		C_Spell.PickupSpell("Roll the Bones")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
s "Roll the Bones"]])
		end
		C_Spell.PickupSpell("Roll the Bones")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s "Roll the Bones"]])
		end
		C_Spell.PickupSpell("Roll the Bones")
		if GetCursorInfo() then
			-- L1_S_C
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_C:", [[
s "Roll the Bones"]])
		end
		PickupMacro("ksbf")
		if GetCursorInfo() then
			-- L2_C
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_C:", [[
m ksbf]])
		end
		C_Spell.PickupSpell("Blade Rush")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_P1:", [[
s "Blade Rush"]])
		end
		C_Spell.PickupSpell("Between the Eyes")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
s "Between the Eyes"]])
		end
		C_Spell.PickupSpell("Grappling Hook")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Grappling Hook"]])
		end
		C_Spell.PickupSpell("Keep it Rolling")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Keep it Rolling"]])
		end
		C_Spell.PickupSpell("Preparation")
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_C:", [[
s "Preparation"]])
		end
		C_Spell.PickupSpell("Adrenaline Rush")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Adrenaline Rush"]])
		end
		PickupMacro("t14")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
m t14]])
		end
		C_Spell.PickupSpell("Sinister Strike")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Sinister Strike"]])
		end
		C_Spell.PickupSpell("Sinister Strike")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Sinister Strike"]])
		end
		C_Spell.PickupSpell("Sinister Strike")
		if GetCursorInfo() then
			-- R1_C
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_C:", [[
s "Sinister Strike"]])
		end
		C_Spell.PickupSpell("Dispatch")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Dispatch"]])
		end
		C_Spell.PickupSpell("Dispatch")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Dispatch"]])
		end
		C_Spell.PickupSpell("Dispatch")
		if GetCursorInfo() then
			-- R2_C
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_C:", [[
s "Dispatch"]])
		end
		C_Spell.PickupSpell("Blade Flurry")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s "Blade Flurry"]])
		end
		C_Spell.PickupSpell("Blade Flurry")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Blade Flurry"]])
		end
		C_Spell.PickupSpell("Blade Flurry")
		if GetCursorInfo() then
			-- S_C
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_C:", [[
s "Blade Flurry"]])
		end
	end

	if id == 261 then
		PickupMacro("stec")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m stec]])
		end
		PickupMacro("stec")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
m stec]])
		end
		PickupMacro("stec")
		if GetCursorInfo() then
			-- L1_R1_C
			PlaceAction(79)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_C:", [[
m stec]])
		end
		C_Spell.PickupSpell("Black Powder")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
s "Black Powder"]])
		end
		C_Spell.PickupSpell("Black Powder")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s "Black Powder"]])
		end
		C_Spell.PickupSpell("Black Powder")
		if GetCursorInfo() then
			-- L1_S_C
			PlaceAction(81)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_C:", [[
s "Black Powder"]])
		end
		C_Spell.PickupSpell("Shuriken Toss")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_P1:", [[
s "Shuriken Toss"]])
		end
		PickupMacro("ess")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
m ess]])
		end
		PickupMacro("fss")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
m fss]])
		end
		C_Spell.PickupSpell("Shadow Blades")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Shadow Blades"]])
		end
		C_Spell.PickupSpell("Shadow Dance")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Shadow Dance"]])
		end
		C_Spell.PickupSpell("Goremaw's Bite")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
s "Goremaw's Bite"]])
		end
		C_Spell.PickupSpell("Backstab")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Backstab"]])
		end
		C_Spell.PickupSpell("Backstab")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Backstab"]])
		end
		C_Spell.PickupSpell("Shadowstrike")
		if GetCursorInfo() then
			-- R1_C
			PlaceAction(73)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_C:", [[
s "Shadowstrike"]])
		end
		C_Spell.PickupSpell(196819)
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s 196819]])
		end
		C_Spell.PickupSpell(196819)
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s 196819]])
		end
		C_Spell.PickupSpell(196819)
		if GetCursorInfo() then
			-- R2_C
			PlaceAction(74)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_C:", [[
s 196819]])
		end
		C_Spell.PickupSpell("Shuriken Storm")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s "Shuriken Storm"]])
		end
		C_Spell.PickupSpell("Shuriken Storm")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Shuriken Storm"]])
		end
		C_Spell.PickupSpell("Shuriken Storm")
		if GetCursorInfo() then
			-- S_C
			PlaceAction(75)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_C:", [[
s "Shuriken Storm"]])
		end
	end

	if id == 262 then
		C_Spell.PickupSpell("Stormkeeper")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Stormkeeper"]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Lightning Bolt"]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Lightning Bolt"]])
		end
		PickupMacro("eseb")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m eseb]])
		end
		PickupMacro("eseb")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
m eseb]])
		end
		PickupMacro("sch")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
m sch]])
		end
		C_Spell.PickupSpell("Chain Heal")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
s "Chain Heal"]])
		end
		C_Spell.PickupSpell("Thunderstrike Ward")
		if GetCursorInfo() then
			-- L2_P2_C
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_C:", [[
s "Thunderstrike Ward"]])
		end
		C_Spell.PickupSpell("Earthquake")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Earthquake"]])
		end
		C_Spell.PickupSpell("Ascendance")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Ascendance"]])
		end
		C_Spell.PickupSpell("Thunderstorm")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Thunderstorm"]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Flame Shock"]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Flame Shock"]])
		end
		C_Spell.PickupSpell("Lava Burst")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Lava Burst"]])
		end
		C_Spell.PickupSpell("Lava Burst")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Lava Burst"]])
		end
		PickupMacro("scs")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m scs]])
		end
		C_Spell.PickupSpell("Cleanse Spirit")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Cleanse Spirit"]])
		end
		PickupMacro("shs")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m shs]])
		end
		C_Spell.PickupSpell("Healing Surge")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
s "Healing Surge"]])
		end
	end

	if id == 263 then
		PickupMacro("scs")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_1:", [[
m scs]])
		end
		C_Spell.PickupSpell("Cleanse Spirit")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_2:", [[
s "Cleanse Spirit"]])
		end
		C_Spell.PickupSpell("Sundering")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Sundering"]])
		end
		C_Spell.PickupSpell("Windfury Weapon")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_T:", [[
s "Windfury Weapon"]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Flame Shock"]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Flame Shock"]])
		end
		PickupMacro("shs")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m shs]])
		end
		C_Spell.PickupSpell("Healing Surge")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Healing Surge"]])
		end
		PickupMacro("sch")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
m sch]])
		end
		C_Spell.PickupSpell("Chain Heal")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
s "Chain Heal"]])
		end
		C_Spell.PickupSpell("Feral Lunge")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Feral Lunge"]])
		end
		C_Spell.PickupSpell("Doom Winds")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Doom Winds"]])
		end
		PickupMacro("shs")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_X:", [[
m shs]])
		end
		C_Spell.PickupSpell("Lava Lash")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Lava Lash"]])
		end
		C_Spell.PickupSpell("Stormstrike")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Stormstrike"]])
		end
		C_Spell.PickupSpell("Stormstrike")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Stormstrike"]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Lightning Bolt"]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Lightning Bolt"]])
		end
		C_Spell.PickupSpell("Crash Lightning")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s "Crash Lightning"]])
		end
		C_Spell.PickupSpell("Crash Lightning")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Crash Lightning"]])
		end
		PickupMacro("sst")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m sst]])
		end
		C_Spell.PickupSpell("Surging Totem")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
s "Surging Totem"]])
		end
	end

	if id == 264 then
		C_Spell.PickupSpell("Water Shield")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_1:", [[
s "Water Shield"]])
		end
		C_Spell.PickupSpell("Water Shield")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_2:", [[
s "Water Shield"]])
		end
		C_Spell.PickupSpell("Lightning Bolt")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Lightning Bolt"]])
		end
		C_Spell.PickupSpell("Earthliving Weapon")
		if GetCursorInfo() then
			-- L1_P2_T
			PlaceAction(29)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_T:", [[
s "Earthliving Weapon"]])
		end
		PickupMacro("sul")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m sul]])
		end
		C_Spell.PickupSpell("Unleash Life")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Unleash Life"]])
		end
		PickupMacro("shr")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m shr]])
		end
		C_Spell.PickupSpell("Healing Rain")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Healing Rain"]])
		end
		PickupMacro("sslt")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
m sslt]])
		end
		C_Spell.PickupSpell("Spirit Link Totem")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
s "Spirit Link Totem"]])
		end
		C_Spell.PickupSpell("Heroism")
		if GetCursorInfo() then
			-- L2_P2_S
			PlaceAction(51)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_S:", [[
s "Heroism"]])
		end
		C_Spell.PickupSpell("Lava Burst")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Lava Burst"]])
		end
		PickupMacro("ahtt")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
m ahtt]])
		end
		C_Spell.PickupSpell("Flame Shock")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Flame Shock"]])
		end
		PickupMacro("sr")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
m sr]])
		end
		C_Spell.PickupSpell("Riptide")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Riptide"]])
		end
		PickupMacro("shs")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
m shs]])
		end
		C_Spell.PickupSpell("Healing Surge")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Healing Surge"]])
		end
		PickupMacro("sps")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sps]])
		end
		C_Spell.PickupSpell("Purify Spirit")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Purify Spirit"]])
		end
		PickupMacro("sch")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m sch]])
		end
		C_Spell.PickupSpell("Chain Heal")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
s "Chain Heal"]])
		end
	end

	if id == 265 then
		C_Spell.PickupSpell("Seed of Corruption")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_1:", [[
s "Seed of Corruption"]])
		end
		C_Spell.PickupSpell("Seed of Corruption")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_2:", [[
s "Seed of Corruption"]])
		end
		C_Spell.PickupSpell("Unstable Affliction")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Unstable Affliction"]])
		end
		C_Spell.PickupSpell("Unstable Affliction")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Unstable Affliction"]])
		end
		C_Spell.PickupSpell("Haunt")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s "Haunt"]])
		end
		C_Spell.PickupSpell("Haunt")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Haunt"]])
		end
		C_Spell.PickupSpell("Grimoire of Sacrifice")
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P3:", [[
s "Grimoire of Sacrifice"]])
		end
		C_Spell.PickupSpell("Summon Darkglare")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Summon Darkglare"]])
		end
		C_Spell.PickupSpell("Soul Swap")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_X:", [[
s "Soul Swap"]])
		end
		C_Spell.PickupSpell("Shadow Bolt")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Shadow Bolt"]])
		end
		C_Spell.PickupSpell("Dark Harvest")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Dark Harvest"]])
		end
		C_Spell.PickupSpell("Corruption")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Corruption"]])
		end
		C_Spell.PickupSpell("Corruption")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Corruption"]])
		end
		PickupMacro("ar")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
m ar]])
		end
		PickupMacro("ar")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
m ar]])
		end
	end

	if id == 266 then
		PickupMacro("scfl")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_1:", [[
m scfl]])
		end
		C_Spell.PickupSpell("Call Fel Lord")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_2:", [[
s "Call Fel Lord"]])
		end
		C_Spell.PickupSpell("Summon Felguard")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_C:", [[
s "Summon Felguard"]])
		end
		C_Spell.PickupSpell("Demonbolt")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Demonbolt"]])
		end
		C_Spell.PickupSpell("Demonbolt")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Demonbolt"]])
		end
		C_Spell.PickupSpell("Call Dreadstalkers")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s "Call Dreadstalkers"]])
		end
		C_Spell.PickupSpell("Call Dreadstalkers")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Call Dreadstalkers"]])
		end
		C_SpellBook.PickupSpellBookItem(10, 1)
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P3:", [[
C_SpellBook.PickupSpellBookItem(10, 1)]])
		end
		PickupMacro("fril")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
m fril]])
		end
		PickupMacro("dtr")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
m dtr]])
		end
		C_SpellBook.PickupSpellBookItem(7, 1)
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_C:", [[
C_SpellBook.PickupSpellBookItem(7, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(5, 1)
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_P3:", [[
C_SpellBook.PickupSpellBookItem(5, 1)]])
		end
		PickupMacro("ips")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
m ips]])
		end
		C_Spell.PickupSpell("Summon Doomguard")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Summon Doomguard"]])
		end
		C_Spell.PickupSpell("Shadow Bolt")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Shadow Bolt"]])
		end
		C_Spell.PickupSpell("Shadow Bolt")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Shadow Bolt"]])
		end
		C_Spell.PickupSpell("Hand of Gul'dan")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Hand of Gul'dan"]])
		end
		C_Spell.PickupSpell("Hand of Gul'dan")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Hand of Gul'dan"]])
		end
	end

	if id == 267 then
		PickupMacro("sca")
		if GetCursorInfo() then
			-- C_1
			PlaceAction(6)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_1:", [[
m sca]])
		end
		C_Spell.PickupSpell("Cataclysm")
		if GetCursorInfo() then
			-- C_2
			PlaceAction(18)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot C_2:", [[
s "Cataclysm"]])
		end
		PickupMacro("ssi")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
m ssi]])
		end
		C_Spell.PickupSpell("Summon Infernal")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
s "Summon Infernal"]])
		end
		PickupMacro("cfr")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m cfr]])
		end
		PickupMacro("cfr")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
m cfr]])
		end
		PickupMacro("srof")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m srof]])
		end
		C_Spell.PickupSpell("Rain of Fire")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Rain of Fire"]])
		end
		C_Spell.PickupSpell("Channel Demonfire")
		if GetCursorInfo() then
			-- L2_L1_X
			PlaceAction(70)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_X:", [[
s "Channel Demonfire"]])
		end
		C_Spell.PickupSpell("Grimoire of Sacrifice")
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P3:", [[
s "Grimoire of Sacrifice"]])
		end
		C_Spell.PickupSpell("Shadowburn")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Shadowburn"]])
		end
		C_Spell.PickupSpell("Soul Fire")
		if GetCursorInfo() then
			-- L2_X
			PlaceAction(64)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_X:", [[
s "Soul Fire"]])
		end
		PickupMacro("inc")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
m inc]])
		end
		C_Spell.PickupSpell("Havoc")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Havoc"]])
		end
		C_Spell.PickupSpell("Immolate")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Immolate"]])
		end
		C_Spell.PickupSpell("Immolate")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Immolate"]])
		end
		C_Spell.PickupSpell("Chaos Bolt")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Chaos Bolt"]])
		end
		C_Spell.PickupSpell("Chaos Bolt")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Chaos Bolt"]])
		end
	end

	if id == 268 then
	end

	if id == 269 then
		C_Spell.PickupSpell("Grapple Weapon")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
s "Grapple Weapon"]])
		end
		C_Spell.PickupSpell("Grapple Weapon")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
s "Grapple Weapon"]])
		end
		C_Spell.PickupSpell("Zenith")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Zenith"]])
		end
		C_SpellBook.PickupSpellBookItem(1, 1)
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P3:", [[
C_SpellBook.PickupSpellBookItem(1, 1)]])
		end
		PickupMacro("fofr")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m fofr]])
		end
		PickupMacro("fofr")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
m fofr]])
		end
		C_Spell.PickupSpell("Blackout Kick")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s "Blackout Kick"]])
		end
		C_Spell.PickupSpell("Blackout Kick")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Blackout Kick"]])
		end
		C_Spell.PickupSpell("Spinning Crane Kick")
		if GetCursorInfo() then
			-- L1_S_1
			PlaceAction(9)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_1:", [[
s "Spinning Crane Kick"]])
		end
		C_Spell.PickupSpell("Spinning Crane Kick")
		if GetCursorInfo() then
			-- L1_S_2
			PlaceAction(21)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_S_2:", [[
s "Spinning Crane Kick"]])
		end
		PickupMacro("ssm")
		if GetCursorInfo() then
			-- L1_T_1
			PlaceAction(11)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_1:", [[
m ssm]])
		end
		C_Spell.PickupSpell("Soothing Mist")
		if GetCursorInfo() then
			-- L1_T_2
			PlaceAction(23)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_T_2:", [[
s "Soothing Mist"]])
		end
		C_Spell.PickupSpell("Touch of Karma")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
s "Touch of Karma"]])
		end
		C_Spell.PickupSpell("Touch of Karma")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Touch of Karma"]])
		end
		C_SpellBook.PickupSpellBookItem(2, 1)
		if GetCursorInfo() then
			-- L2_C
			PlaceAction(66)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_C:", [[
C_SpellBook.PickupSpellBookItem(2, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(6, 1)
		if GetCursorInfo() then
			-- L2_P3
			PlaceAction(37)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P3:", [[
C_SpellBook.PickupSpellBookItem(6, 1)]])
		end
		PickupMacro("sv")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
m sv]])
		end
		PickupMacro("swwdp")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
m swwdp]])
		end
		C_Spell.PickupSpell(123904)
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s 123904]])
		end
		C_SpellBook.PickupSpellBookItem(4, 1)
		if GetCursorInfo() then
			-- P2_C
			PlaceAction(60)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_C:", [[
C_SpellBook.PickupSpellBookItem(4, 1)]])
		end
		C_SpellBook.PickupSpellBookItem(3, 1)
		if GetCursorInfo() then
			-- P2_P3
			PlaceAction(43)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_P3:", [[
C_SpellBook.PickupSpellBookItem(3, 1)]])
		end
		C_Spell.PickupSpell("Flying Serpent Kick")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
s "Flying Serpent Kick"]])
		end
		PickupMacro("t14")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
m t14]])
		end
		C_Spell.PickupSpell("Tiger Palm")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Tiger Palm"]])
		end
		C_Spell.PickupSpell("Tiger Palm")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Tiger Palm"]])
		end
		C_Spell.PickupSpell("Rising Sun Kick")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Rising Sun Kick"]])
		end
		C_Spell.PickupSpell("Rising Sun Kick")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Rising Sun Kick"]])
		end
		PickupMacro("sd")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sd]])
		end
		C_Spell.PickupSpell("Detox")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Detox"]])
		end
		PickupMacro("sv")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m sv]])
		end
		C_Spell.PickupSpell("Vivify")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
s "Vivify"]])
		end
	end

	if id == 270 then
		PickupMacro("jscj")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
m jscj]])
		end
		PickupMacro("sv")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m sv]])
		end
		C_Spell.PickupSpell("Vivify")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Vivify"]])
		end
		PickupMacro("srm")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m srm]])
		end
		C_Spell.PickupSpell("Renewing Mist")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Renewing Mist"]])
		end
		PickupMacro("sjss")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
m sjss]])
		end
		C_Spell.PickupSpell("Summon Jade Serpent Statue")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Summon Jade Serpent Statue"]])
		end
		C_Spell.PickupSpell("Tiger Palm")
		if GetCursorInfo() then
			-- L2_L1_R1
			PlaceAction(67)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R1:", [[
s "Tiger Palm"]])
		end
		C_Spell.PickupSpell("Spinning Crane Kick")
		if GetCursorInfo() then
			-- L2_L1_R2
			PlaceAction(68)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_R2:", [[
s "Spinning Crane Kick"]])
		end
		C_Spell.PickupSpell("Blackout Kick")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
s "Blackout Kick"]])
		end
		C_Spell.PickupSpell("Rising Sun Kick")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Rising Sun Kick"]])
		end
		PickupMacro("rev")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
m rev]])
		end
		PickupMacro("tfr")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
m tfr]])
		end
		C_Spell.PickupSpell("Mana Tea")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Mana Tea"]])
		end
		PickupMacro("gc")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
m gc]])
		end
		PickupMacro("ssm")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
m ssm]])
		end
		C_Spell.PickupSpell("Soothing Mist")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Soothing Mist"]])
		end
		PickupMacro("sem")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
m sem]])
		end
		C_Spell.PickupSpell("Enveloping Mist")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Enveloping Mist"]])
		end
		PickupMacro("sd")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sd]])
		end
		C_Spell.PickupSpell("Detox")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Detox"]])
		end
		PickupMacro("slc")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m slc]])
		end
		C_Spell.PickupSpell("Life Cocoon")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
s "Life Cocoon"]])
		end
	end

	if id == 577 then
		C_Spell.PickupSpell("Essence Break")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Essence Break"]])
		end
		C_Spell.PickupSpell("Immolation Aura")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Immolation Aura"]])
		end
		C_Spell.PickupSpell("Immolation Aura")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Immolation Aura"]])
		end
		PickupMacro("sm")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m sm]])
		end
		C_Spell.PickupSpell("Metamorphosis")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Metamorphosis"]])
		end
		C_Spell.PickupSpell("Chaos Nova")
		if GetCursorInfo() then
			-- L2_P2_R2
			PlaceAction(50)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_R2:", [[
s "Chaos Nova"]])
		end
		PickupMacro("eb14")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
m eb14]])
		end
		C_Spell.PickupSpell("Illidan's Grasp")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Illidan's Grasp"]])
		end
		C_Spell.PickupSpell("Rain From Above")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Rain From Above"]])
		end
		C_Spell.PickupSpell("Reverse Magic")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Reverse Magic"]])
		end
		C_Spell.PickupSpell("Felblade")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Felblade"]])
		end
		C_Spell.PickupSpell("Felblade")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Felblade"]])
		end
		C_Spell.PickupSpell("Chaos Strike")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Chaos Strike"]])
		end
		C_Spell.PickupSpell("Chaos Strike")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Chaos Strike"]])
		end
		C_Spell.PickupSpell("Blade Dance")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s "Blade Dance"]])
		end
		C_Spell.PickupSpell("Blade Dance")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Blade Dance"]])
		end
	end

	if id == 581 then
	end

	if id == 62 then
		C_Spell.PickupSpell("Evocation")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Evocation"]])
		end
		C_Spell.PickupSpell("Presence of Mind")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Presence of Mind"]])
		end
		PickupMacro("tmr")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m tmr]])
		end
		PickupMacro("tmr")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
m tmr]])
		end
		C_Spell.PickupSpell("Arcane Missiles")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s "Arcane Missiles"]])
		end
		C_Spell.PickupSpell("Arcane Missiles")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Arcane Missiles"]])
		end
		C_Spell.PickupSpell("Arcane Orb")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Arcane Orb"]])
		end
		C_Spell.PickupSpell("Prismatic Barrier")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
s "Prismatic Barrier"]])
		end
		C_Spell.PickupSpell("Arcanosphere")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Arcanosphere"]])
		end
		C_Spell.PickupSpell("Arcane Blast")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Arcane Blast"]])
		end
		C_Spell.PickupSpell("Arcane Blast")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Arcane Blast"]])
		end
		C_Spell.PickupSpell("Arcane Barrage")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Arcane Barrage"]])
		end
		C_Spell.PickupSpell("Arcane Barrage")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Arcane Barrage"]])
		end
		C_Spell.PickupSpell("Arcane Surge")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s "Arcane Surge"]])
		end
		C_Spell.PickupSpell("Arcane Surge")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Arcane Surge"]])
		end
	end

	if id == 63 then
		PickupMacro("cbr")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
m cbr]])
		end
		C_Spell.PickupSpell("Greater Pyroblast")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Greater Pyroblast"]])
		end
		C_Spell.PickupSpell("Fireball")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Fireball"]])
		end
		C_Spell.PickupSpell("Fireball")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Fireball"]])
		end
		PickupMacro("sfs")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m sfs]])
		end
		C_Spell.PickupSpell("Flamestrike")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Flamestrike"]])
		end
		C_Spell.PickupSpell("Scorch")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Scorch"]])
		end
		C_Spell.PickupSpell("Blazing Barrier")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
s "Blazing Barrier"]])
		end
		C_Spell.PickupSpell("Fire Blast")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Fire Blast"]])
		end
		C_Spell.PickupSpell("Fire Blast")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Fire Blast"]])
		end
		C_Spell.PickupSpell("Pyroblast")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Pyroblast"]])
		end
		C_Spell.PickupSpell("Pyroblast")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Pyroblast"]])
		end
		PickupMacro("smet")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m smet]])
		end
		C_Spell.PickupSpell("Meteor")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Meteor"]])
		end
	end

	if id == 64 then
		C_Spell.PickupSpell("Ray of Frost")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Ray of Frost"]])
		end
		C_Spell.PickupSpell("Summon Water Elemental")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Summon Water Elemental"]])
		end
		C_Spell.PickupSpell("Flurry")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Flurry"]])
		end
		C_Spell.PickupSpell("Flurry")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Flurry"]])
		end
		PickupMacro("sb")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m sb]])
		end
		C_Spell.PickupSpell("Blizzard")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Blizzard"]])
		end
		PickupMacro("forb")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
m forb]])
		end
		C_Spell.PickupSpell("Cold Snap")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_T:", [[
s "Cold Snap"]])
		end
		C_Spell.PickupSpell("Ice Barrier")
		if GetCursorInfo() then
			-- P2_R2
			PlaceAction(56)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R2:", [[
s "Ice Barrier"]])
		end
		C_Spell.PickupSpell("Snowdrift")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Snowdrift"]])
		end
		PickupMacro("sforb")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_T:", [[
m sforb]])
		end
		C_Spell.PickupSpell("Frostbolt")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Frostbolt"]])
		end
		C_Spell.PickupSpell("Frostbolt")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Frostbolt"]])
		end
		C_Spell.PickupSpell("Ice Lance")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Ice Lance"]])
		end
		C_Spell.PickupSpell("Ice Lance")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Ice Lance"]])
		end
		C_Spell.PickupSpell("Frost Bomb")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
s "Frost Bomb"]])
		end
		C_Spell.PickupSpell("Frost Bomb")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Frost Bomb"]])
		end
	end

	if id == 65 then
		C_Spell.PickupSpell("Avenging Wrath")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Avenging Wrath"]])
		end
		PickupMacro("sfol")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
m sfol]])
		end
		C_Spell.PickupSpell("Flash of Light")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Flash of Light"]])
		end
		PickupMacro("shl")
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
m shl]])
		end
		C_Spell.PickupSpell("Holy Light")
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s "Holy Light"]])
		end
		C_Spell.PickupSpell("Absolution")
		if GetCursorInfo() then
			-- L2_P2_C
			PlaceAction(54)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_P2_C:", [[
s "Absolution"]])
		end
		C_Spell.PickupSpell("Judgment")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
s "Judgment"]])
		end
		C_Spell.PickupSpell("Light of Dawn")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Light of Dawn"]])
		end
		C_Spell.PickupSpell("Aura Mastery")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Aura Mastery"]])
		end
		C_Spell.PickupSpell("Rite of Sanctification")
		if GetCursorInfo() then
			-- P2_D
			PlaceAction(46)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_D'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_D:", [[
s "Rite of Sanctification"]])
		end
		PickupMacro("ehs")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
m ehs]])
		end
		C_Spell.PickupSpell("Beacon of Faith")
		if GetCursorInfo() then
			-- P2_T
			PlaceAction(59)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_T:", [[
s "Beacon of Faith"]])
		end
		PickupMacro("edthp")
		if GetCursorInfo() then
			-- P2_X
			PlaceAction(58)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_X'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_X:", [[
m edthp]])
		end
		PickupMacro("shs")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
m shs]])
		end
		PickupMacro("fhs")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
m fhs]])
		end
		PickupMacro("swog")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
m swog]])
		end
		C_Spell.PickupSpell("Word of Glory")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Word of Glory"]])
		end
		PickupMacro("sc")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m sc]])
		end
		C_Spell.PickupSpell("Cleanse")
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s "Cleanse"]])
		end
		PickupMacro("sbol")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m sbol]])
		end
		C_Spell.PickupSpell("Beacon of Light")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
s "Beacon of Light"]])
		end
		PickupMacro("sdthp")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m sdthp]])
		end
		PickupMacro("dthp")
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
m dthp]])
		end
	end

	if id == 66 then
	end

	if id == 70 then
		PickupMacro("sct")
		if GetCursorInfo() then
			-- L1_C_1
			PlaceAction(12)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_1:", [[
m sct]])
		end
		C_Spell.PickupSpell("Cleanse Toxins")
		if GetCursorInfo() then
			-- L1_C_2
			PlaceAction(24)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_C_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_C_2:", [[
s "Cleanse Toxins"]])
		end
		C_Spell.PickupSpell("Divine Toll")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Divine Toll"]])
		end
		C_Spell.PickupSpell(20271)
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s 20271]])
		end
		C_Spell.PickupSpell(20271)
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s 20271]])
		end
		C_Spell.PickupSpell(53385)
		if GetCursorInfo() then
			-- L1_R2_1
			PlaceAction(8)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_1:", [[
s 53385]])
		end
		C_Spell.PickupSpell(53385)
		if GetCursorInfo() then
			-- L1_R2_2
			PlaceAction(20)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R2_2:", [[
s 53385]])
		end
		C_Spell.PickupSpell("Crusader Strike")
		if GetCursorInfo() then
			-- L2_R1
			PlaceAction(61)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R1:", [[
s "Crusader Strike"]])
		end
		C_Spell.PickupSpell("Execution Sentence")
		if GetCursorInfo() then
			-- L2_R2
			PlaceAction(62)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_R2:", [[
s "Execution Sentence"]])
		end
		C_Spell.PickupSpell("Avenging Wrath")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Avenging Wrath"]])
		end
		PickupMacro("wa14")
		if GetCursorInfo() then
			-- P2_R1
			PlaceAction(55)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_R1:", [[
m wa14]])
		end
		PickupMacro("swog")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
m swog]])
		end
		C_Spell.PickupSpell(184575)
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s 184575]])
		end
		C_Spell.PickupSpell(184575)
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s 184575]])
		end
		C_Spell.PickupSpell(383328)
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s 383328]])
		end
		C_Spell.PickupSpell(383328)
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s 383328]])
		end
		PickupMacro("swog")
		if GetCursorInfo() then
			-- S_1
			PlaceAction(3)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_1:", [[
m swog]])
		end
		C_Spell.PickupSpell(85673)
		if GetCursorInfo() then
			-- S_2
			PlaceAction(15)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'S_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot S_2:", [[
s 85673]])
		end
		PickupMacro("sbos")
		if GetCursorInfo() then
			-- T_1
			PlaceAction(5)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_1:", [[
m sbos]])
		end
		C_Spell.PickupSpell("Blessing of Sanctuary")
		if GetCursorInfo() then
			-- T_2
			PlaceAction(17)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'T_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot T_2:", [[
s "Blessing of Sanctuary"]])
		end
		PickupMacro("sfol")
		if GetCursorInfo() then
			-- X_1
			PlaceAction(4)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_1:", [[
m sfol]])
		end
		C_Spell.PickupSpell(19750)
		if GetCursorInfo() then
			-- X_2
			PlaceAction(16)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot X_2:", [[
s 19750]])
		end
	end

	if id == 71 then
		C_Spell.PickupSpell("Colossus Smash")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Colossus Smash"]])
		end
		C_Spell.PickupSpell("Demolish")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Demolish"]])
		end
		C_Spell.PickupSpell("Sweeping Strikes")
		if GetCursorInfo() then
			-- L1_P3
			PlaceAction(31)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P3'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P3:", [[
s "Sweeping Strikes"]])
		end
		C_Spell.PickupSpell("Slam")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Slam"]])
		end
		C_Spell.PickupSpell("Slam")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Slam"]])
		end
		C_Spell.PickupSpell("Ignore Pain")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
s "Ignore Pain"]])
		end
		C_Spell.PickupSpell("Ignore Pain")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Ignore Pain"]])
		end
		C_Spell.PickupSpell("Duel")
		if GetCursorInfo() then
			-- L2_L1_C
			PlaceAction(72)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_C:", [[
s "Duel"]])
		end
		PickupMacro("dsa")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_P1:", [[
m dsa]])
		end
		C_Spell.PickupSpell("Avatar")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
s "Avatar"]])
		end
		C_Spell.PickupSpell("Die By The Sword")
		if GetCursorInfo() then
			-- L2_T
			PlaceAction(65)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_T'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_T:", [[
s "Die By The Sword"]])
		end
		PickupMacro("bsr")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
m bsr]])
		end
		C_Spell.PickupSpell("Battle Stance")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_U:", [[
s "Battle Stance"]])
		end
		C_Spell.PickupSpell("Overpower")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Overpower"]])
		end
		C_Spell.PickupSpell("Overpower")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Overpower"]])
		end
		C_Spell.PickupSpell("Mortal Strike")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Mortal Strike"]])
		end
		C_Spell.PickupSpell("Mortal Strike")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Mortal Strike"]])
		end
	end

	if id == 72 then
		C_Spell.PickupSpell("Recklessness")
		if GetCursorInfo() then
			-- L1_P2_R1
			PlaceAction(25)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R1:", [[
s "Recklessness"]])
		end
		C_Spell.PickupSpell("Odyn's Fury")
		if GetCursorInfo() then
			-- L1_P2_R2
			PlaceAction(26)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_R2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_R2:", [[
s "Odyn's Fury"]])
		end
		C_Spell.PickupSpell("Bloodthirst")
		if GetCursorInfo() then
			-- L1_R1_1
			PlaceAction(7)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_1:", [[
s "Bloodthirst"]])
		end
		C_Spell.PickupSpell("Bloodthirst")
		if GetCursorInfo() then
			-- L1_R1_2
			PlaceAction(19)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_R1_2:", [[
s "Bloodthirst"]])
		end
		C_Spell.PickupSpell("Enraged Regeneration")
		if GetCursorInfo() then
			-- L1_X_1
			PlaceAction(10)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_1:", [[
s "Enraged Regeneration"]])
		end
		C_Spell.PickupSpell("Enraged Regeneration")
		if GetCursorInfo() then
			-- L1_X_2
			PlaceAction(22)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_X_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_X_2:", [[
s "Enraged Regeneration"]])
		end
		PickupMacro("dsf")
		if GetCursorInfo() then
			-- L2_L1_P1
			PlaceAction(44)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_P1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_P1:", [[
m dsf]])
		end
		PickupMacro("bsa")
		if GetCursorInfo() then
			-- L2_S
			PlaceAction(63)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_S:", [[
m bsa]])
		end
		C_Spell.PickupSpell("Death Wish")
		if GetCursorInfo() then
			-- P2_S
			PlaceAction(57)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_S:", [[
s "Death Wish"]])
		end
		C_Spell.PickupSpell("Berserker Stance")
		if GetCursorInfo() then
			-- P2_U
			PlaceAction(47)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'P2_U'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot P2_U:", [[
s "Berserker Stance"]])
		end
		C_Spell.PickupSpell("Raging Blow")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Raging Blow"]])
		end
		C_Spell.PickupSpell("Raging Blow")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Raging Blow"]])
		end
		C_Spell.PickupSpell("Rampage")
		if GetCursorInfo() then
			-- R2_1
			PlaceAction(2)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_1:", [[
s "Rampage"]])
		end
		C_Spell.PickupSpell("Rampage")
		if GetCursorInfo() then
			-- R2_2
			PlaceAction(14)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R2_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R2_2:", [[
s "Rampage"]])
		end
	end

	if id == 73 then
	end

	print("Placed " .. spec_bind_count .. " " .. name .. " (" .. id .. ") actions.")

	id = C_ClassTalents.GetActiveHeroTalentSpec()
	if not id then
		return
	end
	spec_bind_count = 0

	if id == 41 then
		C_Spell.PickupSpell("Frostfire Bolt")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Frostfire Bolt"]])
		end
		C_Spell.PickupSpell("Frostfire Bolt")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Frostfire Bolt"]])
		end
	end

	if id == 54 then
		C_Spell.PickupSpell("Tidecaller's Guard")
		if GetCursorInfo() then
			-- L1_P2_C
			PlaceAction(30)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_C'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L1_P2_C:", [[
s "Tidecaller's Guard"]])
		end
	end

	if id == 58 then
		C_Spell.PickupSpell("Malevolence")
		if GetCursorInfo() then
			-- L2_L1_S
			PlaceAction(69)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L2_L1_S'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot L2_L1_S:", [[
s "Malevolence"]])
		end
		C_Spell.PickupSpell("Wither")
		if GetCursorInfo() then
			-- R1_1
			PlaceAction(1)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_1'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_1:", [[
s "Wither"]])
		end
		C_Spell.PickupSpell("Wither")
		if GetCursorInfo() then
			-- R1_2
			PlaceAction(13)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'R1_2'")
				ClearCursor()
			end
			spec_bind_count = spec_bind_count + 1
		else
			print("(spec) Couldn't bind slot R1_2:", [[
s "Wither"]])
		end
	end

	print("Placed " .. spec_bind_count .. " " .. id .. " (hero) actions.")
end

function GakSetRoleActions()
	local spec_info = {GetSpecializationInfo(GetSpecialization())}
	local role = spec_info[5]
	local role_bind_count = 0

	if role == "DAMAGER" then
		C_Spell.PickupSpell("Single-Button Assistant")
		if GetCursorInfo() then
			-- L1_P2_S
			PlaceAction(27)
			if GetCursorInfo() then
				print("wrote over existing action in slot 'L1_P2_S'")
				ClearCursor()
			end
			role_bind_count = role_bind_count + 1
		else
			print("(role) Couldn't bind slot L1_P2_S:", [[
 ]])
		end
	end

	if role == "HEALER" then
	end

	if role == "TANK" then
	end

	print("Placed " .. role_bind_count .. " " .. role .. " actions.")
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
	GakSetRoleActions()
	GakSetClassActions()
	GakSetSpecializationActions()
end
