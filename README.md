# unitscanData - WoW 1.14 addOn 
Type **/unitscanData** in-game to show UI.<br/>
(Or just create a macro for it: ```/script CreateMacro("unitscanData", "INV_MISC_QUESTIONMARK", "/unitscanData", nil);```)

In order for this addOn to work, you also need to install **unitscan** [Download Link](https://www.curseforge.com/wow/addons/unitscan/files?version=1.14.2). 

This addOn act as a plugin for the WoW Classic vanilla unitscan.
It's an utility and interface plugin for the Classic version of the **unitscan** addon developed by

**simon_hirsig**: [Curseforge Link](https://legacy.curseforge.com/members/simon_hirsig/projects)<br/>

unitscanData provides a simple user interface (UI) on top of unitscan to assist users in the process of adding/removing 
NPCs from the unitscan track list. This way, you don't have to manually type "/unitscan <NPC_NAME>" for each unit. 
This addon works for Classic, SoM, Era, and Hardcore server clients, but currently, the data database is only available 
for Vanilla content. Nevertheless, I developed it with the intention of being a useful utility for **Hardcore** players.
The idea is to combine unitscanData with uniscan to help us in HardCore runs having big screen warning when some uninvited 
elite became too unconfidently close.

Please note that due to Blizzard API limitations, this tool may fail: always stay alert!

For bug reports and suggesion (related to unitscanData) e-mail to: cruccio.addon@gmail.com

<br/><br/><br/>
original **unitscan** README.md:

# unitscan - WoW 1.12 addOn 

![Alt text](http://i.imgur.com/d7TLkZm.png)

This addOn automatically scans for any targetable units of your choice by name and alerts you upon finding one. Instead of the modern scanning methods which don't work for Vanilla it uses the API function *TargetByName* which was removed with TBC.

The alert is visually and acoustically an exact copy of the famous addOn *_NPCScan* which first appeared during WotLK.

There are two commands:<br/>
**/unitscan** lists the active scan targets<br/>
**/unitscan name** adds/removes **name** to/from the scan targets<br/>
When a target is detected it is removed and has to be readded to continue scanning for it.
