this.named_wushi_helmet10 <- this.inherit("scripts/items/helmets/named/named_helmet", {
	m = {},
	function create()
	{
		this.named_helmet.create();
		this.m.ID = "armor.head.named_wushi_helmet10";
		this.m.Description = "The helmet worn by a famous samurai general.";
		this.m.Name = "Name of the helmet";
		this.m.ShowOnCharacter = true;
		this.m.HideHair = true;
		this.m.HideBeard = false;
		this.m.Variant = 1;
		this.updateVariant();
		this.m.ImpactSound = this.Const.Sound.ArmorChainmailImpact;
		this.m.InventorySound = this.Const.Sound.ArmorChainmailImpact;
		this.m.Value = 7000;
		this.m.Condition = 205;
		this.m.ConditionMax = 205;
		this.m.StaminaModifier = -18;
		this.m.Vision = -1;
		this.randomizeValues();
	}



   function updateVariant()
	{
		local variant = this.m.Variant > 9 ? this.m.Variant : "0" + this.m.Variant;
		this.m.Sprite = "bust_wushi_helmet10_" + variant;
		this.m.SpriteDamaged = "bust_wushi_helmet10_" + variant + "_damaged";
		this.m.SpriteCorpse = "bust_wushi_helmet10_" + variant + "_dead";
		this.m.IconLarge = "";
		this.m.Icon = "helmets/icon_wushi_helmet10_" + variant + ".png";
	}
	
	
});

