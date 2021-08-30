local gt = this.getroottable();

gt.Const.ProjectileType.Shoulijian <- gt.Const.ProjectileType.len() - 2;
gt.Const.ProjectileType.Shoulijian02 <- gt.Const.ProjectileType.len() - 2;
gt.Const.ProjectileType.Shoulijian03 <- gt.Const.ProjectileType.len() - 2;
gt.Const.ProjectileType.COUNT = gt.Const.ProjectileType.len();

gt.Const.ProjectileDecals.push(["shoulijian_missed_01"]);
gt.Const.ProjectileDecals.push(["shoulijian02_missed_01"]);
gt.Const.ProjectileDecals.push(["shoulijian03_missed_01"]);

gt.Const.ProjectileSprite.push("projectile_shoulijian");
gt.Const.ProjectileSprite.push("projectile_shoulijian02");
gt.Const.ProjectileSprite.push("projectile_shoulijian03");

gt.Const.FactionType.Wushi <- gt.Const.FactionType.len() - 2;
gt.Const.FactionType.COUNT = gt.Const.FactionType.len();

gt.Const.Faction.Wushi <- gt.Const.Faction.len() - 2;
gt.Const.Faction.COUNT = gt.Const.FactionType.len();

gt.Const.FactionColor.push(this.createColor("#b75a00"));
gt.Const.FactionColor[gt.Const.Faction.Wushi] = this.createColor("#ff9595");

gt.Const.FactionBase.push("bust_base_wushi");

gt.Const.FactionAlliance.push([this.Const.Faction.Wushi]);

gt.Const.FactionTrait.Wushi <- 20;
gt.Const.FactionTrait.Actions.push([]); //Are you sure your Wushi faction is idle?

gt.Const.WushiBanners <- [
	"banner_wushi"	
];
