local gt = this.getroottable();


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



gt.Const.EntityType.Wushi03 <- gt.Const.EntityType.len() -2

gt.Const.EntityIcon.extend([
	"wushi_orientation"
]);


gt.Const.Strings.Wushi03Names <- ["Ueda Takeshi" ]
gt.Const.Strings.Wushi03Titles <- ["Shogun"]

gt.Const.Strings.EntityName.extend([
	"Ueda Takeshi",
]);

gt.Const.Strings.EntityNamePlural.extend([
	"Ueda Takeshi",
]);


gt.Const.World.Spawn.Troops.Wushi03 <-
	{
		ID = this.Const.EntityType.Wushi03,
		Variant = 100,
		Strength = 20,
		Cost = 45,
		Row = 1,
		Script = "scripts/entity/tactical/humans/wushi03",
		NameList = this.Const.Strings.Wushi03Names,
		TitleList = this.Const.Strings.Wushi03Titles
	}