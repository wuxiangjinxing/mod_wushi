local gt = this.getroottable();


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



gt.Const.EntityType.Sengbing <- gt.Const.EntityType.len() -2

gt.Const.EntityIcon.extend([
	"sengbing_orientation"
]);


gt.Const.Strings.SengbingNames <- ["Amoghasiddhi" , "Jizang" ]
gt.Const.Strings.SengbingTitles <- ["Master", "Temple host"]

gt.Const.Strings.EntityName.extend([
	"Sohei",
]);

gt.Const.Strings.EntityNamePlural.extend([
	"Sohei",
]);


gt.Const.World.Spawn.Troops.Sengbing <-
	{
		ID = this.Const.EntityType.Sengbing,
		Variant = 1,
		Strength = 20,
		Cost = 20,
		Row = 1,
		Script = "scripts/entity/tactical/humans/sengbing",
		NameList = this.Const.Strings.SengbingNames,
		TitleList = this.Const.Strings.SengbingTitles
	}