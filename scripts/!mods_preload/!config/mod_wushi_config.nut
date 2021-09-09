local gt = this.getroottable();

gt.Const.ProjectileType.Shoulijian <- gt.Const.ProjectileType.len() - 2;
gt.Const.ProjectileType.Shoulijian02 <- gt.Const.ProjectileType.len() - 2;
gt.Const.ProjectileType.Shoulijian03 <- gt.Const.ProjectileType.len() - 2;
gt.Const.ProjectileType.COUNT = gt.Const.ProjectileType.len();

gt.Const.ProjectileDecals.push(["shoulijian_missed_01"]);
gt.Const.ProjectileDecals.push(["shoulijian02_missed_01"]);
gt.Const.ProjectileDecals.push(["shoulijian03_missed_01"]);

gt.Const.ProjectileSprite.push("projectile_shoulijian");
gt.Const.ProjectileSprite.push("projectile_shoulijian02");
gt.Const.ProjectileSprite.push("projectile_shoulijian03");

gt.Const.FactionType.Wushi <- gt.Const.FactionType.COUNT;
gt.Const.FactionType.COUNT = gt.Const.FactionType.COUNT + 1;

gt.Const.Faction.Wushi <- gt.Const.Faction.COUNT;
gt.Const.Faction.COUNT = gt.Const.Faction.COUNT + 1;

gt.Const.FactionColor.push(this.createColor("#b75a00"));
gt.Const.FactionColor[gt.Const.Faction.Wushi] = this.createColor("#ff9595");

gt.Const.FactionBase.push("bust_base_wushi");

gt.Const.FactionAlliance.push([this.Const.Faction.Wushi]);

gt.Const.FactionTrait.Wushi <- gt.Const.FactionTrait.len() - 1;
gt.Const.FactionTrait.Actions.push([
"scripts/factions/actions/build_wushi_camp_action",
"scripts/factions/actions/send_wushi_ambushers_action",
"scripts/factions/actions/send_wushi_roamers_action",
"scripts/factions/actions/defend_wushi_action"
]);

gt.Const.WushiBanners <- [
	"banner_wushi"	
];

gt.Const.Music.WushiTracks <- ["music/wushi.ogg"]

gt.Const.Tactical.Actor.Renzhe <- {
	XP = 400,
	ActionPoints = 9,
	Hitpoints = 130,
	Bravery = 90,
	Stamina = 120,
	MeleeSkill = 80,
	RangedSkill = 5,
	MeleeDefense = 25,
	RangedDefense = 5,
	Initiative = 130,
	FatigueEffectMult = 1.0,
	MoraleEffectMult = 1.0,
	Armor = [
		0,
		0
	],
	FatigueRecoveryRate = 15
};

gt.Const.Tactical.Actor.Renzhe02 <- {
	XP = 200,
	ActionPoints = 9,
	Hitpoints = 100,
	Bravery = 80,
	Stamina = 120,
	MeleeSkill = 65,
	RangedSkill = 65,
	MeleeDefense = 20,
	RangedDefense = 20,
	Initiative = 130,
	FatigueEffectMult = 1.0,
	MoraleEffectMult = 1.0,
	Armor = [
		0,
		0
	],
	FatigueRecoveryRate = 15
};

gt.Const.Tactical.Actor.Sengbing <- {
	XP = 300,
	ActionPoints = 9,
	Hitpoints = 140,
	Bravery = 180,
	Stamina = 135,
	MeleeSkill = 65,
	RangedSkill = 5,
	MeleeDefense = 15,
	RangedDefense = 15,
	Initiative = 110,
	FatigueEffectMult = 1.0,
	MoraleEffectMult = 1.0,
	Armor = [
		0,
		0
	],
	FatigueRecoveryRate = 20
};

