::mods_registerMod("mod_wushi", 1.0, "The Samurai");
::mods_queue("mod_wushi", ">mod_legends", function()
{
	::mods_hookNewObjectOnce("factions/faction_manager", function (o)
	{
		local createFactions = o.createFactions;		
		o.createFactions = function( _settings )
		{	
			createFactions( _settings )
			local wushi_faction = this.new("scripts/factions/wushi_faction")
			wushi_faction.setID(this.m.Factions.len());
			wushi_faction.setName("Samurai");
			wushi_faction.setDiscovered(true);
			wushi_faction.addTrait(this.Const.FactionTrait.Wushi);
			this.m.Factions.push(wushi_faction);
		}
		
		local runSimulation = o.runSimulation;		
		o.runSimulation = function()
		{	
			runSimulation()
			local wushi = this.getFactionOfType(this.Const.FactionType.Wushi);
			for( local i = 0; i < this.Const.Factions.CyclesOnNewCampaign; i = ++i )
			{
				wushi.update(true, true);
			}
		}		
	})
	
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
