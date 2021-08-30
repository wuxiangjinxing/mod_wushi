local gt = this.getroottable();


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



gt.Const.EntityType.Wushi02 <- gt.Const.EntityType.len() -2

gt.Const.EntityIcon.extend([
	"wushi_orientation"
]);


gt.Const.Strings.Wushi02Names <- ["Tadahisa Ishikawa" ]
gt.Const.Strings.Wushi02Titles <- ["Shogun"]

gt.Const.Strings.EntityName.extend([
	"Tadahisa Ishikawa",
]);

gt.Const.Strings.EntityNamePlural.extend([
	"Tadahisa Ishikawa",
]);


gt.Const.World.Spawn.Troops.Wushi02 <-
	{
		ID = this.Const.EntityType.Wushi02,
		Variant = 100,
		Strength = 20,
		Cost = 40,
		Row = 1,
		Script = "scripts/entity/tactical/humans/wushi02",
		NameList = this.Const.Strings.Wushi02Names,
		TitleList = this.Const.Strings.Wushi02Titles
	}