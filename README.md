# SolarLightHUD
A clean HUD for TF2.

This is a WIP, so expect to see some remnants of the stock HUD and some unfinished elements.

Please disable minmode, as it is not supported.

More screenshots: https://imgur.com/a/YFsomEJ

# June 19th 2018 update:

New additions:

* Changed the control point icons from the defaults. Enjoy the new hologram style!

* As requested, deathnotice (killfeed) size is smaller, but the HUD now supports up to 8 deathnotices at once

* Added scoreboard stats to the scoreboard, showing only the important stuff. Kills, Deaths, Assists, Damage, Healing, Invulns, Headshots, Backstabs and Captures

* If you wish to remove the new scoreboard stats, open scoreboard.res and you will find instructions at the top of the file

Other changes:

* Slightly lowered killstreak icon to be closer to the killfeed, for a more consistent look

* The colors of the following text no longer use complete white in their animations, and instead use a brighter version of their normal color: Low health, overhealed health, low ammo, overtime, MVM ready up/tournament ready mode

* The above change should make low health easier to distinguish for some players. Thanks for the feedback!

Bugfixes:

* Fixed missing texture on killstreak icon

* Fixed minmode affecting hudlayout.res. This should fix TargetIDs from being cut off. For real this time

# June 11th 2018 update:

* Respawn text is moved to a location where, hopefully, it will no longer overlap other elements.
* Removed all instances of Minmode having effects on modified parts of the HUD. This hopefully prevents MANY bugs from occuring when it is enabled, including a case where the Target ID cut off (hiding the uber/disguise label in the process)
* Added support for floating health. Fixed TargetIDs breaking when floating health is enabled. Thank you for the heads up, Pink.

Known issues: Medal on main menu still does not like being on anything besides 16:9. Minmode may still affect any remaining default parts of the HUD that are applicable.

More updates will come soon with the possibility of UI improvements