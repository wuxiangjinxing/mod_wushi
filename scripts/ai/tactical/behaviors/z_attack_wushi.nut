local gt = this.getroottable();

::mods_hookNewObject("ai/tactical/behaviors/ai_attack_default", function ( o )
{
	o.m.PossibleSkills.push("actives.wushiweapon03_01");
	o.m.PossibleSkills.push("actives.wushiweapon04_01");
	o.m.PossibleSkills.push("actives.wushiweapon05_01");
	o.m.PossibleSkills.push("actives.wushiweapon05_02");
	o.m.PossibleSkills.push("actives.wushiweapon08_01");
	o.m.PossibleSkills.push("actives.wushiweapon22_01");
	o.m.PossibleSkills.push("actives.wushiweapon19_01");
});

::mods_hookNewObject("ai/tactical/behaviors/ai_darkflight", function ( o )
{
	o.m.PossibleSkills.push("actives.tudun");
});