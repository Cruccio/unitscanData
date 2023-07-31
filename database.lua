local _, L = ...;

OUTPUT_TABLE = {};

--  The Hinterlands
OUTPUT_TABLE["The Hinterlands"] = {
	{active=true, text=L["Qiaga the Keeper"], check=true, id=7996, cls=1},
	{active=true, text=L["Gammerita"], check=true, id=7977, cls=1},
	{active=true, text=L["Shadra"], check=true, id=2707, cls=1},
	{active=true, text=L["Vile Priestess Hexx"], check=true, id=7995, cls=1},
	{active=true, text=L["Vilebranch Shadowcaster"], check=true, id=2642, cls=1},
	{active=true, text=L["Vilebranch Raiding Wolf"], check=true, id=2681, cls=1},
	{active=true, text=L["Hitah'ya the Keeper"], check=true, id=10802, cls=1},
	{active=true, text=L["Vilebranch Aman'zasi Guard"], check=true, id=2648, cls=1},
	{active=true, text=L["Vilebranch Berserker"], check=true, id=2643, cls=1},
	{active=true, text=L["Morta'gya the Keeper"], check=true, id=8636, cls=1},
	{active=true, text=L["Jade Sludge"], check=true, id=4468, cls=1},
	{active=true, text=L["Vilebranch Blood Drinker"], check=true, id=2646, cls=1},
	{active=true, text=L["Emerald Ooze"], check=true, id=4469, cls=1},
	{active=true, text=L["Great Shark"], check=true, id=12124, cls=1},
	{active=true, text=L["Vilebranch Hideskinner"], check=true, id=2644, cls=1},
	{active=true, text=L["Vilebranch Soul Eater"], check=true, id=2647, cls=1},
	{active=true, text=L["Gorkas"], check=false, id=4314, cls=1},
	{active=true, text=L["Vilebranch Shadow Hunter"], check=true, id=2645, cls=1},
	{active=true, text=L["Guthrum Thunderfist"], check=false, id=8018, cls=1},
	{active=true, text=L["Vilebranch Headhunter"], check=true, id=2641, cls=1},
	{active=true, text=L["Vilebranch Warrior"], check=true, id=4465, cls=1},
	{active=true, text=L["Rothos"], check=true, id=5718, cls=1},
	{active=true, text=L["Dreamtracker"], check=true, id=12496, cls=1},
	{active=true, text=L["Verdantine Boughguard"], check=true, id=12477, cls=1},
	{active=true, text=L["Verdantine Tree Warder"], check=true, id=12479, cls=1},
	{active=true, text=L["Verdantine Oracle"], check=true, id=12478, cls=1},
	{active=true, text=L["Mith'rethis the Enchanter"], check=true, id=8217, cls=2},
	{active=true, text=L["Grimungous"], check=true, id=8215, cls=2},
	{active=true, text=L["Ironback"], check=true, id=8213, cls=4},
	{active=true, text=L["Retherokk the Berserker"], check=true, id=8216, cls=4},
	{active=true, text=L["Old Cliff Jumper"], check=true, id=8211, cls=4},
	{active=true, text=L["Zul'arek Hatefowler"], check=true, id=8219, cls=4},
	{active=true, text=L["The Reak"], check=true, id=8212, cls=4},
	{active=true, text=L["Witherheart the Stalker"], check=true, id=8218, cls=4},
	{active=true, text=L["Razortalon"], check=true, id=8210, cls=4},
	{active=true, text=L["Jalinde Summerdrake"], check=false, id=8214, cls=4},
}
for i=37,75 do
	table.insert(OUTPUT_TABLE["The Hinterlands"],  {active=false})
end


--  Stranglethorn Vale
OUTPUT_TABLE["Stranglethorn Vale"] = {
	{active=true, text=L["Bhag'thera"], check=true, id=728, cls=1},
	{active=true, text=L["King Bangalash"], check=true, id=731, cls=1},
	{active=true, text=L["Mok'rash"], check=true, id=1493, cls=1},
	{active=true, text=L["Tethis"], check=true, id=730, cls=1},
	{active=true, text=L["Mogh the Undying"], check=true, id=1060, cls=1},
	{active=true, text=L["King Mukla"], check=true, id=1559, cls=1},
	{active=true, text=L["Gorlash"], check=true, id=1492, cls=1},
	{active=true, text=L["Elder Saltwater Crocolisk"], check=true, id=2635, cls=1},
	{active=true, text=L["Negolash"], check=true, id=1494, cls=1},
	{active=true, text=L["Mosh'Ogg Warmonger"], check=true, id=709, cls=1},
	{active=true, text=L["Colonel Kurzen"], check=true, id=813, cls=1},
	{active=true, text=L["Mai'Zoth"], check=true, id=818, cls=1},
	{active=true, text=L["Gringer"], check=false, id=2858, cls=1},
	{active=true, text=L["Mosh'Ogg Lord"], check=true, id=680, cls=1},
	{active=true, text=L["Saltscale Forager"], check=true, id=877, cls=1},
	{active=true, text=L["Gurubashi Warrior"], check=true, id=11355, cls=1},
	{active=true, text=L["Gyll"], check=false, id=2859, cls=1},
	{active=true, text=L["Hakkari Oracle"], check=true, id=11346, cls=1},
	{active=true, text=L["High Priestess Hai'watna"], check=true, id=11383, cls=1},
	{active=true, text=L["Thysta"], check=false, id=1387, cls=1},
	{active=true, text=L["Enraged Gryphon"], check=false, id=9526, cls=1},
	{active=true, text=L["Mosh'Ogg Spellcrafter"], check=true, id=710, cls=1},
	{active=true, text=L["Mosh'Ogg Shaman"], check=true, id=679, cls=1},
	{active=true, text=L["Saltscale Warrior"], check=true, id=871, cls=1},
	{active=true, text=L["Mosh'Ogg Mauler"], check=true, id=678, cls=1},
	{active=true, text=L["Saltscale Tide Lord"], check=true, id=875, cls=1},
	{active=true, text=L["Steamwheedle Bruiser"], check=false, id=16096, cls=1},
	{active=true, text=L["Saltscale Oracle"], check=true, id=873, cls=1},
	{active=true, text=L["Saltscale Hunter"], check=true, id=879, cls=1},
	{active=true, text=L["Lieutenant Doren"], check=false, id=469, cls=1},
	{active=true, text=L["Commander Aggro'gosh"], check=false, id=2464, cls=1},
	{active=true, text=L["Scarshield Quartermaster"], check=true, id=9046, cls=2},
	{active=true, text=L["Mosh'Ogg Butcher"], check=true, id=723, cls=2},
	{active=true, text=L["Scale Belly"], check=true, id=1552, cls=4},
	{active=true, text=L["Rippa"], check=true, id=14490, cls=4},
	{active=true, text=L["Lord Sakrasis"], check=true, id=2541, cls=4},
	{active=true, text=L["Kurmokk"], check=true, id=14491, cls=4},
	{active=true, text=L["Verifonix"], check=true, id=14492, cls=4},
	{active=true, text=L["Gluggle"], check=true, id=14487, cls=4},
	{active=true, text=L["Roloch"], check=true, id=14488, cls=4},
}
for i=41,75 do
	table.insert(OUTPUT_TABLE["Stranglethorn Vale"],  {active=false})
end


--  Duskwood
OUTPUT_TABLE["Duskwood"] = {
	{active=true, text=L["Stitches"], check=true, id=412, cls=1},
	{active=true, text=L["Morbent Fel"], check=false, id=1200, cls=1},
	{active=true, text=L["Eliza"], check=false, id=314, cls=1},
	{active=true, text=L["Mor'Ladim"], check=true, id=522, cls=1},
	{active=true, text=L["Felicia Maline"], check=false, id=2409, cls=1},
	{active=true, text=L["Lupos"], check=false, id=521, cls=4},
	{active=true, text=L["Naraxis"], check=false, id=574, cls=4},
	{active=true, text=L["Fenros"], check=false, id=507, cls=4},
	{active=true, text=L["Commander Felstrom"], check=false, id=771, cls=4},
	{active=true, text=L["Lord Malathrom"], check=false, id=503, cls=4},
	{active=true, text=L["Nefaru"], check=false, id=534, cls=4},
}
for i=12,75 do
	table.insert(OUTPUT_TABLE["Duskwood"],  {active=false})
end


--  Arathi Highlands
OUTPUT_TABLE["Arathi Highlands"] = {
	{active=true, text=L["Fozruk"], check=false, id=2611, cls=1},
	{active=true, text=L["Marez Cowl"], check=true, id=2783, cls=1},
	{active=true, text=L["Myzrael"], check=false, id=2755, cls=1},
	{active=true, text=L["Stromgarde Vindicator"], check=false, id=2585, cls=1},
	{active=true, text=L["Samuel Hawke"], check=false, id=15127, cls=1},
	{active=true, text=L["Lord Falconcrest"], check=true, id=2597, cls=1},
	{active=true, text=L["Lieutenant Valorcall"], check=false, id=2612, cls=1},
	{active=true, text=L["Boulderfist Shaman"], check=true, id=2570, cls=1},
	{active=true, text=L["Rutherford Twing"], check=false, id=15126, cls=1},
	{active=true, text=L["Witherbark Berserker"], check=true, id=2558, cls=1},
	{active=true, text=L["Or'Kalar"], check=true, id=2773, cls=1},
	{active=true, text=L["Thenan"], check=true, id=2763, cls=1},
	{active=true, text=L["Prince Galen Trollbane"], check=false, id=2607, cls=1},
	{active=true, text=L["Syndicate Prowler"], check=true, id=2588, cls=1},
	{active=true, text=L["Stromgarde Troll Hunter"], check=false, id=2583, cls=1},
	{active=true, text=L["Dark Iron Saboteur"], check=true, id=1052, cls=1},
	{active=true, text=L["Boulderfist Lord"], check=true, id=2571, cls=1},
	{active=true, text=L["Urda"], check=false, id=2851, cls=1},
	{active=true, text=L["Stromgarde Cavalryman"], check=false, id=2738, cls=1},
	{active=true, text=L["Syndicate Conjuror"], check=true, id=2590, cls=1},
	{active=true, text=L["Cedrik Prose"], check=false, id=2835, cls=1},
	{active=true, text=L["Otto"], check=true, id=2599, cls=1},
	{active=true, text=L["Caretaker Weston"], check=false, id=2781, cls=1},
	{active=true, text=L["Stromgarde Defender"], check=false, id=2584, cls=1},
	{active=true, text=L["Syndicate Magus"], check=true, id=2591, cls=1},
	{active=true, text=L["Boulderfist Mauler"], check=true, id=2569, cls=1},
	{active=true, text=L["Caretaker Alaric"], check=false, id=2782, cls=1},
	{active=true, text=L["Defiler Elite"], check=false, id=15128, cls=1},
	{active=true, text=L["League of Arathor Elite"], check=false, id=15130, cls=1},
	{active=true, text=L["Summoned Guardian"], check=false, id=2794, cls=1},
	{active=true, text=L["Caretaker Nevlin"], check=false, id=2780, cls=1},
	{active=true, text=L["Darbel Montrose"], check=true, id=2598, cls=2},
	{active=true, text=L["Ruul Onestone"], check=true, id=2602, cls=2},
	{active=true, text=L["Foulbelly"], check=true, id=2601, cls=2},
	{active=true, text=L["Prince Nazjak"], check=true, id=2779, cls=4},
	{active=true, text=L["Nimar the Slayer"], check=true, id=2606, cls=4},
	{active=true, text=L["Kovork"], check=true, id=2603, cls=4},
	{active=true, text=L["Singer"], check=true, id=2600, cls=4},
	{active=true, text=L["Molok the Crusher"], check=true, id=2604, cls=4},
	{active=true, text=L["Zalas Witherbark"], check=false, id=2605, cls=4},
}
for i=41,75 do
	table.insert(OUTPUT_TABLE["Arathi Highlands"],  {active=false})
end


--  Alterac Mountains
OUTPUT_TABLE["Alterac Mountains"] = {
	{active=true, text=L["Grel'borg the Miser"], check=true, id=2417, cls=1},
	{active=true, text=L["Cyclonian"], check=true, id=6239, cls=1},
	{active=true, text=L["Nancy Vishas"], check=true, id=3984, cls=1},
	{active=true, text=L["Crushridge Warmonger"], check=true, id=2287, cls=1},
	{active=true, text=L["Muckrake"], check=true, id=2421, cls=1},
	{active=true, text=L["Grandpa Vishas"], check=true, id=3985, cls=1},
	{active=true, text=L["Mug'thol"], check=true, id=2257, cls=1},
	{active=true, text=L["Targ"], check=true, id=2420, cls=1},
	{active=true, text=L["Crushridge Mauler"], check=true, id=2254, cls=1},
	{active=true, text=L["Glommus"], check=true, id=2422, cls=1},
	{active=true, text=L["The Abominable Greench"], check=true, id=13602, cls=1},
	{active=true, text=L["Crushridge Enforcer"], check=true, id=2256, cls=1},
	{active=true, text=L["Corporal Teeka Bloodsnarl"], check=false, id=13776, cls=1},
	{active=true, text=L["Crushridge Mage"], check=true, id=2255, cls=1},
	{active=true, text=L["Crushridge Plunderer"], check=true, id=2416, cls=1},
	{active=true, text=L["Thanthaldis Snowgleam"], check=false, id=13217, cls=1},
	{active=true, text=L["Jekyll Flandring"], check=false, id=13219, cls=1},
	{active=true, text=L["Warmaster Laggrond"], check=false, id=13840, cls=1},
	{active=true, text=L["Lieutenant Haggerdin"], check=false, id=13841, cls=1},
	{active=true, text=L["Sergeant Durgen Stormpike"], check=false, id=13777, cls=1},
	{active=true, text=L["Captain Armando Ossex"], check=false, id=16392, cls=1},
	{active=true, text=L["Narillasanz"], check=true, id=2447, cls=2},
	{active=true, text=L["Lo'Grosh"], check=true, id=2453, cls=4},
	{active=true, text=L["Araga"], check=true, id=14222, cls=4},
	{active=true, text=L["Skhowl"], check=true, id=2452, cls=4},
	{active=true, text=L["Cranky Benj"], check=false, id=14223, cls=4},
	{active=true, text=L["Gravis Slipknot"], check=true, id=14221, cls=4},
	{active=true, text=L["Stone Fury"], check=true, id=2258, cls=4},
	{active=true, text=L["Jimmy the Bleeder"], check=true, id=14281, cls=4},
}
for i=30,75 do
	table.insert(OUTPUT_TABLE["Alterac Mountains"],  {active=false})
end


--  Winterspring
OUTPUT_TABLE["Winterspring"] = {
	{active=true, text=L["Ursius"], check=true, id=10806, cls=1},
	{active=true, text=L["Cobalt Mageweaver"], check=true, id=7437, cls=1},
	{active=true, text=L["Cobalt Scalebane"], check=true, id=7436, cls=1},
	{active=true, text=L["Cobalt Wyrmkin"], check=true, id=7435, cls=1},
	{active=true, text=L["Spellmaw"], check=true, id=10662, cls=1},
	{active=true, text=L["Yugrek"], check=false, id=11139, cls=1},
	{active=true, text=L["Maethrya"], check=false, id=11138, cls=1},
	{active=true, text=L["Cobalt Mageweaver"], check=true, id=7437, cls=1},
	{active=true, text=L["Princess Tempestria"], check=true, id=14457, cls=1},
	{active=true, text=L["High Chief Winterfall"], check=true, id=10738, cls=1},
	{active=true, text=L["Brumeran"], check=true, id=10807, cls=1},
	{active=true, text=L["Hederine Slayer"], check=true, id=7463, cls=1},
	{active=true, text=L["Doctor Weavil"], check=true, id=15552, cls=1},
	{active=true, text=L["Xandivious"], check=true, id=15623, cls=1},
	{active=true, text=L["Hederine Initiate"], check=true, id=7461, cls=1},
	{active=true, text=L["Frostmaul Giant"], check=true, id=7428, cls=1},
	{active=true, text=L["Shy-Rotam"], check=true, id=10737, cls=1},
	{active=true, text=L["Manaclaw"], check=true, id=10663, cls=1},
	{active=true, text=L["Sian-Rotam"], check=true, id=10741, cls=1},
	{active=true, text=L["Scryer"], check=true, id=10664, cls=1},
	{active=true, text=L["Number Two"], check=true, id=15554, cls=1},
	{active=true, text=L["Shadow of Doom"], check=false, id=16143, cls=1},
	{active=true, text=L["Frostmaul Preserver"], check=true, id=7429, cls=1},
	{active=true, text=L["Hederine Manastalker"], check=true, id=7462, cls=1},
	{active=true, text=L["Lady Hederine"], check=true, id=10201, cls=2},
	{active=true, text=L["Azurous"], check=true, id=10202, cls=2},
	{active=true, text=L["Kashoch the Reaver"], check=true, id=10198, cls=2},
	{active=true, text=L["General Colbatann"], check=true, id=10196, cls=2},
	{active=true, text=L["Rak'shiri"], check=true, id=10200, cls=4},
	{active=true, text=L["Grizzle Snowpaw"], check=true, id=10199, cls=4},
	{active=true, text=L["Mezzir the Howler"], check=true, id=10197, cls=4},
}
for i=32,75 do
	table.insert(OUTPUT_TABLE["Winterspring"],  {active=false})
end


--  Dustwallow Marsh
OUTPUT_TABLE["Dustwallow Marsh"] = {
	{active=true, text=L["Dagun the Ravenous"], check=true, id=2937, cls=1},
	{active=true, text=L["Overlord Mok'Morokk"], check=false, id=4500, cls=1},
	{active=true, text=L["Coral Shark"], check=true, id=5434, cls=1},
	{active=true, text=L["Demon of the Orb"], check=true, id=6549, cls=1},
	{active=true, text=L["Baldruc"], check=false, id=4321, cls=1},
	{active=true, text=L["Shardi"], check=false, id=11899, cls=1},
	{active=true, text=L["Emberstrife"], check=true, id=10321, cls=1},
	{active=true, text=L["Doctor Weavil"], check=true, id=15552, cls=1},
	{active=true, text=L["Strashaz Warrior"], check=true, id=4364, cls=1},
	{active=true, text=L["Tidelord Rrurgaz"], check=true, id=16072, cls=1},
	{active=true, text=L["Minion of Weavil"], check=true, id=15591, cls=1},
	{active=true, text=L["Strashaz Serpent Guard"], check=true, id=4366, cls=1},
	{active=true, text=L["Strashaz Myrmidon"], check=true, id=4368, cls=1},
	{active=true, text=L["Strashaz Hydra"], check=true, id=4374, cls=1},
	{active=true, text=L["Strashaz Siren"], check=true, id=4371, cls=1},
	{active=true, text=L["Strashaz Sorceress"], check=true, id=4370, cls=1},
	{active=true, text=L["Brimgore"], check=true, id=4339, cls=2},
	{active=true, text=L["Ripscale"], check=true, id=14233, cls=4},
	{active=true, text=L["Burgle Eye"], check=true, id=14230, cls=4},
	{active=true, text=L["Dart"], check=true, id=14232, cls=4},
	{active=true, text=L["Darkmist Widow"], check=true, id=4380, cls=4},
	{active=true, text=L["Hayoc"], check=true, id=14234, cls=4},
	{active=true, text=L["Drogoth the Roamer"], check=true, id=14231, cls=4},
	{active=true, text=L["Lord Angler"], check=true, id=14236, cls=4},
	{active=true, text=L["Oozeworm"], check=true, id=14237, cls=4},
	{active=true, text=L["The Rot"], check=true, id=14235, cls=4},
}
for i=27,75 do
	table.insert(OUTPUT_TABLE["Dustwallow Marsh"],  {active=false})
end


