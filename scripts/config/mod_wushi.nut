local gt = this.getroottable();


gt.Const.ProjectileType <- {
	None = 0,
	Arrow = 1,
	Javelin = 2,
	Bola = 3,
	Axe = 4,
	Flask = 5,
	Flask2 = 6,
	Stone = 7,
	Rock = 8,
	Bomb1 = 9,
	Bomb2 = 10,
	Missile = 11,
	Blood = 12,
	Dart = 13,
	Shoulijian = 14,
	Shoulijian02 = 15,
	Shoulijian03 = 16,
	COUNT = 17
};
gt.Const.ProjectileDecals <- [
	[],
	[
		"arrow_missed_01",
		"arrow_missed_02",
		"arrow_missed_03",
		"arrow_missed_04",
		"arrow_missed_05",
		"arrow_missed_06",
		"arrow_missed_07",
		"arrow_missed_08"
	],
	[
		"javelin_missed_10",
		"javelin_missed_11",
		"javelin_missed_12"
	],
	[
		"balls_missed_01",
		"balls_missed_02"
	],
	[
		"axe_missed_01",
		"axe_missed_02",
		"axe_missed_03"
	],
	[],
	[],
	[
		"detail_stone_00",
		"detail_stone_01",
		"detail_stone_02",
		"detail_stone_03",
		"detail_stone_04"
	],
	[],
	[],
	[],
	[],
	[],
	[],
	[
	"shoulijian_missed_01"
	],
	[
	"shoulijian02_missed_01"
	],
    [
	"shoulijian03_missed_01"
	],
];
gt.Const.ProjectileSprite <- [
	"",
	"projectile_01",
	"projectile_02",
	"projectile_03",
	"projectile_04",
	"projectile_05",
	"projectile_06",
	"projectile_07",
	"projectile_08",
	"projectile_09",
	"projectile_10",
	"projectile_missile",
	"projectile_blood",
	"projectile_dart",
	"projectile_shoulijian",
	"projectile_shoulijian02",
	"projectile_shoulijian03"
];


gt.Const.FactionType <- {
	None = 0,
	Neutral = 1,
	Player = 1,
	NobleHouse = 2,
	Settlement = 3,
	TradingCompany = 4,
	Bandits = 5,
	Orcs = 6,
	Goblins = 7,
	Undead = 8,
	Zombies = 9,
	Beasts = 10,
	Generic = 11,
	Barbarians = 12,
	OrientalCityState = 13,
	OrientalBandits = 14,
	Arena = 15,
	Wushi = 16,
	COUNT = 17
};
gt.Const.Faction <- {
	None = 0,
	Player = 1,
	PlayerAnimals = 2,
	Enemy = 3,
	Civilian = 4,
	NobleHouse = 5,
	Bandits = 6,
	Beasts = 7,
	Undead = 8,
	Zombies = 9,
	Orcs = 10,
	Goblins = 11,
	Barbarians = 12,
	OrientalCityState = 13,
	OrientalBandits = 14,
	Arena = 15,
	Wushi = 16,
	COUNT = 17
};
gt.Const.FactionColor <- [
	this.createColor("#ffffff"),
	this.createColor("#02dc1b"),
	this.createColor("#02dc1b"),
	this.createColor("#ababab"),
	this.createColor("#ffffff"),
	this.createColor("#ffffff"),
	this.createColor("#ff9595"),
	this.createColor("#b75a00"),
	this.createColor("#bd00c4"),
	this.createColor("#bd00c4"),
	this.createColor("#bd00c4"),
	this.createColor("#1aa83f"),
	this.createColor("#537117"),
	this.createColor("#ff9595"),
	this.createColor("#ffffff"),
	this.createColor("#ff9595"),
	this.createColor("#b75a00"),
	this.createColor("#ff9595")
];
gt.Const.FactionBase <- [
	"",
	"bust_base_player",
	"bust_base_player",
	"bust_base_bandits",
	"bust_base_militia",
	"bust_base_military",
	"bust_base_bandits",
	"bust_base_beasts",
	"bust_base_undead",
	"bust_base_undead",
	"bust_base_orcs",
	"bust_base_goblins",
	"bust_base_wildmen_01",
	"bust_base_militia",
	"bust_base_militia",
	"bust_base_beasts",
	"bust_base_wushi"
];


