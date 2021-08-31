
local gt = this.getroottable();

if (!("World" in gt.Const))
{
    gt.Const.World <- {};
}

if (!("Spawn" in gt.Const.World))
{
    gt.Const.World.Spawn <- {};
}

gt.Const.World.Spawn.WushiRoamers <- []
gt.Const.World.Spawn.WushiRaiders <- []
gt.Const.World.Spawn.WushiDefenders <- []