--  The Barrens
OUTPUT_TABLE["The Barrens"] = {
	{active=true, text=L["Mad Magglish"], check=true, id=3655, cls=1},
	{active=true, text=L["Kelm Hargunth"], check=false, id=14754, cls=1},
	{active=true, text=L["Ambassador Malcin"], check=true, id=12865, cls=1},
	{active=true, text=L["Qiraji Officer Zod"], check=true, id=15813, cls=1},
	{active=true, text=L["Taskmaster Fizzule"], check=true, id=7233, cls=1},
	{active=true, text=L["Qiraji Lieutenant Jo-rel"], check=false, id=15814, cls=1},
	{active=true, text=L["Warlord Krom'zar"], check=false, id=9456, cls=1},
	{active=true, text=L["Deviate Coiler"], check=true, id=3630, cls=1},
	{active=true, text=L["Sand Shark"], check=false, id=5435, cls=1},
	{active=true, text=L["Grand Foreman Puzik Gallywix"], check=false, id=7288, cls=1},
	{active=true, text=L["Minor Anubisath Warbringer"], check=false, id=15807, cls=1},
	{active=true, text=L["Eroded Anubisath Warbringer"], check=false, id=15810, cls=1},
	{active=true, text=L["Razorfen Servitor"], check=true, id=6132, cls=1},
	{active=true, text=L["Deviate Creeper"], check=true, id=3632, cls=1},
	{active=true, text=L["Qiraji Officer"], check=false, id=15812, cls=1},
	{active=true, text=L["Deviate Stalker"], check=true, id=3634, cls=1},
	{active=true, text=L["Qiraji Lieutenant"], check=false, id=15806, cls=1},
	{active=true, text=L["Razorfen Battleguard"], check=true, id=7873, cls=1},
	{active=true, text=L["Razorfen Thornweaver"], check=true, id=7874, cls=1},
	{active=true, text=L["Death's Head Cultist"], check=true, id=7872, cls=1},
	{active=true, text=L["Devouring Ectoplasm"], check=true, id=3638, cls=1},
	{active=true, text=L["Faltering Silithid Flayer"], check=false, id=15811, cls=1},
	{active=true, text=L["Devrak"], check=false, id=3615, cls=1},
	{active=true, text=L["Captain Shatterskull"], check=false, id=14781, cls=1},
	{active=true, text=L["Horde Elite"], check=false, id=14717, cls=1},
	{active=true, text=L["Cloned Ectoplasm"], check=true, id=5780, cls=1},
	{active=true, text=L["Omusa Thunderhorn"], check=false, id=10378, cls=1},
	{active=true, text=L["Minor Silithid Flayer"], check=false, id=15808, cls=1},
	{active=true, text=L["Sergra Darkthorn"], check=false, id=3338, cls=1},
	{active=true, text=L["Humar the Pridelord"], check=true, id=5828, cls=2},
	{active=true, text=L["Aean Swiftriver"], check=false, id=5797, cls=2},
	{active=true, text=L["Takk the Leaper"], check=true, id=5842, cls=2},
	{active=true, text=L["Swiftmane"], check=false, id=5831, cls=2},
	{active=true, text=L["Gesharahan"], check=true, id=3398, cls=2},
	{active=true, text=L["Sister Rathtalon"], check=true, id=5830, cls=2},
	{active=true, text=L["Rocklance"], check=true, id=5841, cls=2},
	{active=true, text=L["Elder Mystic Razorsnout"], check=false, id=3270, cls=2},
	{active=true, text=L["Swinegart Spearhide"], check=false, id=5864, cls=2},
	{active=true, text=L["Brontus"], check=false, id=5827, cls=2},
	{active=true, text=L["Hagg Taurenbane"], check=true, id=5859, cls=2},
	{active=true, text=L["Marcus Bel"], check=false, id=5800, cls=2},
	{active=true, text=L["Hannah Bladeleaf"], check=false, id=5799, cls=2},
	{active=true, text=L["Thora Feathermoon"], check=false, id=5798, cls=2},
	{active=true, text=L["Captain Gerogg Hammertoe"], check=false, id=5851, cls=2},
	{active=true, text=L["Ambassador Bloodrage"], check=true, id=7895, cls=2},
	{active=true, text=L["Silithid Harvester"], check=false, id=3253, cls=4},
	{active=true, text=L["Dishu"], check=false, id=5865, cls=4},
	{active=true, text=L["Geopriest Gukk'rok"], check=false, id=5863, cls=4},
	{active=true, text=L["Snort the Heckler"], check=true, id=5829, cls=4},
	{active=true, text=L["Azzere the Skyblade"], check=false, id=5834, cls=4},
	{active=true, text=L["Rathorian"], check=true, id=3470, cls=4},
	{active=true, text=L["Engineer Whirleygig"], check=true, id=5836, cls=4},
	{active=true, text=L["Thunderstomp"], check=true, id=5832, cls=4},
	{active=true, text=L["Sludge Beast"], check=false, id=3295, cls=4},
	{active=true, text=L["Stonearm"], check=false, id=5837, cls=4},
	{active=true, text=L["Foreman Grills"], check=true, id=5835, cls=4},
	{active=true, text=L["Brokespear"], check=true, id=5838, cls=4},
	{active=true, text=L["Digger Flameforge"], check=false, id=5849, cls=4},
	{active=true, text=L["Malgin Barleybrew"], check=false, id=5848, cls=4},
	{active=true, text=L["Heggin Stonewhisker"], check=false, id=5847, cls=4},
}
for i=61,75 do
	table.insert(OUTPUT_TABLE["The Barrens"],  {active=false})
end


--  Thousand Needles
OUTPUT_TABLE["Thousand Needles"] = {
	{active=true, text=L["Rok'Alim the Pounder"], check=true, id=4499, cls=1},
	{active=true, text=L["Qiraji Major He'al-ie"], check=false, id=15816, cls=1},
	{active=true, text=L["Arikara"], check=false, id=10882, cls=1},
	{active=true, text=L["Lesser Anubisath Warbringer"], check=true, id=15748, cls=1},
	{active=true, text=L["Razorfen Thornweaver"], check=true, id=7874, cls=1},
	{active=true, text=L["Death's Head Cultist"], check=true, id=7872, cls=1},
	{active=true, text=L["Lesser Silithid Flayer"], check=false, id=15749, cls=1},
	{active=true, text=L["Nyse"], check=false, id=4317, cls=1},
	{active=true, text=L["Young Arikara"], check=false, id=10581, cls=1},
	{active=true, text=L["Enraged Panther"], check=true, id=10992, cls=1},
	{active=true, text=L["Qiraji Major"], check=true, id=15750, cls=1},
	{active=true, text=L["Anubisath Warbringer"], check=true, id=15751, cls=1},
	{active=true, text=L["Qiraji Captain"], check=true, id=15747, cls=1},
	{active=true, text=L["Silithid Flayer"], check=true, id=15752, cls=1},
	{active=true, text=L["Ironeye the Invincible"], check=true, id=5935, cls=2},
	{active=true, text=L["Vile Sting"], check=true, id=5937, cls=2},
	{active=true, text=L["Heartrazor"], check=true, id=5934, cls=2},
	{active=true, text=L["Achellios the Banished"], check=true, id=5933, cls=4},
	{active=true, text=L["Silithid Ravager"], check=true, id=4132, cls=4},
	{active=true, text=L["Gibblesnik"], check=true, id=14427, cls=4},
	{active=true, text=L["Harb Foulmountain"], check=false, id=14426, cls=4},
}
for i=22,75 do
	table.insert(OUTPUT_TABLE["Thousand Needles"],  {active=false})
end


--  Un'Goro Crater
OUTPUT_TABLE["Un'Goro Crater"] = {
	{active=true, text=L["Devilsaur"], check=true, id=6498, cls=1},
	{active=true, text=L["Blazerunner"], check=true, id=9376, cls=1},
	{active=true, text=L["Tyrant Devilsaur"], check=true, id=6500, cls=1},
	{active=true, text=L["Ironhide Devilsaur"], check=true, id=6499, cls=1},
	{active=true, text=L["Plated Stegodon"], check=true, id=6502, cls=1},
	{active=true, text=L["Stegodon"], check=true, id=6501, cls=1},
	{active=true, text=L["Spiked Stegodon"], check=true, id=6503, cls=1},
	{active=true, text=L["Thunderstomp Stegodon"], check=true, id=6504, cls=1},
	{active=true, text=L["Baron Charr"], check=true, id=14461, cls=1},
	{active=true, text=L["Stone Guardian"], check=false, id=6560, cls=1},
	{active=true, text=L["King Mosh"], check=true, id=6584, cls=2},
	{active=true, text=L["Gruff"], check=true, id=6583, cls=2},
	{active=true, text=L["Uhk'loc"], check=true, id=6585, cls=4},
	{active=true, text=L["Ravasaur Matriarch"], check=true, id=6581, cls=4},
	{active=true, text=L["Clutchmother Zavas"], check=true, id=6582, cls=4},
}
for i=16,75 do
	table.insert(OUTPUT_TABLE["Un'Goro Crater"],  {active=false})
end


--  Elwynn Forest
OUTPUT_TABLE["Elwynn Forest"] = {
	{active=true, text=L["Hogger"], check=true, id=448, cls=1},
	{active=true, text=L["Rogue Black Drake"], check=false, id=14388, cls=1},
	{active=true, text=L["Expeditionary Mountaineer"], check=false, id=14390, cls=1},
	{active=true, text=L["Expeditionary Priest"], check=false, id=14393, cls=1},
	{active=true, text=L["Narg the Taskmaster"], check=false, id=79, cls=4},
	{active=true, text=L["Gruff Swiftbite"], check=false, id=100, cls=4},
	{active=true, text=L["Fedfennel"], check=false, id=472, cls=4},
	{active=true, text=L["Mother Fang"], check=false, id=471, cls=4},
	{active=true, text=L["Morgaine the Sly"], check=false, id=99, cls=4},
	{active=true, text=L["Thuros Lightfingers"], check=false, id=61, cls=4},
}
for i=11,75 do
	table.insert(OUTPUT_TABLE["Elwynn Forest"],  {active=false})
end


--  Durotar
OUTPUT_TABLE["Durotar"] = {
	{active=true, text=L["Hogger"], check=true, id=448, cls=1},
	{active=true, text=L["Sand Shark"], check=false, id=5435, cls=1},
	{active=true, text=L["Mammoth Shark"], check=true, id=12125, cls=1},
	{active=true, text=L["Steamwheedle Bruiser"], check=false, id=16096, cls=1},
	{active=true, text=L["Felweaver Scornn"], check=false, id=5822, cls=2},
	{active=true, text=L["Captain Flat Tusk"], check=false, id=5824, cls=2},
	{active=true, text=L["Death Flayer"], check=false, id=5823, cls=4},
	{active=true, text=L["Watch Commander Zalaphil"], check=false, id=5809, cls=4},
	{active=true, text=L["Warlord Kolkanis"], check=false, id=5808, cls=4},
	{active=true, text=L["Geolord Mottle"], check=false, id=5826, cls=4},
}
for i=11,75 do
	table.insert(OUTPUT_TABLE["Durotar"],  {active=false})
end


--  Tirisfal Glades
OUTPUT_TABLE["Tirisfal Glades"] = {
	{active=true, text=L["Hogger"], check=true, id=448, cls=1},
	{active=true, text=L["Scarlet Augur"], check=true, id=4284, cls=1},
	{active=true, text=L["Scarlet Magician"], check=true, id=4282, cls=1},
	{active=true, text=L["Steamwheedle Bruiser"], check=false, id=16096, cls=1},
	{active=true, text=L["Scarlet Scout"], check=true, id=4281, cls=1},
	{active=true, text=L["Scarlet Preserver"], check=true, id=4280, cls=1},
	{active=true, text=L["Scarlet Disciple"], check=true, id=4285, cls=1},
	{active=true, text=L["Fallen Hero"], check=true, id=10996, cls=1},
	{active=true, text=L["Alexi Barov"], check=false, id=11022, cls=1},
	{active=true, text=L["Darkcaller Yanka"], check=false, id=15197, cls=1},
	{active=true, text=L["Wickerman Guardian"], check=false, id=15195, cls=1},
	{active=true, text=L["Ressan the Needler"], check=false, id=10357, cls=4},
	{active=true, text=L["Bayne"], check=false, id=10356, cls=4},
	{active=true, text=L["Muad"], check=false, id=1910, cls=4},
	{active=true, text=L["Farmer Solliden"], check=false, id=1936, cls=4},
	{active=true, text=L["Deeb"], check=false, id=1911, cls=4},
	{active=true, text=L["Lost Soul"], check=false, id=1531, cls=4},
	{active=true, text=L["Fellicent's Shade"], check=true, id=10358, cls=4},
	{active=true, text=L["Sri'skulk"], check=false, id=10359, cls=4},
	{active=true, text=L["Tormented Spirit"], check=false, id=1533, cls=4},
}
for i=21,75 do
	table.insert(OUTPUT_TABLE["Tirisfal Glades"],  {active=false})
end


--  Searing Gorge
OUTPUT_TABLE["Searing Gorge"] = {
	{active=true, text=L["Margol the Rager"], check=true, id=5833, cls=1},
	{active=true, text=L["Clunk"], check=true, id=8447, cls=1},
	{active=true, text=L["Overseer Maltorius"], check=true, id=14621, cls=1},
	{active=true, text=L["Lathoric the Black"], check=true, id=8391, cls=1},
	{active=true, text=L["Enraged Gryphon"], check=false, id=9526, cls=1},
	{active=true, text=L["Twilight Dark Shaman"], check=true, id=5860, cls=1},
	{active=true, text=L["Obsidion"], check=true, id=8400, cls=1},
	{active=true, text=L["Twilight Idolater"], check=true, id=8419, cls=1},
	{active=true, text=L["Dark Iron Sentry"], check=true, id=8504, cls=1},
	{active=true, text=L["Twilight Fire Guard"], check=true, id=5861, cls=1},
	{active=true, text=L["Twilight Geomancer"], check=true, id=5862, cls=1},
	{active=true, text=L["Grisha"], check=false, id=3305, cls=1},
	{active=true, text=L["Lanie Reed"], check=false, id=2941, cls=1},
	{active=true, text=L["Scarshield Grunt"], check=true, id=9043, cls=1},
	{active=true, text=L["Highlord Mastrogonde"], check=true, id=8282, cls=2},
	{active=true, text=L["Rekk'tilac"], check=true, id=8277, cls=4},
	{active=true, text=L["Shleipnarr"], check=true, id=8280, cls=4},
	{active=true, text=L["Smoldar"], check=true, id=8278, cls=4},
	{active=true, text=L["Slave Master Blackheart"], check=true, id=8283, cls=4},
	{active=true, text=L["Faulty War Golem"], check=true, id=8279, cls=4},
	{active=true, text=L["Scald"], check=true, id=8281, cls=4},
}
for i=22,75 do
	table.insert(OUTPUT_TABLE["Searing Gorge"],  {active=false})
end


--  Loch Modan
OUTPUT_TABLE["Loch Modan"] = {
	{active=true, text=L["Ol' Sooty"], check=true, id=1225, cls=1},
	{active=true, text=L["Chok'sul"], check=false, id=1210, cls=1},
	{active=true, text=L["Haren Swifthoof"], check=false, id=2478, cls=1},
	{active=true, text=L["Mo'grosh Ogre"], check=false, id=1178, cls=1},
	{active=true, text=L["Mo'grosh Brute"], check=false, id=1180, cls=1},
	{active=true, text=L["Gradok"], check=false, id=2477, cls=1},
	{active=true, text=L["Thragomm"], check=false, id=7170, cls=1},
	{active=true, text=L["Thorgrum Borrelson"], check=false, id=1572, cls=1},
	{active=true, text=L["Mo'grosh Enforcer"], check=false, id=1179, cls=1},
	{active=true, text=L["Mo'grosh Shaman"], check=true, id=1181, cls=1},
	{active=true, text=L["Mo'grosh Mystic"], check=false, id=1183, cls=1},
	{active=true, text=L["Emogg the Crusher"], check=false, id=14267, cls=2},
	{active=true, text=L["Lord Condar"], check=false, id=14268, cls=4},
	{active=true, text=L["Shanda the Spinner"], check=false, id=14266, cls=4},
	{active=true, text=L["Boss Galgosh"], check=false, id=1398, cls=4},
	{active=true, text=L["Grizlak"], check=false, id=1425, cls=4},
	{active=true, text=L["Magosh"], check=false, id=1399, cls=4},
	{active=true, text=L["Large Loch Crocolisk"], check=true, id=2476, cls=4},
}
for i=19,75 do
	table.insert(OUTPUT_TABLE["Loch Modan"],  {active=false})
end


--  Dun Morogh
OUTPUT_TABLE["Dun Morogh"] = {
	{active=true, text=L["Vagash"], check=false, id=1388, cls=1},
	{active=true, text=L["Old Icebeard"], check=false, id=1271, cls=1},
	{active=true, text=L["Bjarn"], check=false, id=1130, cls=4},
	{active=true, text=L["Timber"], check=false, id=1132, cls=4},
	{active=true, text=L["Hammerspine"], check=false, id=1119, cls=4},
	{active=true, text=L["Edan the Howler"], check=false, id=1137, cls=4},
	{active=true, text=L["Great Father Arctikus"], check=false, id=1260, cls=4},
	{active=true, text=L["Gibblewilt"], check=false, id=8503, cls=4},
}
for i=9,75 do
	table.insert(OUTPUT_TABLE["Dun Morogh"],  {active=false})
end


--  Westfall
OUTPUT_TABLE["Westfall"] = {
	{active=true, text=L["Gryan Stoutmantle"], check=false, id=234, cls=1},
	{active=true, text=L["Klaven Mortwake"], check=false, id=7053, cls=1},
	{active=true, text=L["Defias Conjurer"], check=true, id=619, cls=1},
	{active=true, text=L["Reef Shark"], check=true, id=12123, cls=1},
	{active=true, text=L["Defias Henchman"], check=true, id=594, cls=1},
	{active=true, text=L["Thor"], check=false, id=523, cls=1},
	{active=true, text=L["Vultros"], check=false, id=462, cls=4},
	{active=true, text=L["Foe Reaper 4000"], check=true, id=573, cls=4},
	{active=true, text=L["Brack"], check=true, id=520, cls=4},
	{active=true, text=L["Leprithus"], check=false, id=572, cls=4},
	{active=true, text=L["Slark"], check=true, id=519, cls=4},
	{active=true, text=L["Sergeant Brashclaw"], check=false, id=506, cls=4},
	{active=true, text=L["Master Digger"], check=false, id=1424, cls=4},
}
for i=14,75 do
	table.insert(OUTPUT_TABLE["Westfall"],  {active=false})
end


--  Desolace
OUTPUT_TABLE["Desolace"] = {
	{active=true, text=L["The Nameless Prophet"], check=true, id=13718, cls=1},
	{active=true, text=L["Deepstrider Giant"], check=true, id=4686, cls=1},
	{active=true, text=L["Deepstrider Searcher"], check=true, id=4687, cls=1},
	{active=true, text=L["Lord Azrethoc"], check=true, id=5760, cls=1},
	{active=true, text=L["Ambereye Reaver"], check=true, id=11786, cls=1},
	{active=true, text=L["Shadowshard Smasher"], check=true, id=11778, cls=1},
	{active=true, text=L["Khan Hratha"], check=true, id=5402, cls=1},
	{active=true, text=L["Ambereye Basilisk"], check=true, id=11785, cls=1},
	{active=true, text=L["Thalon"], check=false, id=6726, cls=1},
	{active=true, text=L["Ambershard Destroyer"], check=true, id=11782, cls=1},
	{active=true, text=L["Shadowshard Rumbler"], check=true, id=11777, cls=1},
	{active=true, text=L["Ambershard Crusher"], check=true, id=11781, cls=1},
	{active=true, text=L["Rock Worm"], check=true, id=11788, cls=1},
	{active=true, text=L["Rock Borer"], check=true, id=11787, cls=1},
	{active=true, text=L["Baritanas Skyriver"], check=false, id=6706, cls=1},
	{active=true, text=L["Misha"], check=false, id=10204, cls=1},
	{active=true, text=L["Prince Kellen"], check=true, id=14225, cls=4},
	{active=true, text=L["Kaskk"], check=true, id=14226, cls=4},
	{active=true, text=L["Giggler"], check=true, id=14228, cls=4},
	{active=true, text=L["Hissperak"], check=true, id=14227, cls=4},
	{active=true, text=L["Accursed Slitherblade"], check=true, id=14229, cls=4},
	{active=true, text=L["Cursed Centaur"], check=true, id=11688, cls=4},
}
for i=23,75 do
	table.insert(OUTPUT_TABLE["Desolace"],  {active=false})
end


