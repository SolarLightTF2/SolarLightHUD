# SolarLightHUD
A clean HUD for TF2.

This is a WIP, so expect to see some remnants of the stock HUD and some unfinished elements.

# What does it look like?

Screenshots here: https://imgur.com/a/fNbgnk2

# Join our Discord!

We have a Discord for bug reporting, feedback and discussion.

Invite link: https://discord.gg/JQTVmFK

# July 20th 2018 update:

Significant update! This update focuses on the in-game HUD, with menus being secondary.

Not everything has been tested extensively. Please give feedback if you find any bugs! Our Discord is the best way to submit bugs.


Important changes:

* The main menu's Steam Group link has been changed to link to a Discord instead. The Discord will allow for easier communication regarding feedback and future updates. The Steam Group will still be used to announce updates

* Added a new minmode option! It reduces the font size of several HUD elements (most prominently health and ammo). It partially resembles an old unreleased HUD I made and used in 2015

* Added an button on the main menu (left side) that toggles between normal mode and minmode

* Team selection menu has been recreated

* A new Payload HUD has been created to replace the default one. Also applies to Payload Race

* The round win panel has been overhauled, now features the MVPs of the round (by avatar and class only, to reduce clutter).

* Some of the HUD elements (setup label, winpanel, stopwatch mode label etc.) are using new gradient texturing.

* Medic charge meters now appear more consistent with the rest of the HUD meters (minimalistic, near the crosshair)


Misc. changes:

* Fixed an oversight with "Respawning in X seconds" text in tournament mode. Now consistent with other modes

* Buff/debuff icons near health are now smaller and shouldn't overlap anything anymore

* Background from Engineer metal count has been removed for visual consistency

* Vita-saw organ counter has been relocated to the middle, to match the Engineer metal count

* Shadows have been added to several of the HUD counter text (Engineer metal count, Vita-saw organ counter, Eyelander head counter and so on)

* Removed custom capture point progress bars because they weren't working in sv_pure enabled servers, even when preloaded. Everything else regarding the control point icons remains the same

* Attempted to fix menu backgrounds being affected by low texture settings

* Deleted several unused textures that were leftovers from development. RIP unused Faceit Button

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