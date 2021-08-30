local gt = this.getroottable();


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



gt.Const.EntityType.Wushi <- gt.Const.EntityType.len() -2

gt.Const.EntityIcon.extend([
	"wushi_orientation"
]);


gt.Const.Strings.EntityName.extend([
	"The samurai",
]);

gt.Const.Strings.EntityNamePlural.extend([
	"The samurai",
]);


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