--  Wetlands
OUTPUT_TABLE["Wetlands"] = {
	{active=true, text=L["Balgaras the Foul"], check=true, id=1364, cls=1},
	{active=true, text=L["Chieftain Nek'rosh"], check=true, id=2091, cls=1},
	{active=true, text=L["Dark Iron Dwarf"], check=true, id=1051, cls=1},
	{active=true, text=L["Dark Iron Demolitionist"], check=true, id=1054, cls=1},
	{active=true, text=L["Hammerhead Shark"], check=false, id=5185, cls=1},
	{active=true, text=L["Dark Iron Saboteur"], check=true, id=1052, cls=1},
	{active=true, text=L["Red Dragonspawn"], check=true, id=1045, cls=1},
	{active=true, text=L["Dark Iron Tunneler"], check=true, id=1053, cls=1},
	{active=true, text=L["Shellei Brondir"], check=false, id=1571, cls=1},
	{active=true, text=L["Dark Iron Rifleman"], check=true, id=6523, cls=1},
	{active=true, text=L["Axtroz"], check=true, id=12899, cls=1},
	{active=true, text=L["Red Scalebane"], check=true, id=1047, cls=1},
	{active=true, text=L["Red Wyrmkin"], check=true, id=1046, cls=1},
	{active=true, text=L["Red Dragonspawn"], check=true, id=1045, cls=1},
	{active=true, text=L["Scalebane Royal Guard"], check=true, id=1050, cls=1},
	{active=true, text=L["Wyrmkin Firebrand"], check=true, id=1049, cls=1},
	{active=true, text=L["Scalebane Lieutenant"], check=true, id=1048, cls=1},
	{active=true, text=L["Leech Widow"], check=true, id=1112, cls=4},
	{active=true, text=L["Garneg Charskull"], check=false, id=2108, cls=4},
	{active=true, text=L["Ma'ruk Wyrmscale"], check=false, id=2090, cls=4},
	{active=true, text=L["Sludginn"], check=false, id=14433, cls=4},
	{active=true, text=L["Razormaw Matriarch"], check=false, id=1140, cls=4},
	{active=true, text=L["Dragonmaw Battlemaster"], check=true, id=1037, cls=4},
	{active=true, text=L["Gnawbone"], check=false, id=14425, cls=4},
	{active=true, text=L["Mirelow"], check=false, id=14424, cls=4},
}
for i=26,75 do
	table.insert(OUTPUT_TABLE["Wetlands"],  {active=false})
end


--  Hillsbrad Foothills
OUTPUT_TABLE["Hillsbrad Foothills"] = {
	{active=true, text=L["Captain Ironhill"], check=false, id=2304, cls=1},
	{active=true, text=L["Cyclonian"], check=true, id=6239, cls=1},
	{active=true, text=L["Helcular's Remains"], check=false, id=2433, cls=1},
	{active=true, text=L["Dun Garok Rifleman"], check=false, id=2345, cls=1},
	{active=true, text=L["Dun Garok Mountaineer"], check=false, id=2344, cls=1},
	{active=true, text=L["Hammerhead Shark"], check=false, id=5185, cls=1},
	{active=true, text=L["Milton Beats"], check=true, id=13082, cls=1},
	{active=true, text=L["Cursed Paladin"], check=true, id=7071, cls=1},
	{active=true, text=L["Dun Garok Priest"], check=false, id=2346, cls=1},
	{active=true, text=L["Zarise"], check=false, id=2389, cls=1},
	{active=true, text=L["Condemned Acolyte"], check=true, id=7068, cls=1},
	{active=true, text=L["Darla Harris"], check=false, id=2432, cls=1},
	{active=true, text=L["Enraged Felbat"], check=false, id=9521, cls=1},
	{active=true, text=L["High Executor Darthalia"], check=false, id=2215, cls=1},
	{active=true, text=L["Condemned Monk"], check=true, id=7069, cls=1},
	{active=true, text=L["Magistrate Henry Maleb"], check=false, id=2276, cls=1},
	{active=true, text=L["Cursed Justicar"], check=true, id=7072, cls=1},
	{active=true, text=L["Cursed Paladin"], check=true, id=7071, cls=1},
	{active=true, text=L["Condemned Acolyte"], check=true, id=7068, cls=1},
	{active=true, text=L["Writhing Mage"], check=true, id=7075, cls=1},
	{active=true, text=L["Condemned Cleric"], check=true, id=7070, cls=1},
	{active=true, text=L["Sergeant Hartman"], check=false, id=15199, cls=1},
	{active=true, text=L["Narillasanz"], check=true, id=2447, cls=2},
	{active=true, text=L["Tamra Stormpike"], check=false, id=14275, cls=2},
	{active=true, text=L["Big Samras"], check=true, id=14280, cls=4},
	{active=true, text=L["Scargil"], check=true, id=14276, cls=4},
	{active=true, text=L["Lady Zephris"], check=true, id=14277, cls=4},
	{active=true, text=L["Creepthess"], check=true, id=14279, cls=4},
	{active=true, text=L["Ro'Bark"], check=true, id=14278, cls=4},
}
for i=30,75 do
	table.insert(OUTPUT_TABLE["Hillsbrad Foothills"],  {active=false})
end


--  Stonetalon Mountains
OUTPUT_TABLE["Stonetalon Mountains"] = {
	{active=true, text=L["Besseleth"], check=true, id=11921, cls=1},
	{active=true, text=L["Goggeroc"], check=false, id=11920, cls=1},
	{active=true, text=L["Bloodfury Ripper"], check=true, id=12579, cls=1},
	{active=true, text=L["Rynthariel the Keymaster"], check=false, id=8518, cls=1},
	{active=true, text=L["Teloren"], check=false, id=4407, cls=1},
	{active=true, text=L["Tharm"], check=false, id=4312, cls=1},
	{active=true, text=L["Gatekeeper Kordurus"], check=false, id=4409, cls=1},
	{active=true, text=L["Cenarion Druid"], check=false, id=4052, cls=1},
	{active=true, text=L["Mirkfallon Keeper"], check=false, id=4056, cls=1},
	{active=true, text=L["Mirkfallon Dryad"], check=false, id=4061, cls=1},
	{active=true, text=L["Cenarion Caretaker"], check=false, id=4050, cls=1},
	{active=true, text=L["Misha"], check=false, id=10204, cls=1},
	{active=true, text=L["Foreman Rigger"], check=true, id=5931, cls=2},
	{active=true, text=L["Taskmaster Whipfang"], check=true, id=5932, cls=2},
	{active=true, text=L["Sorrow Wing"], check=true, id=5928, cls=2},
	{active=true, text=L["Nal'taszar"], check=false, id=4066, cls=2},
	{active=true, text=L["Sister Riven"], check=true, id=5930, cls=2},
	{active=true, text=L["Brother Ravenoak"], check=false, id=5915, cls=2},
	{active=true, text=L["Sentinel Amarassan"], check=false, id=5916, cls=2},
	{active=true, text=L["Pridewing Patriarch"], check=true, id=4015, cls=4},
	{active=true, text=L["Vengeful Ancient"], check=true, id=4030, cls=4},
}
for i=22,75 do
	table.insert(OUTPUT_TABLE["Stonetalon Mountains"],  {active=false})
end


--  Redridge Mountains
OUTPUT_TABLE["Redridge Mountains"] = {
	{active=true, text=L["Gath'Ilzogg"], check=true, id=334, cls=1},
	{active=true, text=L["Corporal Keeshan"], check=false, id=349, cls=1},
	{active=true, text=L["Tharil'zun"], check=false, id=486, cls=1},
	{active=true, text=L["Singe"], check=false, id=335, cls=1},
	{active=true, text=L["Blackrock Shadowcaster"], check=true, id=436, cls=1},
	{active=true, text=L["Morganth"], check=false, id=397, cls=1},
	{active=true, text=L["Lake Thresher"], check=true, id=14357, cls=1},
	{active=true, text=L["Arantir"], check=false, id=7009, cls=1},
	{active=true, text=L["Blackrock Sentry"], check=true, id=4065, cls=1},
	{active=true, text=L["Ariena Stormfeather"], check=false, id=931, cls=1},
	{active=true, text=L["Blackrock Hunter"], check=true, id=4462, cls=1},
	{active=true, text=L["Blackrock Scout"], check=true, id=4064, cls=1},
	{active=true, text=L["Blackrock Gladiator"], check=true, id=4464, cls=1},
	{active=true, text=L["Volchan"], check=true, id=10119, cls=2},
	{active=true, text=L["Rohh the Silent"], check=false, id=947, cls=4},
	{active=true, text=L["Chatter"], check=false, id=616, cls=4},
	{active=true, text=L["Kazon"], check=false, id=584, cls=4},
	{active=true, text=L["Snarlflare"], check=true, id=14272, cls=4},
	{active=true, text=L["Ribchaser"], check=false, id=14271, cls=4},
	{active=true, text=L["Boulderheart"], check=false, id=14273, cls=4},
	{active=true, text=L["Squiddic"], check=false, id=14270, cls=4},
	{active=true, text=L["Seeker Aqualon"], check=false, id=14269, cls=4},
}
for i=23,75 do
	table.insert(OUTPUT_TABLE["Redridge Mountains"],  {active=false})
end


--  Burning Steppes
OUTPUT_TABLE["Burning Steppes"] = {
	{active=true, text=L["Black Dragonspawn"], check=true, id=7040, cls=1},
	{active=true, text=L["Black Drake"], check=true, id=7044, cls=1},
	{active=true, text=L["Frenzied Black Drake"], check=true, id=9461, cls=1},
	{active=true, text=L["Grark Lorkrub"], check=false, id=9520, cls=1},
	{active=true, text=L["Black Wyrmkin"], check=true, id=7041, cls=1},
	{active=true, text=L["Searscale Drake"], check=true, id=7046, cls=1},
	{active=true, text=L["Flamescale Dragonspawn"], check=true, id=7042, cls=1},
	{active=true, text=L["Rogue Black Drake"], check=false, id=14388, cls=1},
	{active=true, text=L["Blackrock Ambusher"], check=true, id=9522, cls=1},
	{active=true, text=L["Vahgruk"], check=false, id=13177, cls=1},
	{active=true, text=L["Flamescale Wyrmkin"], check=true, id=7043, cls=1},
	{active=true, text=L["Scarshield Grunt"], check=true, id=9043, cls=1},
	{active=true, text=L["Borgus Stoutarm"], check=false, id=2299, cls=1},
	{active=true, text=L["Scalding Drake"], check=true, id=7045, cls=1},
	{active=true, text=L["Expeditionary Mountaineer"], check=false, id=14390, cls=1},
	{active=true, text=L["Expeditionary Priest"], check=false, id=14393, cls=1},
	{active=true, text=L["Searscale Drake"], check=true, id=7046, cls=1},
	{active=true, text=L["Flamescale Wyrmkin"], check=true, id=7043, cls=1},
	{active=true, text=L["Volchan"], check=true, id=10119, cls=2},
	{active=true, text=L["Hematos"], check=true, id=8976, cls=2},
	{active=true, text=L["Deathmaw"], check=true, id=10077, cls=4},
	{active=true, text=L["Bone Witch"], check=false, id=16380, cls=4},
	{active=true, text=L["Lumbering Horror"], check=false, id=14697, cls=4},
	{active=true, text=L["Gruklash"], check=true, id=8979, cls=4},
	{active=true, text=L["Hahk'Zor"], check=true, id=9602, cls=4},
	{active=true, text=L["Spirit of the Damned"], check=false, id=16379, cls=4},
	{active=true, text=L["Terrorspark"], check=true, id=10078, cls=4},
	{active=true, text=L["Malfunctioning Reaver"], check=true, id=8981, cls=4},
	{active=true, text=L["Thauris Balgarr"], check=true, id=8978, cls=4},
	{active=true, text=L["Gorgon'och"], check=true, id=9604, cls=4},
}
for i=31,75 do
	table.insert(OUTPUT_TABLE["Burning Steppes"],  {active=false})
end


--  Azshara
OUTPUT_TABLE["Azshara"] = {
	{active=true, text=L["Hetaera"], check=true, id=6140, cls=1},
	{active=true, text=L["Draconic Mageweaver"], check=true, id=6131, cls=1},
	{active=true, text=L["Blue Dragonspawn"], check=true, id=193, cls=1},
	{active=true, text=L["Cliff Walker"], check=true, id=6148, cls=1},
	{active=true, text=L["Son of Arkkoroc"], check=true, id=6144, cls=1},
	{active=true, text=L["Cliff Breaker"], check=true, id=6146, cls=1},
	{active=true, text=L["Blue Scalebane"], check=true, id=6130, cls=1},
	{active=true, text=L["Servant of Arkkoroc"], check=true, id=6143, cls=1},
	{active=true, text=L["Mammoth Shark"], check=true, id=12125, cls=1},
	{active=true, text=L["Draconic Magelord"], check=true, id=6129, cls=1},
	{active=true, text=L["Cliff Thunderer"], check=true, id=6147, cls=1},
	{active=true, text=L["Kroum"], check=false, id=8610, cls=1},
	{active=true, text=L["Jarrodenus"], check=false, id=12577, cls=1},
	{active=true, text=L["Avalanchion"], check=true, id=14464, cls=1},
	{active=true, text=L["Shadow of Doom"], check=false, id=16143, cls=1},
	{active=true, text=L["Scalebeard"], check=false, id=13896, cls=2},
	{active=true, text=L["Monnos the Elder"], check=true, id=6646, cls=2},
	{active=true, text=L["Gatekeeper Rageroar"], check=false, id=6651, cls=4},
	{active=true, text=L["General Fangferror"], check=true, id=6650, cls=4},
	{active=true, text=L["The Evalcharr"], check=true, id=8660, cls=4},
	{active=true, text=L["Master Feardred"], check=true, id=6652, cls=4},
	{active=true, text=L["Varo'then's Ghost"], check=true, id=6118, cls=4},
	{active=true, text=L["Lady Sesspira"], check=true, id=6649, cls=4},
	{active=true, text=L["Antilos"], check=true, id=6648, cls=4},
	{active=true, text=L["Magister Hawkhelm"], check=true, id=6647, cls=4},
}
for i=26,75 do
	table.insert(OUTPUT_TABLE["Azshara"],  {active=false})
end


--  Ashenvale
OUTPUT_TABLE["Ashenvale"] = {
	{active=true, text=L["Illiyana Moonblaze"], check=false, id=14753, cls=1},
	{active=true, text=L["Wandering Protector"], check=false, id=12836, cls=1},
	{active=true, text=L["Andruk"], check=false, id=11901, cls=1},
	{active=true, text=L["Mastok Wrilehiss"], check=false, id=12737, cls=1},
	{active=true, text=L["Vhulgra"], check=false, id=12616, cls=1},
	{active=true, text=L["Daelyshia"], check=false, id=4267, cls=1},
	{active=true, text=L["Sentinel Farsong"], check=false, id=14733, cls=1},
	{active=true, text=L["Silverwing Elite"], check=false, id=14715, cls=1},
	{active=true, text=L["Raene Wolfrunner"], check=false, id=3691, cls=1},
	{active=true, text=L["Phantim"], check=true, id=5314, cls=1},
	{active=true, text=L["Dreamstalker"], check=true, id=12498, cls=1},
	{active=true, text=L["Emeraldon Oracle"], check=true, id=12476, cls=1},
	{active=true, text=L["Emeraldon Tree Warder"], check=true, id=12475, cls=1},
	{active=true, text=L["Emeraldon Boughguard"], check=true, id=12474, cls=1},
	{active=true, text=L["Mist Howler"], check=true, id=10644, cls=4},
	{active=true, text=L["Terrowulf Packlord"], check=false, id=3792, cls=4},
	{active=true, text=L["Ursol'lok"], check=true, id=12037, cls=4},
	{active=true, text=L["Lady Vespia"], check=true, id=10559, cls=4},
	{active=true, text=L["Mugglefin"], check=false, id=10643, cls=4},
	{active=true, text=L["Prince Raze"], check=true, id=10647, cls=4},
	{active=true, text=L["Akkrilus"], check=false, id=3773, cls=4},
	{active=true, text=L["Apothecary Falthis"], check=false, id=3735, cls=4},
	{active=true, text=L["Eck'alom"], check=true, id=10642, cls=4},
	{active=true, text=L["Rorgish Jowl"], check=true, id=10639, cls=4},
	{active=true, text=L["Branch Snapper"], check=false, id=10641, cls=4},
	{active=true, text=L["Oakpaw"], check=true, id=10640, cls=4},
}
for i=27,75 do
	table.insert(OUTPUT_TABLE["Ashenvale"],  {active=false})
end


--  Eastern Plaguelands
OUTPUT_TABLE["Eastern Plaguelands"] = {
	{active=true, text=L["Scarlet Enchanter"], check=true, id=9452, cls=1},
	{active=true, text=L["Scarlet Archmage"], check=true, id=9451, cls=1},
	{active=true, text=L["Scarlet Warder"], check=true, id=9447, cls=1},
	{active=true, text=L["Scarlet Praetorian"], check=true, id=9448, cls=1},
	{active=true, text=L["Scarlet Cleric"], check=true, id=9449, cls=1},
	{active=true, text=L["Georgia"], check=false, id=12636, cls=1},
	{active=true, text=L["Enraged Gryphon"], check=false, id=9526, cls=1},
	{active=true, text=L["Crimson Bodyguard"], check=true, id=13118, cls=1},
	{active=true, text=L["Scarlet Curate"], check=true, id=9450, cls=1},
	{active=true, text=L["Khaelyn Steelwing"], check=false, id=12617, cls=1},
	{active=true, text=L["Enraged Felbat"], check=false, id=9521, cls=1},
	{active=true, text=L["Bloodletter"], check=true, id=10954, cls=1},
	{active=true, text=L["Servant of Horgus"], check=true, id=10953, cls=1},
	{active=true, text=L["Nathanos Blightcaller"], check=false, id=11878, cls=1},
	{active=true, text=L["Slaughterhouse Protector"], check=true, id=12263, cls=1},
	{active=true, text=L["Fallen Hero"], check=true, id=10996, cls=1},
	{active=true, text=L["Duskwing"], check=true, id=11897, cls=1},
	{active=true, text=L["Demetria"], check=true, id=12339, cls=1},
	{active=true, text=L["Borelgore"], check=true, id=11896, cls=1},
	{active=true, text=L["The Cleaner"], check=true, id=14503, cls=1},
	{active=true, text=L["Nerubian Overseer"], check=true, id=16184, cls=1},
	{active=true, text=L["Crimson Courier"], check=true, id=12337, cls=1},
	{active=true, text=L["Horgus the Ravager"], check=true, id=10946, cls=1},
	{active=true, text=L["Crusader Lord Valdelmar"], check=false, id=11898, cls=1},
	{active=true, text=L["Blighthound"], check=false, id=11885, cls=1},
	{active=true, text=L["Crimson Bodyguard"], check=true, id=13118, cls=1},
	{active=true, text=L["Redpath the Corrupted"], check=true, id=10938, cls=1},
	{active=true, text=L["Ziggurat Protector"], check=true, id=12262, cls=1},
	{active=true, text=L["Marduk the Black"], check=true, id=10939, cls=1},
	{active=true, text=L["Bloodletter"], check=true, id=10954, cls=1},
	{active=true, text=L["Scarlet Inquisitor"], check=true, id=15162, cls=1},
	{active=true, text=L["Servant of Horgus"], check=true, id=10953, cls=1},
	{active=true, text=L["High General Abbendis"], check=true, id=10828, cls=2},
	{active=true, text=L["Lord Darkscythe"], check=true, id=10826, cls=4},
	{active=true, text=L["Ranger Lord Hawkspear"], check=false, id=10824, cls=4},
	{active=true, text=L["Duggan Wildhammer"], check=false, id=10817, cls=4},
	{active=true, text=L["Bone Witch"], check=false, id=16380, cls=4},
	{active=true, text=L["Hed'mush the Rotting"], check=true, id=10821, cls=4},
	{active=true, text=L["Deathspeaker Selendre"], check=true, id=10827, cls=4},
	{active=true, text=L["Lumbering Horror"], check=false, id=14697, cls=4},
	{active=true, text=L["Spirit of the Damned"], check=false, id=16379, cls=4},
	{active=true, text=L["Warlord Thresh'jin"], check=true, id=10822, cls=4},
	{active=true, text=L["Zul'Brin Warpbranch"], check=true, id=10823, cls=4},
	{active=true, text=L["Gish the Unmoving"], check=true, id=10825, cls=4},
}
for i=45,75 do
	table.insert(OUTPUT_TABLE["Eastern Plaguelands"],  {active=false})
end


