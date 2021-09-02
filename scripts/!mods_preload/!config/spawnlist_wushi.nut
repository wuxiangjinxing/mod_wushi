
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
        Cost = 50,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 60,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 70,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 80,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 90,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
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
        Cost = 100,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 110,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 120,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 130,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 140,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 150,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
        ]
    },
    {
        Cost = 160,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 170,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 180,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 190,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 200,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 210,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 220,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 230,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 240,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 250,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
        ]
    },
    {
        Cost = 260,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 270,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 9
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 280,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 290,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 300,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
    {
        Cost = 310,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 320,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 330,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
    {
        Cost = 340,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 11
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 350,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 360,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 370,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 380,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
    {
        Cost = 390,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 14
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 1
            },
        ]
    },
    {
        Cost = 400,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
        ]
    },
    {
        Cost = 410,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
    {
        Cost = 420,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 11
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 430,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
    {
        Cost = 440,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 450,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 460,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 11
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 470,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 12
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 480,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
    {
        Cost = 490,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 9
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
        ]
    },
    {
        Cost = 500,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 14
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
        ]
    },
    {
        Cost = 510,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 520,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 14
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 530,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 15
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 540,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 16
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
    {
        Cost = 550,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 11
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
        ]
    },
    {
        Cost = 560,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
        ]
    },
    {
        Cost = 570,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 14
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 580,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
        ]
    },
    {
        Cost = 590,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 15
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
];
gt.Const.World.Spawn.WushiRaiders <- [

    {
        Cost = 50,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 60,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 70,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 80,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 90,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
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
        Cost = 100,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 110,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 120,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 130,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 140,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 150,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 160,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 170,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 180,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 190,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 200,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 210,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 220,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 230,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 240,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 250,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 260,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
    {
        Cost = 270,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 9
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 280,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 290,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 9
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 300,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
    {
        Cost = 310,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
        ]
    },
    {
        Cost = 320,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 330,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 340,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 9
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 350,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 9
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
        ]
    },
    {
        Cost = 360,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 9
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 370,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 380,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
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
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
    {
        Cost = 390,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 400,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
        ]
    },
    {
        Cost = 410,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 13
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 420,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
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
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 430,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 440,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 15
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 450,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 11
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 460,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 11
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 470,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 11
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
        ]
    },
    {
        Cost = 480,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 490,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 12
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
        ]
    },
    {
        Cost = 500,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 13
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 510,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 15
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 520,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 15
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
        ]
    },
    {
        Cost = 530,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 14
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
    {
        Cost = 540,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
        ]
    },
    {
        Cost = 550,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 15
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 560,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 13
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
        ]
    },
    {
        Cost = 570,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 18
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
        ]
    },
    {
        Cost = 580,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 17
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
        ]
    },
    {
        Cost = 590,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 18
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
        ]
    },
];
gt.Const.World.Spawn.WushiDefenders <- [

    {
        Cost = 50,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 60,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 70,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 80,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 90,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
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
        Cost = 100,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 110,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 120,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 130,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 140,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 150,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 160,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 170,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 180,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 190,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
        ]
    },
    {
        Cost = 200,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 2
            },
        ]
    },
    {
        Cost = 210,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 2
            },
        ]
    },
    {
        Cost = 220,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 2
            },
        ]
    },
    {
        Cost = 230,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 2
            },
        ]
    },
    {
        Cost = 240,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 2
            },
        ]
    },
    {
        Cost = 250,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 2
            },
        ]
    },
    {
        Cost = 260,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 11
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 2
            },
        ]
    },
    {
        Cost = 270,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 2
            },
        ]
    },
    {
        Cost = 280,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 2
            },
        ]
    },
    {
        Cost = 290,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 2
            },
        ]
    },
    {
        Cost = 300,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 3
            },
        ]
    },
    {
        Cost = 310,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 3
            },
        ]
    },
    {
        Cost = 320,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 9
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 3
            },
        ]
    },
    {
        Cost = 330,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 3
            },
        ]
    },
    {
        Cost = 340,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 3
            },
        ]
    },
    {
        Cost = 350,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 11
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
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
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 3
            },
        ]
    },
    {
        Cost = 360,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 3
            },
        ]
    },
    {
        Cost = 370,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 9
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 3
            },
        ]
    },
    {
        Cost = 380,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 3
            },
        ]
    },
    {
        Cost = 390,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 3
            },
        ]
    },
    {
        Cost = 400,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 12
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 4
            },
        ]
    },
    {
        Cost = 410,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 14
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 4
            },
        ]
    },
    {
        Cost = 420,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 4
            },
        ]
    },
    {
        Cost = 430,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 4
            },
        ]
    },
    {
        Cost = 440,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 9
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 4
            },
        ]
    },
    {
        Cost = 450,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 17
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 4
            },
        ]
    },
    {
        Cost = 460,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 15
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 4
            },
        ]
    },
    {
        Cost = 470,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 13
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 4
            },
        ]
    },
    {
        Cost = 480,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 12
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 4
            },
        ]
    },
    {
        Cost = 490,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 14
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 4
            },
        ]
    },
    {
        Cost = 500,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 14
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 5
            },
        ]
    },
    {
        Cost = 510,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 16
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 5
            },
        ]
    },
    {
        Cost = 520,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 15
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 5
            },
        ]
    },
    {
        Cost = 530,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 13
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 5
            },
        ]
    },
    {
        Cost = 540,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 14
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 5
            },
        ]
    },
    {
        Cost = 550,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 14
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 5
            },
        ]
    },
    {
        Cost = 560,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 12
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 5
            },
        ]
    },
    {
        Cost = 570,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 11
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 5
            },
        ]
    },
    {
        Cost = 580,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 16
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 5
            },
        ]
    },
    {
        Cost = 590,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 12
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 5
            },
        ]
    },
    {
        Cost = 600,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 18
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 610,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 13
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 620,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 16
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 630,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 16
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 640,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 22
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 650,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 12
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 660,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 16
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 670,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 12
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 680,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 21
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 690,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 10
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 9
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 700,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 18
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 710,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 22
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 720,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 19
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 730,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 23
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 740,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 16
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 750,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 24
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 760,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 25
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
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
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 770,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 20
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 780,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 13
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 790,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 24
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 800,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 21
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 810,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 25
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 820,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 24
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 830,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 21
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 840,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 22
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 850,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 18
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 860,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 24
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 870,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 25
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 880,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 25
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 890,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 23
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 8
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 900,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 25
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 910,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 22
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 920,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 25
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 930,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 22
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 940,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 22
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 950,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 25
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 960,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 25
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 2
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 7
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 970,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 25
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 3
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 5
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 980,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 25
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
    {
        Cost = 990,
        MovementSpeedMult = 1.0,
        VisibilityMult = 1.0,
        VisionMult = 1.0,
        Body = "figure_mercenary_01",
        Troops =
        [
            {
            Type = this.Const.World.Spawn.Troops.Zuqing,
            Num = 25
            },
            {
            Type = this.Const.World.Spawn.Troops.Sengbing,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 1
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe,
            Num = 6
            },
            {
            Type = this.Const.World.Spawn.Troops.Renzhe02,
            Num = 4
            },
            {
            Type = this.Const.World.Spawn.Troops.Wushi,
            Num = 6
            },
        ]
    },
];