local gt = this.getroottable();


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



gt.Const.EntityType.Renzhe <- gt.Const.EntityType.len() -2

gt.Const.EntityIcon.extend([
	"renzhe02_orientation"
]);


gt.Const.Strings.EntityName.extend([
	"Elite ninja",
]);

gt.Const.Strings.EntityNamePlural.extend([
	"Elite ninja",
]);


gt.Const.World.Spawn.Troops.Renzhe <-
	{
		ID = this.Const.EntityType.Renzhe,
		Variant = 0,
		Strength = 10,
		Cost = 35,
		Row = 3,
		Script = "scripts/entity/tactical/humans/renzhe",
		TitleList = null
	}