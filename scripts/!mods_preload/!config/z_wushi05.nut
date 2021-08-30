local gt = this.getroottable();


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



gt.Const.EntityType.Wushi05 <- gt.Const.EntityType.len() -2

gt.Const.EntityIcon.extend([
	"guiwushi_orientation"
]);


gt.Const.Strings.Wushi05Names <- ["Numaguchi " ]
gt.Const.Strings.Wushi05Titles <- ["Onimusha"]

gt.Const.Strings.EntityName.extend([
	"Onimusha",
]);

gt.Const.Strings.EntityNamePlural.extend([
	"Onimusha",
]);


gt.Const.World.Spawn.Troops.Wushi05 <-
	{
		ID = this.Const.EntityType.Wushi05,
		Variant = 100,
		Strength = 20,
		Cost = 40,
		Row = 1,
		Script = "scripts/entity/tactical/humans/wushi05",
		NameList = this.Const.Strings.Wushi05Names,
		TitleList = this.Const.Strings.Wushi05Titles
	}