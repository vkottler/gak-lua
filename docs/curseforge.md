<!--
    =====================================
    generator=datazen
    version=3.2.0
    hash=9e2816ee77faa82574c5c9004e1e9a4f
    =====================================
-->

# [![Gnomish Army Knife Icon](https://wow.zamimg.com/images/wow/icons/large/inv_misc_enggizmos_swissarmy.jpg)](https://www.wowhead.com/item=40772/gnomish-army-knife) gnomish-army-knife ([1.5.4](https://github.com/vkottler/gak-lua))

(see above link for supplemental documentation)

---

## Brief

This World of Warcraft addon exposes UI buttons via a toggleable menu
(`/gak`, `/gnomish-army-knife` or a keybind) capable of changing game state and
settings. This addon also creates a few visual frames (soft targeting HUD)
and performs miscellaneous tasks such as hiding some default/Blizzard UI
elements ("zen mode" experience).

**The objective of this addon is to automate manual configuration and
maintenance tasks that scale poorly for multi-classers who want to play
competitive World of Warcraft in a manner similar to a "choose your hero"
shooter, MOBA etc.**

**This also allows a novice player to log in and operate World of Warcraft on
a battled-tested-in-competitive user interface and control scheme without
needing to engineer their own operator setup.**

Workflow: open menu -> interact with buttons (click) -> play. It is expected
that this workflow must be performed numerous times in a playing session
(required when switching specializations, sometimes necessary due to caching
problems when joining instances).

Some of the problems the addon addresses (not exhaustive):

* Audits/sets standard keybinds (currently optimized for `GamePad`'s, a custom
USB peripheral for the left hand will eventually be available for purchase that
addresses poor ergonomics of standard keyboard use, similar to Razer Orbweaver
and other products in that class)
* Audits/sets [console variables](https://wowpedia.fandom.com/wiki/Console_variables) ([table](https://github.com/vkottler/gak-lua?tab=readme-ov-file#cvars))
* Audits/sets all necessary keybinds ([table](https://github.com/vkottler/gak-lua?tab=readme-ov-file#keybinds)), including a bind to toggle this addon's menu
* Audits/sets global and character-specific macros (character-specific macros use class-specific macro sets provided by the addon)
* Audits/sets and setting action bar configurations (customized for each specialization)

**This addon does not use
[SavedVariables](https://wowwiki-archive.fandom.com/wiki/SavedVariables) and
thus does not store any mutable state on disk.** The intent is that any version
of this addon is shipped with a hard-coded (via a code generation build system)
configuration that all users of that addon share in common. Only consuming an
addon update can change this addon's behavior.

This simplifies setting up the game for competitive play on an arbitrary number
of machines (addon updates handle state synchronization).

## Statistics

Some data that may help convey the scope of state mutations this addon can
perform. See [source repository](https://github.com/vkottler/gak-lua)
documentation for additional details.

* Keybinds: `110`
* `CVar`'s: `71`

### Macros

Type | Count
-----|------
Shared | `9`
Demonhunter | `3`
Priest | `21`
Rogue | `7`
Monk | `12`
Warrior | `0`
Warlock | `12`
Evoker | `12`
Mage | `8`
Paladin | `18`
Druid | `26`
Deathknight | `5`
Shaman | `20`
Hunter | `11`

### Action Bars

Type | Action Count
-----|-------------
Global | `20`
Demonhunter | `0`
Priest | `19`
Rogue | `0`
Monk | `21`
Warrior | `0`
Warlock | `0`
Evoker | `22`
Mage | `0`
Paladin | `6`
Druid | `20`
Deathknight | `0`
Shaman | `13`
Hunter | `8`
Assassination Rogue | `0`
Demonology Warlock | `0`
Beast Mastery Hunter | `52`
Retribution Paladin | `45`
Holy Paladin | `48`
Mistweaver Monk | `34`
Affliction Warlock | `58`
Marksmanship Hunter | `48`
Unholy Death Knight | `0`
Restoration Druid | `62`
Outlaw Rogue | `57`
Protection Paladin | `0`
Brewmaster Monk | `0`
Balance Druid | `67`
Blood Death Knight | `0`
Fury Warrior | `42`
Vengeance Demon Hunter | `0`
Arms Warrior | `0`
Havoc Demon Hunter | `0`
Windwalker Monk | `30`
Arcane Mage | `0`
Elemental Shaman | `41`
Restoration Shaman | `50`
Destruction Warlock | `0`
Augmentation Evoker | `0`
Guardian Druid | `0`
Subtlety Rogue | `0`
Frost Death Knight | `0`
Holy Priest | `0`
Feral Druid | `60`
Survival Hunter | `0`
Preservation Evoker | `29`
Devastation Evoker | `29`
Discipline Priest | `35`
Enhancement Shaman | `44`
Frost Mage | `49`
Shadow Priest | `38`
Protection Warrior | `0`
Fire Mage | `0`

---

([build system](https://github.com/vkottler/gnomish-army-knife))