gt.Const.Tactical.Actor.Wushi <- {
	XP = 400,
	ActionPoints = 9,
	Hitpoints = 150,
	Bravery = 100,
	Stamina = 130,
	MeleeSkill = 75,
	RangedSkill = 5,
	MeleeDefense = 20,
	RangedDefense = 20,
	Initiative = 130,
	FatigueEffectMult = 1.0,
	MoraleEffectMult = 1.0,
	Armor = [
		0,
		0
	],
	FatigueRecoveryRate = 15
};

gt.Const.Tactical.Actor.Wushi02 <- {
	XP = 500,
	ActionPoints = 9,
	Hitpoints = 190,
	Bravery = 180,
	Stamina = 145,
	MeleeSkill = 80,
	RangedSkill = 5,
	MeleeDefense = 30,
	RangedDefense = 15,
	Initiative = 120,
	FatigueEffectMult = 1.0,
	MoraleEffectMult = 1.0,
	Armor = [
		0,
		0
	],
	FatigueRecoveryRate = 20
};

gt.Const.Tactical.Actor.Wushi03 <- {
	XP = 500,
	ActionPoints = 9,
	Hitpoints = 190,
	Bravery = 180,
	Stamina = 145,
	MeleeSkill = 85,
	RangedSkill = 5,
	MeleeDefense = 30,
	RangedDefense = 15,
	Initiative = 120,
	FatigueEffectMult = 1.0,
	MoraleEffectMult = 1.0,
	Armor = [
		0,
		0
	],
	FatigueRecoveryRate = 20
};

gt.Const.Tactical.Actor.Wushi04 <- {
	XP = 800,
	ActionPoints = 9,
	Hitpoints = 200,
	Bravery = 180,
	Stamina = 155,
	MeleeSkill = 85,
	RangedSkill = 65,
	MeleeDefense = 35,
	RangedDefense = 15,
	Initiative = 120,
	FatigueEffectMult = 1.0,
	MoraleEffectMult = 1.0,
	Armor = [
		0,
		0
	],
	FatigueRecoveryRate = 20
};

gt.Const.Tactical.Actor.Wushi05 <- {
	XP = 500,
	ActionPoints = 9,
	Hitpoints = 200,
	Bravery = 180,
	Stamina = 155,
	MeleeSkill = 80,
	RangedSkill = 5,
	MeleeDefense = 25,
	RangedDefense = 15,
	Initiative = 130,
	FatigueEffectMult = 1.0,
	MoraleEffectMult = 1.0,
	Armor = [
		0,
		0
	],
	FatigueRecoveryRate = 20
};

gt.Const.Tactical.Actor.Zuqing <- {
	XP = 200,
	ActionPoints = 9,
	Hitpoints = 120,
	Bravery = 80,
	Stamina = 125,
	MeleeSkill = 65,
	RangedSkill = 5,
	MeleeDefense = 15,
	RangedDefense = 15,
	Initiative = 120,
	FatigueEffectMult = 1.0,
	MoraleEffectMult = 1.0,
	Armor = [
		0,
		0
	],
	FatigueRecoveryRate = 20
};

gt.Const.EntityType.Renzhe <- gt.Const.EntityType.len() - 2
gt.Const.EntityType.Renzhe02 <- gt.Const.EntityType.len() - 2
gt.Const.EntityType.Sengbing <- gt.Const.EntityType.len() - 2
gt.Const.EntityType.Wushi <- gt.Const.EntityType.len() - 2
gt.Const.EntityType.Wushi02 <- gt.Const.EntityType.len() - 2
gt.Const.EntityType.Wushi03 <- gt.Const.EntityType.len() - 2
gt.Const.EntityType.Wushi04 <- gt.Const.EntityType.len() - 2
gt.Const.EntityType.Wushi05 <- gt.Const.EntityType.len() - 2
gt.Const.EntityType.Zuqing <- gt.Const.EntityType.len() - 2

gt.Const.EntityIcon.extend([
	"renzhe02_orientation",
	"renzhe_orientation",
	"sengbing_orientation",
	"wushi_orientation",
	"wushi_orientation",
	"wushi_orientation",
	"wushi02_orientation",
	"guiwushi_orientation",
	"zuqing_orientation"
]);