--  Badlands
OUTPUT_TABLE["Badlands"] = {
	{active=true, text=L["Scorched Guardian"], check=true, id=2726, cls=1},
	{active=true, text=L["Ambassador Infernus"], check=true, id=2745, cls=1},
	{active=true, text=L["Blacklash"], check=true, id=2757, cls=1},
	{active=true, text=L["Hematus"], check=true, id=2759, cls=1},
	{active=true, text=L["Stonevault Seer"], check=true, id=2892, cls=1},
	{active=true, text=L["Shadowforge Surveyor"], check=true, id=4844, cls=1},
	{active=true, text=L["Shadowforge Digger"], check=true, id=4846, cls=1},
	{active=true, text=L["Shadowforge Ruffian"], check=true, id=4845, cls=1},
	{active=true, text=L["Stonevault Basher"], check=true, id=6733, cls=1},
	{active=true, text=L["Obsidian Golem"], check=true, id=4872, cls=1},
	{active=true, text=L["Gorrik"], check=false, id=2861, cls=1},
	{active=true, text=L["Zaricotl"], check=true, id=2931, cls=2},
	{active=true, text=L["Anathemus"], check=true, id=2754, cls=2},
	{active=true, text=L["Siege Golem"], check=true, id=2749, cls=2},
	{active=true, text=L["Broken Tooth"], check=true, id=2850, cls=4},
	{active=true, text=L["Rumbler"], check=true, id=2752, cls=4},
	{active=true, text=L["7:XT"], check=false, id=14224, cls=4},
	{active=true, text=L["War Golem"], check=true, id=2751, cls=4},
	{active=true, text=L["Shadowforge Commander"], check=true, id=2744, cls=4},
}
for i=20,75 do
	table.insert(OUTPUT_TABLE["Badlands"],  {active=false})
end


--  Blasted Lands
OUTPUT_TABLE["Blasted Lands"] = {
	{active=true, text=L["Kirith the Damned"], check=true, id=7728, cls=1},
	{active=true, text=L["Nethergarde Elite"], check=false, id=7851, cls=1},
	{active=true, text=L["Alexandra Constantine"], check=false, id=8609, cls=1},
	{active=true, text=L["Grol the Destroyer"], check=true, id=7665, cls=1},
	{active=true, text=L["Dreadlord"], check=true, id=8716, cls=1},
	{active=true, text=L["Felguard Elite"], check=true, id=8717, cls=1},
	{active=true, text=L["Lady Sevine"], check=true, id=7667, cls=1},
	{active=true, text=L["Razelikh the Defiler"], check=true, id=7664, cls=1},
	{active=true, text=L["Doomguard Commander"], check=true, id=12396, cls=1},
	{active=true, text=L["Manahound"], check=true, id=8718, cls=1},
	{active=true, text=L["Archmage Allistarj"], check=true, id=7666, cls=1},
	{active=true, text=L["Felcular"], check=true, id=7735, cls=1},
	{active=true, text=L["Ilifar"], check=true, id=7734, cls=1},
	{active=true, text=L["Spiteflayer"], check=true, id=8299, cls=4},
	{active=true, text=L["Grunter"], check=true, id=8303, cls=4},
	{active=true, text=L["Ravage"], check=true, id=8300, cls=4},
	{active=true, text=L["Clack the Reaver"], check=true, id=8301, cls=4},
	{active=true, text=L["Bone Witch"], check=false, id=16380, cls=4},
	{active=true, text=L["Dreadscorn"], check=true, id=8304, cls=4},
	{active=true, text=L["Lumbering Horror"], check=false, id=14697, cls=4},
	{active=true, text=L["Spirit of the Damned"], check=false, id=16379, cls=4},
	{active=true, text=L["Akubar the Seer"], check=true, id=8298, cls=4},
	{active=true, text=L["Deatheye"], check=true, id=8302, cls=4},
	{active=true, text=L["Mojo the Twisted"], check=true, id=8296, cls=4},
	{active=true, text=L["Magronos the Unyielding"], check=true, id=8297, cls=4},
}
for i=26,75 do
	table.insert(OUTPUT_TABLE["Blasted Lands"],  {active=false})
end


--  Silverpine Forest
OUTPUT_TABLE["Silverpine Forest"] = {
	{active=true, text=L["Moonrage Armorer"], check=false, id=3529, cls=1},
	{active=true, text=L["Thule Ravenclaw"], check=false, id=1947, cls=1},
	{active=true, text=L["Councilman Smithers"], check=false, id=2060, cls=1},
	{active=true, text=L["Pyrewood Leatherworker"], check=false, id=3532, cls=1},
	{active=true, text=L["Reef Shark"], check=true, id=12123, cls=1},
	{active=true, text=L["Moonrage Leatherworker"], check=false, id=3533, cls=1},
	{active=true, text=L["Lord Mayor Morrison"], check=false, id=2068, cls=1},
	{active=true, text=L["Pyrewood Elder"], check=false, id=1895, cls=1},
	{active=true, text=L["Moonrage Watcher"], check=true, id=1892, cls=1},
	{active=true, text=L["Moonrage Tailor"], check=true, id=3531, cls=1},
	{active=true, text=L["Pyrewood Sentry"], check=false, id=1894, cls=1},
	{active=true, text=L["Apothecary Berard"], check=false, id=2106, cls=1},
	{active=true, text=L["Karos Razok"], check=false, id=2226, cls=1},
	{active=true, text=L["Moonrage Elder"], check=true, id=1896, cls=1},
	{active=true, text=L["Pyrewood Armorer"], check=false, id=3528, cls=1},
	{active=true, text=L["Moonrage Sentry"], check=true, id=1893, cls=1},
	{active=true, text=L["Pyrewood Tailor"], check=false, id=3530, cls=1},
	{active=true, text=L["Councilman Cooper"], check=false, id=2065, cls=1},
	{active=true, text=L["Councilman Thatcher"], check=false, id=2061, cls=1},
	{active=true, text=L["Councilman Wilhelm"], check=false, id=2063, cls=1},
	{active=true, text=L["Councilman Brunswick"], check=false, id=2067, cls=1},
	{active=true, text=L["Councilman Hartin"], check=false, id=2064, cls=1},
	{active=true, text=L["Councilman Hendricks"], check=false, id=2062, cls=1},
	{active=true, text=L["Pyrewood Watcher"], check=false, id=1891, cls=1},
	{active=true, text=L["Councilman Higarth"], check=false, id=2066, cls=1},
	{active=true, text=L["Son of Arugal"], check=true, id=2529, cls=1},
	{active=true, text=L["Dalaran Spellscribe"], check=false, id=1920, cls=4},
	{active=true, text=L["Gorefang"], check=false, id=12431, cls=4},
	{active=true, text=L["Krethis Shadowspinner"], check=false, id=12433, cls=4},
	{active=true, text=L["Ravenclaw Regent"], check=false, id=2283, cls=4},
	{active=true, text=L["Rot Hide Bruiser"], check=false, id=1944, cls=4},
	{active=true, text=L["Old Vicejaw"], check=true, id=12432, cls=4},
	{active=true, text=L["Snarlmane"], check=false, id=1948, cls=4},
}
for i=34,75 do
	table.insert(OUTPUT_TABLE["Silverpine Forest"],  {active=false})
end


--  Feralas
OUTPUT_TABLE["Feralas"] = {
	{active=true, text=L["Edana Hatetalon"], check=true, id=8075, cls=1},
	{active=true, text=L["Gordok Ogre-Mage"], check=true, id=11443, cls=1},
	{active=true, text=L["Fyldren Moonfeather"], check=false, id=8019, cls=1},
	{active=true, text=L["Land Walker"], check=true, id=5357, cls=1},
	{active=true, text=L["Deep Strider"], check=true, id=5360, cls=1},
	{active=true, text=L["Hadoken Swiftstrider"], check=false, id=7875, cls=1},
	{active=true, text=L["Great Shark"], check=true, id=12124, cls=1},
	{active=true, text=L["Gordok Enforcer"], check=true, id=11440, cls=1},
	{active=true, text=L["Cliff Giant"], check=true, id=5358, cls=1},
	{active=true, text=L["Shore Strider"], check=true, id=5359, cls=1},
	{active=true, text=L["Wave Strider"], check=true, id=5361, cls=1},
	{active=true, text=L["Shyn"], check=false, id=8020, cls=1},
	{active=true, text=L["Thyssiana"], check=false, id=4319, cls=1},
	{active=true, text=L["Greater Silithid Flayer"], check=true, id=15756, cls=1},
	{active=true, text=L["Lord Lakmaeran"], check=true, id=12803, cls=1},
	{active=true, text=L["Chimaerok"], check=true, id=12800, cls=1},
	{active=true, text=L["Arcane Chimaerok"], check=true, id=12801, cls=1},
	{active=true, text=L["Misha"], check=false, id=10204, cls=1},
	{active=true, text=L["Lethlas"], check=true, id=5312, cls=1},
	{active=true, text=L["Dreamroarer"], check=true, id=12497, cls=1},
	{active=true, text=L["Jademir Oracle"], check=true, id=5317, cls=1},
	{active=true, text=L["Chimaerok Devourer"], check=true, id=12802, cls=1},
	{active=true, text=L["Jademir Boughguard"], check=true, id=5320, cls=1},
	{active=true, text=L["Jademir Tree Warder"], check=true, id=5319, cls=1},
	{active=true, text=L["Arash-ethis"], check=true, id=5349, cls=4},
	{active=true, text=L["Snarler"], check=true, id=5356, cls=4},
	{active=true, text=L["Diamond Head"], check=true, id=5345, cls=4},
	{active=true, text=L["Old Grizzlegut"], check=true, id=5352, cls=4},
	{active=true, text=L["Qirot"], check=true, id=5350, cls=4},
	{active=true, text=L["Lady Szallah"], check=true, id=5343, cls=4},
	{active=true, text=L["Gnarl Leafbrother"], check=false, id=5354, cls=4},
	{active=true, text=L["Antilus the Soarer"], check=true, id=5347, cls=4},
	{active=true, text=L["Bloodroar the Stalker"], check=true, id=5346, cls=4},
}
for i=34,75 do
	table.insert(OUTPUT_TABLE["Feralas"],  {active=false})
end


--  Tanaris
OUTPUT_TABLE["Tanaris"] = {
	{active=true, text=L["Dune Smasher"], check=true, id=5469, cls=1},
	{active=true, text=L["Sandfury Hideskinner"], check=true, id=5645, cls=1},
	{active=true, text=L["Occulus"], check=false, id=8196, cls=1},
	{active=true, text=L["Tick"], check=false, id=8198, cls=1},
	{active=true, text=L["Coast Strider"], check=true, id=5466, cls=1},
	{active=true, text=L["Great Shark"], check=true, id=12124, cls=1},
	{active=true, text=L["Raging Dune Smasher"], check=true, id=5470, cls=1},
	{active=true, text=L["Sandfury Axe Thrower"], check=true, id=5646, cls=1},
	{active=true, text=L["Bera Stonehammer"], check=false, id=7823, cls=1},
	{active=true, text=L["Deep Dweller"], check=true, id=5467, cls=1},
	{active=true, text=L["Sandfury Firecaller"], check=true, id=5647, cls=1},
	{active=true, text=L["Bulkrek Ragefist"], check=false, id=7824, cls=1},
	{active=true, text=L["Greater Silithid Flayer"], check=true, id=15756, cls=1},
	{active=true, text=L["Chronalis"], check=false, id=8197, cls=1},
	{active=true, text=L["Shadow of Doom"], check=false, id=16143, cls=1},
	{active=true, text=L["Qiraji Brigadier General Pax-lish"], check=true, id=15817, cls=1},
	{active=true, text=L["Greater Anubisath Warbringer"], check=true, id=15754, cls=1},
	{active=true, text=L["Qiraji Brigadier General"], check=true, id=15753, cls=1},
	{active=true, text=L["Supreme Silithid Flayer"], check=true, id=15759, cls=1},
	{active=true, text=L["Jin'Zallah the Sandbringer"], check=true, id=8200, cls=2},
	{active=true, text=L["Warleader Krazzilak"], check=true, id=8199, cls=2},
	{active=true, text=L["Murderous Blisterpaw"], check=true, id=8208, cls=4},
	{active=true, text=L["Greater Firebird"], check=true, id=8207, cls=4},
	{active=true, text=L["Omgorn the Lost"], check=true, id=8201, cls=4},
	{active=true, text=L["Kregg Keelhaul"], check=true, id=8203, cls=4},
	{active=true, text=L["Soriid the Devourer"], check=true, id=8204, cls=4},
	{active=true, text=L["Haarka the Ravenous"], check=true, id=8205, cls=4},
	{active=true, text=L["Cyclok the Mad"], check=true, id=8202, cls=4},
}
for i=29,75 do
	table.insert(OUTPUT_TABLE["Tanaris"],  {active=false})
end


--  Felwood
OUTPUT_TABLE["Felwood"] = {
	{active=true, text=L["Infernal Bodyguard"], check=true, id=7135, cls=1},
	{active=true, text=L["Brakkar"], check=false, id=11900, cls=1},
	{active=true, text=L["Infernal Sentry"], check=true, id=7136, cls=1},
	{active=true, text=L["Spirit of Trey Lightforge"], check=true, id=11141, cls=1},
	{active=true, text=L["Mishellena"], check=false, id=12578, cls=1},
	{active=true, text=L["Lord Banehollow"], check=true, id=9516, cls=1},
	{active=true, text=L["Dessecus"], check=true, id=7104, cls=2},
	{active=true, text=L["Immolatus"], check=true, id=7137, cls=2},
	{active=true, text=L["Death Howl"], check=true, id=14339, cls=4},
	{active=true, text=L["Mongress"], check=true, id=14344, cls=4},
	{active=true, text=L["Ragepaw"], check=true, id=14342, cls=4},
	{active=true, text=L["Alshirr Banebreath"], check=true, id=14340, cls=4},
	{active=true, text=L["The Ongar"], check=true, id=14345, cls=4},
}
for i=14,75 do
	table.insert(OUTPUT_TABLE["Felwood"],  {active=false})
end


--  Western Plaguelands
OUTPUT_TABLE["Western Plaguelands"] = {
	{active=true, text=L["Skeletal Warlord"], check=true, id=1788, cls=1},
	{active=true, text=L["Bibilfaz Featherwhistle"], check=false, id=12596, cls=1},
	{active=true, text=L["Scarlet Priest"], check=true, id=10608, cls=1},
	{active=true, text=L["Scarlet Magus"], check=true, id=1832, cls=1},
	{active=true, text=L["Scarlet Sentinel"], check=true, id=1827, cls=1},
	{active=true, text=L["Flesh Golem"], check=true, id=1805, cls=1},
	{active=true, text=L["Scarlet Paladin"], check=true, id=1834, cls=1},
	{active=true, text=L["Araj the Summoner"], check=true, id=1852, cls=1},
	{active=true, text=L["Fallen Hero"], check=true, id=10996, cls=1},
	{active=true, text=L["Weldon Barov"], check=false, id=11023, cls=1},
	{active=true, text=L["Crimson Elite"], check=true, id=12128, cls=1},
	{active=true, text=L["High Protector Lorik"], check=true, id=1846, cls=1},
	{active=true, text=L["Flint Shadowmore"], check=false, id=12425, cls=1},
	{active=true, text=L["Putridius"], check=true, id=1850, cls=2},
	{active=true, text=L["Scarlet High Clerist"], check=true, id=1839, cls=2},
	{active=true, text=L["Foreman Jerris"], check=true, id=1843, cls=2},
	{active=true, text=L["Scarlet Executioner"], check=true, id=1841, cls=2},
	{active=true, text=L["Scarlet Interrogator"], check=true, id=1838, cls=2},
	{active=true, text=L["Lord Maldazzar"], check=true, id=1848, cls=4},
	{active=true, text=L["The Husk"], check=true, id=1851, cls=4},
	{active=true, text=L["Foreman Marcrid"], check=true, id=1844, cls=4},
	{active=true, text=L["Scarlet Judge"], check=true, id=1837, cls=4},
	{active=true, text=L["Scarlet Smith"], check=true, id=1885, cls=4},
	{active=true, text=L["Foulmane"], check=true, id=1847, cls=4},
}
for i=25,75 do
	table.insert(OUTPUT_TABLE["Western Plaguelands"],  {active=false})
end


--  Darkshore
OUTPUT_TABLE["Darkshore"] = {
	{active=true, text=L["Reef Shark"], check=true, id=12123, cls=1},
	{active=true, text=L["Caylais Moonfeather"], check=false, id=3841, cls=1},
	{active=true, text=L["Shadowclaw"], check=false, id=2175, cls=4},
	{active=true, text=L["Lady Vespira"], check=false, id=7016, cls=4},
	{active=true, text=L["Strider Clutchmother"], check=false, id=2172, cls=4},
	{active=true, text=L["Firecaller Radison"], check=false, id=2192, cls=4},
	{active=true, text=L["Flagglemurk the Cruel"], check=false, id=7015, cls=4},
	{active=true, text=L["Lady Moongazer"], check=false, id=2184, cls=4},
	{active=true, text=L["Licillin"], check=false, id=2191, cls=4},
	{active=true, text=L["Lord Sinslayer"], check=false, id=7017, cls=4},
	{active=true, text=L["Carnivous the Breaker"], check=false, id=2186, cls=4},
}
for i=12,75 do
	table.insert(OUTPUT_TABLE["Darkshore"],  {active=false})
end


--  Teldrassil
OUTPUT_TABLE["Teldrassil"] = {
	{active=true, text=L["Oakenscowl"], check=false, id=2166, cls=1},
	{active=true, text=L["Vesprystus"], check=false, id=3838, cls=1},
	{active=true, text=L["Festival Loremaster"], check=false, id=16817, cls=1},
	{active=true, text=L["Blackmoss the Fetid"], check=false, id=3535, cls=4},
	{active=true, text=L["Duskstalker"], check=false, id=14430, cls=4},
	{active=true, text=L["Threggil"], check=false, id=14432, cls=4},
	{active=true, text=L["Grimmaw"], check=false, id=14429, cls=4},
	{active=true, text=L["Fury Shelda"], check=false, id=14431, cls=4},
	{active=true, text=L["Uruson"], check=false, id=14428, cls=4},
}
for i=10,75 do
	table.insert(OUTPUT_TABLE["Teldrassil"],  {active=false})
end


