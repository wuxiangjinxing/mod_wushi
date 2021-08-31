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

		this.m.Score = this.Math.max(2, 10 - settlements.len());
	}

	function onClear()
	{
	}

	function onExecute( _faction )
	{
		local camp;
		local r = this.Math.rand(1, 3);
		local minY = 0.0;
		local maxY = 1.0;
		local tries = this.Math.min(10, this.m.Score);
		local disallowedTerrain = [this.Const.World.TerrainType.Mountains, this.Const.World.TerrainType.Impassable, this.Const.World.TerrainType.Ocean];
		if (r == 1)
		{
			local tile = this.getTileToSpawnLocation(tries, disallowedTerrain, 7, 1000, 1000, 7, 7, null, minY, maxY);

			if (tile != null)
			{
				camp = this.World.spawnLocation("scripts/entity/world/locations/wushi_camp_location.nut", tile.Coords);
			}
		}
		else if (r == 2)
		{
			local tile = this.getTileToSpawnLocation(tries, disallowedTerrain, 7, 1000, 1000, 7, 7, null, minY, maxY);

			if (tile != null)
			{
				camp = this.World.spawnLocation("scripts/entity/world/locations/wushi02_camp_location.nut", tile.Coords);
			}
		}
		else if (r == 3)
		{
			local tile = this.getTileToSpawnLocation(tries, disallowedTerrain, 7, 1000, 1000, 7, 7, null, minY, maxY);

			if (tile != null)
			{
				camp = this.World.spawnLocation("scripts/entity/world/locations/wushi03_camp_location.nut", tile.Coords);
			}
		}

		if (camp != null)
		{
			local banner = this.getAppropriateBanner(camp, _faction.getSettlements(), 15, this.Const.WushiBanners);
			camp.onSpawned();
			camp.setBanner(banner);
			_faction.addSettlement(camp, false);
		}
	}

});
