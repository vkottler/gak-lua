-- =====================================
-- generator=datazen
-- version=3.2.4
-- hash=2b59ec693ffde9b13e259ff96728a608
-- =====================================
function GakCreateGlobalMacros()
	CreateMacro("ah", "inv_brontsaurusmountspecial", [[
/use Trader's Gilded Brutosaur]])
	CreateMacro("dcs", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Cyclone] Cyclone; Soothe]])
	CreateMacro("dis", "ability_marksmanship", [[
/dismount
/cancelform]])
	CreateMacro("dnmf", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Fury of Elune] Fury of Elune; New Moon]])
	CreateMacro("dnsr", "inv_misc_questionmark", [[
#showtooltip Nature's Swiftness
/cast Berserking
/cast Nature's Swiftness]])
	CreateMacro("dss", "inv_misc_questionmark", [[
#showtooltip Starsurge
/cast Berserking
/cast Starsurge]])
	CreateMacro("dtfr", "inv_misc_questionmark", [[
#showtooltip Tiger's Fury
/cast Berserking
/cast Tiger's Fury]])
	CreateMacro("fav", "achievement_guildperk_mountup", [[
/run C_MountJournal.SummonByID(0)]])
	CreateMacro("gak", "inv_misc_enggizmos_swissarmy", [[
/gnomish-army-knife]])
	CreateMacro("gc", "creatureportrait_creature_iceblock", [[
/cqs
/stopcasting
/cancelaura Slow Fall
/cancelaura Levitate]])
	CreateMacro("gg", "achievement_bg_takexflags_ab", [[
/run LeaveBattlefield()]])
	CreateMacro("hs", "inv_misc_questionmark", [[
#showtooltip
/use Healthstone]])
	CreateMacro("mana", "inv_drink_milk_01", [[
/cleartarget
/use Conjured Mana Bun
/use Springrunner Sparkling]])
	CreateMacro("pdave", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Dark Ascension] Dark Ascension; Void Eruption]])
	CreateMacro("petd", "inv_leatherworking_70_petleash", [[
/petdismiss]])
	CreateMacro("ppd", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Purify Disease]])
	CreateMacro("psf", "inv_misc_questionmark", [[
#showtooltip
/cast !Shadowform]])
	CreateMacro("pssc", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Shadow Crash]])
	CreateMacro("t13", "inv_misc_questionmark", [[
#showtooltip
/use 13]])
	CreateMacro("t14", "inv_misc_questionmark", [[
#showtooltip
/use 14]])
	CreateMacro("yak", "ability_mount_travellersyakmount", [[
/use Grand Expedition Yak]])
	print("Created 21 global macros.")
end

local function createFirstRacialMacro()
	CreateMacro("rac1", "inv_misc_questionmark", [[
/run print("no first racial")]], true)
end

local function createSecondRacialMacro()
	-- May as well assume Recuperate.
	CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Recuperate]], true)
end