--  Silithus
OUTPUT_TABLE["Silithus"] = {
	{active=true, text=L["Cloud Skydancer"], check=false, id=15177, cls=1},
	{active=true, text=L["Runk Windtamer"], check=false, id=15178, cls=1},
	{active=true, text=L["Hive'Ashi Swarmer"], check=true, id=11724, cls=1},
	{active=true, text=L["Hive'Ashi Worker"], check=true, id=11721, cls=1},
	{active=true, text=L["Hive'Ashi Stinger"], check=true, id=11698, cls=1},
	{active=true, text=L["Greater Silithid Flayer"], check=true, id=15756, cls=1},
	{active=true, text=L["The Duke of Cynders"], check=true, id=15206, cls=1},
	{active=true, text=L["Deathclasp"], check=true, id=15196, cls=1},
	{active=true, text=L["The Windreaver"], check=true, id=14454, cls=1},
	{active=true, text=L["The Duke of Zephyrs"], check=true, id=15220, cls=1},
	{active=true, text=L["Earthen Templar"], check=true, id=15307, cls=1},
	{active=true, text=L["The Duke of Shards"], check=true, id=15208, cls=1},
	{active=true, text=L["Twilight Prophet"], check=true, id=15308, cls=1},
	{active=true, text=L["Azure Templar"], check=true, id=15211, cls=1},
	{active=true, text=L["The Duke of Fathoms"], check=true, id=15207, cls=1},
	{active=true, text=L["Hoary Templar"], check=true, id=15212, cls=1},
	{active=true, text=L["Mistress Natalia Mar'alith"], check=true, id=15215, cls=1},
	{active=true, text=L["Crimson Templar"], check=true, id=15209, cls=1},
	{active=true, text=L["Twilight Marauder Morna"], check=true, id=15541, cls=1},
	{active=true, text=L["Captain Blackanvil"], check=false, id=15440, cls=1},
	{active=true, text=L["Hive'Zora Abomination"], check=true, id=15449, cls=1},
	{active=true, text=L["Supreme Anubisath Warbringer"], check=true, id=15758, cls=1},
	{active=true, text=L["Hive'Zora Hive Sister"], check=true, id=11729, cls=1},
	{active=true, text=L["Hive'Regal Ambusher"], check=true, id=11730, cls=1},
	{active=true, text=L["Colossal Anubisath Warbringer"], check=true, id=15743, cls=1},
	{active=true, text=L["Xil'xix"], check=true, id=15286, cls=1},
	{active=true, text=L["Hive'Regal Spitfire"], check=true, id=11732, cls=1},
	{active=true, text=L["Janela Stouthammer"], check=false, id=15443, cls=1},
	{active=true, text=L["Orgrimmar Legion Axe Thrower"], check=false, id=15617, cls=1},
	{active=true, text=L["Hive'Ashi Sandstalker"], check=true, id=11723, cls=1},
	{active=true, text=L["Hive'Regal Hive Lord"], check=true, id=11734, cls=1},
	{active=true, text=L["Qiraji Brigadier General Pax-lish"], check=true, id=15817, cls=1},
	{active=true, text=L["Aluntir"], check=true, id=15288, cls=1},
	{active=true, text=L["Hive'Ashi Swarmer"], check=true, id=11724, cls=1},
	{active=true, text=L["Hive'Regal Hunter-Killer"], check=true, id=15620, cls=1},
	{active=true, text=L["Greater Anubisath Warbringer"], check=true, id=15754, cls=1},
	{active=true, text=L["Hive'Regal Slavemaker"], check=true, id=11733, cls=1},
	{active=true, text=L["Arakis"], check=true, id=15290, cls=1},
	{active=true, text=L["Hive'Ashi Worker"], check=true, id=11721, cls=1},
	{active=true, text=L["Hive'Zora Tunneler"], check=true, id=11726, cls=1},
	{active=true, text=L["Krug Skullsplit"], check=false, id=15612, cls=1},
	{active=true, text=L["Hive'Zora Waywatcher"], check=true, id=11725, cls=1},
	{active=true, text=L["Qiraji Drone"], check=true, id=15421, cls=1},
	{active=true, text=L["Anubisath Conqueror"], check=true, id=15424, cls=1},
	{active=true, text=L["Arcanist Nozzlespring"], check=false, id=15444, cls=1},
	{active=true, text=L["Hive'Ashi Defender"], check=true, id=11722, cls=1},
	{active=true, text=L["Hive'Ashi Stinger"], check=true, id=11698, cls=1},
	{active=true, text=L["Hive'Regal Burrower"], check=true, id=11731, cls=1},
	{active=true, text=L["Hive'Zora Reaver"], check=true, id=11728, cls=1},
	{active=true, text=L["Qiraji Tank"], check=true, id=15422, cls=1},
	{active=true, text=L["Imperial Qiraji Destroyer"], check=true, id=15744, cls=1},
	{active=true, text=L["Ironforge Brigade Footman"], check=false, id=15442, cls=1},
	{active=true, text=L["Orgrimmar Legion Grunt"], check=false, id=15616, cls=1},
	{active=true, text=L["Qiraji Brigadier General"], check=true, id=15753, cls=1},
	{active=true, text=L["Supreme Silithid Flayer"], check=true, id=15759, cls=1},
	{active=true, text=L["Alliance Silithyst Sentinel"], check=false, id=17765, cls=1},
	{active=true, text=L["Merok Longstride"], check=false, id=15613, cls=1},
	{active=true, text=L["Shadow Priestess Shai"], check=false, id=15615, cls=1},
	{active=true, text=L["Darkspear Shaman"], check=false, id=15863, cls=1},
	{active=true, text=L["Qiraji Wasp"], check=true, id=15414, cls=1},
	{active=true, text=L["Sergeant Carnes"], check=false, id=15903, cls=1},
	{active=true, text=L["Horde Silithyst Sentinel"], check=false, id=17766, cls=1},
	{active=true, text=L["Setis"], check=true, id=14471, cls=2},
	{active=true, text=L["Lapress"], check=true, id=14473, cls=2},
	{active=true, text=L["Rex Ashil"], check=true, id=14475, cls=2},
	{active=true, text=L["Zora"], check=true, id=14474, cls=2},
	{active=true, text=L["Huricanian"], check=true, id=14478, cls=4},
	{active=true, text=L["Gretheer"], check=true, id=14472, cls=4},
	{active=true, text=L["Twilight Lord Everun"], check=true, id=14479, cls=4},
	{active=true, text=L["Grubthor"], check=true, id=14477, cls=4},
	{active=true, text=L["Krellack"], check=true, id=14476, cls=4},
}
for i=72,75 do
	table.insert(OUTPUT_TABLE["Silithus"],  {active=false})
end


--  Moonglade
OUTPUT_TABLE["Moonglade"] = {
	{active=true, text=L["Sindrayl"], check=false, id=10897, cls=1},
	{active=true, text=L["Faustron"], check=false, id=12740, cls=1},
	{active=true, text=L["Nightmare Phantasm"], check=true, id=15629, cls=1},
}
for i=4,75 do
	table.insert(OUTPUT_TABLE["Moonglade"],  {active=false})
end


--  Swamp of Sorrows
OUTPUT_TABLE["Swamp of Sorrows"] = {
	{active=true, text=L["Breyk"], check=false, id=6026, cls=1},
	{active=true, text=L["Enthralled Atal'ai"], check=true, id=5261, cls=1},
	{active=true, text=L["Murk Slitherer"], check=true, id=5224, cls=1},
	{active=true, text=L["Somnus"], check=true, id=12900, cls=1},
	{active=true, text=L["Lord Captain Wyrmak"], check=true, id=14445, cls=2},
	{active=true, text=L["Fingat"], check=false, id=14446, cls=4},
	{active=true, text=L["Molt Thorn"], check=true, id=14448, cls=4},
	{active=true, text=L["Lost One Chieftain"], check=true, id=763, cls=4},
	{active=true, text=L["Gilmorian"], check=true, id=14447, cls=4},
	{active=true, text=L["Lost One Cook"], check=true, id=1106, cls=4},
}
for i=11,75 do
	table.insert(OUTPUT_TABLE["Swamp of Sorrows"],  {active=false})
end


--  Mulgore
OUTPUT_TABLE["Mulgore"] = {
	{active=true, text=L["Sister Hatelash"], check=false, id=5785, cls=2},
	{active=true, text=L["The Rake"], check=true, id=5807, cls=4},
	{active=true, text=L["Ghost Howl"], check=true, id=3056, cls=4},
	{active=true, text=L["Mazzranache"], check=true, id=3068, cls=4},
	{active=true, text=L["Snagglespear"], check=false, id=5786, cls=4},
	{active=true, text=L["Enforcer Emilgund"], check=false, id=5787, cls=4},
}
for i=7,75 do
	table.insert(OUTPUT_TABLE["Mulgore"],  {active=false})
end


function T(unitMdelId, minLevel, maxLevel, unithp, unitmana, typeId, react)
	return {modelId=unitMdelId, minLvl=minLevel, maxLvl=maxLevel, hp=unithp, mana=unitmana, typeId=typeId, react=react}
