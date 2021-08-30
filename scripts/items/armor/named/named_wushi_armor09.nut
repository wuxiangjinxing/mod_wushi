this.named_wushi_armor09 <- this.inherit("scripts/items/armor/named/named_armor", {
	m = {},
	function create()
	{
		this.named_armor.create();
		this.m.ID = "armor.body.named_wushi_armor09";
		this.m.Description = "The armor worn by a famous samurai general.";
		this.m.Name = "Name of armoured";
		this.m.Variant = 1;
		this.updateVariant();
		this.m.ImpactSound = this.Const.Sound.ArmorHalfplateImpact;
		this.m.InventorySound = this.Const.Sound.ArmorHalfplateImpact;
		this.m.Value = 8000;
		this.m.Condition = 220;
		this.m.ConditionMax = 220;
		this.m.StaminaModifier = -25;
		this.randomizeValues();
	}
    
	function updateVariant()
	{
		local variant = this.m.Variant > 9 ? this.m.Variant : "0" + this.m.Variant;
		this.m.Sprite = "bust_wushi_ armor09_body_" + variant;
		this.m.SpriteDamaged = "bust_wushi_ armor09_body_" + variant + "_damaged";
		this.m.SpriteCorpse = "bust_wushi_ armor09_body_" + variant + "_dead";
		this.m.IconLarge = "armor/inventory_wushi_armor09_body_" + variant + ".png";
		this.m.Icon = "armor/icon_wushi_armor09_body_" + variant + ".png";
	}
	
});

