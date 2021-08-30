::mods_registerMod("mod_wushi", 1.0, "The Samurai");

local gt = this.getroottable();

::mods_queue(null, null, function()
{		
	::mods_hookExactClass("ai/tactical/behaviors/ai_attack_default", function ( o )
	{
		o.m.PossibleSkills.push("actives.wushiweapon03_01");
		o.m.PossibleSkills.push("actives.wushiweapon04_01");
		o.m.PossibleSkills.push("actives.wushiweapon05_01");
		o.m.PossibleSkills.push("actives.wushiweapon05_02");
		o.m.PossibleSkills.push("actives.wushiweapon08_01");
		o.m.PossibleSkills.push("actives.wushiweapon22_01");
		o.m.PossibleSkills.push("actives.wushiweapon19_01");
	});

	::mods_hookExactClass("ai/tactical/behaviors/ai_darkflight", function ( o )
	{
		o.m.PossibleSkills.push("actives.tudun");
	});
});