end
BESTIARY = {
	[7996]=T(7122, 50, 50, 7755, 8786, 7, {-1, -1}), [728]=T(613, 40, 40, 4801, nil, 1, {-1, -1}), [412]=T(1693, 35, 35, 12200, nil, 6, {-1, -1}), 
	[731]=T(616, 43, 43, 5577, nil, 1, {-1, -1}), [2611]=T(1918, 42, 42, 4953, nil, 5, {0, 0}), [2417]=T(11563, 39, 39, 3540, 1236, 7, {-1, -1}), 
	[10806]=T(10618, 56, 56, 12146, nil, 1, {-1, -1}), [2937]=T(10043, 43, 43, 5148, nil, 7, {-1, -1}), [1493]=T(12812, 50, 50, 8860, nil, 5, {-1, -1}), 
	[3655]=T(7221, 18, 18, 1251, nil, 7, {-1, -1}), [7437]=T(8316, 57, 58, 6030, 5340, 2, {-1, -1}), [730]=T(8472, 43, 43, 5320, nil, 1, {-1, -1}), 
	[4499]=T(4766, 30, 30, 2865, nil, 4, {-1, -1}), [6498]=T(5239, 54, 55, 7842, nil, 1, {-1, -1}), [1060]=T(4633, 44, 44, 4278, 2966, 7, {-1, -1}), 
	[448]=T(384, 11, 11, 666, nil, 7, {-1, -1}), [5833]=T(10933, 48, 48, 6186, nil, 1, {-1, -1}), [14754]=T(14785, 55, 55, 52280, nil, 7, {0, 1}), 
	[1225]=T(706, 20, 20, 1452, nil, 1, {-1, -1}), [1388]=T(1050, 11, 11, 666, nil, 7, {-1, 0}), [234]=T(1690, 35, 35, 2440, nil, 7, {1, -1}), 
	[1559]=T(792, 50, 51, 11460, nil, 1, {-1, -1}), [7977]=T(7114, 48, 48, 6702, nil, 1, {-1, -1}), [1210]=T(1054, 22, 22, 1686, nil, 7, {-1, 0}), 
	[1492]=T(10039, 47, 47, 7960, nil, 5, {-1, -1}), [13718]=T(9426, 41, 41, 3804, 1332, 7, {-1, -1}), [2707]=T(7536, 55, 55, 18298, nil, 1, {-1, -1}), 
	[1364]=T(1398, 34, 34, 4835, 3021, 7, {-1, -1}), [2304]=T(3769, 32, 32, 3171, nil, 7, {0, -1}), [12865]=T(12909, 36, 36, 3150, 1097, 6, {-1, -1}), 
	[2783]=T(4031, 40, 40, 4572, nil, 7, {-1, -1}), [15813]=T(15738, 20, 20, 3388, nil, 10, {-1, -1}), [7995]=T(7121, 51, 51, 8020, 9012, 7, {-1, -1}), 
	[2755]=T(1165, 44, 44, 11408, 4449, 4, {0, 0}), [7233]=T(5986, 30, 30, 7640, nil, 7, {-1, -1}), [11921]=T(11348, 21, 21, 1563, nil, 1, {-1, -1}), 
	[9376]=T(1204, 56, 56, 8097, nil, 4, {-1, -1}), [6239]=T(5187, 40, 40, 4572, nil, 4, {-1, -1}), [3984]=T(2047, 33, 33, 3330, nil, 7, {-1, -1}), 
	[1200]=T(4272, 32, 32, 3609, 3543, 7, {-1, 0}), [334]=T(6050, 26, 26, 2250, nil, 7, {-1, -1}), [7040]=T(143, 52, 53, 7359, nil, 2, {-1, -1}), 
	[6140]=T(4872, 55, 55, 13070, nil, 10, {-1, -1}), [6500]=T(5240, 54, 55, 7599, nil, 1, {-1, -1}), [14753]=T(14784, 55, 55, 52280, nil, 7, {1, 0}), 
	[1271]=T(1050, 11, 11, 666, nil, 7, {-1, 0}), [314]=T(10487, 31, 31, 2310, 4506, 6, {-1, 0}), [2642]=T(6514, 47, 48, 4179, 4031, 7, {-1, -1}), 
	[2635]=T(1038, 38, 38, 4185, nil, 1, {-1, -1}), [6499]=T(5238, 54, 56, 8097, nil, 1, {-1, -1}), [2091]=T(4915, 32, 32, 3171, nil, 7, {-1, -1}), 
	[8447]=T(6569, 48, 48, 6186, nil, 9, {-1, -1}), [349]=T(1826, 25, 25, 1398, nil, 7, {1, -1}), [14621]=T(14665, 49, 50, 14176, 1807, 7, {-1, -1}), 
	[2287]=T(536, 39, 40, 4377, nil, 7, {-1, -1}), [522]=T(612, 35, 35, 3660, nil, 6, {-1, -1}), [15814]=T(15697, 28, 28, 8530, nil, 10, {0, -1}), 
	[4686]=T(10043, 38, 39, 4185, nil, 5, {-1, -1}), [15816]=T(15738, 50, 50, 22150, nil, 10, {0, -1}), [2478]=T(3442, 19, 21, 1452, nil, 7, {-1, 1}), 
	[2585]=T(4143, 39, 40, 4572, nil, 7, {1, -1}), [2681]=T(782, 50, 51, 6645, nil, 1, {-1, -1}), [11920]=T(6025, 20, 20, 1452, nil, 7, {0, -1}), 
	[9452]=T(10403, 53, 55, 5151, 4765, 7, {-1, -1}), [15127]=T(15277, 55, 55, 52280, nil, 7, {1, 0}), [2726]=T(9586, 43, 45, 5346, nil, 2, {-1, -1}), 
	[2745]=T(5488, 42, 42, 3963, 1381, 4, {-1, -1}), [4687]=T(10039, 39, 40, 4572, nil, 5, {-1, -1}), [9456]=T(4874, 20, 20, 1452, nil, 7, {0, -1}), 
	[3630]=T(1742, 15, 16, 984, nil, 1, {-1, -1}), [1494]=T(4945, 52, 52, 9484, nil, 5, {-1, -1}), [5760]=T(4426, 40, 40, 4572, nil, 3, {-1, -1}), 
	[2597]=T(3985, 40, 40, 10668, nil, 7, {-1, -1}), [5435]=T(12193, 12, 13, 819, nil, 1, {0, -1}), [10802]=T(10659, 51, 51, 8020, 9012, 7, {-1, -1}), 
	[7044]=T(6374, 50, 52, 7113, nil, 2, {-1, -1}), [4500]=T(11571, 45, 45, 14784, nil, 7, {0, 1}), [7436]=T(6760, 56, 57, 8097, nil, 2, {-1, -1}), 
	[2433]=T(1669, 44, 44, 4278, 1483, 6, {-1, 1}), [7728]=T(6688, 55, 55, 10456, nil, 3, {-1, -1}), [2612]=T(4141, 38, 38, 3405, 1784, 7, {1, -1}), 
	[2757]=T(6369, 50, 50, 11075, nil, 2, {-1, -1}), [2421]=T(416, 40, 40, 4572, nil, 7, {-1, -1}), [6131]=T(6761, 51, 52, 5691, 3728, 2, {-1, -1}), 
	[9461]=T(6374, 54, 54, 7599, nil, 2, {-1, -1}), [3529]=T(729, 14, 15, 984, nil, 7, {1, -1}), [12579]=T(2295, 26, 26, 2250, nil, 7, {-1, -1}), 
	[2570]=T(416, 38, 39, 3540, 1189, 7, {-1, -1}), [3985]=T(2052, 34, 34, 3489, nil, 7, {-1, -1}), [709]=T(655, 41, 42, 4953, nil, 7, {-1, -1}), 
	[2257]=T(11568, 43, 43, 5148, nil, 7, {-1, -1}), [486]=T(6043, 24, 24, 1713, 618, 7, {-1, 0}), [813]=T(637, 40, 40, 4572, nil, 7, {-1, -1}), 
	[2345]=T(3761, 29, 30, 2865, nil, 7, {1, -1}), [8075]=T(974, 50, 50, 5316, 3614, 7, {-1, -1}), [818]=T(11546, 47, 47, 4776, 3280, 7, {-1, -1}), 
	[15126]=T(15276, 55, 55, 52280, nil, 7, {-1, 1}), [193]=T(196, 50, 51, 6645, nil, 2, {-1, -1}), [6148]=T(12813, 52, 53, 7359, nil, 5, {-1, -1}), 
	[7288]=T(7055, 23, 23, 1815, nil, 7, {0, -1}), [9451]=T(10413, 55, 57, 5490, 5013, 7, {-1, -1}), [1947]=T(4430, 24, 24, 1584, 3090, 7, {0, -1}), 
	[15807]=T(15700, 25, 25, 3495, nil, 10, {0, -1}), [9520]=T(8697, 56, 56, 21592, nil, 7, {-1, 1}), [5469]=T(6910, 48, 49, 6186, nil, 5, {-1, -1}), 
	[2759]=T(6377, 50, 50, 13290, nil, 2, {-1, -1}), [5434]=T(12192, 46, 47, 6965, nil, 1, {-1, -1}), [1178]=T(1122, 18, 19, 1347, nil, 7, {-1, 0}), 
	[335]=T(497, 24, 24, 1584, 1545, 2, {-1, 0}), [2558]=T(4001, 36, 37, 4008, nil, 7, {-1, -1}), [2344]=T(3763, 28, 29, 2319, 756, 7, {1, -1}), 
	[2773]=T(11568, 40, 40, 4953, nil, 7, {-1, -1}), [5645]=T(6413, 42, 43, 4953, nil, 7, {-1, -1}), [2763]=T(10040, 42, 42, 4953, nil, 5, {-1, -1}), 
	[7435]=T(6761, 55, 56, 7842, nil, 2, {-1, -1}), [7053]=T(5805, 23, 23, 2420, nil, 7, {-1, 0}), [8518]=T(12043, 29, 29, 2715, nil, 7, {1, -1}), 
	[2648]=T(6997, 50, 51, 6645, nil, 7, {-1, -1}), [10882]=T(10183, 28, 28, 2559, nil, 1, {0, -1}), [1051]=T(825, 27, 28, 2559, nil, 7, {-1, -1}), 
	[2892]=T(722, 39, 40, 3540, 1236, 7, {-1, -1}), [6549]=T(5048, 40, 40, 4572, nil, 3, {-1, -1}), [15810]=T(15700, 16, 18, 1668, nil, 10, {0, -1}), 
	[1180]=T(14403, 19, 20, 1452, nil, 7, {-1, 0}), [6144]=T(4945, 54, 55, 8496, nil, 5, {-1, -1}), [2420]=T(536, 41, 41, 7925, nil, 7, {-1, -1}), 
	[436]=T(6039, 22, 23, 1389, 2714, 7, {-1, -1}), [7851]=T(7910, 55, 55, 7842, nil, 7, {1, -1}), [8196]=T(8317, 50, 50, 6645, nil, 2, {0, 0}), 
	[9447]=T(10376, 53, 54, 6078, 1982, 7, {-1, -1}), [2254]=T(655, 36, 37, 4008, nil, 7, {-1, -1}), [2422]=T(11552, 39, 39, 4377, nil, 7, {-1, -1}), 
	[2858]=T(12938, 55, 55, 7842, nil, 7, {-1, 1}), [7135]=T(nil, 53, 54, 7359, nil, 3, {-1, -1}), [619]=T(2329, 15, 16, 855, 1580, 7, {-1, -1}), 
	[397]=T(3383, 27, 27, 1899, 3624, 7, {-1, 0}), [1788]=T(775, 56, 57, 8097, nil, 6, {-1, -1}), [8198]=T(8318, 52, 52, 7113, nil, 2, {0, 0}), 
	[11900]=T(11849, 55, 55, 7842, nil, 7, {-1, 1}), [6146]=T(1918, 54, 55, 7842, nil, 5, {-1, -1}), [6132]=T(1343, 23, 24, 1815, nil, 7, {-1, -1}), 
	[6130]=T(6760, 52, 53, 7727, nil, 2, {-1, -1}), [2477]=T(3443, 19, 21, 1563, nil, 7, {-1, 0}), [680]=T(11569, 45, 45, 5544, nil, 7, {-1, -1}), 
	[2060]=T(3557, 12, 12, 741, nil, 7, {0, -1}), [3632]=T(1744, 15, 16, 1068, nil, 1, {-1, -1}), [6502]=T(5287, 52, 54, 7599, nil, 1, {-1, -1}), 
	[3532]=T(3365, 14, 15, 900, nil, 7, {1, -1}), [15812]=T(15785, 18, 20, 3143, nil, 10, {0, -1}), [12123]=T(12193, 21, 22, 1686, nil, 1, {-1, -1}), 
	[10662]=T(9995, 56, 56, 16194, nil, 2, {-1, -1}), [13602]=T(13644, 36, 36, 3831, nil, 1, {-1, -1}), [12836]=T(12750, 35, 35, 3660, nil, 5, {1, -1}), 
	[11443]=T(12472, 52, 53, 5886, 5769, 7, {-1, -1}), [877]=T(4920, 35, 36, 3660, nil, 7, {-1, -1}), [7170]=T(3443, 19, 21, 1563, nil, 7, {-1, 0}), 
	[2643]=T(6493, 47, 48, 6186, nil, 7, {-1, -1}), [1054]=T(3487, 30, 31, 2865, nil, 7, {-1, -1}), [11355]=T(11167, 54, 55, 7599, nil, 7, {-1, -1}), 
	[7136]=T(nil, 52, 53, 7113, nil, 3, {-1, -1}), [8636]=T(7918, 50, 50, 7755, 8786, 7, {-1, -1}), [2166]=T(2567, 9, 9, 528, nil, 4, {-1, 0}), 
	[4844]=T(6051, 35, 36, 2706, 2680, 7, {-1, -1}), [4407]=T(2427, 55, 55, 7842, nil, 7, {1, -1}), [11786]=T(12338, 41, 42, 4953, nil, 1, {-1, -1}), 
	[8019]=T(7249, 55, 55, 7842, nil, 7, {1, -1}), [2607]=T(1364, 44, 44, 4278, 1483, 7, {1, -1}), [4846]=T(6052, 35, 36, 3660, nil, 7, {-1, -1}), 
	[2588]=T(4016, 36, 37, 3831, nil, 7, {-1, -1}), [4468]=T(11141, 47, 48, 5970, nil, 10, {-1, -1}), [5357]=T(10037, 48, 49, 6186, nil, 5, {-1, -1}), 
	[6501]=T(5241, 52, 53, 7359, nil, 1, {-1, -1}), [2583]=T(4139, 37, 38, 3405, 1142, 7, {1, -1}), [1572]=T(5037, 55, 55, 7842, nil, 7, {1, -1}), 
	[2646]=T(6495, 49, 50, 6645, nil, 7, {-1, -1}), [7041]=T(8249, 53, 54, 5319, 9530, 2, {-1, -1}), [5360]=T(12812, 47, 49, 4776, 3280, 5, {-1, -1}), 
	[594]=T(2323, 15, 16, 1068, nil, 7, {-1, -1}), [3634]=T(1746, 15, 17, 984, nil, 1, {-1, -1}), [2859]=T(12945, 55, 55, 7842, nil, 7, {1, -1}), 
	[7875]=T(6983, 57, 57, 8909, nil, 7, {-1, 1}), [5185]=T(2851, 31, 32, 3018, nil, 1, {-1, 0}), [1179]=T(6692, 18, 19, 1212, nil, 7, {-1, 0}), 
	[9448]=T(10395, 56, 57, 6681, 2163, 7, {-1, -1}), [11778]=T(11710, 41, 42, 4755, nil, 4, {-1, -1}), [5466]=T(10039, 48, 49, 6414, nil, 5, {-1, -1}), 
	[1052]=T(3490, 28, 29, 2715, nil, 7, {-1, -1}), [4469]=T(358, 46, 47, 4776, 1587, 10, {-1, -1}), [14357]=T(14390, 25, 25, 2097, nil, 1, {-1, -1}), 
	[1045]=T(363, 57, 58, 8613, nil, 2, {-1, -1}), [9449]=T(10387, 54, 55, 6078, 2041, 7, {-1, -1}), [7046]=T(6377, 56, 58, 8097, nil, 2, {-1, -1}), 
	[4312]=T(2411, 55, 55, 7842, nil, 7, {0, 1}), [7009]=T(5768, 45, 45, 5544, nil, 7, {1, -1}), [15177]=T(15313, 55, 55, 7842, nil, 7, {1, -1}), 
	[12636]=T(12569, 55, 55, 7842, nil, 7, {-1, 1}), [11346]=T(11158, 55, 56, 6477, 6351, 7, {-1, -1}), [5402]=T(9441, 42, 42, 4953, nil, 7, {-1, -1}), 
	[13082]=T(4016, 33, 33, 1221, nil, 7, {-1, -1}), [3533]=T(729, 14, 15, 984, nil, 7, {0, -1}), [6143]=T(12812, 53, 54, 7972, nil, 5, {-1, -1}), 
	[2571]=T(448, 39, 40, 4377, nil, 7, {-1, -1}), [11383]=T(11295, 57, 57, 8771, 16020, 7, {-1, -1}), [8391]=T(7764, 52, 52, 11855, nil, 7, {-1, -1}), 
	[1387]=T(1868, 55, 55, 7842, nil, 7, {-1, 1}), [2851]=T(3972, 55, 55, 7842, nil, 7, {-1, 1}), [3838]=T(1931, 55, 55, 7842, nil, 7, {1, 0}), 
	[11785]=T(11713, 40, 41, 4755, nil, 1, {-1, -1}), [9526]=T(1149, 55, 55, 7842, nil, 1, {1, -1}), [7042]=T(2554, 56, 57, 8352, nil, 2, {-1, -1}), 
	[12124]=T(12203, 51, 52, 8299, nil, 1, {-1, -1}), [12125]=T(12207, 56, 57, 11136, nil, 1, {-1, -1}), [14388]=T(6374, 50, 52, 7113, nil, 2, {-1, 0}), 
	[4845]=T(6053, 36, 37, 4008, nil, 7, {-1, -1}), [2738]=T(4145, 36, 37, 4008, nil, 7, {1, -1}), [2590]=T(4014, 35, 36, 2706, 2680, 7, {-1, -1}), 
	[6726]=T(5406, 55, 55, 7842, nil, 7, {-1, 1}), [2644]=T(6510, 48, 49, 6414, nil, 7, {-1, -1}), [2647]=T(6540, 49, 50, 6414, nil, 7, {-1, -1}), 
	[11782]=T(11711, 42, 43, 4953, nil, 4, {-1, -1}), [11901]=T(11851, 55, 55, 7842, nil, 7, {-1, 1}), [2835]=T(4044, 55, 55, 7842, nil, 7, {1, -1}), 
	[7071]=T(5816, 57, 58, 7580, 4482, 6, {-1, -1}), [6129]=T(6762, 53, 54, 5151, 9530, 2, {-1, -1}), [11440]=T(12471, 53, 54, 7599, nil, 7, {-1, -1}), 
	[4314]=T(4311, 55, 55, 7842, nil, 7, {0, 1}), [2068]=T(3575, 15, 15, 984, nil, 7, {0, -1}), [2599]=T(3971, 38, 38, 4185, nil, 7, {-1, -1}), 
	[15806]=T(15785, 28, 28, 8530, nil, 10, {0, -1}), [7873]=T(6108, 33, 34, 3330, nil, 7, {-1, -1}), [5860]=T(7821, 47, 48, 4776, 3280, 7, {-1, -1}), 
	[2645]=T(6538, 48, 49, 4950, 1695, 7, {-1, -1}), [8609]=T(7905, 55, 55, 7842, nil, 7, {1, -1}), [12596]=T(12911, 55, 55, 7842, nil, 7, {1, -1}), 
	[4065]=T(6029, 21, 22, 1686, nil, 7, {-1, -1}), [2781]=T(2436, 41, 41, 4755, nil, 7, {1, -1}), [5358]=T(12813, 49, 50, 6414, nil, 5, {-1, -1}), 
	[2409]=T(5129, 55, 55, 7842, nil, 7, {1, -1}), [15748]=T(15700, 33, 35, 6100, nil, 10, {-1, -1}), [12737]=T(12959, 30, 30, 19100, nil, 7, {0, 1}), 
	[710]=T(6704, 43, 44, 3603, 3575, 7, {-1, -1}), [8400]=T(13929, 52, 52, 16597, nil, 4, {-1, -1}), [1895]=T(2535, 14, 15, 903, 295, 7, {1, -1}), 
	[7874]=T(1963, 33, 34, 2505, 2457, 7, {-1, -1}), [5359]=T(4945, 48, 49, 6414, nil, 5, {-1, -1}), [6503]=T(5288, 53, 54, 7599, nil, 1, {-1, -1}), 
	[2584]=T(4137, 38, 39, 4185, nil, 7, {1, -1}), [1053]=T(3488, 29, 30, 2715, nil, 7, {-1, -1}), [7872]=T(6098, 33, 34, 2505, 2457, 7, {-1, -1}), 
	[1892]=T(574, 13, 14, 900, nil, 7, {-1, -1}), [10608]=T(10332, 55, 57, 6987, 10026, 7, {-1, -1}), [1571]=T(5130, 55, 55, 7842, nil, 7, {1, -1}), 
	[523]=T(3263, 55, 55, 7842, nil, 7, {1, -1}), [931]=T(3364, 55, 55, 7842, nil, 7, {1, -1}), [4462]=T(6031, 23, 24, 1815, nil, 7, {-1, -1}), 
	[8018]=T(7250, 55, 55, 7842, nil, 7, {1, 0}), [1181]=T(1045, 18, 19, 1212, 408, 7, {-1, -1}), [3531]=T(729, 14, 15, 900, nil, 7, {-1, -1}), 
	[1894]=T(3551, 14, 15, 900, nil, 7, {1, -1}), [15178]=T(15314, 55, 55, 7842, nil, 7, {-1, 1}), [1832]=T(10328, 56, 57, 5667, 10412, 7, {-1, -1}), 
	[11777]=T(11710, 40, 41, 4755, nil, 4, {-1, -1}), [6733]=T(721, 39, 40, 4377, nil, 7, {-1, -1}), [2106]=T(574, 16, 16, 1068, nil, 7, {0, -1}), 
	[9522]=T(8699, 54, 55, 4444, nil, 7, {-1, -1}), [2256]=T(416, 38, 39, 4185, nil, 7, {-1, -1}), [2346]=T(3765, 29, 30, 2319, 811, 7, {1, -1}), 
	[679]=T(536, 43, 44, 4278, 2864, 7, {-1, -1}), [871]=T(506, 35, 36, 3831, nil, 7, {-1, -1}), [10897]=T(10196, 55, 55, 7842, nil, 7, {1, -1}), 
	[2591]=T(4018, 37, 38, 3012, 2861, 7, {-1, -1}), [8419]=T(7729, 49, 51, 5316, 1750, 7, {-1, -1}), [11139]=T(10658, 55, 55, 7842, nil, 7, {-1, 1}), 
	[11781]=T(11711, 40, 41, 4572, nil, 4, {-1, -1}), [2569]=T(1051, 37, 38, 4008, nil, 7, {-1, -1}), [6026]=T(4725, 55, 55, 7842, nil, 7, {0, 1}), 
	[3841]=T(1932, 55, 55, 7842, nil, 7, {1, -1}), [6147]=T(12814, 53, 54, 7599, nil, 5, {-1, -1}), [3638]=T(4266, 16, 17, 1068, nil, 10, {-1, -1}), 
	[11724]=T(12152, 57, 58, 8352, nil, 10, {-1, -1}), [2226]=T(3832, 55, 55, 7842, nil, 7, {-1, 1}), [1896]=T(729, 14, 15, 828, 295, 7, {-1, -1}), 
	[678]=T(416, 43, 44, 5346, nil, 7, {-1, -1}), [3528]=T(3349, 14, 15, 984, nil, 7, {1, -1}), [5470]=T(12816, 49, 50, 6645, nil, 5, {-1, -1}), 
	[11788]=T(13009, 41, 42, 4755, nil, 1, {-1, -1}), [875]=T(391, 37, 37, 3279, 2284, 7, {-1, -1}), [5646]=T(6411, 42, 44, 5148, nil, 7, {-1, -1}), 
	[1827]=T(10350, 55, 56, 7842, nil, 7, {-1, -1}), [2641]=T(6497, 46, 47, 5970, nil, 7, {-1, -1}), [2389]=T(2037, 55, 55, 7842, nil, 7, {-1, 1}), 
	[2782]=T(2434, 41, 41, 4755, nil, 7, {1, -1}), [7068]=T(5828, 57, 58, 7580, 6723, 6, {-1, -1}), [8504]=T(7814, 48, 48, 4950, 1695, 7, {-1, -1}), 
	[2432]=T(4349, 55, 55, 7842, nil, 7, {1, -1}), [15128]=T(15284, 55, 55, 7842, nil, 7, {-1, 1}), [1805]=T(1693, 56, 57, 8097, nil, 6, {-1, -1}), 
	[15749]=T(11096, 29, 31, 2012, nil, 10, {0, -1}), [4317]=T(2412, 55, 55, 7842, nil, 7, {0, 1}), [11141]=T(10641, 53, 53, 5886, 1982, 6, {-1, -1}), 
	[5861]=T(7825, 48, 49, 6186, nil, 7, {-1, -1}), [10581]=T(9913, 20, 20, 484, nil, 1, {0, -1}), [7823]=T(6880, 55, 55, 7842, nil, 7, {1, -1}), 
	[4064]=T(6038, 20, 21, 1563, nil, 7, {-1, -1}), [13118]=T(10492, 57, 58, 8613, nil, 7, {-1, -1}), [5467]=T(12812, 49, 50, 6645, nil, 5, {-1, -1}), 
	[10992]=T(1095, 30, 30, 2865, nil, 1, {-1, -1}), [5261]=T(6672, 45, 46, 5757, nil, 7, {-1, -1}), [15811]=T(11096, 11, 14, 540, nil, 10, {0, -1}), 
	[12740]=T(12629, 55, 55, 7842, nil, 7, {-1, 1}), [11721]=T(12151, 57, 58, 8613, nil, 10, {-1, -1}), [15130]=T(15280, 55, 55, 7842, nil, 7, {1, -1}), 
	[4872]=T(2695, 38, 38, 4185, nil, 9, {-1, -1}), [15750]=T(15703, 45, 48, 18480, nil, 10, {-1, -1}), [5647]=T(6415, 43, 44, 3741, 7150, 7, {-1, -1}), 
	[9450]=T(10398, 55, 56, 6477, 2117, 7, {-1, -1}), [6504]=T(5289, 54, 55, 7842, nil, 1, {-1, -1}), [5862]=T(7830, 49, 50, 4653, 8562, 7, {-1, -1}), 
	[13177]=T(1652, 55, 55, 7842, nil, 7, {-1, 1}), [15751]=T(15704, 43, 45, 14784, nil, 10, {-1, -1}), [4321]=T(2417, 55, 55, 7842, nil, 7, {1, -1}), 
	[4464]=T(6042, 24, 25, 1953, nil, 7, {-1, -1}), [3615]=T(1652, 55, 55, 7842, nil, 7, {-1, 1}), [7043]=T(8309, 57, 58, 6030, 10680, 2, {-1, -1}), 
	[4409]=T(2432, 25, 25, 2097, nil, 7, {1, -1}), [2861]=T(4148, 55, 55, 7842, nil, 7, {-1, 1}), [3305]=T(1874, 55, 55, 7842, nil, 7, {-1, 1}), 
	[12617]=T(12549, 55, 55, 7842, nil, 7, {1, -1}), [2941]=T(5091, 55, 55, 7842, nil, 7, {1, -1}), [12578]=T(12927, 55, 55, 7842, nil, 7, {1, -1}), 
	[5224]=T(4767, 45, 46, 5544, nil, 1, {-1, -1}), [4284]=T(2495, 30, 31, 2550, 1704, 7, {-1, -1}), [4282]=T(2512, 29, 30, 2112, 4136, 7, {-1, -1}), 
	[9043]=T(8899, 53, 54, 7359, nil, 7, {-1, -1}), [16096]=T(10747, 55, 55, 7842, nil, 7, {-1, 1}), [2794]=T(4606, 38, 38, 4185, nil, 4, {1, -1}), 
	[12616]=T(12974, 55, 55, 7842, nil, 7, {0, 1}), [5361]=T(10039, 47, 48, 5970, nil, 5, {-1, -1}), [14781]=T(14812, 55, 55, 130700, nil, 7, {0, 1}), 
	[4052]=T(4249, 26, 27, 1953, 693, 7, {1, -1}), [13776]=T(13851, 56, 57, 8352, nil, 7, {0, 1}), [4267]=T(2313, 55, 55, 7842, nil, 7, {1, -1}), 
	[6523]=T(825, 27, 28, 2559, nil, 7, {-1, -1}), [11698]=T(12149, 57, 58, 8613, nil, 10, {-1, -1}), [1893]=T(564, 14, 15, 984, nil, 7, {-1, -1}), 
	[3530]=T(3352, 14, 15, 900, nil, 7, {1, -1}), [1834]=T(10324, 55, 56, 6477, 2117, 7, {-1, -1}), [4281]=T(2516, 29, 30, 2865, nil, 7, {-1, -1}), 
	[2299]=T(1626, 55, 55, 7842, nil, 7, {1, -1}), [7824]=T(6883, 55, 55, 7842, nil, 7, {-1, 1}), [2780]=T(2435, 41, 41, 4755, nil, 7, {1, -1}), 
	[2255]=T(6705, 37, 38, 3012, 2861, 7, {-1, -1}), [2416]=T(415, 36, 37, 3831, nil, 7, {-1, -1}), [9521]=T(9074, 55, 55, 7842, nil, 1, {-1, 1}), 
	[14717]=T(14716, 55, 55, 7842, nil, 7, {-1, 1}), [11138]=T(10657, 55, 55, 7842, nil, 7, {1, -1}), [4056]=T(150, 26, 27, 2250, nil, 7, {1, -1}), 
	[11787]=T(12335, 40, 41, 4755, nil, 1, {-1, -1}), [873]=T(11293, 36, 37, 3279, 2194, 7, {-1, -1}), [4280]=T(2475, 29, 30, 2433, 1622, 7, {-1, -1}), 
	[14733]=T(14813, 55, 55, 130700, nil, 7, {1, 0}), [6706]=T(11479, 55, 55, 7842, nil, 7, {1, 0}), [10954]=T(10448, 57, 58, 6960, nil, 6, {-1, -1}), 
	[2065]=T(3578, 13, 13, 819, nil, 7, {0, -1}), [4061]=T(2723, 25, 26, 2250, nil, 7, {1, -1}), [7045]=T(9585, 53, 55, 7842, nil, 2, {-1, -1}), 
	[4285]=T(2505, 30, 31, 2433, 1704, 7, {-1, -1}), [11899]=T(11850, 55, 55, 7842, nil, 7, {0, 1}), [8020]=T(7248, 55, 55, 7842, nil, 7, {-1, 1}), 
	[14715]=T(14712, 55, 55, 7842, nil, 7, {1, -1}), [4319]=T(2415, 55, 55, 7842, nil, 7, {1, -1}), [4465]=T(6508, 45, 46, 5544, nil, 7, {-1, -1}), 
	[5780]=T(4266, 16, 17, 1158, nil, 10, {-1, -1}), [2061]=T(3563, 13, 13, 819, nil, 7, {0, -1}), [2063]=T(3577, 13, 13, 819, nil, 7, {0, -1}), 
	[14390]=T(3761, 36, 40, 4185, nil, 7, {1, 0}), [14393]=T(3765, 37, 42, 3678, 1142, 7, {1, 0}), [8610]=T(7904, 55, 55, 7842, nil, 7, {-1, 1}), 
	[1183]=T(1052, 19, 20, 1299, 912, 7, {-1, 0}), [10378]=T(9771, 55, 55, 7842, nil, 7, {0, 1}), [15747]=T(15699, 35, 35, 12200, nil, 10, {-1, -1}), 
	[879]=T(1079, 35, 36, 3831, nil, 7, {-1, -1}), [15752]=T(11096, 40, 44, 3564, nil, 10, {-1, -1}), [2067]=T(3576, 13, 13, 819, nil, 7, {0, -1}), 
	[2064]=T(3570, 13, 13, 819, nil, 7, {0, -1}), [2062]=T(3565, 13, 13, 819, nil, 7, {0, -1}), [15756]=T(11096, 54, 57, 11136, nil, 10, {-1, -1}), 
	[12577]=T(12926, 55, 55, 7842, nil, 7, {1, -1}), [1891]=T(2565, 13, 14, 819, nil, 7, {1, -1}), [10953]=T(11731, 57, 58, 8352, nil, 6, {-1, -1}), 
	[4050]=T(4252, 25, 26, 1830, 655, 7, {1, -1}), [2066]=T(3574, 13, 13, 819, nil, 7, {0, -1}), [15808]=T(11096, 21, 23, 1012, nil, 10, {0, -1}), 
	[15206]=T(12030, 62, 62, 51800, 12840, 7, {-1, -1}), [11878]=T(11814, 62, 62, 77700, 28248, 7, {-1, 1}), [14461]=T(14517, 58, 58, 14355, nil, 4, {-1, -1}), 
	[15196]=T(15327, 59, 59, 8883, nil, 1, {-1, -1}), [14464]=T(14512, 58, 58, 14355, nil, 4, {-1, -1}), [10321]=T(6374, 61, 61, 31440, nil, 2, {-1, -1}), 
	[14457]=T(14514, 60, 60, 15260, nil, 4, {-1, -1}), [10738]=T(9491, 59, 59, 7107, 2369, 7, {-1, -1}), [10807]=T(12683, 58, 58, 11484, nil, 1, {-1, -1}), 
	[12263]=T(7864, 58, 58, 17226, nil, 6, {-1, -1}), [13217]=T(13319, 58, 58, 57420, nil, 7, {1, -1}), [1852]=T(7919, 61, 61, 8299, 7458, 6, {-1, -1}), 
	[10996]=T(10459, 58, 60, 8613, nil, 6, {-1, -1}), [13219]=T(13438, 58, 58, 57420, nil, 7, {-1, 1}), [14454]=T(14515, 60, 60, 15260, nil, 4, {-1, -1}), 
	[12900]=T(7553, 62, 62, 38844, nil, 2, {-1, -1}), [15220]=T(7569, 62, 62, 64740, nil, 1, {-1, -1}), [15307]=T(14511, 60, 60, 8240, nil, 4, {-1, -1}), 
	[7665]=T(10169, 58, 58, 22968, nil, 3, {-1, -1}), [7463]=T(9018, 59, 60, 17766, nil, 3, {-1, -1}), [11897]=T(11829, 60, 60, 18312, nil, 1, {-1, -1}), 
	[15208]=T(3216, 62, 62, 64740, nil, 5, {-1, -1}), [15552]=T(15557, 63, 63, 326480, 492480, 7, {-1, -1}), [6560]=T(8395, 60, 61, 9156, nil, 4, {0, 0}), 
	[12803]=T(12683, 62, 62, 323700, nil, 1, {-1, -1}), [15623]=T(11341, 62, 62, 20720, 7704, 3, {-1, -1}), [15308]=T(15373, 60, 60, 7369, 11502, 7, {-1, -1}), 
	[7461]=T(10924, 59, 60, 12816, 11196, 3, {-1, -1}), [8716]=T(10543, 62, 62, 51800, 12840, 3, {-1, -1}), [15211]=T(110, 60, 60, 8240, nil, 4, {-1, -1}), 
	[15207]=T(62, 62, 62, 64740, nil, 10, {-1, -1}), [12899]=T(12821, 62, 62, 38844, nil, 2, {-1, -1}), [7428]=T(6209, 59, 60, 9156, nil, 5, {-1, -1}), 
	[15212]=T(8716, 60, 60, 8240, nil, 4, {-1, -1}), [9516]=T(8611, 59, 59, 7107, 4738, 3, {-1, -1}), [12339]=T(10507, 61, 61, 26412, 35250, 7, {-1, -1}), 
	[11896]=T(11828, 61, 61, 47160, nil, 1, {-1, -1}), [10737]=T(10113, 60, 60, 13734, nil, 1, {-1, -1}), [8717]=T(7970, 61, 61, 56592, nil, 3, {-1, -1}), 
	[7667]=T(6768, 59, 59, 21321, 28428, 3, {-1, -1}), [10663]=T(9996, 58, 58, 17226, nil, 2, {-1, -1}), [7664]=T(10543, 60, 60, 30520, nil, 3, {-1, -1}), 
	[11022]=T(10456, 60, 60, 36624, nil, 7, {-1, 1}), [11023]=T(10457, 60, 60, 36624, nil, 7, {1, -1}), [10741]=T(10114, 60, 60, 13734, nil, 1, {-1, -1}), 
	[14503]=T(14555, 63, 63, 666200, nil, 3, {-1, -1}), [15215]=T(15330, 62, 62, 25900, 17976, 7, {-1, -1}), [5718]=T(7553, 62, 62, 80925, nil, 2, {-1, -1}), 
	[15209]=T(1204, 60, 60, 8240, nil, 4, {-1, -1}), [12396]=T(4426, 61, 61, 50300, 12430, 3, {-1, -1}), [15541]=T(15551, 60, 60, 10529, nil, 7, {-1, -1}), 
	[10664]=T(6373, 60, 60, 36624, nil, 2, {-1, -1}), [8197]=T(6370, 61, 61, 37728, nil, 2, {0, 0}), [16184]=T(14698, 60, 60, 18312, nil, 6, {-1, -1}), 
	[12128]=T(10512, 60, 60, 7326, 4868, 7, {-1, -1}), [1846]=T(10338, 61, 61, 7545, 2486, 7, {-1, -1}), [3691]=T(1980, 60, 60, 61040, nil, 7, {1, -1}), 
	[15440]=T(15448, 60, 60, 25942, nil, 7, {1, -1}), [12800]=T(4269, 60, 61, 31440, nil, 1, {-1, -1}), [12337]=T(10502, 60, 60, 14652, 4868, 7, {-1, -1}), 
	[2215]=T(1645, 60, 60, 61040, nil, 7, {-1, 1}), [469]=T(2593, 60, 60, 61040, nil, 7, {1, -1}), [12496]=T(7553, 62, 62, 80925, nil, 2, {-1, -1}), 
	[15554]=T(10133, 61, 61, 78600, nil, 1, {-1, -1}), [16143]=T(16168, 60, 60, 48840, 2434, 6, {0, 0}), [7429]=T(12815, 59, 60, 7326, 2369, 5, {-1, -1}), 
	[15449]=T(15452, 60, 60, 305250, 2434, 10, {-1, -1}), [8718]=T(6173, 60, 60, 48832, nil, 3, {-1, -1}), [1047]=T(8313, 59, 60, 9156, nil, 2, {-1, -1}), 
	[4364]=T(9135, 59, 60, 8883, nil, 7, {-1, -1}), [7069]=T(5822, 58, 59, 8883, nil, 6, {-1, -1}), [2276]=T(3665, 60, 60, 48840, 24340, 7, {1, -1}), 
	[12801]=T(10810, 60, 62, 31440, nil, 1, {-1, -1}), [7666]=T(6769, 58, 58, 13782, 45780, 3, {-1, -1}), [3338]=T(3850, 60, 60, 61040, nil, 7, {-1, 1}), 
	[16072]=T(15985, 62, 62, 9711, nil, 7, {-1, -1}), [13840]=T(13853, 61, 61, 62880, nil, 7, {-1, 1}), [5314]=T(7553, 62, 62, 80925, nil, 2, {-1, -1}), 
	[7072]=T(5820, 59, 60, 9771, nil, 6, {-1, -1}), [10946]=T(11730, 60, 60, 33572, nil, 6, {-1, -1}), [1046]=T(8312, 58, 59, 7107, 4578, 2, {-1, -1}), 
	[15758]=T(15710, 62, 62, 64740, nil, 10, {-1, -1}), [7462]=T(6172, 59, 60, 18312, nil, 3, {-1, -1}), [10204]=T(9492, 62, 62, 161850, nil, 1, {-1, 1}), 
	[12477]=T(12509, 62, 62, 80925, nil, 2, {-1, -1}), [12498]=T(7553, 62, 62, 80925, nil, 2, {-1, -1}), [11729]=T(12160, 59, 60, 8883, nil, 10, {-1, -1}), 
	[12476]=T(7974, 61, 61, 62875, 24860, 2, {-1, -1}), [11730]=T(11106, 59, 60, 8698, nil, 10, {-1, -1}), [5312]=T(7553, 62, 62, 80925, nil, 2, {-1, -1}), 
	[15591]=T(15560, 60, 61, 25152, nil, 7, {-1, -1}), [15743]=T(15696, 61, 62, 356070, nil, 10, {-1, -1}), [11898]=T(11836, 60, 60, 7326, 9736, 7, {-1, 1}), 
	[12497]=T(7553, 62, 62, 80925, nil, 2, {-1, -1}), [5317]=T(7974, 61, 61, 62875, 24860, 2, {-1, -1}), [2464]=T(1735, 60, 60, 61040, nil, 7, {-1, 1}), 
	[13841]=T(13841, 61, 61, 25152, nil, 7, {1, -1}), [4366]=T(9134, 59, 61, 9156, nil, 7, {-1, -1}), [12479]=T(625, 60, 60, 76300, nil, 2, {-1, -1}), 
	[15286]=T(15355, 62, 62, 145665, nil, 10, {-1, -1}), [7735]=T(5047, 60, 60, 3663, 2434, 3, {-1, -1}), [11732]=T(9229, 59, 60, 8883, nil, 10, {-1, -1}), 
	[7734]=T(6380, 60, 60, 4884, 2434, 3, {-1, -1}), [15443]=T(15564, 60, 60, 20757, 12170, 7, {1, -1}), [15617]=T(15574, 60, 60, 15260, nil, 7, {-1, 1}), 
	[12802]=T(9560, 61, 62, 22008, nil, 1, {-1, -1}), [12475]=T(625, 60, 60, 76300, nil, 2, {-1, -1}), [11723]=T(12150, 58, 59, 8182, nil, 10, {-1, -1}), 
	[11734]=T(12155, 59, 61, 11844, nil, 10, {-1, -1}), [15817]=T(15376, 60, 60, 106820, nil, 10, {-1, -1}), [4368]=T(11258, 60, 61, 9432, nil, 7, {-1, -1}), 
	[15288]=T(15356, 62, 62, 97110, nil, 10, {-1, -1}), [11885]=T(2715, 58, 59, 35532, nil, 1, {-1, 1}), [15620]=T(15576, 60, 60, 366300, 2434, 10, {-1, -1}), 
	[4374]=T(2423, 59, 61, 9432, nil, 10, {-1, -1}), [15754]=T(15706, 58, 59, 28710, nil, 10, {-1, -1}), [11733]=T(12154, 59, 60, 9156, nil, 10, {-1, -1}), 
	[15629]=T(10553, 62, 62, 58266, nil, 10, {-1, -1}), [13777]=T(13383, 58, 59, 8613, nil, 7, {1, -1}), [4371]=T(6750, 59, 60, 7107, 4738, 7, {-1, -1}), 
	[15290]=T(15357, 62, 62, 97110, nil, 10, {-1, -1}), [12425]=T(5908, 60, 60, 9156, nil, 7, {1, -1}), [11726]=T(12159, 58, 59, 8883, nil, 10, {-1, -1}), 
	[15612]=T(15567, 60, 60, 22890, nil, 7, {-1, 1}), [4370]=T(11266, 60, 61, 7545, 4868, 7, {-1, -1}), [12478]=T(7974, 61, 61, 62875, 24860, 2, {-1, -1}), 
	[15197]=T(15349, 60, 60, 15260, nil, 7, {-1, 1}), [11725]=T(12158, 58, 59, 8613, nil, 10, {-1, -1}), [15421]=T(15487, 60, 60, 4273, nil, 10, {-1, -1}), 
	[10938]=T(10242, 60, 60, 33572, nil, 6, {-1, -1}), [1050]=T(8315, 61, 62, 9711, nil, 2, {-1, -1}), [1049]=T(8314, 61, 62, 7545, 4972, 2, {-1, -1}), 
	[15424]=T(15499, 61, 61, 31440, nil, 10, {-1, -1}), [15444]=T(5377, 60, 60, 10680, 28755, 7, {1, -1}), [11722]=T(12153, 58, 59, 8613, nil, 10, {-1, -1}), 
	[11731]=T(12156, 59, 60, 9156, nil, 10, {-1, -1}), [11728]=T(11085, 59, 60, 9156, nil, 10, {-1, -1}), [5320]=T(12509, 62, 62, 80925, nil, 2, {-1, -1}), 
	[15422]=T(15491, 60, 60, 13429, nil, 10, {-1, -1}), [12262]=T(10627, 58, 58, 17226, nil, 6, {-1, -1}), [12474]=T(12509, 62, 62, 80925, nil, 2, {-1, -1}), 
	[15744]=T(15697, 62, 62, 194250, 51360, 10, {-1, -1}), [15442]=T(15565, 60, 60, 15260, nil, 7, {1, -1}), [5319]=T(625, 60, 60, 76300, nil, 2, {-1, -1}), 
	[10939]=T(11892, 58, 58, 22970, 11445, 6, {-1, -1}), [15616]=T(15571, 60, 60, 15260, nil, 7, {-1, 1}), [15753]=T(15705, 60, 60, 45780, nil, 10, {-1, -1}), 
	[1048]=T(716, 60, 61, 9432, nil, 2, {-1, -1}), [15759]=T(11096, 60, 61, 15260, nil, 10, {-1, -1}), [17765]=T(1598, 60, 60, 24416, nil, 7, {1, 0}), 
	[15613]=T(15568, 60, 60, 20757, 12170, 7, {-1, 1}), [15162]=T(10343, 61, 61, 9432, nil, 7, {-1, -1}), [15615]=T(15570, 60, 60, 18156, 28755, 7, {-1, 1}), 
	[15195]=T(10699, 60, 60, 45780, nil, 6, {-1, 1}), [7075]=T(5814, 58, 59, 7107, 6867, 6, {-1, -1}), [16392]=T(16163, 60, 60, 45780, nil, 7, {1, -1}), 
	[7070]=T(5824, 59, 60, 7818, 7107, 6, {-1, -1}), [15863]=T(15840, 60, 60, 61050, 68010, 7, {0, 1}), [15414]=T(15495, 60, 60, 10377, nil, 10, {-1, -1}), 
	[15903]=T(15442, 60, 60, 15260, nil, 7, {1, -1}), [15199]=T(15350, 60, 60, 15260, nil, 7, {1, -1}), [16817]=T(16354, 60, 60, 3052, nil, 7, {1, 0}), 
	[17766]=T(7117, 60, 60, 24416, nil, 7, {0, 1}), [2850]=T(6082, 37, 60, 1603, nil, 1, {-1, -1}), [2779]=T(6763, 41, 41, 1902, nil, 7, {-1, -1}), 
	[3535]=T(1549, 13, 13, 273, nil, 4, {-1, 0}), [5807]=T(1973, 10, 10, 198, nil, 1, {-1, -1}), [3253]=T(11096, 24, 24, 664, nil, 10, {0, -1}), 
	[521]=T(11412, 23, 23, 617, nil, 1, {-1, 0}), [462]=T(507, 26, 26, 787, nil, 1, {-1, 0}), [3056]=T(720, 12, 12, 247, nil, 1, {-1, -1}), 
	[10077]=T(9562, 53, 53, 3189, nil, 1, {-1, -1}), [573]=T(548, 20, 20, 484, nil, 9, {-1, -1}), [2453]=T(11566, 39, 39, 1196, 3075, 7, {-1, -1}), 
	[14430]=T(11453, 9, 9, 176, nil, 1, {-1, 0}), [14222]=T(1933, 35, 35, 1342, nil, 1, {-1, -1}), [1130]=T(913, 12, 12, 247, nil, 1, {-1, 0}), 
	[1132]=T(11422, 10, 10, 198, nil, 1, {-1, 0}), [1112]=T(955, 24, 24, 664, nil, 1, {-1, -1}), [79]=T(774, 10, 10, 257, nil, 7, {-1, 0}), 
	[8299]=T(388, 52, 52, 3082, nil, 1, {-1, -1}), [10357]=T(9750, 11, 11, 278, nil, 1, {0, -1}), [5823]=T(2491, 11, 11, 222, nil, 1, {0, -1}), 
	[5865]=T(1043, 13, 13, 273, nil, 1, {0, -1}), [10200]=T(10054, 57, 57, 3758, nil, 1, {-1, -1}), [574]=T(963, 27, 27, 840, nil, 1, {-1, 0}), 
	[2175]=T(3030, 13, 13, 205, nil, 1, {-1, 0}), [520]=T(652, 19, 19, 449, nil, 7, {-1, -1}), [572]=T(1065, 19, 19, 404, 456, 6, {-1, 0}), 
	[947]=T(10792, 26, 26, 787, nil, 7, {-1, 0}), [10644]=T(165, 22, 22, 573, nil, 1, {-1, -1}), [519]=T(540, 15, 15, 328, nil, 7, {-1, -1}), 
	[1920]=T(3589, 21, 21, 441, 1272, 7, {0, 0}), [14339]=T(11412, 49, 49, 2673, nil, 1, {-1, -1}), [2606]=T(4033, 37, 37, 1536, nil, 7, {-1, -1}), 
	[2452]=T(1078, 36, 36, 1469, nil, 7, {-1, -1}), [3068]=T(1961, 9, 9, 176, nil, 1, {-1, -1}), [507]=T(11179, 32, 32, 1404, 2362, 7, {-1, 0}), 
	[7016]=T(4982, 22, 22, 508, 545, 7, {-1, 0}), [100]=T(175, 12, 12, 247, nil, 7, {-1, 0}), [3792]=T(522, 31, 32, 1163, nil, 7, {-1, 0}), 
	[616]=T(821, 23, 23, 617, nil, 1, {-1, 0}), [1848]=T(10356, 56, 56, 2915, 2163, 7, {-1, -1}), [5349]=T(7569, 49, 49, 2673, nil, 1, {-1, -1}), 
	[14268]=T(14313, 15, 16, 328, nil, 1, {-1, 0}), [1552]=T(12342, 45, 45, 2218, nil, 1, {-1, -1}), [472]=T(175, 12, 12, 247, nil, 7, {-1, 0}), 
	[8277]=T(4458, 48, 48, 2578, nil, 1, {-1, -1}), [771]=T(7848, 32, 32, 1163, nil, 6, {-1, 0}), [5863]=T(6116, 19, 19, 404, 456, 7, {0, -1}), 
	[12431]=T(11413, 13, 13, 273, nil, 1, {0, -1}), [1119]=T(830, 12, 12, 321, nil, 7, {-1, 0}), [584]=T(6041, 27, 27, 840, nil, 7, {-1, 0}), 
	[503]=T(10626, 31, 31, 935, 878, 6, {-1, 0}), [5829]=T(2713, 17, 17, 386, nil, 1, {-1, -1}), [14478]=T(14525, 58, 58, 3101, 2289, 4, {-1, -1}), 
	[5356]=T(780, 42, 42, 1981, nil, 1, {-1, -1}), [6651]=T(1012, 49, 50, 2769, nil, 7, {1, -1}), [8303]=T(8870, 50, 50, 2769, nil, 1, {-1, -1}), 
	[1137]=T(931, 9, 9, 176, nil, 7, {-1, 0}), [10826]=T(7847, 57, 57, 3758, nil, 6, {-1, -1}), [2603]=T(610, 36, 36, 1469, nil, 7, {-1, -1}), 
	[534]=T(11181, 34, 34, 1279, nil, 7, {-1, 0}), [5834]=T(2702, 25, 25, 622, 982, 1, {0, -1}), [506]=T(383, 18, 18, 417, nil, 7, {-1, 0}), 
	[12037]=T(706, 31, 31, 1258, nil, 1, {-1, -1}), [12433]=T(368, 15, 15, 301, 326, 1, {0, -1}), [10559]=T(4979, 22, 22, 508, 545, 7, {-1, -1}), 
	[1851]=T(9013, 62, 62, 4370, nil, 4, {-1, -1}), [5345]=T(1817, 45, 45, 2218, nil, 7, {-1, -1}), [6585]=T(8129, 52, 53, 3082, nil, 1, {-1, -1}), 
	[2108]=T(4913, 29, 29, 812, 811, 7, {-1, 0}), [8213]=T(7840, 51, 51, 2980, nil, 1, {-1, -1}), [8216]=T(6512, 48, 48, 2578, nil, 7, {-1, -1}), 
	[8211]=T(11414, 42, 42, 1981, nil, 1, {-1, -1}), [2090]=T(4914, 23, 23, 617, nil, 7, {-1, 0}), [471]=T(2541, 10, 10, 198, nil, 1, {-1, 0}), 
	[2172]=T(38, 20, 20, 484, nil, 1, {0, 0}), [14472]=T(1104, 57, 57, 3758, nil, 1, {-1, -1}), [3470]=T(5047, 15, 15, 328, nil, 3, {-1, -1}), 
	[8300]=T(10904, 51, 51, 2980, nil, 1, {-1, -1}), [14490]=T(14528, 44, 44, 2317, nil, 1, {-1, -1}), [14233]=T(2549, 39, 39, 1751, nil, 1, {-1, -1}), 
	[5809]=T(4592, 9, 9, 176, nil, 7, {0, -1}), [14223]=T(5026, 32, 32, 1163, nil, 1, {0, 0}), [5836]=T(7049, 19, 19, 449, nil, 7, {-1, -1}), 
	[99]=T(3320, 10, 10, 198, nil, 7, {-1, 0}), [8208]=T(1534, 43, 43, 2059, nil, 1, {-1, -1}), [14266]=T(1103, 19, 19, 449, nil, 1, {-1, 0}), 
	[61]=T(3341, 11, 11, 222, nil, 7, {-1, 0}), [2600]=T(4026, 34, 34, 1064, 1007, 7, {-1, -1}), [14479]=T(14526, 60, 60, 3297, 2434, 7, {-1, -1}), 
	[10356]=T(7892, 10, 10, 198, nil, 3, {0, -1}), [14432]=T(904, 6, 6, 115, 126, 3, {-1, 0}), [2192]=T(5772, 19, 19, 379, 1118, 7, {-1, 0}), 
	[1424]=T(774, 15, 15, 328, nil, 7, {-1, 0}), [14344]=T(14315, 50, 50, 3323, nil, 1, {-1, -1}), [6650]=T(11257, 50, 51, 2980, nil, 7, {-1, -1}), 
	[2541]=T(4910, 45, 45, 1848, nil, 7, {-1, -1}), [1910]=T(2597, 10, 10, 186, 286, 7, {0, -1}), [4015]=T(4585, 25, 25, 713, nil, 1, {-1, -1}), 
	[10824]=T(10375, 60, 60, 4120, nil, 7, {1, -1}), [7015]=T(1305, 16, 16, 356, nil, 7, {-1, 0}), [14491]=T(3186, 42, 42, 1981, nil, 1, {-1, -1}), 
	[2184]=T(5774, 17, 17, 386, nil, 6, {-1, 0}), [14272]=T(497, 18, 18, 354, 1020, 2, {-1, -1}), [8207]=T(7349, 46, 46, 2399, nil, 1, {-1, -1}), 
	[10199]=T(9491, 59, 59, 3198, 2369, 7, {-1, -1}), [14342]=T(1012, 51, 51, 2865, nil, 7, {-1, -1}), [14230]=T(391, 38, 38, 1305, 1189, 7, {-1, -1}), 
	[8201]=T(11570, 50, 50, 2769, nil, 7, {-1, -1}), [14433]=T(8834, 30, 30, 974, nil, 10, {-1, 0}), [5933]=T(9418, 31, 31, 1308, nil, 7, {-1, -1}), 
	[14280]=T(706, 27, 27, 1080, nil, 1, {-1, -1}), [1398]=T(1194, 22, 22, 573, nil, 7, {-1, 0}), [1140]=T(11316, 31, 31, 1107, nil, 1, {-1, 0}), 
	[2752]=T(8550, 45, 45, 2218, nil, 4, {-1, -1}), [14224]=T(6889, 41, 41, 1585, nil, 9, {0, 0}), [10817]=T(10374, 55, 55, 3398, nil, 7, {1, -1}), 
	[1936]=T(3535, 8, 8, 156, nil, 7, {0, -1}), [1425]=T(774, 15, 15, 301, 326, 7, {-1, 0}), [2283]=T(1019, 22, 22, 508, 545, 6, {0, -1}), 
	[8203]=T(7509, 47, 47, 2488, nil, 7, {-1, -1}), [2191]=T(10819, 14, 14, 263, 710, 3, {-1, 0}), [5832]=T(6085, 24, 24, 664, nil, 1, {-1, -1}), 
	[14492]=T(7232, 42, 42, 1981, nil, 7, {-1, -1}), [14232]=T(788, 38, 38, 1604, nil, 1, {-1, -1}), [1260]=T(5625, 11, 11, 208, 205, 7, {-1, 0}), 
	[10643]=T(11293, 23, 23, 908, nil, 7, {-1, 0}), [1944]=T(10850, 22, 22, 573, nil, 6, {0, -1}), [3295]=T(360, 19, 19, 449, nil, 10, {0, -1}), 
	[8660]=T(10807, 48, 48, 2578, nil, 1, {-1, -1}), [8301]=T(10983, 53, 53, 3189, nil, 1, {-1, -1}), [4380]=T(2537, 40, 40, 1753, nil, 1, {-1, -1}), 
	[1037]=T(4912, 30, 30, 1003, nil, 7, {-1, -1}), [8503]=T(7807, 11, 11, 199, 459, 7, {-1, 0}), [14487]=T(5286, 37, 37, 1115, 2861, 7, {-1, -1}), 
	[10647]=T(11331, 32, 32, 1332, 1169, 3, {-1, -1}), [14276]=T(540, 30, 30, 1003, nil, 7, {-1, -1}), [14340]=T(2879, 54, 54, 3293, nil, 3, {-1, -1}), 
	[16380]=T(16167, 61, 61, 7860, nil, 6, {0, 0}), [14234]=T(2703, 41, 41, 1902, nil, 1, {-1, -1}), [8204]=T(11106, 50, 50, 2769, nil, 10, {-1, -1}), 
	[1911]=T(1994, 12, 12, 230, 374, 7, {0, -1}), [14225]=T(6743, 33, 33, 1221, nil, 3, {-1, -1}), [14271]=T(500, 17, 17, 386, nil, 7, {-1, 0}), 
	[8280]=T(2346, 47, 47, 2488, nil, 3, {-1, -1}), [8278]=T(5781, 50, 50, 2769, nil, 4, {-1, -1}), [5808]=T(9444, 9, 9, 176, nil, 7, {0, -1}), 
	[5837]=T(4874, 15, 15, 328, nil, 7, {0, -1}), [8219]=T(6479, 43, 43, 2059, nil, 7, {-1, -1}), [3773]=T(1912, 26, 26, 684, 693, 3, {-1, 0}), 
	[14273]=T(5229, 25, 25, 699, nil, 5, {-1, 0}), [5835]=T(4593, 19, 19, 314, nil, 7, {-1, -1}), [14477]=T(14523, 58, 58, 3876, nil, 1, {-1, -1}), 
	[14226]=T(14255, 40, 40, 1753, nil, 3, {-1, -1}), [14277]=T(4978, 33, 33, 919, 2457, 7, {-1, -1}), [1531]=T(985, 6, 7, 120, nil, 6, {0, -1}), 
	[12432]=T(982, 14, 14, 375, nil, 1, {-1, -1}), [4132]=T(11099, 36, 36, 1469, nil, 10, {-1, -1}), [5838]=T(9448, 17, 17, 386, nil, 7, {-1, -1}), 
	[5849]=T(4596, 24, 24, 664, nil, 7, {0, -1}), [8304]=T(7844, 57, 57, 3758, nil, 7, {-1, -1}), [1844]=T(10354, 58, 58, 3876, nil, 7, {-1, -1}), 
	[10821]=T(10709, 57, 57, 3758, nil, 6, {-1, -1}), [7017]=T(4762, 15, 16, 328, nil, 7, {-1, 0}), [1399]=T(160, 21, 21, 473, 1020, 7, {-1, 0}), 
	[6652]=T(2687, 51, 52, 2980, nil, 3, {-1, -1}), [1948]=T(965, 23, 23, 726, nil, 6, {0, -1}), [14270]=T(5243, 19, 19, 449, nil, 7, {-1, 0}), 
	[3735]=T(4156, 22, 22, 472, 1357, 7, {-1, 0}), [14231]=T(631, 37, 37, 1536, nil, 4, {-1, -1}), [10358]=T(5430, 12, 12, 230, 249, 6, {-1, -1}), 
	[5786]=T(275, 9, 9, 176, nil, 7, {0, -1}), [14345]=T(682, 51, 51, 2980, nil, 10, {-1, -1}), [14228]=T(2714, 34, 34, 1279, nil, 1, {-1, -1}), 
	[5848]=T(4597, 25, 25, 713, nil, 7, {0, -1}), [5352]=T(706, 43, 43, 2574, nil, 1, {-1, -1}), [5350]=T(11142, 47, 47, 2488, nil, 10, {-1, -1}), 
	[8283]=T(7819, 50, 50, 2769, nil, 7, {-1, -1}), [8212]=T(1306, 49, 49, 2673, nil, 10, {-1, -1}), [2186]=T(5773, 16, 16, 356, nil, 7, {-1, 0}), 
	[10827]=T(10432, 56, 56, 2550, 5206, 7, {-1, -1}), [10642]=T(5561, 27, 27, 724, 732, 4, {-1, -1}), [14446]=T(441, 43, 43, 2059, nil, 7, {0, -1}), 
	[14476]=T(6068, 56, 56, 3509, nil, 1, {-1, -1}), [14697]=T(12819, 61, 61, 8489, nil, 6, {0, 0}), [14488]=T(5782, 38, 38, 1604, nil, 7, {-1, -1}), 
	[2751]=T(5747, 36, 36, 1469, nil, 4, {-1, -1}), [14425]=T(543, 24, 24, 664, nil, 7, {-1, 0}), [14429]=T(1011, 11, 11, 222, nil, 7, {-1, 0}), 
	[8979]=T(11510, 59, 59, 3997, nil, 7, {-1, -1}), [9602]=T(11564, 54, 54, 3293, nil, 7, {-1, -1}), [10639]=T(6800, 25, 25, 713, nil, 7, {-1, -1}), 
	[16379]=T(16170, 61, 61, 7860, nil, 6, {0, 0}), [10359]=T(418, 13, 13, 341, nil, 1, {0, -1}), [6118]=T(10771, 48, 48, 2578, nil, 6, {-1, -1}), 
	[14279]=T(1091, 24, 24, 664, nil, 1, {-1, -1}), [14221]=T(2582, 36, 36, 1469, nil, 7, {-1, -1}), [5343]=T(11262, 46, 46, 1919, 1587, 7, {-1, -1}), 
	[2476]=T(831, 22, 22, 573, nil, 1, {-1, -1}), [14236]=T(14257, 44, 44, 2138, nil, 7, {-1, -1}), [14424]=T(631, 25, 25, 734, nil, 4, {-1, 0}), 
	[14269]=T(525, 21, 21, 521, nil, 4, {-1, 0}), [2258]=T(1162, 37, 37, 1536, nil, 4, {-1, -1}), [8298]=T(10920, 54, 54, 2634, 2041, 7, {-1, -1}), 
	[10641]=T(8389, 25, 25, 713, nil, 4, {-1, 0}), [6649]=T(11261, 51, 51, 2384, 1864, 7, {-1, -1}), [10822]=T(10452, 58, 58, 3876, nil, 7, {-1, -1}), 
	[10823]=T(10443, 59, 59, 2799, 5598, 7, {-1, -1}), [5787]=T(6692, 11, 11, 333, nil, 7, {0, -1}), [14431]=T(2296, 8, 8, 156, nil, 7, {-1, 0}), 
	[5354]=T(2168, 44, 44, 2138, nil, 4, {0, 0}), [14448]=T(14497, 42, 42, 2477, nil, 4, {-1, -1}), [10640]=T(5773, 27, 27, 863, 732, 7, {-1, -1}), 
	[6581]=T(11319, 50, 50, 2879, nil, 1, {-1, -1}), [5347]=T(10889, 48, 48, 2578, nil, 1, {-1, -1}), [10825]=T(7856, 56, 56, 3644, nil, 6, {-1, -1}), 
	[14227]=T(2076, 37, 37, 1603, nil, 1, {-1, -1}), [4030]=T(9591, 29, 30, 950, nil, 4, {-1, -1}), [8218]=T(6479, 45, 45, 2218, nil, 7, {-1, -1}), 
	[5346]=T(7336, 48, 48, 2578, nil, 7, {-1, -1}), [8302]=T(2174, 49, 49, 2673, nil, 1, {-1, -1}), [5847]=T(4595, 24, 24, 586, nil, 7, {0, -1}), 
	[14281]=T(3616, 23, 23, 617, nil, 7, {-1, -1}), [763]=T(10921, 39, 39, 1678, nil, 7, {-1, -1}), [8296]=T(11562, 48, 48, 1804, 4140, 7, {-1, -1}), 
	[2604]=T(536, 39, 39, 1678, nil, 7, {-1, -1}), [14237]=T(12336, 42, 42, 1981, nil, 1, {-1, -1}), [8210]=T(5927, 44, 44, 2138, nil, 7, {-1, -1}), 
	[1837]=T(10355, 60, 60, 7326, 2434, 7, {-1, -1}), [10078]=T(1018, 55, 55, 2718, 2117, 3, {-1, -1}), [14428]=T(6818, 7, 7, 137, nil, 7, {-1, 0}), 
	[2605]=T(4003, 40, 40, 1410, 2566, 7, {-1, 0}), [14229]=T(9135, 35, 35, 1342, nil, 7, {-1, -1}), [14427]=T(511, 28, 28, 896, nil, 7, {-1, -1}), 
	[14447]=T(4920, 43, 43, 2059, nil, 7, {-1, -1}), [8205]=T(11092, 50, 50, 2769, nil, 10, {-1, -1}), [8981]=T(10802, 56, 56, 3644, nil, 4, {-1, -1}), 
	[1885]=T(10346, 58, 59, 8883, nil, 7, {-1, -1}), [8279]=T(10800, 46, 46, 2399, nil, 4, {-1, -1}), [1847]=T(519, 52, 52, 3082, nil, 6, {-1, -1}), 
	[8214]=T(4731, 49, 49, 2673, nil, 7, {0, -1}), [8297]=T(11564, 56, 56, 3644, nil, 7, {-1, -1}), [14426]=T(3898, 27, 27, 920, nil, 7, {0, -1}), 
	[8978]=T(11511, 57, 57, 3758, nil, 7, {-1, -1}), [1533]=T(9534, 8, 9, 176, nil, 6, {0, -1}), [6648]=T(3212, 50, 50, 2769, nil, 1, {-1, -1}), 
	[11688]=T(11640, 43, 43, 2059, nil, 7, {-1, -1}), [10197]=T(3208, 55, 55, 3398, nil, 7, {-1, -1}), [14278]=T(491, 28, 28, 896, nil, 7, {-1, -1}), 
	[2744]=T(4937, 40, 40, 1753, nil, 7, {-1, -1}), [14235]=T(11140, 43, 43, 2059, nil, 10, {-1, -1}), [5826]=T(6113, 9, 9, 166, 178, 7, {0, -1}), 
	[8281]=T(1204, 49, 49, 2673, nil, 4, {-1, -1}), [9604]=T(11562, 54, 54, 2634, 2041, 7, {-1, -1}), [6647]=T(2240, 51, 52, 2980, nil, 7, {-1, -1}), 
	[1106]=T(152, 37, 37, 1257, 1142, 7, {-1, -1}), [6582]=T(11084, 54, 54, 3293, nil, 10, {-1, -1}), [8202]=T(11532, 48, 48, 1804, 4140, 7, {-1, -1}), 
	[5828]=T(4424, 23, 23, 1815, nil, 1, {-1, -1}), [2931]=T(1210, 55, 55, 7842, nil, 1, {-1, -1}), [9046]=T(8900, 55, 55, 7842, nil, 7, {-1, -1}), 
	[2447]=T(6371, 44, 44, 12121, 2966, 2, {-1, -1}), [6584]=T(5305, 60, 60, 61040, nil, 1, {-1, -1}), [5797]=T(4345, 25, 25, 2097, nil, 7, {1, -1}), 
	[5842]=T(1337, 19, 19, 1347, nil, 1, {-1, -1}), [5831]=T(6084, 21, 21, 1563, nil, 1, {0, 0}), [5935]=T(2076, 37, 37, 4008, nil, 1, {-1, -1}), 
	[10119]=T(12232, 60, 60, 12210, 4868, 5, {-1, -1}), [3398]=T(1397, 20, 20, 1452, nil, 10, {-1, -1}), [5937]=T(10988, 35, 35, 3660, nil, 1, {-1, -1}), 
	[2754]=T(10040, 45, 45, 8316, nil, 5, {-1, -1}), [5830]=T(10876, 19, 19, 1212, 1368, 7, {-1, -1}), [14471]=T(5965, 61, 61, 31440, nil, 7, {-1, -1}), 
	[5822]=T(4594, 11, 11, 624, 308, 7, {0, -1}), [5824]=T(1346, 11, 11, 666, nil, 7, {0, -1}), [5931]=T(4600, 24, 24, 1953, nil, 7, {-1, -1}), 
	[7104]=T(9013, 56, 56, 6477, 2163, 4, {-1, -1}), [10201]=T(10925, 61, 61, 27665, 9944, 3, {-1, -1}), [10202]=T(6373, 59, 59, 8883, nil, 2, {-1, -1}), 
	[1850]=T(10612, 58, 58, 3589, nil, 6, {-1, -1}), [5841]=T(9533, 17, 17, 1158, nil, 7, {-1, -1}), [3270]=T(6095, 15, 15, 903, 652, 7, {0, -1}), 
	[5932]=T(487, 22, 22, 1686, nil, 7, {-1, -1}), [7137]=T(nil, 56, 56, 8097, nil, 3, {-1, -1}), [4339]=T(6374, 45, 45, 5544, nil, 2, {-1, -1}), 
	[1839]=T(10342, 63, 63, 7995, 2620, 7, {-1, -1}), [5928]=T(11012, 27, 27, 2400, nil, 1, {-1, -1}), [5864]=T(6117, 22, 22, 1686, nil, 7, {0, -1}), 
	[5827]=T(1308, 27, 27, 3200, nil, 1, {0, 0}), [5934]=T(11011, 32, 32, 3171, nil, 1, {-1, -1}), [723]=T(11568, 44, 44, 5346, nil, 7, {-1, -1}), 
	[5859]=T(6114, 26, 26, 2250, nil, 7, {-1, -1}), [8217]=T(6512, 52, 52, 5691, 3846, 7, {-1, -1}), [14473]=T(14521, 60, 60, 12208, nil, 10, {-1, -1}), 
	[4066]=T(8471, 30, 30, 2433, 852, 2, {0, -1}), [10828]=T(10431, 59, 59, 8292, 4738, 7, {-1, -1}), [5800]=T(4347, 24, 24, 1953, nil, 7, {1, -1}), 
	[2598]=T(4027, 39, 39, 5900, 2472, 7, {-1, -1}), [8200]=T(9024, 46, 46, 4605, 3174, 7, {-1, -1}), [5930]=T(10875, 28, 28, 2196, 1512, 7, {-1, -1}), 
	[6583]=T(10932, 57, 57, 13920, nil, 1, {-1, -1}), [10198]=T(10317, 60, 60, 9156, nil, 5, {-1, -1}), [2602]=T(11572, 39, 39, 3540, 1236, 7, {-1, -1}), 
	[8976]=T(6369, 60, 60, 15260, nil, 2, {-1, -1}), [14275]=T(3763, 28, 28, 2196, 756, 7, {0, -1}), [5915]=T(4599, 29, 29, 2319, 811, 7, {0, -1}), 
	[10196]=T(9489, 56, 57, 8352, nil, 2, {-1, -1}), [2601]=T(11551, 42, 42, 6605, 1381, 7, {-1, -1}), [8215]=T(12816, 50, 50, 6645, nil, 5, {-1, -1}), 
	[5785]=T(2163, 11, 11, 416, 205, 7, {0, -1}), [5799]=T(4348, 24, 24, 1953, nil, 7, {1, -1}), [13896]=T(7046, 52, 52, 8299, nil, 1, {0, 0}), 
	[5916]=T(11356, 27, 27, 2070, 732, 7, {0, -1}), [5798]=T(4346, 25, 25, 2097, nil, 7, {1, -1}), [14445]=T(7976, 45, 45, 6468, nil, 2, {-1, -1}), 
	[2749]=T(13869, 40, 40, 5334, nil, 4, {-1, -1}), [5851]=T(4598, 27, 27, 2400, nil, 7, {0, -1}), [8199]=T(9023, 45, 45, 5544, nil, 7, {-1, -1}), 
	[14267]=T(3189, 19, 19, 1347, nil, 7, {-1, 0}), [8282]=T(7835, 51, 51, 5502, 3728, 7, {-1, -1}), [7895]=T(7043, 36, 36, 3150, 1097, 6, {-1, -1}), 
	[1843]=T(10340, 62, 62, 9711, nil, 7, {-1, -1}), [6646]=T(10042, 53, 54, 7359, nil, 5, {-1, -1}), [1841]=T(10344, 60, 60, 9156, nil, 7, {-1, -1}), 
	[14475]=T(12153, 57, 57, 8352, nil, 10, {-1, -1}), [14474]=T(14522, 59, 59, 8883, nil, 10, {-1, -1}), [1838]=T(10343, 61, 61, 9432, nil, 7, {-1, -1}), 
	[2529]=T(1098, 24, 25, nil, nil, 7, {-1, -1}), 
}

