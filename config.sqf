//	@file Version: 1.0
//	@file Name: config.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy, [GoT] JoSchaap, AgentRev
//	@file Created: 20/11/2012 05:13
//	@file Description: Main config.

// For SERVER CONFIG, values are in server\init.sqf

// Towns and cities array
// Marker Name, Diameter, City Name
cityList = compileFinal str
[
["Town_1", 325, "Air Station Mike-26"],
["Town_2", 200, "Girna"],
["Town_3", 150, "LZ Baldy"],
["Town_4", 250, "Military Range"],
["Town_5", 100, "Limeri Bay"],
["Town_6", 200, "Camp Maxwell"],
["Town_7", 175, "Airfield"],
["Town_8", 100, "Strogos Bay"],
["Town_9", 100, "Nisi Bay"],
["Town_10", 300, "Agia Marina"],
["Town_11", 200, "Camp Tempest"],
["Town_12", 325, "Kamino"],
["Town_13", 100, "Abandoned Beach"],
["Town_14", 200, "Camp Rogain"],
["Town_15", 200, "Crossroads"],
["Town_16", 325, "Stratis Air Base"],
["Town_17", 150, "The Spartan"],
["Town_18", 200, "Old Transmitter Towers"],
["Town_19", 175, "Old Outpost"],
["Town_20", 200, "Kill Farm"],
["Town_21", 100, "Stratis Bay"],
["Town_22", 100, "Agios Loannis"],
["Town_23", 100, "LZ Connor"],
["Town_24", 100, "Agios Cephas"],
["Town_25", 100, "Tsoukalia"],
["Town_26", 100, "Jay Cove"],
["Town_27", 150, "Wilderness"]
];

militarylist = compileFinal str
[
	["milSpawn_1"],
	["milSpawn_2"],
	["milSpawn_3"]
];

cityLocations = [];

config_items_jerrycans_max = compileFinal "1";
config_items_syphon_hose_max = compileFinal "1";

config_refuel_amount_default = compileFinal "0.25";
config_refuel_amounts = compileFinal str
[
	["Quadbike_01_base_F", 0.50],
	["Tank", 0.10],
	["Air", 0.10]
];

// Is player saving enabled?
config_player_saving_enabled = compileFinal "0";

// Can players get extra in-game cash at spawn by donating?
config_player_donations_enabled = compileFinal "0";

// How much do players spawn with?
config_initial_spawn_money = compileFinal "250";

config_territory_markers = compileFinal str
[
["TERRITORY_MIKE", "Air Station Mike-26", 500, "RADAR"],
["TERRITORY_MAXWELL", "Camp Maxwell", 250, "RESEARCH"],
["TERRITORY_HOSPITAL", "Stratis Hospital", 500, "RESEARCH"],
["TERRITORY_TEMPEST", "Camp Tempest", 250, "RESEARCH"],
["TERRITORY_KAMINO", "Kamino Firing Range", 250, "CITY"],
["TERRITORY_ROGAIN", "Camp Rogain", 250, "RESEARCH"],
["TERRITORY_AIR_BASE", "Stratis Air Base", 1000, "AIRFIELD"],
["TERRITORY_LIGHTHOUSE", "The Spartan Lighthouse", 250, "CITY"],
["TERRITORY_TOWERS", "Old Transmitter Towers", 250, "RADIO"],
["TERRITORY_KILLFARM", "Kill Farm", 250, "RESEARCH"]
];