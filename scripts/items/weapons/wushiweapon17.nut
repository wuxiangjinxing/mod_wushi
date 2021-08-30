this.wushiweapon17 <- this.inherit("scripts/items/weapons/weapon", {
	m = {},
	function create()
	{
		this.weapon.create();
		this.m.ID = "weapon.wushiweapon10";
		this.m.Name = "Katana";
		this.m.Description = "A katana sword used by an accomplished samurai.";
		this.m.Categories = "Cleaver, Two-Handed";
		this.m.IconLarge = "weapons/melee/wushi_weapon_17.png";
		this.m.Icon = "weapons/melee/wushi_weapon_17_70.png";
		this.m.SlotType = this.Const.ItemSlot.Mainhand;
		this.m.BlockedSlotType = this.Const.ItemSlot.Offhand;
		this.m.ItemType = this.Const.Items.ItemType.Weapon | this.Const.Items.ItemType.MeleeWeapon | this.Const.Items.ItemType.TwoHanded;
		this.m.IsAgainstShields = true;
		this.m.AddGenericSkill = true;
		this.m.ShowQuiver = false;
		this.m.ShowArmamentIcon = true;
		this.m.ArmamentIcon = "wushi_weapon_17";
		this.m.Value = 2600;
		this.m.ShieldDamage = 16;
		this.m.Condition = 60.0;
		this.m.ConditionMax = 60.0;
		this.m.StaminaModifier = -8;
		this.m.RegularDamage = 70;
		this.m.RegularDamageMax = 85;
		this.m.ArmorDamageMult = 1.0;
		this.m.DirectDamageMult = 0.2;
	}

	function onEquip()
	{
		this.weapon.onEquip();
		local cleave = this.new("scripts/skills/actives/cleave");
		cleave.m.Icon = "skills/active_210.png";
		cleave.m.IconDisabled = "skills/active_210_sw.png";
		cleave.m.Overlay = "active_210";
		cleave.m.FatigueCost = 15;
		this.addSkill(cleave);
		this.addSkill(this.new("scripts/skills/actives/decapitate"));
		local skillToAdd = this.new("scripts/skills/actives/split_shield");
		skillToAdd.setFatigueCost(skillToAdd.getFatigueCostRaw() + 5);
		this.addSkill(skillToAdd);
	}

});

