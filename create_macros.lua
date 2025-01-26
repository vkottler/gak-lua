-- =====================================
-- generator=datazen
-- version=3.2.0
-- hash=354e3a7a9cb25bd7281e2b4f335b7f54
-- =====================================
function GakCreateGlobalMacros()
	CreateMacro("13", "inv_misc_questionmark", [[
#showtooltip
/use 13]])
	CreateMacro("14", "inv_misc_questionmark", [[
#showtooltip
/use 14]])
	CreateMacro("canc", "creatureportrait_creature_iceblock", [[
/stopcasting
/cancelaura Slow Fall
/cancelaura Levitate
/cleartarget]])
	CreateMacro("dis", "ability_marksmanship", [[
/dismount
/cancelform]])
	CreateMacro("gak", "inv_misc_enggizmos_swissarmy", [[
/gnomish-army-knife]])
	CreateMacro("gg", "achievement_bg_takexflags_ab", [[
/run LeaveBattlefield()]])
	CreateMacro("hs", "inv_misc_questionmark", [[
#showtooltip
/use Healthstone]])
	CreateMacro("mana", "inv_drink_milk_01", [[
/use Conjured Mana Bun
/use Quicksilver Sipper]])
	CreateMacro("pet", "inv_leatherworking_70_petleash", [[
/petdismiss]])
	print("Created 9 global macros.")
end

local function createFirstRacialMacro()
		CreateMacro("1", "inv_misc_questionmark", [[
/run print("no first racial")]], 1)
end

local function createSecondRacialMacro()
		CreateMacro("2", "inv_misc_questionmark", [[
/run print("no second racial")]], 1)
end

