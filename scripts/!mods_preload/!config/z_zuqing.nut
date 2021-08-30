local gt = this.getroottable();


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



gt.Const.EntityType.Zuqing <- gt.Const.EntityType.len() -2

gt.Const.EntityIcon.extend([
	"zuqing_orientation"
]);



gt.Const.Strings.EntityName.extend([
	"Ashigaru",
]);

gt.Const.Strings.EntityNamePlural.extend([
	"Ashigaru",
]);


gt.Const.World.Spawn.Troops.Zuqing <-
	{
		ID = this.Const.EntityType.Zuqing,
		Variant = 1,
		Strength = 20,
		Cost = 20,
		Row = 1,
		Script = "scripts/entity/tactical/humans/zuqing",
		TitleList = null
	}