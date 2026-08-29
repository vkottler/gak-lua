<!--
    =====================================
    generator=datazen
    version=3.2.4
    hash=a55f4a2499ff62bfdc0c2d96490e187a
    =====================================
-->

# [![Gnomish Army Knife Icon](https://wow.zamimg.com/images/wow/icons/large/inv_misc_enggizmos_swissarmy.jpg)](https://www.wowhead.com/item=40772/gnomish-army-knife) gnomish-army-knife ([1.5.8](https://github.com/vkottler/gak-lua))

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

* Keybinds: `112`
* `CVar`'s: `105`
* UI Layouts (`7`): `1280x800` `1920x1080` `2560x1440` `2560x1600` `3440x1440` `3840x2160` `5120x1440`
### Macros

Type | Count
-----|------
Shared | `21`
Deathknight | `7`
Demonhunter | `6`
Druid | `28`
Evoker | `18`
Hunter | `19`
Mage | `16`
Monk | `15`
Paladin | `21`
Priest | `28`
Rogue | `11`
Shaman | `22`
Warlock | `16`
Warrior | `9`

### Action Bars

Type | Action Count
-----|-------------
Global | `20`
Deathknight | `29`
Demonhunter | `18`
Druid | `41`
Evoker | `28`
Hunter | `39`
Mage | `29`
Monk | `18`
Paladin | `24`
Priest | `24`
Rogue | `43`
Shaman | `36`
Warlock | `46`
Warrior | `35`
Balance Druid | `58`
Feral Druid | `52`
Guardian Druid | `62`
Restoration Druid | `48`
Devastation Evoker | `18`
Preservation Evoker | `27`
Augmentation Evoker | `26`
Devourer Demon Hunter | `13`
Blood Death Knight | `0`
Frost Death Knight | `16`
Unholy Death Knight | `27`
Beast Mastery Hunter | `12`
Marksmanship Hunter | `14`
Survival Hunter | `25`
Discipline Priest | `22`
Holy Priest | `21`
Shadow Priest | `22`
Assassination Rogue | `23`
Outlaw Rogue | `23`
Subtlety Rogue | `21`
Elemental Shaman | `19`
Enhancement Shaman | `22`
Restoration Shaman | `22`
Affliction Warlock | `15`
Demonology Warlock | `18`
Destruction Warlock | `19`
Brewmaster Monk | `0`
Windwalker Monk | `31`
Mistweaver Monk | `23`
Havoc Demon Hunter | `16`
Vengeance Demon Hunter | `0`
Arcane Mage | `16`
Fire Mage | `14`
Frost Mage | `17`
Holy Paladin | `29`
Protection Paladin | `0`
Retribution Paladin | `22`
Arms Warrior | `17`
Fury Warrior | `14`
Protection Warrior | `0`

---

([build system](https://github.com/vkottler/gnomish-army-knife))
