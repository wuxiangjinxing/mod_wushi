::mods_registerMod("mod_wushi", 1.0, "The Samurai");

local gt = this.getroottable();


::mods_queue(null, null, function()
{	
	//flags used:
	//spawnedWushi : Set when wushi has been spawned, so that only one can be spawned
	//disabledUntil: set when a town has been converted and non permanent destruction, randoms a date in days when it's going to rebuild based on size
	local withDeadline = true;
	::mods_hookNewObject("states/world/asset_manager", function (o)
	{
		while (!("update" in o)) o = o[o.SuperName];
		local update = o.update;		
		o.update = function(_worldState)
		{	
			update(_worldState)
			if (!this.World.Flags.get("spawnedWushi"))
			{
				//spawns the wushi
				local disallowedTerrain = [this.Const.World.TerrainType.Mountains, this.Const.World.TerrainType.Impassable, this.Const.World.TerrainType.Ocean]
				local f = this.World.FactionManager.getFactionOfType(this.Const.FactionType.Bandits)
				local tile;
				local camp;
				while (tile == null)
				{
					tile = f.m.Deck[0].getTileToSpawnLocation(this.Const.Factions.BuildCampTries * 100, disallowedTerrain, 30, 1000);
				}
				if (tile != null)
				{
					camp = this.World.spawnLocation("scripts/entity/world/locations/wushi_camp_location.nut", tile.Coords);
				}

				if (camp != null)
				{
					this.logInfo("Wushi!")
					camp.setName("Samurai stronghold")
					camp.setBanner("banner_wushi")
					camp.onSpawned();
					f.addSettlement(camp, false);
					this.World.Flags.set("spawnedWushi", true)
					// start instantly for testing	
				}
			
			
			
			}
		}	
	}	
   )
  }
 )
 
 
 
 
 ::mods_queue(null, null, function()
{	
	//flags used:
	//spawnedWushi02 : Set when wushi02 has been spawned, so that only one can be spawned
	//disabledUntil: set when a town has been converted and non permanent destruction, randoms a date in days when it's going to rebuild based on size
	local withDeadline = true;
	::mods_hookNewObject("states/world/asset_manager", function (o)
	{
		while (!("update" in o)) o = o[o.SuperName];
		local update = o.update;		
		o.update = function(_worldState)
		{	
			update(_worldState)
			if (!this.World.Flags.get("spawnedWushi02"))
			{
				//spawns the wushi02
				local disallowedTerrain = [this.Const.World.TerrainType.Mountains, this.Const.World.TerrainType.Impassable, this.Const.World.TerrainType.Ocean]
				local f = this.World.FactionManager.getFactionOfType(this.Const.FactionType.Bandits)
				local tile;
				local camp;
				while (tile == null)
				{
					tile = f.m.Deck[0].getTileToSpawnLocation(this.Const.Factions.BuildCampTries * 100, disallowedTerrain, 30, 1000);
				}
				if (tile != null)
				{
					camp = this.World.spawnLocation("scripts/entity/world/locations/wushi02_camp_location.nut", tile.Coords);
				}

				if (camp != null)
				{
					this.logInfo("Wushi!")
					camp.setName("Large samurai fortress!!!")
					camp.setBanner("banner_wushi")
					camp.onSpawned();
					f.addSettlement(camp, false);
					this.World.Flags.set("spawnedWushi02", true)
					// start instantly for testing	
				}
			
			
			
			}
		}	
	}	
   )
  }
 )
 
 
 
 
 
  ::mods_queue(null, null, function()
{	
	//flags used:
	//spawnedWushi03 : Set when wushi02 has been spawned, so that only one can be spawned
	//disabledUntil: set when a town has been converted and non permanent destruction, randoms a date in days when it's going to rebuild based on size
	local withDeadline = true;
	::mods_hookNewObject("states/world/asset_manager", function (o)
	{
		while (!("update" in o)) o = o[o.SuperName];
		local update = o.update;		
		o.update = function(_worldState)
		{	
			update(_worldState)
			if (!this.World.Flags.get("spawnedWushi03"))
			{
				//spawns the wushi03
				local disallowedTerrain = [this.Const.World.TerrainType.Mountains, this.Const.World.TerrainType.Impassable, this.Const.World.TerrainType.Ocean]
				local f = this.World.FactionManager.getFactionOfType(this.Const.FactionType.Undead)
				local tile;
				local camp;
				while (tile == null)
				{
					tile = f.m.Deck[0].getTileToSpawnLocation(this.Const.Factions.BuildCampTries * 100, disallowedTerrain, 30, 1000);
				}
				if (tile != null)
				{
					camp = this.World.spawnLocation("scripts/entity/world/locations/wushi03_camp_location.nut", tile.Coords);
				}

				if (camp != null)
				{
					this.logInfo("Wushi!")
					camp.setName("Onimusha")
					camp.setBanner("banner_wushi")
					camp.onSpawned();
					f.addSettlement(camp, false);
					this.World.Flags.set("spawnedWushi03", true)
					// start instantly for testing	
				}
			
			
			
			}
		}	
	}	
   )
  }
 )