gt.Const.FactionAlliance <- [
	[
		this.Const.Faction.None,
		this.Const.Faction.Player,
		this.Const.Faction.PlayerAnimals,
		this.Const.Faction.Enemy,
		this.Const.Faction.Civilian,
		this.Const.Faction.NobleHouse,
		this.Const.Faction.Bandits,
		this.Const.Faction.Beasts,
		this.Const.Faction.Undead,
		this.Const.Faction.Orcs,
		this.Const.Faction.Goblins
	],
	[
		this.Const.Faction.Player,
		this.Const.Faction.PlayerAnimals,
		this.Const.Faction.Civilian,
		this.Const.Faction.NobleHouse
	],
	[
		this.Const.Faction.PlayerAnimals,
		this.Const.Faction.Player,
		this.Const.Faction.Civilian,
		this.Const.Faction.NobleHouse
	],
	[
		this.Const.Faction.Enemy
	],
	[
		this.Const.Faction.Civilian,
		this.Const.Faction.NobleHouse,
		this.Const.Faction.Player,
		this.Const.Faction.PlayerAnimals
	],
	[
		this.Const.Faction.NobleHouse,
		this.Const.Faction.Civilian,
		this.Const.Faction.Player,
		this.Const.Faction.PlayerAnimals
	],
	[
		this.Const.Faction.Bandits
	],
	[
		this.Const.Faction.Beasts,
		this.Const.Faction.Undead
	],
	[
		this.Const.Faction.Undead,
		this.Const.Faction.Beasts,
		this.Const.Faction.Zombies
	],
	[
		this.Const.Faction.Zombies,
		this.Const.Faction.Beasts,
		this.Const.Faction.Undead
	],
	[
		this.Const.Faction.Orcs
	],
	[
		this.Const.Faction.Goblins
	],
	[
		this.Const.Faction.Barbarians
	],
	[
		this.Const.Faction.NobleHouse,
		this.Const.Faction.Civilian,
		this.Const.Faction.Player,
		this.Const.Faction.PlayerAnimals
	],
	[
		this.Const.Faction.OrientalBandits
	],
	[
		this.Const.Faction.Arena
	],
	[
		this.Const.Faction.Wushi
	]
];


