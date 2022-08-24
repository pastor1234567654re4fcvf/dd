local args = {
    [1] = game:GetService("Players").LocalPlayer.Character.AK74M,
    [2] = game:GetService("Players").NICKTYPA.Character.Humanoid,
    [3] = game:GetService("Workspace").TENSAMNICK.HumanoidRootPart.Position,
    [4] = 3,
    [5] = {
        ["Ammo"] = 30,
        ["DamageFallOf"] = 1,
        ["ShootRate"] = 800,
        ["IgnoreProtection"] = false,
        ["EnableZeroing"] = true,
        ["IncludeChamberedBullet"] = true,
        ["Zoom"] = 30,
        ["MaxRecoilPower"] = 2,
        ["SightAtt"] = "",
        ["BulletPenetration"] = 70,
        ["CanCheckMag"] = true,
        ["MuzzleVelocity"] = 400,
        ["CanBreachDoor"] = false,
        ["AmmoInGun"] = 30,
        ["camRecoil"] = {
            ["camRecoilUp"] = {
                [1] = 5,
                [2] = 7
            },
            ["camRecoilRight"] = {
                [1] = 0,
                [2] = 0
            },
            ["camRecoilLeft"] = {
                [1] = 0,
                [2] = 0
            },
            ["camRecoilTilt"] = {
                [1] = 250,
                [2] = 250
            }
        },
        ["gunName"] = "AK74M",
        ["HeadDamage"] = {
            [1] = 95,
            [2] = 150
        },
        ["Zoom2"] = 70,
        ["MagCount"] = true,
        ["InfraRed"] = false,
        ["AimInaccuracyStepAmount"] = 0.75,
        ["CurrentZero"] = 0,
        ["RainbowMode"] = false,
        ["CrosshairOffset"] = 0,
        ["SlideLock"] = false,
        ["ShootType"] = 3,
        ["Bullets"] = 1,
        ["EnableHUD"] = false,
        ["SlideEx"] = CFrame.new(Vector3.new(0, 0, -0.30000001192092896), Vector3.new(-0, -0, -1)),
        ["Tracer"] = true,
        ["LimbDamage"] = {
            [1] = 25,
            [2] = 30
        },
        ["MaxStoredAmmo"] = 360,
        ["UnderBarrelAtt"] = "",
        ["StoredAmmo"] = 360,
        ["TracerEveryXShots"] = 1,
        ["CenterDot"] = false,
        ["MinSpread"] = 0.75,
        ["TorsoDamage"] = {
            [1] = 52,
            [2] = 65
        },
        ["ShellInsert"] = false,
        ["MinDamage"] = 5,
        ["gunRecoil"] = {
            ["gunRecoilTilt"] = {
                [1] = 1,
                [2] = 1
            },
            ["gunRecoilUp"] = {
                [1] = 30,
                [2] = 35
            },
            ["gunRecoilLeft"] = {
                [1] = 1,
                [2] = 1
            },
            ["gunRecoilRight"] = {
                [1] = 1,
                [2] = 1
            }
        },
        ["BurstShot"] = 2,
        ["RecoilPowerStepAmount"] = 0.1,
        ["Jammed"] = false,
        ["MaxSpread"] = 100,
        ["CrossHair"] = false,
        ["CanBreak"] = true,
        ["RandomTracer"] = {
            ["Enabled"] = false,
            ["Chance"] = 25
        },
        ["TracerColor"] = Color3(nil),
        ["BulletFlare"] = true,
        ["BulletType"] = "5.45x39mm",
        ["BulletDrop"] = 0.00001,
        ["ZeroIncrement"] = 50,
        ["WalkMult"] = 0,
        ["MaxZero"] = 500,
        ["AimInaccuracyDecrease"] = 0.25,
        ["adsTime"] = 0.8,
        ["canAim"] = true,
        ["MinRecoilPower"] = 1,
        ["AimSpreadReduction"] = 1,
        ["AimRecoilReduction"] = 1,
        ["OtherAtt"] = "",
        ["BarrelAtt"] = "",
        ["FireModes"] = {
            ["Auto"] = true,
            ["Burst"] = true,
            ["ChangeFiremode"] = true,
            ["Semi"] = true
        },
        ["Type"] = "Gun"
    },
    [6] = {
        ["SpreadRM"] = 1,
        ["RecoilPowerStepAmount"] = 1,
        ["Zoom2Value"] = 70,
        ["MaxSpread"] = 1,
        ["MinRecoilPower"] = 1,
        ["DamageMod"] = 1,
        ["gunRecoilMod"] = {
            ["RecoilRight"] = 1,
            ["RecoilLeft"] = 1,
            ["RecoilTilt"] = 1,
            ["RecoilUp"] = 1
        },
        ["MaxRecoilPower"] = 1,
        ["AimInaccuracyStepAmount"] = 1,
        ["WalkMult"] = 1,
        ["MuzzleVelocity"] = 1,
        ["adsTime"] = 1,
        ["minDamageMod"] = 1,
        ["ZoomValue"] = 30,
        ["MinSpread"] = 1,
        ["AimInaccuracyDecrease"] = 1,
        ["camRecoilMod"] = {
            ["RecoilRight"] = 1,
            ["RecoilLeft"] = 1,
            ["RecoilUp"] = 1,
            ["RecoilTilt"] = 1
        },
        ["AimRM"] = 1
    },
    [9] = "{ac9c9f12-4599-4643-95fc-d2914ecdb422}-2795373897"
}

game:GetService("ReplicatedStorage").ACS_Engine.Events.Damage:InvokeServer(unpack(args))
