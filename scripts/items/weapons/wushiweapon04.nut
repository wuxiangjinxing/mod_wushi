this.wushiweapon04 <- this.inherit("scripts/items/weapons/weapon", {
	m = {},
	function isAmountShown()
	{
		return true;
	}

	function getAmountString()
	{
		return this.m.Ammo + "/" + this.m.AmmoMax;
	}

	function create()
	{
		this.weapon.create();
		this.m.ID = "weapon.wushiweapon04";
		this.m.Name = "Bundle of Shuriken";
		this.m.Description = "Some light hidden weapons were skillfully used by ninjas in the East.";
		this.m.Categories = "Throwing Weapon, One-Handed";
		this.m.IconLarge = "weapons/melee/wushi_weapon_04.png";
		this.m.Icon = "weapons/melee/wushi_weapon_04_70.png";
		this.m.SlotType = this.Const.ItemSlot.Mainhand;
		this.m.ItemType = this.Const.Items.ItemType.Weapon | this.Const.Items.ItemType.RangedWeapon | this.Const.Items.ItemType.Ammo | this.Const.Items.ItemType.Defensive;
		this.m.AddGenericSkill = true;
		this.m.ShowArmamentIcon = true;
		this.m.ArmamentIcon = "wushi_weapon_04";
		this.m.Value = 2000;
		this.m.Ammo = 12;
		this.m.AmmoMax = 12;
		this.m.RangeMin = 1;
		this.m.RangeMax = 4;
		this.m.RangeIdeal = 4;
		this.m.StaminaModifier = -2;
		this.m.RegularDamage = 35;
		this.m.RegularDamageMax = 45;
		this.m.ArmorDamageMult = 0.65;
		this.m.DirectDamageMult = 0.25;
		this.m.ShieldDamage = 0;
		this.m.IsDroppedAsLoot = true;
	}

	function onEquip()
	{
		this.weapon.onEquip();
		this.addSkill(this.new("scripts/skills/actives/wushiweapon04_01"));
	}

	function setAmmo( _a )
	{
		this.weapon.setAmmo(_a);

		if (this.m.Ammo > 0)
		{
			this.m.Name = "Bundle of Shuriken";
			this.m.IconLarge = "weapons/melee/wushi_weapon_04.png";
			this.m.Icon = "weapons/melee/wushi_weapon_04_70.png";
			this.m.ShowArmamentIcon = true;
		}
		else
		{
			this.m.Name = "Bundle of Shuriken (Empty)";
			this.m.IconLarge = "weapons/melee/wushi_weapon_04.png";
			this.m.Icon = "weapons/melee/wushi_weapon_04_70.png";
			this.m.ShowArmamentIcon = false;
		}

		this.updateAppearance();
	}

});

