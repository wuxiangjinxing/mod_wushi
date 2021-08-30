this.wushi_armor06 <- this.inherit("scripts/items/armor/armor", {
	m = {},
	function create()
	{
		this.armor.create();
		this.m.ID = "armor.body.wushi_armor06";
		this.m.Name = "Monk soldiers armoured";
		this.m.Description = "The armor of monk soldiers is not very protective.";
		this.m.IsDroppedAsLoot = true;
		this.m.ShowOnCharacter = true;
		this.m.Variant = 1;
		this.updateVariant();
		this.m.ImpactSound = this.Const.Sound.ArmorLeatherImpact;
		this.m.InventorySound = this.Const.Sound.ClothEquip;
		this.m.Value = 1000;
		this.m.Condition = 90;
		this.m.ConditionMax = 90;
		this.m.StaminaModifier = -6;
	}

	function updateVariant()
	{
		local variant = this.m.Variant > 9 ? this.m.Variant : "0" + this.m.Variant;
		this.m.Sprite = "bust_wushi_ armor06_body_" + variant;
		this.m.SpriteDamaged = "bust_wushi_ armor06_body_" + variant + "_damaged";
		this.m.SpriteCorpse = "bust_wushi_ armor06_body_" + variant + "_dead";
		this.m.IconLarge = "armor/inventory_wushi_armor06_body_" + variant + ".png";
		this.m.Icon = "armor/icon_wushi_armor06_body_" + variant + ".png";
	}
});