function GakCreateCharacterMacros()
	-- Create a racial macro.
	local our_race = select(2, UnitRace("player"))
	local racial_macros_created = false

	if our_race == "BloodElf" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Arcane Torrent]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Dracthyr" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Wing Buffet]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Soar]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Dwarf" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Stoneform]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "EarthenDwarf" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Azerite Surge]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Quiet Contemplation]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Gnome" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Escape Artist]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Goblin" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Rocket Jump]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Rocket Barrage]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Haranir" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Thorn Bloom]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "HighmountainTauren" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Bull Rush]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Nightborne" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Arcane Pulse]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "NightElf" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Shadowmeld]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Orc" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Blood Fury]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Scourge" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Will of the Forsaken]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Cannibalize]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Tauren" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast War Stomp]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Troll" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Berserking]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Undead" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Will of the Forsaken]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Cannibalize]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "VoidElf" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Spatial Rift]], true)
		createSecondRacialMacro()
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Vulpera" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Bag of Tricks]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Rummage Your Bag]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "Worgen" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Darkflight]], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Two Forms]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if our_race == "ZandalariTroll" then
		CreateMacro("rac1", "inv_misc_questionmark", [[
#showtooltip
/cast Regeneratin']], true)
		CreateMacro("rac2", "inv_misc_questionmark", [[
#showtooltip
/cast Pterrordax Swoop]], true)
		print("Created macros for '" .. our_race .. "'.")
		racial_macros_created = true
	end

	if not racial_macros_created then
		createFirstRacialMacro()
		createSecondRacialMacro()
		print("Racial macros not configured for '".. our_race .."'.")
	end

	local class_str = select(2, UnitClass("player"))

	if class_str == "DEATHKNIGHT" then
		CreateMacro("pdc", "inv_misc_questionmark", [[
#showtooltip
/cast [@pet] Death Coil]], true)
		CreateMacro("pof14", "inv_misc_questionmark", [[
#showtooltip Pillar of Frost
/use 14
/cast Pillar of Frost]], true)
		CreateMacro("sams", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Anti-Magic Shell]], true)
		CreateMacro("samz", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Anti-Magic Zone]], true)
		CreateMacro("sdad", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Death and Decay]], true)
		CreateMacro("sdc", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Death Coil]], true)
		CreateMacro("sds", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Dark Simulacrum]], true)
		print("Created 7", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "DEMONHUNTER" then
		CreateMacro("eb14", "inv_misc_questionmark", [[
#showtooltip Eye Beam
/use 14
/cast Eye Beam]], true)
		CreateMacro("sm", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Metamorphosis]], true)
		CreateMacro("ssof", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sigil of Flame]], true)
		CreateMacro("ssom", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sigil of Misery]], true)
		CreateMacro("ssos", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Sigil of Spite]], true)
		CreateMacro("vr", "inv_misc_questionmark", [[
#showtooltip Vengeful Retreat
/castsequence reset=1 Vengeful Retreat,_]], true)
		print("Created 6", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "DRUID" then
		CreateMacro("beam", "inv_misc_questionmark", [[
#showtooltip
/cast Solar Beam
/cast Mass Entanglement]], true)
		CreateMacro("bear", "inv_misc_questionmark", [[
#showtooltip Bear Form
/cast [noform:1] Bear Form
/changeactionbar 1]], true)
		CreateMacro("bvoke", "inv_misc_questionmark", [[
#showtooltip Convoke the Spirits
/cast Berserking
/use 14
/cast Convoke the Spirits]], true)
		CreateMacro("cat", "inv_misc_questionmark", [[
#showtooltip Cat Form
/cast [noform:2] Cat Form
/changeactionbar 1]], true)
		CreateMacro("cf", "ability_racial_twoforms", [[
/cancelform]], true)
		CreateMacro("dfnwe", "inv_misc_questionmark", [[
#showtooltip
/cast [@cursor] Force of Nature]], true)
		CreateMacro("dirmb", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Mighty Bash] Mighty Bash; Incapacitating Roar]], true)
		CreateMacro("ffm", "inv_misc_questionmark", [[
#showtooltip
/cast Mangle
/changeactionbar 1]], true)
		CreateMacro("ffr", "inv_misc_questionmark", [[
#showtooltip
/cast Rake
/changeactionbar 1]], true)
		CreateMacro("ffs", "inv_misc_questionmark", [[
#showtooltip
/cast Shred
/changeactionbar 1]], true)
		CreateMacro("ffsb", "inv_misc_questionmark", [[
#showtooltip
/cast Skull Bash
/changeactionbar 1]], true)
		CreateMacro("flap", "inv_misc_questionmark", [[
#showtooltip Moonkin Form
/cast [noform:4] Moonkin Form
/cast [form:4] Flap]], true)
		CreateMacro("motw", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Mark of the Wild]], true)
		CreateMacro("prow", "inv_misc_questionmark", [[
#showtooltip Prowl
/cast !Prowl
/changeactionbar 1]], true)
		CreateMacro("root", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Mass Entanglement] Mass Entanglement; Ursol's Vortex]], true)
		CreateMacro("seff", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Efflorescence]], true)
		CreateMacro("sib", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ironbark]], true)
		CreateMacro("sinv", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Innervate]], true)
		CreateMacro("slb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Lifebloom]], true)
		CreateMacro("src", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Remove Corruption]], true)
		CreateMacro("srg", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Regrowth]], true)
		CreateMacro("srj", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Rejuvenation]], true)
		CreateMacro("ssm", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Swiftmend]], true)
		CreateMacro("suv", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ursol's Vortex]], true)
		CreateMacro("swg", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Wild Growth]], true)
		CreateMacro("trav", "inv_misc_questionmark", [[
#showtooltip
/cast [indoors] !Cat Form; !Travel Form]], true)
		CreateMacro("ult", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Convoke the Spirits] Convoke the Spirits; Incarnation: Tree of Life]], true)
		CreateMacro("wch", "inv_misc_questionmark", [[
#showtooltip Wild Charge
/cancelform
/cast [@anyfriend] Wild Charge]], true)
		print("Created 28", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "EVOKER" then
		CreateMacro("cls", "inv_misc_questionmark", [[
#showtooltip
/cast [@cursor] Landslide]], true)
		CreateMacro("dfs", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Stasis] Stasis; Dream Flight]], true)
		CreateMacro("elf", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Living Flame]], true)
		CreateMacro("flf", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Living Flame]], true)
		CreateMacro("sbs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blistering Scales]], true)
		CreateMacro("scf", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cauterizing Flame]], true)
		CreateMacro("se", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Echo]], true)
		CreateMacro("seb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Emerald Blossom]], true)
		CreateMacro("slf", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Living Flame]], true)
		CreateMacro("sn", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Naturalize]], true)
		CreateMacro("spc", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Prescience]], true)
		CreateMacro("sr", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Reversion]], true)
		CreateMacro("ssb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Spiritbloom]], true)
		CreateMacro("std", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Time Dilation]], true)
		CreateMacro("sts", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Time Stop]], true)
		CreateMacro("sve", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Verdant Embrace]], true)
		CreateMacro("sx", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Expunge]], true)
		CreateMacro("tssp", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Time Spiral] Time Spiral; Spatial Paradox]], true)
		print("Created 18", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "HUNTER" then
		CreateMacro("bfs", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Butchery] Butchery; Flanking Strike]], true)
		CreateMacro("brr", "inv_misc_questionmark", [[
#showtooltip Bestial Wrath
/cast Blood Fury
/cast Bestial Wrath]], true)
		CreateMacro("bssc", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Bursting Shot] Bursting Shot; Scatter Shot]], true)
		CreateMacro("cp", "inv_misc_questionmark", [[
#showtooltip
/cast Command Pet]], true)
		CreateMacro("heti", "inv_misc_questionmark", [[
#showtooltip
/cast [known:High Explosive Trap] High Explosive Trap; Implosive Trap]], true)
		CreateMacro("ks", "inv_misc_questionmark", [[
#showtooltip Kill Shot
/cast Blood Fury
/cast Kill Shot]], true)
		CreateMacro("sbs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Binding Shot]], true)
		CreateMacro("scp", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Command Pet]], true)
		CreateMacro("sdbh", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Dire Beast: Hawk]], true)
		CreateMacro("sf", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flare]], true)
		CreateMacro("sfp", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flamefang Pitch]], true)
		CreateMacro("sft", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Freezing Trap]], true)
		CreateMacro("shet", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] High Explosive Trap]], true)
		CreateMacro("smb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Mending Bandage]], true)
		CreateMacro("sros", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Roar of Sacrifice]], true)
		CreateMacro("stt", "inv_misc_questionmark", [[
#showtooltip
/cast [@player,known:Tar Trap] Tar Trap; Scare Beast]], true)
		CreateMacro("sv", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Volley]], true)
		CreateMacro("tdr", "inv_misc_questionmark", [[
#showtooltip Takedown
/cast Blood Fury
/use 14
/cast Takedown]], true)
		CreateMacro("ttsb", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Tar Trap] Tar Trap; Scare Beast]], true)
		print("Created 19", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "MAGE" then
		CreateMacro("cat", "spell_mage_altertime_active", [[
/cancelaura Alter Time]], true)
		CreateMacro("cbr", "inv_misc_questionmark", [[
#showtooltip Combustion
/cast Blood Fury
/use 14
/cast Combustion]], true)
		CreateMacro("forb", "inv_misc_questionmark", [[
#showtooltip Frozen Orb
/cast Blood Fury
/cast Frozen Orb]], true)
		CreateMacro("ibc", "inv_misc_questionmark", [[
#showtooltip Ice Block
/cancelaura Ice Block
/cast Ice Block]], true)
		CreateMacro("rfmp", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Ring of Frost] Ring of Frost; Mass Polymorph]], true)
		CreateMacro("sai", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Arcane Intellect]], true)
		CreateMacro("sb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blizzard]], true)
		CreateMacro("sforb", "inv_misc_questionmark", [[
#showtooltip Frozen Orb
/cast Blood Fury
/cast [@player] Frozen Orb]], true)
		CreateMacro("sfs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flamestrike]], true)
		CreateMacro("siw", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Ice Wall]], true)
		CreateMacro("smet", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Meteor]], true)
		CreateMacro("sndb", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Supernova] Supernova; Dragon's Breath]], true)
		CreateMacro("src", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Remove Curse]], true)
		CreateMacro("srof", "inv_misc_questionmark", [[
#showtooltip
/cast [@player,known:Ring of Frost] Ring of Frost; Mass Polymorph]], true)
		CreateMacro("ssf", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Slow Fall]], true)
		CreateMacro("tmr", "inv_misc_questionmark", [[
#showtooltip Touch of the Magi
/cast Blood Fury
/cast Touch of the Magi]], true)
		print("Created 16", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "MONK" then
		CreateMacro("fofr", "inv_misc_questionmark", [[
#showtooltip Fists of Fury
/cast Blood Fury
/cast Fists of Fury]], true)
		CreateMacro("jscj", "inv_misc_questionmark", [[
#showtooltip
/cast [known:322118] Invoke Yu'lon, the Jade Serpent; Invoke Chi-Ji, the Red Crane]], true)
		CreateMacro("rev", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Revival] Revival; Restoral]], true)
		CreateMacro("rop", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Ring of Peace] Ring of Peace; Song of Chi-Ji]], true)
		CreateMacro("sd", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Detox]], true)
		CreateMacro("sem", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Enveloping Mist]], true)
		CreateMacro("sjss", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Summon Jade Serpent Statue]], true)
		CreateMacro("slc", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Life Cocoon]], true)
		CreateMacro("srm", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Renewing Mist]], true)
		CreateMacro("srop", "inv_misc_questionmark", [[
#showtooltip
/cast [@player,known:Ring of Peace] Ring of Peace; Song of Chi-Ji]], true)
		CreateMacro("ssm", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Soothing Mist]], true)
		CreateMacro("stl", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Tiger's Lust]], true)
		CreateMacro("sv", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Vivify]], true)
		CreateMacro("swwdp", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Strike of the Windlord] Strike of the Windlord; Whirling Dragon Punch]], true)
		CreateMacro("tfr", "inv_misc_questionmark", [[
#showtooltip Thunder Focus Tea
/cast Blood Fury
/cast Thunder Focus Tea]], true)
		print("Created 15", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "PALADIN" then
		CreateMacro("dthp", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend,known:Divine Toll] Divine Toll; [@anyfriend] Holy Prism]], true)
		CreateMacro("edthp", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy,known:Divine Toll] Divine Toll; [@anyenemy] Holy Prism]], true)
		CreateMacro("ehs", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Holy Shock]], true)
		CreateMacro("esfr", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Final Reckoning] Final Reckoning; Execution Sentence]], true)
		CreateMacro("fhs", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Holy Shock]], true)
		CreateMacro("sbof", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Freedom]], true)
		CreateMacro("sbol", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Beacon of Light]], true)
		CreateMacro("sbop", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Protection]], true)
		CreateMacro("sbos", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Sanctuary]], true)
		CreateMacro("sbow", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Blessing of Spellwarding]], true)
		CreateMacro("sc", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cleanse]], true)
		CreateMacro("sct", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cleanse Toxins]], true)
		CreateMacro("sdthp", "inv_misc_questionmark", [[
#showtooltip
/cast [@player,known:Divine Toll] Divine Toll; [@player] Holy Prism]], true)
		CreateMacro("sfol", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flash of Light]], true)
		CreateMacro("sfr", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Final Reckoning]], true)
		CreateMacro("shb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Bulwark]], true)
		CreateMacro("shl", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Light]], true)
		CreateMacro("shs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Shock]], true)
		CreateMacro("sloh", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Lay on Hands]], true)
		CreateMacro("swog", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Word of Glory]], true)
		CreateMacro("wa14", "inv_misc_questionmark", [[
#showtooltip Wake of Ashes
/use 14
/cast Wake of Ashes]], true)
		print("Created 21", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "PRIEST" then
		CreateMacro("en", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Penance]], true)
		CreateMacro("eup", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Ultimate Penitence]], true)
		CreateMacro("fn", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Penance]], true)
		CreateMacro("fnd", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Shadowfiend]], true)
		CreateMacro("fup", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Ultimate Penitence]], true)
		CreateMacro("ils", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Inner Light] Inner Light; Inner Shadow]], true)
		CreateMacro("lbpb", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Luminous Barrier] Luminous Barrier; Power Word: Barrier]], true)
		CreateMacro("mcdm", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Mind Control] Mind Control; Dominate Mind]], true)
		CreateMacro("saf", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Angelic Feather]], true)
		CreateMacro("sfh", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Flash Heal]], true)
		CreateMacro("sgh", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Greater Heal]], true)
		CreateMacro("sgs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Guardian Spirit]], true)
		CreateMacro("shws", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Word: Serenity]], true)
		CreateMacro("shwy", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Holy Word: Sanctify]], true)
		CreateMacro("sl", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Levitate]], true)
		CreateMacro("smd", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Mass Dispel]], true)
		CreateMacro("sn", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Penance]], true)
		CreateMacro("sp", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Purify]], true)
		CreateMacro("splea", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Plea]], true)
		CreateMacro("spoh", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Prayer of Healing]], true)
		CreateMacro("spom", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Prayer of Mending]], true)
		CreateMacro("sps", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Pain Suppression]], true)
		CreateMacro("spwb", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Barrier]], true)
		CreateMacro("spwf", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Fortitude]], true)
		CreateMacro("spwl", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Life]], true)
		CreateMacro("spwr", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Radiance]], true)
		CreateMacro("spws", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Power Word: Shield]], true)
		CreateMacro("sr", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Renew]], true)
		print("Created 28", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "ROGUE" then
		CreateMacro("a1", "inv_misc_questionmark", [[
#showtooltip Shadowstep
/cast [@arena1] Shadowstep
/cast [@arena1] Kick]], true)
		CreateMacro("a2", "inv_misc_questionmark", [[
#showtooltip Shadowstep
/cast [@arena2] Shadowstep
/cast [@arena2] Kick]], true)
		CreateMacro("a3", "inv_misc_questionmark", [[
#showtooltip Shadowstep
/cast [@arena3] Shadowstep
/cast [@arena3] Kick]], true)
		CreateMacro("dmbf", "inv_misc_questionmark", [[
#showtooltip Deathmark
/cast Blood Fury
/cast Deathmark]], true)
		CreateMacro("ess", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyenemy] Shadowstep]], true)
		CreateMacro("fss", "inv_misc_questionmark", [[
#showtooltip
/cast [@anyfriend] Shadowstep]], true)
		CreateMacro("ksbf", "inv_misc_questionmark", [[
#showtooltip Killing Spree
/cast Blood Fury
/cast Killing Spree]], true)
		CreateMacro("np", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Numbing Poison] Numbing Poison; Atrophic Poison]], true)
		CreateMacro("s", "inv_misc_questionmark", [[
#showtooltip Stealth
/cancelaura [nocombat] Shadow Dance
/stopattack
/cast !Stealth]], true)
		CreateMacro("ssap", "inv_misc_questionmark", [[
#showtooltip Sap
/cleartarget
/targetenemyplayer
/cast Sap
/stopattack]], true)
		CreateMacro("stec", "inv_misc_questionmark", [[
#showtooltip Secret Technique
/use 14
/cast Blood Fury
/cast Secret Technique]], true)
		print("Created 11", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "SHAMAN" then
		CreateMacro("ahtt", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Ascendance] Ascendance; Healing Tide Totem]], true)
		CreateMacro("eseb", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Earth Shock] Earth Shock; Elemental Blast]], true)
		CreateMacro("lust", "inv_misc_questionmark", [[
#showtooltip Bloodlust
/use 14
/cast Bloodlust]], true)
		CreateMacro("pgp", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Purge] Purge; Greater Purge]], true)
		CreateMacro("sch", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Chain Heal]], true)
		CreateMacro("scs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cleanse Spirit]], true)
		CreateMacro("sct", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Capacitor Totem]], true)
		CreateMacro("seq", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Earthquake]], true)
		CreateMacro("ses", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Earth Shield]], true)
		CreateMacro("shr", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Healing Rain]], true)
		CreateMacro("shs", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Healing Surge]], true)
		CreateMacro("shw", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Healing Wave]], true)
		CreateMacro("sps", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Purify Spirit]], true)
		CreateMacro("sr", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Riptide]], true)
		CreateMacro("ssf", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Skyfury]], true)
		CreateMacro("sslt", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Spirit Link Totem]], true)
		CreateMacro("sst", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Surging Totem]], true)
		CreateMacro("stp", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Totemic Projection]], true)
		CreateMacro("sul", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Unleash Life]], true)
		CreateMacro("swgw", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Spirit Walk] Spirit Walk; Gust of Wind]], true)
		CreateMacro("sww", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Water Walking]], true)
		CreateMacro("ttpc", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Tremor Totem] Tremor Totem; Poison Cleansing Totem]], true)
		print("Created 22", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "WARLOCK" then
		CreateMacro("ar", "inv_misc_questionmark", [[
#showtooltip Agony
/cast Blood Fury
/cast Agony]], true)
		CreateMacro("bowt", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Blight of Weakness] Blight of Weakness; Blight of Tongues]], true)
		CreateMacro("cfr", "inv_misc_questionmark", [[
#showtooltip Conflagrate
/cast Blood Fury
/cast Conflagrate]], true)
		CreateMacro("dhs", "inv_misc_questionmark", [[
#showtooltip Demonic Healthstone
/use Demonic Healthstone
/use Healthstone]], true)
		CreateMacro("dtr", "inv_misc_questionmark", [[
#showtooltip Summon Demonic Tyrant
/cast Blood Fury
/cast Summon Demonic Tyrant]], true)
		CreateMacro("fril", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Grimoire: Fel Ravager] Grimoire: Fel Ravager; Grimoire: Imp Lord]], true)
		CreateMacro("hts", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Howl of Terror] Howl of Terror; Shadowfury]], true)
		CreateMacro("inc", "inv_misc_questionmark", [[
#showtooltip
/cast Incinerate]], true)
		CreateMacro("ips", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Implosion] Implosion; Power Siphon]], true)
		CreateMacro("sboh", "inv_misc_questionmark", [[
#showtooltip
/cast [noknown:Bane of Havoc] Havoc; [@player] Havoc]], true)
		CreateMacro("sca", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Cataclysm]], true)
		CreateMacro("scfl", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Call Fel Lord]], true)
		CreateMacro("shts", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Howl of Terror] Howl of Terror; [@player] Shadowfury]], true)
		CreateMacro("srof", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Rain of Fire]], true)
		CreateMacro("ssi", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Summon Infernal]], true)
		CreateMacro("sstone", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Soulstone]], true)
		print("Created 16", select(1, UnitClass("player")), "macros.")
	end

	if class_str == "WARRIOR" then
		CreateMacro("bsa", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Bladestorm] Bladestorm; Avatar]], true)
		CreateMacro("bsbr", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Berserker Roar] Berserker Roar; [known:Berserker Shout] Berserker Shout; Berserker Rage]], true)
		CreateMacro("bsr", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Bladestorm] Bladestorm; Ravager]], true)
		CreateMacro("dsa", "inv_misc_questionmark", [[
#showtooltip
/cast [stance:1] Battle Stance; [stance:2] Defensive Stance]], true)
		CreateMacro("dsf", "inv_misc_questionmark", [[
#showtooltip
/cast [stance:1] Berserker Stance; [stance:2] Defensive Stance]], true)
		CreateMacro("isph", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Intimidating Shout] Intimidating Shout; Piercing Howl]], true)
		CreateMacro("ivip", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Intervene] Intervene; Interpose]], true)
		CreateMacro("scsp", "inv_misc_questionmark", [[
#showtooltip
/cast [@player] Champion's Spear]], true)
		CreateMacro("wtst", "inv_misc_questionmark", [[
#showtooltip
/cast [known:Wrecking Throw] Wrecking Throw; Shattering Throw]], true)
		print("Created 9", select(1, UnitClass("player")), "macros.")
	end
end
