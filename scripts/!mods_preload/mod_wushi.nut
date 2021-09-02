::mods_registerMod("mod_wushi", 1.0, "The Samurai");
::mods_queue("mod_wushi", ">mod_legends", function()
{
/*
	::mods_hookNewObjectOnce("states/world/asset_manager", function (o)
	{
		while (!("update" in o)) o = o[o.SuperName];
		local update = o.update;		
		o.update = function(_worldState)
		{	
			update(_worldState)
			if (!this.World.Flags.get("spawnedWushi"))
			{
				local wushi_faction = this.new("scripts/factions/wushi_faction")
				local faction_manager = this.World.FactionManager
				wushi_faction.setID(faction_manager.m.Factions.len());
				wushi_faction.setName("Samurai");
				wushi_faction.setDiscovered(true);
				wushi_faction.addTrait(this.Const.FactionTrait.Wushi);
				faction_manager.m.Factions.push(wushi_faction);
				this.World.Flags.set("spawnedWushi", true)
			}
		}
	})
*/

	::mods_hookNewObjectOnce("factions/faction_manager", function (o)
	{
		local createFactions = o.createFactions;		
		o.createFactions = function( _settings )
		{	
			createFactions( _settings )
			if (!this.World.Flags.get("spawnedWushi"))
			{
				local wushi_faction = this.new("scripts/factions/wushi_faction")
				local faction_manager = this.World.FactionManager
				wushi_faction.setID(faction_manager.m.Factions.len());
				wushi_faction.setName("Samurai");
				wushi_faction.setDiscovered(true);
				wushi_faction.addTrait(this.Const.FactionTrait.Wushi);
				faction_manager.m.Factions.push(wushi_faction);
				this.World.Flags.set("spawnedWushi", true)
			}
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
