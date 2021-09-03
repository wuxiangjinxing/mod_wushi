
local gt = this.getroottable();

if (!("World" in gt.Const))
{
    gt.Const.World <- {};
}

if (!("Spawn" in gt.Const.World))
{
    gt.Const.World.Spawn <- {};
}

gt.Const.World.Spawn.WushiRoamers <- [
    {
        Cost = 0,
        MovementSpeedMult = 1.1,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_renzhe_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
        ]
    },
    {
        Cost = 0,
        MovementSpeedMult = 1.1,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_renzhe_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 1
            },			
        ]
    },
    {
        Cost = 0,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_sengbing_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
        ]
    },	
];

gt.Const.World.Spawn.WushiRaiders <- [
    {
        Cost = 0,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_wushi_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 2
            },
        ]
    },
    {
        Cost = 0,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_wushi_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 0,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_wushi_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },			
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
];

gt.Const.World.Spawn.WushiDefenders <- [
    {
        Cost = 0,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_wushi_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },			
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
			{
			Type = this.Const.World.Spawn.Troops.Renzhe,
			Num = 1
			},
			{
			Type = this.Const.World.Spawn.Troops.Sengbing,
			Num = 2
			}			
        ]
    },
    {
        Cost = 0,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_wushi_01",
        Troops =
        [
		    {
			Type = this.Const.World.Spawn.Troops.Zuqing,
			Num = 8
			}		
			{
			Type = this.Const.World.Spawn.Troops.Wushi,
			Num = 5
			}	
			{
			Type = this.Const.World.Spawn.Troops.Renzhe02,
			Num = 6
			}	
			{
			Type = this.Const.World.Spawn.Troops.Renzhe,
			Num = 2
			}	
			{
			Type = this.Const.World.Spawn.Troops.Sengbing,
			Num = 6
			}
        ]
    },
];

function onCostCompare( _t1, _t2 )
{
    if (_t1.Cost < _t2.Cost)
    {
        return -1;
    }
    else if (_t1.Cost > _t2.Cost)
    {
        return 1;
    }

    return 0;
}

function calculateCosts( _p )
{
    foreach( p in _p )
    {
        p.Cost <- 0;

        foreach( t in p.Troops )
        {
            p.Cost += t.Type.Cost * t.Num;
        }

        if (!("MovementSpeedMult" in p))
        {
            p.MovementSpeedMult <- 1.0;
        }

        if (!("VisibilityMult" in p))
        {
            p.VisibilityMult <- 1.0;
        }

        if (!("VisionMult" in p))
        {
            p.VisionMult <- 1.0;
        }
    }

    _p.sort(this.onCostCompare);
}

this.calculateCosts(this.Const.World.Spawn.WushiRoamers);
this.calculateCosts(this.Const.World.Spawn.WushiRaiders);
this.calculateCosts(this.Const.World.Spawn.WushiDefenders);