local gt = this.getroottable();


gt.Const.Tactical.Actor.Wushi04 <- {
	XP = 800,
	ActionPoints = 9,
	Hitpoints = 200,
	Bravery = 180,
	Stamina = 155,
	MeleeSkill = 85,
	RangedSkill = 5,
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



gt.Const.EntityType.Wushi04 <- gt.Const.EntityType.len() -2

gt.Const.EntityIcon.extend([
	"wushi02_orientation"
]);


gt.Const.Strings.Wushi04Names <- ["Hideo Yamada" ]
gt.Const.Strings.Wushi04Titles <- ["Shogun"]

gt.Const.Strings.EntityName.extend([
	"Hideo Yamada",
]);

gt.Const.Strings.EntityNamePlural.extend([
	"Hideo Yamada",
]);


gt.Const.World.Spawn.Troops.Wushi04 <-
	{
		ID = this.Const.EntityType.Wushi04,
		Variant = 100,
		Strength = 20,
		Cost = 60,
		Row = 1,
		Script = "scripts/entity/tactical/humans/wushi04",
		NameList = this.Const.Strings.Wushi04Names,
		TitleList = this.Const.Strings.Wushi04Titles
	}