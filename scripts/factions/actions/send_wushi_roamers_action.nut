this.send_wushi_roamers_action <- this.inherit("scripts/factions/faction_action", {
	m = {},
	function create()
	{
		this.m.ID = "send_wushi_roamers_action";
		this.m.Cooldown = 45.0;
		this.m.IsSettlementsRequired = true;
		this.faction_action.create();
	}

	function onUpdate( _faction )
	{
		local settlements = _faction.getSettlements();

		if (settlements.len() <= 6)
		{
			return;
		}

		if (this.World.FactionManager.isCivilWar())
		{
			if (_faction.getUnits().len() >= 6)
			{
				return;
			}
		}
		else if (this.World.FactionManager.isGreaterEvil())
		{
			if (_faction.getUnits().len() >= 3)
			{
				return;
			}
		}
		else if (_faction.getUnits().len() >= 5)
		{
			return;
		}

		local allowed = false;

		foreach( s in _faction.getSettlements() )
		{
			if (s.getLastSpawnTime() + 300.0 > this.Time.getVirtualTimeF())
			{
				continue;
			}

			allowed = true;
			break;
		}

		if (!allowed)
		{
			return;
		}

		this.m.Score = 5;
	}

	function onClear()
	{
	}

	function onExecute( _faction )
	{
		local settlements = [];

		foreach( s in _faction.getSettlements() )
		{
			if (s.getLastSpawnTime() + 300.0 > this.Time.getVirtualTimeF())
			{
				continue;
			}

			settlements.push({
				D = s,
				P = 10
			});
		}

		local settlement = this.pickWeightedRandom(settlements);
		settlement.setLastSpawnTimeToNow();
		local rand = this.Math.rand(60, 110);
		local distanceToNextSettlement = this.getDistanceToSettlements(settlement.getTile());
			if (this.LegendsMod.Configs().LegendLocationScalingEnabled() && distanceToNextSettlement > 14)
			{
				rand *= distanceToNextSettlement / 14.0;
			}
		local party = this.getFaction().spawnEntity(settlement.getTile(), "Samurai", false, this.Const.World.Spawn.WushiRoamers, this.Math.min(settlement.getResources(), rand));

		party.getSprite("banner").setBrush(settlement.getBanner());
		party.setDescription("A group of samurai troops from the East.");
		party.setFootprintType(this.Const.World.FootprintsType.Brigands);
		party.getFlags().set("IsRandomlySpawned", true);
		party.getLoot().Money = this.Math.rand(0, 100);
		party.getLoot().ArmorParts = this.Math.rand(0, 5);
		party.getLoot().Medicine = this.Math.rand(0, 3);
		party.getLoot().Ammo = this.Math.rand(10, 30);
		local numFood = this.Math.rand(1, 2);

		for( local i = 0; i != numFood; i = ++i )
		{
			if (this.Math.rand(1, 100) <= 50)
			{
				party.addToInventory("supplies/cured_venison_item");
			}
			else
			{
				party.addToInventory("supplies/roots_and_berries_item");
			}
		}

		local c = party.getController();
		local roam = this.new("scripts/ai/world/orders/roam_order");
		roam.setAllTerrainAvailable();
		roam.setTerrain(this.Const.World.TerrainType.Ocean, false);
		roam.setTerrain(this.Const.World.TerrainType.Mountains, false);
		roam.setPivot(settlement);
		roam.setAvoidHeat(true);
		roam.setTime(this.World.getTime().SecondsPerDay * 2);
		local move = this.new("scripts/ai/world/orders/move_order");
		move.setDestination(settlement.getTile());
		local despawn = this.new("scripts/ai/world/orders/despawn_order");
		c.addOrder(roam);
		c.addOrder(move);
		c.addOrder(despawn);
		return true;
	}

});

