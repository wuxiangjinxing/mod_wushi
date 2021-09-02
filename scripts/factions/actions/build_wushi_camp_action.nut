this.build_wushi_camp_action <- this.inherit("scripts/factions/faction_action", {
	m = {},
	function create()
	{
		this.m.ID = "build_wushi_camp_action";
		this.m.IsRunOnNewCampaign = true;
		this.faction_action.create();
	}

	function onUpdate( _faction )
	{
		local settlements = _faction.getSettlements();

		if (this.World.FactionManager.isGreaterEvil())
		{
			if (settlements.len() > (this.Const.DLC.Wildmen ? 6 : 8))
			{
				return;
			}
		}
		else if (settlements.len() > (this.Const.DLC.Wildmen ? 9 : 12))
		{
			return;
		}

		this.m.Score = 2;
	}

	function onClear()
	{
	}

	function onExecute( _faction )
	{
		local camp;
		local r = this.Math.rand(1, 3);
		local minY = this.Const.DLC.Desert ? 0.2 : 0.0;
		local maxY = this.Const.DLC.Wildmen ? 0.75 : 1.0;
		local disallowedTerrain = [this.Const.World.TerrainType.Mountains, this.Const.World.TerrainType.Impassable, this.Const.World.TerrainType.Ocean];
		if (r == 1)
		{
			local tile = this.getTileToSpawnLocation(this.Const.Factions.BuildCampTries, disallowedTerrain, 7, 1000, 1000, 7, 7, null, minY, maxY);

			if (tile != null)
			{
				camp = this.World.spawnLocation("scripts/entity/world/locations/wushi_camp_location.nut", tile.Coords);
			}
		}
		else if (r == 2)
		{
			local tile = this.getTileToSpawnLocation(this.Const.Factions.BuildCampTries, disallowedTerrain, 7, 1000, 1000, 7, 7, null, minY, maxY);

			if (tile != null)
			{
				camp = this.World.spawnLocation("scripts/entity/world/locations/wushi02_camp_location.nut", tile.Coords);
			}
		}
		else if (r == 3)
		{
			local tile = this.getTileToSpawnLocation(this.Const.Factions.BuildCampTries, disallowedTerrain, 7, 1000, 1000, 7, 7, null, minY, maxY);

			if (tile != null)
			{
				camp = this.World.spawnLocation("scripts/entity/world/locations/wushi03_camp_location.nut", tile.Coords);
			}
		}

		if (camp != null)
		{
			local banner = this.Const.WushiBanners[this.Math.rand(0, this.Const.WushiBanners.len() - 1)];
			camp.setBanner(banner);
			camp.onSpawned();
			_faction.addSettlement(camp, false);
		}
	}

});
