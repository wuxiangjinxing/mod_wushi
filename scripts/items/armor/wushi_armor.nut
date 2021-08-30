this.wushi_armor <- this.inherit("scripts/items/armor/armor", {
	m = {},
	function create()
	{
		this.armor.create();
		this.m.ID = "armor.body.wushi_armor";
		this.m.Name = "Samurai armor";
		this.m.Description = "The armor worn by samurai is very light and well protected.";
		this.m.IsDroppedAsLoot = true;
		this.m.ShowOnCharacter = true;
		this.m.Variant = 1;
		this.updateVariant();
		this.m.ImpactSound = this.Const.Sound.ArmorLeatherImpact;
		this.m.InventorySound = this.Const.Sound.ClothEquip;
		this.m.Value = 3000;
		this.m.Condition = 180;
		this.m.ConditionMax = 180;
		this.m.StaminaModifier = -14;
	}

	function updateVariant()
	{
		local variant = this.m.Variant > 9 ? this.m.Variant : "0" + this.m.Variant;
		this.m.Sprite = "bust_wushi_ armor_body_" + variant;
		this.m.SpriteDamaged = "bust_wushi_ armor_body_" + variant + "_damaged";
		this.m.SpriteCorpse = "bust_wushi_ armor_body_" + variant + "_dead";
		this.m.IconLarge = "armor/inventory_wushi_armor_body_" + variant + ".png";
		this.m.Icon = "armor/icon_wushi_armor_body_" + variant + ".png";
	}
});