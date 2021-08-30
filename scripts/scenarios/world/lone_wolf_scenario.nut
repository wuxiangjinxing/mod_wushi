this.lone_wolf_scenario <- this.inherit("scripts/scenarios/world/starting_scenario", {
	m = {},
	function create()
	{
		this.m.ID = "scenario.lone_wolf";
		this.m.Name = "独狼";
		this.m.Description = "[p=c][img]gfx/ui/events/event_35.png[/img][/p][p]<trans>你已经独自旅行了很长一段时间，参加了巡游，与年轻的贵族争吵。 <trans>像树一样高的树篱骑士，你永远不会需要任何人太久。 还是真的吗？\n\n[color=#bcad8c]独狼：[/color] 从一个经验丰富的雇佣骑士和精良的装备，但低初始资金开始。\n[color=#bcad8c]少数精英：[/color] 你的名册上不能超过12个人。\n[color=#bcad8c]化身：[/color] 如果你的雇佣骑士死了，战役就结束了。\n[color=#c90000]最好的:[/color] 猎取其他剑客，成为国内最好的剑客。化身角色获得偏好敌人-剑士特技。[/p]";
		this.m.Difficulty = 3;
		this.m.Order = 150;
		this.m.IsFixedLook = true;
	}

	function isValid()
	{
		return this.Const.DLC.Wildmen;
	}

	function onSpawnAssets()
	{
		local roster = this.World.getPlayerRoster();
		local bro;
		bro = roster.create("scripts/entity/tactical/player");
		bro.setStartValuesEx([
			"hedge_knight_background"
		]);
		bro.getBackground().m.RawDescription = "作为一个流浪的雇佣骑士，你是一个经验丰富的长矛比武和拳击比赛。 你也是一个胜利的老兵。 <trans>对许多人来说，这是一个可怕的想法，但如果说有什么东西能让你把目光投向唯利是图的工作，那就是无聊。 <trans>表面上，你说这是为了硬币，但你内心深处知道这也是为了战团。";
		bro.getBackground().buildDescription(true);
		bro.setTitle("the Lone Wolf");
		bro.getSkills().removeByID("trait.survivor");
		bro.getSkills().removeByID("trait.greedy");
		bro.getSkills().removeByID("trait.loyal");
		bro.getSkills().removeByID("trait.disloyal");
		bro.getSkills().add(this.new("scripts/skills/traits/player_character_trait"));
		bro.setPlaceInFormation(4);
		bro.getFlags().set("IsPlayerCharacter", true);
		bro.getSprite("miniboss").setBrush("bust_miniboss_lone_wolf");
		bro.m.HireTime = this.Time.getVirtualTimeF();
		bro.m.PerkPoints = 6;
		bro.m.LevelUps = 6;
		bro.m.Level = 6;
		bro.setVeteranPerks(2);
		bro.getBaseProperties().MeleeDefense -= 2;
		bro.m.Talents = [];
		bro.m.Attributes = [];
		local talents = bro.getTalents();
		talents.resize(this.Const.Attributes.COUNT, 0);
		talents[this.Const.Attributes.MeleeDefense] = 2;
		talents[this.Const.Attributes.Fatigue] = 3;
		talents[this.Const.Attributes.MeleeSkill] = 3;
		bro.fillAttributeLevelUpValues(this.Const.XP.MaxLevelWithPerkpoints - 1);
		local items = bro.getItems();
		items.unequip(items.getItemAtSlot(this.Const.ItemSlot.Body));
		items.unequip(items.getItemAtSlot(this.Const.ItemSlot.Head));
		items.unequip(items.getItemAtSlot(this.Const.ItemSlot.Mainhand));
		items.unequip(items.getItemAtSlot(this.Const.ItemSlot.Offhand));

		if (this.LegendsMod.Configs().LegendArmorsEnabled())
		{
			local armor = this.new("scripts/items/legend_armor/cloth/legend_gambeson");
			local chains = this.new("scripts/items/legend_armor/chain/legend_armor_hauberk");
			local plate = this.new("scripts/items/legend_armor/plate/legend_armor_leather_riveted");
			armor.setUpgrade(chains);
			armor.setUpgrade(plate);
			items.equip(armor);
		}
		else
		{
			items.equip(this.new("scripts/items/armor/sellsword_armor"));
		}

		items.equip(this.Const.World.Common.pickHelmet([
			[
				1,
				"bascinet_with_mail"
			]
		]));
		items.equip(this.new("scripts/items/weapons/longsword"));
		this.World.Assets.m.BusinessReputation = 200;
		this.World.Flags.set("HasLegendCampTraining", true);
		this.World.Assets.getStash().add(this.new("scripts/items/helmets/named/named_wushi_helmet08"));
		this.World.Assets.getStash().add(this.new("scripts/items/helmets/named/named_wushi_helmet10"));
		this.World.Assets.getStash().add(this.new("scripts/items/helmets/named/named_wushi_helmet12"));
		this.World.Assets.getStash().add(this.new("scripts/items/helmets/named/named_wushi_helmet02"));
		this.World.Assets.getStash().add(this.new("scripts/items/helmets/wushi_helmet11"));
		this.World.Assets.getStash().add(this.new("scripts/items/helmets/wushi_helmet09"));
		this.World.Assets.getStash().add(this.new("scripts/items/helmets/wushi_helmet07"));
		this.World.Assets.getStash().add(this.new("scripts/items/helmets/wushi_helmet06"));
		this.World.Assets.getStash().add(this.new("scripts/items/helmets/wushi_helmet05"));
		this.World.Assets.getStash().add(this.new("scripts/items/helmets/wushi_helmet04"));
		this.World.Assets.getStash().add(this.new("scripts/items/helmets/wushi_helmet03"));
		this.World.Assets.getStash().add(this.new("scripts/items/armor/named/named_wushi_armor10"));
		this.World.Assets.getStash().add(this.new("scripts/items/armor/named/named_wushi_armor09"));
		this.World.Assets.getStash().add(this.new("scripts/items/armor/named/named_wushi_armor08"));
		this.World.Assets.getStash().add(this.new("scripts/items/armor/wushi_armor07"));
		this.World.Assets.getStash().add(this.new("scripts/items/armor/wushi_armor06"));
		this.World.Assets.getStash().add(this.new("scripts/items/armor/wushi_armor05"));
		this.World.Assets.getStash().add(this.new("scripts/items/armor/wushi_armor04"));
		this.World.Assets.getStash().add(this.new("scripts/items/armor/wushi_armor03"));
		this.World.Assets.getStash().add(this.new("scripts/items/armor/named/named_wushi_armor02"));
		this.World.Assets.getStash().add(this.new("scripts/items/armor/wushi_armor"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/named/named_wushiweapon23"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/named/named_wushiweapon22"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/named/named_wushiweapon20"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon21"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/named/named_wushiweapon19"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon17"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/named/named_wushiweapon16"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon15"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon14"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon13"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon12"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/named/named_wushiweapon11"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon10"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon09"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon08"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon07"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon06"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon05"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon04"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/wushiweapon03"));
		this.World.Assets.getStash().add(this.new("scripts/items/weapons/named/named_wushiweapon01"));
		this.World.Assets.m.Money = this.World.Assets.m.Money / 2 - (this.World.Assets.getEconomicDifficulty() == 0 ? 0 : 100);
		this.World.Assets.m.ArmorParts = this.World.Assets.m.ArmorParts / 2;
		this.World.Assets.m.Medicine = this.World.Assets.m.Medicine / 3;
		this.World.Assets.m.Ammo = 0;
	}

	function onSpawnPlayer()
	{
		local randomVillage;

		for( local i = 0; i != this.World.EntityManager.getSettlements().len(); i = i )
		{
			randomVillage = this.World.EntityManager.getSettlements()[i];

			if (randomVillage.isMilitary() && !randomVillage.isIsolatedFromRoads() && randomVillage.getSize() >= 3 && !randomVillage.isSouthern())
			{
				break;
			}

			i = ++i;
			i = i;
			i = i;
		}

		local randomVillageTile = randomVillage.getTile();

		do
		{
			local x = this.Math.rand(this.Math.max(2, randomVillageTile.SquareCoords.X - 1), this.Math.min(this.Const.World.Settings.SizeX - 2, randomVillageTile.SquareCoords.X + 1));
			local y = this.Math.rand(this.Math.max(2, randomVillageTile.SquareCoords.Y - 1), this.Math.min(this.Const.World.Settings.SizeY - 2, randomVillageTile.SquareCoords.Y + 1));

			if (!this.World.isValidTileSquare(x, y))
			{
			}
			else
			{
				local tile = this.World.getTileSquare(x, y);

				if (tile.Type == this.Const.World.TerrainType.Ocean || tile.Type == this.Const.World.TerrainType.Shore)
				{
				}
				else if (tile.getDistanceTo(randomVillageTile) == 0)
				{
				}
				else if (!tile.HasRoad)
				{
				}
				else
				{
					randomVillageTile = tile;
					break;
				}
			}
		}
		while (1);

		this.World.State.m.Player = this.World.spawnEntity("scripts/entity/world/player_party", randomVillageTile.Coords.X, randomVillageTile.Coords.Y);
		this.World.Assets.updateLook(6);
		this.World.getCamera().setPos(this.World.State.m.Player.getPos());
		this.Time.scheduleEvent(this.TimeUnit.Real, 1000, function ( _tag )
		{
			this.Music.setTrackList([
				"music/noble_02.ogg"
			], this.Const.Music.CrossFadeTime);
			this.World.Events.fire("event.lone_wolf_scenario_intro");
		}, null);
	}

	function onInit()
	{
		this.starting_scenario.onInit();
		this.World.Assets.m.BrothersMax = 12;
	}

	function onCombatFinished()
	{
		local roster = this.World.getPlayerRoster().getAll();

		foreach( bro in roster )
		{
			if (bro.getFlags().get("IsPlayerCharacter"))
			{
				return true;
			}
		}

		return false;
	}

});