gt.Const.Strings.SamuraiLeaderNames <- [
	"Tadahisa Ishikawa",
	"Ueda Takeshi",
	"Hideo Yamada",
	"Onimusha"
]

gt.Const.Strings.EntityName.extend([
	"Shinobu",
	"Ninja",
	"Sohei",
	"Samurai",
	"Tadahisa Ishikawa",
	"Ueda Takeshi",
	"Hideo Yamada",
	"Onimusha",
	"Ashigaru"
]);

gt.Const.Strings.EntityNamePlural.extend([
	"Shinobu",
	"Ninja",
	"Sohei",
	"Samurai",
	"Tadahisa Ishikawa",
	"Ueda Takeshi",
	"Hideo Yamada",
	"Onimusha",
	"Ashigaru"
]);

gt.Const.World.Spawn.Troops.Renzhe <-
	{
		ID = this.Const.EntityType.Renzhe,
		Variant = 1,
		Strength = 10,
		Cost = 35,
		Row = 3,
		Script = "scripts/entity/tactical/humans/renzhe",
		TitleList = null
	}
	
gt.Const.World.Spawn.Troops.Renzhe02 <-
	{
		ID = this.Const.EntityType.Renzhe02,
		Variant = 0,
		Strength = 10,
		Cost = 25,
		Row = 3,
		Script = "scripts/entity/tactical/humans/renzhe02",
		TitleList = null
	}

gt.Const.World.Spawn.Troops.Sengbing <-
	{
		ID = this.Const.EntityType.Sengbing,
		Variant = 1,
		Strength = 20,
		Cost = 20,
		Row = 1,
		Script = "scripts/entity/tactical/humans/sengbing",
		TitleList = null
	}

gt.Const.World.Spawn.Troops.Wushi <-
	{
		ID = this.Const.EntityType.Wushi,
		Variant = 0,
		Strength = 10,
		Cost = 35,
		Row = 3,
		Script = "scripts/entity/tactical/humans/wushi",
		TitleList = null
	}

gt.Const.World.Spawn.Troops.Wushi02 <-
	{
		ID = this.Const.EntityType.Wushi02,
		Variant = 200,
		Strength = 20,
		Cost = 40,
		Row = 1,
		Script = "scripts/entity/tactical/humans/wushi02",
		TitleList = null
	}

gt.Const.World.Spawn.Troops.Wushi03 <-
	{
		ID = this.Const.EntityType.Wushi03,
		Variant = 200,
		Strength = 20,
		Cost = 45,
		Row = 1,
		Script = "scripts/entity/tactical/humans/wushi03",
		TitleList = null
	}

gt.Const.World.Spawn.Troops.Wushi04 <-
	{
		ID = this.Const.EntityType.Wushi04,
		Variant = 200,
		Strength = 20,
		Cost = 60,
		Row = 1,
		Script = "scripts/entity/tactical/humans/wushi04",
		TitleList = null
	}

gt.Const.World.Spawn.Troops.Wushi05 <-
	{
		ID = this.Const.EntityType.Wushi05,
		Variant = 200,
		Strength = 20,
		Cost = 40,
		Row = 1,
		Script = "scripts/entity/tactical/humans/wushi05",
		TitleList = null
	}

gt.Const.World.Spawn.Troops.Zuqing <-
	{
		ID = this.Const.EntityType.Zuqing,
		Variant = 0,
		Strength = 20,
		Cost = 20,
		Row = 1,
		Script = "scripts/entity/tactical/humans/zuqing",
		TitleList = null
	}

gt.Const.FactionTrait.Actions[this.Const.FactionTrait.Settlement].push("scripts/factions/actions/drive_away_wushi_action");	
gt.Const.FactionTrait.Actions[this.Const.FactionTrait.OrientalCityState].push("scripts/factions/actions/drive_away_wushi_action");	