REGIONS_TABLE = {
	[1411]="Durotar", [1412]="Mulgore", [1413]="The Barrens", [1414]="Kalimdor", [1415]="Eastern Kingdoms", 
	[1416]="Alterac Mountains", [1417]="Arathi Highlands", [1418]="Badlands", [1419]="Blasted Lands", [1420]="Tirisfal Glades", 
	[1421]="Silverpine Forest", [1422]="Western Plaguelands", [1423]="Eastern Plaguelands", [1424]="Hillsbrad Foothills", [1425]="The Hinterlands", 
	[1426]="Dun Morogh", [1427]="Searing Gorge", [1428]="Burning Steppes", [1429]="Elwynn Forest", [1430]="Deadwind Pass", 
	[1431]="Duskwood", [1432]="Loch Modan", [1433]="Redridge Mountains", [1434]="Stranglethorn Vale", [1435]="Swamp of Sorrows", 
	[1436]="Westfall", [1437]="Wetlands", [1438]="Teldrassil", [1439]="Darkshore", [1440]="Ashenvale", 
	[1441]="Thousand Needles", [1442]="Stonetalon Mountains", [1443]="Desolace", [1444]="Feralas", [1445]="Dustwallow Marsh", 
	[1446]="Tanaris", [1447]="Azshara", [1448]="Felwood", [1449]="Un'Goro Crater", [1450]="Moonglade", 
	[1451]="Silithus", [1452]="Winterspring", [1453]="Stormwind City", [1454]="Orgrimmar", [1455]="Ironforge", 
	[1456]="Thunder Bluff", [1457]="Darnassus", [1458]="Undercity", [1459]="Alterac Valley", [1460]="Warsong Gulch", 
	[1461]="Arathi Basin", 
}

UNIT_TYPE = {L["Beast"], L["Dragonkin"], L["Demon"], L["Elemental"], L["Giant"], L["Undead"], L["Humanoid"], L["Critter"], L["Mechanical"]}