function GakCreateCharacterMacros()
	-- Create a racial macro.
	local our_race = select(2, UnitRace("player"))
	local racial_macros_created = false

	if our_race == "Orc" then
		CreateMacro("1", "inv_misc_questionmark", [[
#showtooltip
/cast Blood Fury]], 1)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "NightElf" then
		CreateMacro("1", "inv_misc_questionmark", [[
#showtooltip
/cast Shadowmeld]], 1)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Undead" then
		CreateMacro("1", "inv_misc_questionmark", [[
#showtooltip
/cast Will of the Forsaken]], 1)
		CreateMacro("2", "inv_misc_questionmark", [[
#showtooltip
/cast Cannibalize]], 1)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Scourge" then
		CreateMacro("1", "inv_misc_questionmark", [[
#showtooltip
/cast Will of the Forsaken]], 1)
		CreateMacro("2", "inv_misc_questionmark", [[
#showtooltip
/cast Cannibalize]], 1)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Gnome" then
		CreateMacro("1", "inv_misc_questionmark", [[
#showtooltip
/cast Escape Artist]], 1)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Troll" then
		CreateMacro("1", "inv_misc_questionmark", [[
#showtooltip
/cast Berserking]], 1)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Goblin" then
		CreateMacro("1", "inv_misc_questionmark", [[
#showtooltip
/cast Rocket Jump]], 1)
		CreateMacro("2", "inv_misc_questionmark", [[
#showtooltip
/cast Rocket Barrage]], 1)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "BloodElf" then
		CreateMacro("1", "inv_misc_questionmark", [[
#showtooltip
/cast Arcane Torrent]], 1)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Worgen" then
		CreateMacro("1", "inv_misc_questionmark", [[
#showtooltip
/cast Darkflight]], 1)
		CreateMacro("2", "inv_misc_questionmark", [[
#showtooltip
/cast Two Forms]], 1)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "HighmountainTauren" then
		CreateMacro("1", "inv_misc_questionmark", [[
#showtooltip
/cast Bull Rush]], 1)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Dracthyr" then
		CreateMacro("1", "inv_misc_questionmark", [[
#showtooltip
/cast Wing Buffet]], 1)
		CreateMacro("2", "inv_misc_questionmark", [[
#showtooltip
/cast Soar]], 1)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "EarthenDwarf" then
		CreateMacro("1", "inv_misc_questionmark", [[
#showtooltip
/cast Azerite Surge]], 1)
		CreateMacro("2", "inv_misc_questionmark", [[
#showtooltip
/cast Quiet Contemplation]], 1)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if not racial_macros_created then
		createFirstRacialMacro()
		createSecondRacialMacro()
		print("Racial macros not configured for '".. our_race .."'.")
	end

	local class_str = select(2, UnitClass("player"))

	if class_str == "DEMONHUNTER" then
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Metamorphosis]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sigil of Misery]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sigil of Flame]], 1)
		print("Created 3", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "PRIEST" then
		CreateMacro("harm", "inv_misc_questionmark", [[
#showtooltip Ultimate Penitence
/targetenemy [help]
/cast [harm] Ultimate Penitence
/cleartarget]], 1)
		CreateMacro("harm", "inv_misc_questionmark", [[
#showtooltip Penance
/targetenemy [help]
/cast [harm] Penance
/cleartarget]], 1)
		CreateMacro("harm", "inv_misc_questionmark", [[
#showtooltip Shadowfiend
/targetenemy [help]
/cast [harm] Shadowfiend
/cleartarget]], 1)
		CreateMacro("help", "inv_misc_questionmark", [[
#showtooltip Penance
/targetfriend [harm]
/cast [help] Penance
/cleartarget]], 1)
		CreateMacro("help", "inv_misc_questionmark", [[
#showtooltip Ultimate Penitence
/targetfriend [harm]
/cast [help] Ultimate Penitence
/cleartarget]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Purify]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Penance]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Shadow Crash]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Mass Dispel]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Barrier]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Shield]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flash Heal]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Renew]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Pain Suppression]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Life]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Fortitude]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Radiance]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Angelic Feather]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Levitate]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Rapture]], 1)
		CreateMacro("form", "inv_misc_questionmark", [[
#showtooltip
/cast !Shadowform]], 1)
		print("Created 21", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "ROGUE" then
		CreateMacro("a1", "inv_misc_questionmark", [[
#showtooltip Shadowstep
/cast [@arena1] Shadowstep
/cast [@arena1] Kick]], 1)
		CreateMacro("a2", "inv_misc_questionmark", [[
#showtooltip Shadowstep
/cast [@arena2] Shadowstep
/cast [@arena2] Kick]], 1)
		CreateMacro("a3", "inv_misc_questionmark", [[
#showtooltip Shadowstep
/cast [@arena3] Shadowstep
/cast [@arena3] Kick]], 1)
		CreateMacro("s", "inv_misc_questionmark", [[
#showtooltip Stealth
/cancelaura [nocombat] Shadow Dance
/stopattack
/cast !Stealth]], 1)
		CreateMacro("ssap", "inv_misc_questionmark", [[
#showtooltip Sap
/cleartarget
/targetenemyplayer
/cast Sap
/stopattack]], 1)
		print("Created 5", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "MONK" then
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Soothing Mist]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Enveloping Mist]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Detox]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Vivify]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ring of Peace]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Summon Jade Serpent Statue]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Renewing Mist]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Tiger's Lust]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Life Cocoon]], 1)
		print("Created 9", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "WARRIOR" then
		print("Created 0", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "WARLOCK" then
		CreateMacro("soul", "inv_misc_questionmark", [[
#showtooltip Demonic Circle: Teleport
/cast Soulburn
/cast Demonic Circle: Teleport]], 1)
		CreateMacro("soul", "inv_misc_questionmark", [[
#showtooltip Demonic Healthstone
/cast Soulburn
/use Demonic Healthstone
/use Healthstone]], 1)
		CreateMacro("soul", "inv_misc_questionmark", [[
#showtooltip Healthstone
/cast Soulburn
/use Healthstone
/use Demonic Healthstone]], 1)
		CreateMacro("soul", "inv_misc_questionmark", [[
#showtooltip Demonic Gateway
/cast Soulburn
/cast Demonic Gateway]], 1)
		CreateMacro("crit", "inv_misc_questionmark", [[
#showtooltip Amplify Curse
/cast Amplify Curse
/cast Curse of Weakness]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Shadowfury]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Soulstone]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Unending Breath]], 1)
		print("Created 8", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "EVOKER" then
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Living Flame]], 1)
		CreateMacro("harm", "inv_misc_questionmark", [[
#showtooltip Living Flame
/targetenemy [help]
/cast [harm] Living Flame
/cleartarget]], 1)
		CreateMacro("help", "inv_misc_questionmark", [[
#showtooltip Living Flame
/targetfriend [harm]
/cast [help] Living Flame
/cleartarget]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Echo]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Reversion]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Verdant Embrace]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Emerald Blossom]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Naturalize]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Expunge]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cauterizing Flame]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Spiritbloom]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Time Dilation]], 1)
		print("Created 12", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "MAGE" then
		CreateMacro("canc", "inv_misc_questionmark", [[
#showtooltip Ice Block
/cancelaura Ice Block
/cast Ice Block]], 1)
		CreateMacro("spam", "inv_misc_questionmark", [[
#showtooltip Fire Blast
/castsequence reset=0.5 Fire Blast, Languages]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blizzard]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ring of Fire]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Arcane Intellect]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ring of Frost]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Remove Curse]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Slow Fall]], 1)
		print("Created 8", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "PALADIN" then
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flash of Light]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Shock]], 1)
		CreateMacro("harm", "inv_misc_questionmark", [[
#showtooltip Holy Shock
/targetenemy [help]
/cast [harm] Holy Shock
/cleartarget]], 1)
		CreateMacro("help", "inv_misc_questionmark", [[
#showtooltip Holy Shock
/targetfriend [harm]
/cast [help] Holy Shock
/cleartarget]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Light]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Beacon of Light]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cleanse]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Barrier of Faith]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Word of Glory]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Lay on Hands]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Protection]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Freedom]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Summer]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Final Reckoning]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Bulwark]], 1)
		print("Created 15", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "DRUID" then
		CreateMacro("3", "inv_misc_questionmark", [[
#showtooltip
/cast [indoors] !Cat Form; !Travel Form]], 1)
		CreateMacro("4", "inv_misc_questionmark", [[
#showtooltip Prowl
/cast [nocombat] !Prowl
/changeactionbar 1]], 1)
		CreateMacro("5", "inv_misc_questionmark", [[
#showtooltip Cat Form
/cast [noform:2] Cat Form
/changeactionbar 1]], 1)
		CreateMacro("6", "inv_misc_questionmark", [[
#showtooltip Bear Form
/cast [noform:1] Bear Form
/changeactionbar 1]], 1)
		CreateMacro("beam", "inv_misc_questionmark", [[
#showtooltip
/cast Solar Beam
/cast Mass Entanglement]], 1)
		CreateMacro("canc", "ability_racial_twoforms", [[
/cancelform]], 1)
		CreateMacro("flap", "inv_misc_questionmark", [[
#showtooltip Moonkin Form
/cast [noform:4] Moonkin Form
/cast [form:4] Flap]], 1)
		CreateMacro("help", "inv_misc_questionmark", [[
#showtooltip Wild Charge
/targetfriend [harm]
/cancelform
/cast [help] Wild Charge
/cleartarget]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Mark of the Wild]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Remove Corruption]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Lifebloom]], 1)
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
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player,known:Nourish] Nourish; [@player] Grove Guardians]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ursol's Vortex]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Efflorescence]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Thorns]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Innervate]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Rejuvenation]], 1)
		CreateMacro("ch", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Mass Entanglement] Mass Entanglement; Ursol's Vortex]], 1)
		CreateMacro("ch", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Nourish] Nourish; Grove Guardians]], 1)
		CreateMacro("ch", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Convoke the Spirits] Convoke the Spirits; Incarnation: Tree of Life]], 1)
		print("Created 26", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "DEATHKNIGHT" then
		CreateMacro("pet", "inv_misc_questionmark", [[
#showtooltip
/cast [@pet] Death Coil]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Death Coil]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Death and Decay]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Anti-Magic Shell]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Anti-Magic Zone]], 1)
		print("Created 5", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "SHAMAN" then
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Water Walking]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Skyfury]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Healing Surge]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Healing Wave]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Purify Spirit]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Primordial Wave]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Earth Shield]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Thunderstorm]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Chain Heal]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Surging Totem]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Totemic Projection]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Earthen Wall Totem]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Riptide]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Unleash Life]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Capacitor Totem]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Earthgrab Totem]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Earthquake]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Spirit Link Totem]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Liquid Magma Totem]], 1)
		print("Created 19", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "HUNTER" then
		CreateMacro("3", "inv_misc_questionmark", [[
#showtooltip
/cast Kill Shot]], 1)
		CreateMacro("4", "inv_misc_questionmark", [[
#showtooltip
/cast Command Pet]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Binding Shot]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Roar of Sacrifice]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Steel Trap]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Freezing Trap]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Tar Trap]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flare]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Command Pet]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] High Explosive Trap]], 1)
		CreateMacro("self", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Volley]], 1)
		print("Created 11", select(1, UnitClass("player")), "macros.")
	end
end
