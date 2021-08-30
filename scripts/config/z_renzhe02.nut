local gt = this.getroottable();


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



gt.Const.EntityType.Renzhe02 <- gt.Const.EntityType.len() -2

gt.Const.EntityIcon.extend([
	"renzhe_orientation"
]);


gt.Const.Strings.EntityName.extend([
	"Ninja",
]);

gt.Const.Strings.EntityNamePlural.extend([
	"Ninja",
]);


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