gt.Const.FactionTrait <- {
	None = 0,
	Warmonger = 1,
	Schemer = 2,
	Sheriff = 3,
	Collector = 4,
	Tyrant = 5,
	ManOfThePeople = 6,
	Marauder = 7,
	NobleHouse = 8,
	TradingCompany = 9,
	Settlement = 10,
	Bandit = 11,
	Orc = 12,
	Goblin = 13,
	Undead = 14,
	Zombies = 15,
	Beasts = 16,
	Barbarians = 17,
	OrientalCityState = 18,
	OrientalBandits = 19,
	Wushi = 20
	Actions = [
		[],
		[],
		[],
		[],
		[],
		[],
		[],
		[],
		[
			"scripts/factions/contracts/patrol_action",
			"scripts/factions/contracts/raze_attached_location_action",
			"scripts/factions/contracts/destroy_orc_camp_action",
			"scripts/factions/contracts/destroy_goblin_camp_action",
			"scripts/factions/contracts/escort_envoy_action",
			"scripts/factions/contracts/marauding_greenskins_action",
			"scripts/factions/contracts/raid_caravan_action",
			"scripts/factions/contracts/big_game_hunt_action",
			"scripts/factions/contracts/barbarian_king_action",
			"scripts/factions/contracts/free_greenskin_prisoners_action",
			"scripts/factions/contracts/confront_warlord_action",
			"scripts/factions/contracts/break_siege_action",
			"scripts/factions/contracts/find_artifact_action",
			"scripts/factions/contracts/last_stand_action",
			"scripts/factions/contracts/root_out_undead_action",
			"scripts/factions/contracts/decisive_battle_action",
			"scripts/factions/contracts/privateering_action",
			"scripts/factions/contracts/siege_fortification_action",
			"scripts/factions/contracts/conquer_holy_site_action",
			"scripts/factions/contracts/defend_holy_site_action",
			"scripts/factions/contracts/intercept_raiding_parties_action",
			"scripts/factions/actions/defend_military_action",
			"scripts/factions/actions/move_troops_action",
			"scripts/factions/actions/patrol_roads_action",
			"scripts/factions/actions/send_ship_action",
			"scripts/factions/actions/receive_ship_action",
			"scripts/factions/actions/burn_location_action",
			"scripts/factions/actions/rebuild_location_action",
			"scripts/factions/actions/legend_build_location_action",
			"scripts/factions/actions/legend_upgrade_settlement_action",
			"scripts/factions/actions/send_supplies_action",
			"scripts/factions/actions/add_random_situation_action",
			"scripts/factions/actions/send_military_army_action",
			"scripts/factions/contracts/legend_hunting_white_direwolf_action",
			"scripts/factions/contracts/legend_hunting_stollwurms_action",
			"scripts/factions/contracts/legend_hunting_rock_unholds_action",
			"scripts/factions/contracts/legend_hunting_redback_webknechts_action",
			"scripts/factions/contracts/legend_hunting_greenwood_schrats_action",
			"scripts/factions/contracts/legend_hunting_demon_alps_action",
			"scripts/factions/contracts/legend_hunting_coven_leader_action",
			"scripts/factions/contracts/legend_hunting_skin_ghouls_action",
			"scripts/factions/contracts/legend_bandit_army_action",
			"scripts/factions/contracts/legend_barbarian_prisoner_action",
			"scripts/factions/actions/send_military_holysite_action"
		],
		[],
		[
			"scripts/factions/contracts/drive_away_bandits_action",
			"scripts/factions/contracts/drive_away_barbarians_action",
			"scripts/factions/contracts/investigate_cemetery_action",
			"scripts/factions/contracts/roaming_beasts_action",
			"scripts/factions/contracts/item_delivery_action",
			"scripts/factions/contracts/money_delivery_action",
			"scripts/factions/contracts/escort_caravan_action",
			"scripts/factions/contracts/return_item_action",
			"scripts/factions/contracts/defend_settlement_bandits_action",
			"scripts/factions/contracts/defend_settlement_greenskins_action",
			"scripts/factions/contracts/obtain_item_action",
			"scripts/factions/contracts/restore_location_action",
			"scripts/factions/contracts/discover_location_action",
			"scripts/factions/contracts/hunting_webknechts_action",
			"scripts/factions/contracts/hunting_alps_action",
			"scripts/factions/contracts/hunting_unholds_action",
			"scripts/factions/contracts/hunting_hexen_action",
			"scripts/factions/contracts/hunting_schrats_action",
			"scripts/factions/contracts/hunting_lindwurms_action",
			"scripts/factions/contracts/legend_hunting_white_direwolf_action",
			"scripts/factions/contracts/legend_hunting_stollwurms_action",
			"scripts/factions/contracts/legend_hunting_rock_unholds_action",
			"scripts/factions/contracts/legend_hunting_redback_webknechts_action",
			"scripts/factions/contracts/legend_hunting_greenwood_schrats_action",
			"scripts/factions/contracts/legend_hunting_demon_alps_action",
			"scripts/factions/contracts/legend_hunting_coven_leader_action",
			"scripts/factions/contracts/legend_hunting_skin_ghouls_action",
			"scripts/factions/contracts/legend_bandit_army_action",
			"scripts/factions/contracts/legend_barbarian_prisoner_action",
			"scripts/factions/actions/send_caravan_action",
			"scripts/factions/actions/send_peasants_action",
			"scripts/factions/actions/defend_militia_action",
			"scripts/factions/actions/send_ship_action",
			"scripts/factions/actions/receive_ship_action",
			"scripts/factions/actions/burn_location_action",
			"scripts/factions/actions/rebuild_location_action",
			"scripts/factions/actions/legend_build_location_action",
			"scripts/factions/actions/legend_upgrade_settlement_action",
			"scripts/factions/actions/add_random_situation_action"
		],
		[
			"scripts/factions/actions/build_bandit_camp_action",
			"scripts/factions/actions/send_bandit_ambushers_action",
			"scripts/factions/actions/send_bandit_roamers_action",
			"scripts/factions/actions/defend_bandits_action",
			"scripts/factions/actions/build_unique_locations_action"
		],
		[
			"scripts/factions/actions/build_orc_camp_action",
			"scripts/factions/actions/move_orcs_action",
			"scripts/factions/actions/defend_orcs_action",
			"scripts/factions/actions/send_orc_marauders_action",
			"scripts/factions/actions/send_orc_roamers_action",
			"scripts/factions/actions/send_greenskin_army_action",
			"scripts/factions/actions/build_unique_locations_action"
		],
		[
			"scripts/factions/actions/build_goblin_camp_action",
			"scripts/factions/actions/send_goblin_ambushers_action",
			"scripts/factions/actions/send_goblin_roamers_action",
			"scripts/factions/actions/move_goblins_action",
			"scripts/factions/actions/defend_goblins_action",
			"scripts/factions/actions/send_greenskin_army_action",
			"scripts/factions/actions/build_unique_locations_action"
		],
		[
			"scripts/factions/actions/build_undead_camp_action",
			"scripts/factions/actions/send_undead_roamers_action",
			"scripts/factions/actions/defend_undead_action",
			"scripts/factions/actions/send_undead_army_action",
			"scripts/factions/actions/move_undead_action",
			"scripts/factions/actions/send_undead_ambushers_action",
			"scripts/factions/actions/build_unique_locations_action"
		],
		[
			"scripts/factions/actions/build_zombie_camp_action",
			"scripts/factions/actions/send_undead_roamers_action",
			"scripts/factions/actions/defend_undead_action",
			"scripts/factions/actions/move_undead_action",
			"scripts/factions/actions/send_undead_ambushers_action",
			"scripts/factions/actions/build_unique_locations_action"
		],
		[
			"scripts/factions/actions/send_beast_roamers_action"
		],
		[
			"scripts/factions/actions/build_barbarian_camp_action",
			"scripts/factions/actions/send_barbarian_ambushers_action",
			"scripts/factions/actions/send_barbarian_roamers_action",
			"scripts/factions/actions/defend_barbarians_action"
		],
		[
			"scripts/factions/contracts/drive_away_nomads_action",
			"scripts/factions/contracts/roaming_beasts_desert_action",
			"scripts/factions/contracts/slave_uprising_action",
			"scripts/factions/contracts/item_delivery_action",
			"scripts/factions/contracts/escort_caravan_action",
			"scripts/factions/contracts/hunting_serpents_action",
			"scripts/factions/contracts/hunting_sand_golems_action",
			"scripts/factions/contracts/hunting_mummies_action",
			"scripts/factions/contracts/conquer_holy_site_action",
			"scripts/factions/contracts/defend_holy_site_action",
			"scripts/factions/contracts/hold_chokepoint_action",
			"scripts/factions/actions/defend_citystate_action",
			"scripts/factions/actions/send_ship_action",
			"scripts/factions/actions/receive_ship_action",
			"scripts/factions/actions/add_random_situation_action",
			"scripts/factions/actions/burn_location_action",
			"scripts/factions/actions/rebuild_location_action",
			"scripts/factions/actions/legend_build_location_action",
			"scripts/factions/actions/legend_upgrade_locations_action",
			"scripts/factions/actions/patrol_area_action",
			"scripts/factions/actions/send_peasants_action",
			"scripts/factions/actions/send_caravan_action",
			"scripts/factions/actions/send_citystate_army_action",
			"scripts/factions/actions/send_citystate_holysite_action"
		],
		[
			"scripts/factions/actions/build_nomad_camp_action",
			"scripts/factions/actions/send_nomad_ambushers_action",
			"scripts/factions/actions/send_nomad_roamers_action",
			"scripts/factions/actions/defend_nomad_action"
		],
		[]
	]
};


gt.Const.WushiBanners <- [
	"banner_wushi"
	
];