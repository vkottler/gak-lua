-- =====================================
-- generator=datazen
-- version=3.2.0
-- hash=65ef8c9e87bef41cab4dc20591917786
-- =====================================
function createGlobalMacros()
CreateMacro("gak", "inv_misc_enggizmos_swissarmy", [[
/gnomish-army-knife]])
CreateMacro("13", "inv_misc_questionmark", [[
#showtooltip
/use 13]])
CreateMacro("14", "inv_misc_questionmark", [[
#showtooltip
/use 14]])
CreateMacro("hs", "inv_misc_questionmark", [[
#showtooltip
/use Healthstone]])
CreateMacro("gg", "achievement_bg_takexflags_ab", [[
/run LeaveBattlefield()]])
	print("Created 5 global macros.")
end

function createCharacterMacros()
	local class_str = select(2, UnitClass("player"))

	if class_str == "WARRIOR" then
		print("Created 0", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "PALADIN" then
		print("Created 0", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "HUNTER" then
		print("Created 0", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "ROGUE" then
		print("Created 0", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "PRIEST" then
		print("Created 0", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "DEATHKNIGHT" then
		print("Created 0", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "SHAMAN" then
		print("Created 0", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "MAGE" then
		print("Created 0", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "WARLOCK" then
		print("Created 0", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "MONK" then
		print("Created 0", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "DRUID" then
		CreateMacro(" ", "inv_misc_questionmark", [[
#showtooltip
/cast [indoors] !Cat Form; !Travel Form]], 1)
		CreateMacro(" ", "inv_misc_questionmark", [[
#showtooltip Prowl
/cast [nocombat] !Prowl
/changeactionbar 1]], 1)
		CreateMacro(" ", "inv_misc_questionmark", [[
#showtooltip Cat Form
/cast [noform:2] Cat Form
/changeactionbar 1]], 1)
		CreateMacro(" ", "inv_misc_questionmark", [[
#showtooltip Bear Form
/cast [noform:1] Bear Form
/changeactionbar 1]], 1)
		CreateMacro("help", "inv_misc_questionmark", [[
#showtooltip Wild Charge
/targetfriend [harm]
/cancelform
/cast [help] Wild Charge
/cleartarget]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Rejuvenation]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Mark of the Wild]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Lifebloom]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Remove Corruption]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Efflorescence]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Wild Growth]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Swiftmend]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Overgrowth]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtoolip
/cast [@player] Regrowth]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cenarion Ward]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ironbark]], 1)
		print("Created 16", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "DEMONHUNTER" then
		print("Created 0", select(1, UnitClass("player")), "macros.")
	end
end
