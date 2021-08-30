this.named_wushi_armor02 <- this.inherit("scripts/items/armor/named/named_armor", {
	m = {},
	function create()
	{
		this.named_armor.create();
		this.m.ID = "armor.body.named_wushi_armor02";
		this.m.Description = "A fearsome samurai armor worn by one of the most powerful warriors of all time.";
		this.m.Name = "Fear of armoured";
		this.m.Variant = 1;
		this.updateVariant();
		this.m.ImpactSound = this.Const.Sound.ArmorHalfplateImpact;
		this.m.InventorySound = this.Const.Sound.ArmorHalfplateImpact;
		this.m.Value = 8000;
		this.m.Condition = 250;
		this.m.ConditionMax = 250;
		this.m.StaminaModifier = -28;
		this.randomizeValues();
	}
    
	function updateVariant()
	{
		local variant = this.m.Variant > 9 ? this.m.Variant : "0" + this.m.Variant;
		this.m.Sprite = "bust_wushi_ armor02_body_" + variant;
		this.m.SpriteDamaged = "bust_wushi_ armor02_body_" + variant + "_damaged";
		this.m.SpriteCorpse = "bust_wushi_ armor02_body_" + variant + "_dead";
		this.m.IconLarge = "armor/inventory_wushi_armor02_body_" + variant + ".png";
		this.m.Icon = "armor/icon_wushi_armor02_body_" + variant + ".png";
	}
	function getTooltip()
	{
		local result = this.armor.getTooltip();
		result.push({
			id = 15,
			type = "text",
			icon = "ui/icons/special.png",
			text = "Reduces the Resolve of any opponent engaged in melee by [color=" + this.Const.UI.Color.NegativeValue + "]-12[/color]"
		});
		return result;
	}
	function onUpdateProperties( _properties )
	{
		this.armor.onUpdateProperties(_properties);
		_properties.Threat += 12;
	}
});

