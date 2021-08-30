this.named_wushi_helmet12 <- this.inherit("scripts/items/helmets/named/named_helmet", {
	m = {},
	function create()
	{
		this.named_helmet.create();
		this.m.ID = "armor.head.named_wushi_helmet12";
		this.m.Description = "The wearer of this helmet was the most famous warrior of the Samurai of the East, and legend has it that he could defeat a hundred, a strength rarely seen on this continent.";
		this.m.Name = "The wrath of heart";
		this.m.ShowOnCharacter = true;
		this.m.HideHair = true;
		this.m.HideBeard = true;
		this.m.Variant = 1;
		this.updateVariant();
		this.m.ImpactSound = this.Const.Sound.ArmorChainmailImpact;
		this.m.InventorySound = this.Const.Sound.ArmorChainmailImpact;
		this.m.Value = 7000;
		this.m.Condition = 275;
		this.m.ConditionMax = 275;
		this.m.StaminaModifier = -20;
		this.m.Vision = -3;
		this.randomizeValues();
	}



   function updateVariant()
	{
		local variant = this.m.Variant > 9 ? this.m.Variant : "0" + this.m.Variant;
		this.m.Sprite = "bust_wushi_helmet12_" + variant;
		this.m.SpriteDamaged = "bust_wushi_helmet12_" + variant + "_damaged";
		this.m.SpriteCorpse = "bust_wushi_helmet12_" + variant + "_dead";
		this.m.IconLarge = "";
		this.m.Icon = "helmets/icon_wushi_helmet12_" + variant + ".png";
	}
	
	function getTooltip()
	{
	local result = this.helmet.getTooltip();
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
		this.helmet.onUpdateProperties(_properties);
		_properties.DamageReceivedDirectMult *= 0.75;
	}
});

