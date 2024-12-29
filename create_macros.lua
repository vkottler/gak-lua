-- =====================================
-- generator=datazen
-- version=3.2.0
-- hash=817955f7dcafa25e2d8f64783b1958f7
-- =====================================
function createGlobalMacros()
CreateMacro("13", "inv_misc_questionmark", [[
#showtooltip
/use 13]])
CreateMacro("14", "inv_misc_questionmark", [[
#showtooltip
/use 14]])
	print("Created 2 global macros.")
end

function createCharacterMacros()
	local class_str = select(2, UnitClass("player"))

	if class_str == "WARRIOR" then
	end

	if class_str == "PALADIN" then
	end

	if class_str == "HUNTER" then
	end

	if class_str == "ROGUE" then
	end

	if class_str == "PRIEST" then
	end

	if class_str == "DEATHKNIGHT" then
	end

	if class_str == "SHAMAN" then
	end

	if class_str == "MAGE" then
	end

	if class_str == "WARLOCK" then
	end

	if class_str == "MONK" then
	end

	if class_str == "DRUID" then
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Rejuvenation]], 1)
		print("Created 1", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "DEMONHUNTER" then
	end
end
