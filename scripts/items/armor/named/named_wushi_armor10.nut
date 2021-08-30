this.named_wushi_armor10 <- this.inherit("scripts/items/armor/named/named_armor", {
	m = {},
	function create()
	{
		this.named_armor.create();
		this.m.ID = "armor.body.named_wushi_armor10";
		this.m.Description = "The wearer of this armor was the most famous warrior of the Samurai of the East, and legend has it that he could defeat a hundred, a strength rarely seen on this continent.";
		this.m.Name = "The wrath of heart";
		this.m.Variant = 1;
		this.updateVariant();
		this.m.ImpactSound = this.Const.Sound.ArmorHalfplateImpact;
		this.m.InventorySound = this.Const.Sound.ArmorHalfplateImpact;
		this.m.Value = 8000;
		this.m.Condition = 280;
		this.m.ConditionMax = 280;
		this.m.StaminaModifier = -29;
		this.randomizeValues();
	}
    
	function updateVariant()
	{
		local variant = this.m.Variant > 9 ? this.m.Variant : "0" + this.m.Variant;
		this.m.Sprite = "bust_wushi_ armor10_body_" + variant;
		this.m.SpriteDamaged = "bust_wushi_ armor10_body_" + variant + "_damaged";
		this.m.SpriteCorpse = "bust_wushi_ armor10_body_" + variant + "_dead";
		this.m.IconLarge = "armor/inventory_wushi_armor10_body_" + variant + ".png";
		this.m.Icon = "armor/icon_wushi_armor10_body_" + variant + ".png";
	}
	
	
	function getTooltip()
	{
		local result = this.armor.getTooltip();
		result.push({
			id = 15,
			type = "text",
			icon = "ui/icons/direct_damage.png",
			text = "[Only take [color=" + this.Const.UI.Color.NegativeValue + "]75%[/color] of any damage that ignores armor"
		});
		return result;
	}
	
	
	
	function onUpdateProperties( _properties )
	{
		this.armor.onUpdateProperties(_properties);
		_properties.DamageReceivedDirectMult *= 0.75;
	}
});

