getgenv()['Bindlua'] = {
    ['Options'] = { 
        ['IntroBlur'] = true,
        ['Notifications'] = true,
        ['Global'] = false,
    },
    ['Bind'] = {
        ['Mode'] = 'Advance'; -- Options: Optimized, Default, Optimal
        ['Key'] = 'C';
        ['Point'] = false;
        ['Univeral'] = '';
        ['NearestCursorHitpart'] = false;
        ['ClosestPart'] = false;
        ['ShakeValue'] = 0;
        ['Offset'] = {
            ['Mode'] = 'Advance';
        }; 
        ['CustomParts'] = {
            ['Enabled'] = false;
            ['Parts'] = 'Head';
        };
        ['Air'] = {
            ['AirPart'] = 'Head';
            ['UseAirPart'] = false;
        };
        ['Adjusting'] = {
            ['Smoothing'] = 0.009;
            ['Adjust'] = -0.15;
            ['CheckIfJumped'] = false;
        };
        ['Advance'] = {
            ['Part'] = 'Head';
            ['PredictionY'] = 0.1255;
            ['PredictionX'] = 0.1255;
            ['Precision'] = 0.10;
            ['HitChance'] = {false, 100};
        };
        ['Strategy'] = {
            ['Strategy'] = 'NONE';
            ['Factor'] = 1;
        };
        ['Shake'] = {
            ['ShakeY'] = 0.1;
            ['ShakeX'] = 0.1;
            ['ShakeZ'] = 0.1;
        };
        ['Easing'] = {
            ['EasingStyleOut'] = 'Elastic';
            ['EasingStyleIn'] = 'Linear';
        };
        ['CustomResolver'] = {
            ['R'] = 1;
            ['Z'] = 1;
            ['Mode'] = 'Delta';
            ['Tune'] = 1;
        };
        ['CustomPrediction'] = {
            ['UseCustomPrediction'] = true;
            ['Values'] = {
                ['X'] = 0.138;
                ['Y'] = 0.128;
                ['Z'] = 0.138;
            };
        };
        ['Visualize'] = {
            ['Bone'] = false;
            ['Line'] = false;
            ['Dot'] = false;
            ['Chams'] = false;
            ['Tracer'] = true;
            ['TracerColor'] = Color3.fromRGB(0, 0, 255);
        };
        ['Static'] = {
            ['UseStatic'] = false;
            ['StaticY'] = 1.2;
            ['StaticX'] = 1.2;
            ['StaticZ'] = 1.2;
        };
        ['AutoPrediction'] = {
            ['Enabled'] = false;
            ['Method'] = 'Fetch'; -- Options: Fetch, Data, Auto
        };
        ['Multiple'] = {
            ['MultiplyAutoPrediction'] = false;
            ['Multiply'] = 2;
        };
        ['AirPrediction'] = {
            ['AirPrediction'] = false;
            ['AirPredictionX'] = 0.1;
            ['AirPredictionY'] = 0.1;
            ['AirPredictionZ'] = 0.1;
        };
        ['CustomGameAxis'] = {
            ['UseGameAxis'] = false;
            ['AxisValue'] = 1;
            ['UseX'] = false;
            ['UseY'] = false;
            ['UseZ'] = false;
        };
        ['CustomSmoothing'] = {
            ['UseCustomSmoothing'] = false;
            ['X'] = 0.2;
            ['Y'] = 0.2;
            ['Z'] = 0.2;
        };
        ['AirSmoothing'] = {
            ['UseAirSmoothing'] = false;
            ['X'] = 0.2;
            ['Y'] = 0.2;
            ['Z'] = 0.2;
        };
        ['CustomShakeAir'] = {
            ['Enabled'] = false;
            ['AirX'] = 1;
            ['AirY'] = 1;
            ['AirZ'] = 1;
        };
        ['Offset_Type'] = {
            ['X'] = 0.11;
            ['Y'] = 0.11;
            ['Z'] = 0.11;
            ['Landing'] = false;
            ['Jumping'] = false;
            ['UseVectors'] = false;
            ['OffsetKillType'] = Vector2.new(0, 100);
        };
        ['Use_CustomMode'] = {
            ['CustomMode'] = 'Safe';
            ['SafeType'] = 'SafeFov';
        };
        ['PredictionTypes'] = {
            ['PredictionTypeX'] = 1;
            ['PredictionTypeY'] = 1;
            ['PredictionTypeZ'] = 1;
            ['UniversalPredictionType'] = 1;
        };
        ['Checks'] = {
            ['KoCheck'] = false;
            ['ResolverKey'] = 'G';
            ['UnlockOnTargetDeath'] = true;
            ['UnlockOnOwnDeath'] = true;
        };
    },
    ['Triggerbot'] = {
        ['Main'] = {
            ['Global_Version'] = "V.01";
            ['Enabled'] = true;
            ['Keybind'] = 'P';
            ['Mode'] = 1;  -- 1 = Always On, 2 = Toggle, 3 = Hold
            ['LinkWithSilent'] = false;
            ['LinkWithCamlock'] = false;
        },
        ['CustomKeyBind'] = {
            ['Mouse'] = "MouseButton2";
        },
        ['Settings'] = {
            ['RadiusSettings'] = {
                ['UseRange'] = false; 
                ['Field'] = 100; 
                ['AirshotRadius'] = 100;  
                ['NearestPart'] = false;
            },
            ['CustomIntervals'] = {
                ['Enabled'] = false;
                ['Range'] = 1;
            },
            ['Resolving'] = {
                ['Mode'] = '1'; --// 1 on always, 2 off
            };
            ['Measurements'] = {
                ['DisabledThird'] = true;
                ['DisableFirst'] = false;
                ['DisabledKnife'] = false;
            };
            ['Global'] = {
                ['Wall'] = false;
                ['Ko_Check'] = false;
                ['Grab'] = false;
                ['AntiGround'] = false;
            };
            ['Visuals'] = {
                ['Visible'] = false;
                ['Transparency'] = 1;
                ['Thickness'] = 1;
                ['Filled'] = false;
                ['Line'] = true;
                ['Color'] = Color3.fromRGB(255, 155, 255);
                ['Box'] = false;
                ['BoxSize'] = Vector3.new(5, 5, 5);
            };
            ['Custom_Delay'] = {
                ['Air'] = 0.01;
                ['Ground'] = 0.01;
                ['MoveDirection'] = 0.01;
            };
            ['Ranges'] = {
                ['Enabled'] = false;
                ['Y'] = 15;
                ['Z'] = 15;
                ['X'] = 15;
            };
        },
        ['Config'] = {
            ['Regular'] = {
                ['Prediction'] = 0;
                ['Delay'] = 1000;
                ['HitParts'] = {'Head', 'UpperTorso', 'HumanoidRootPart'};
            },
            ['Airshot'] = {
                ['Enabled'] = true;
                ['Prediction'] = 0;
                ['Nearest'] = false;
                ['HitParts'] = {'Head', 'UpperTorso', 'HumanoidRootPart'};
                ['Delay'] = 1000;
            };
        },
        ['WhitelistedGuns'] = {
            '[Revolver]'; -- Hc guns Revolver, Glock, DoubleBarrel
            '[DoubleBarrel]';
            '[TacticalShotgun]';
            '[Shotgun]';
            '[Glock Silencer]';
        };
    },
    ['Hi'] = {
        ['Boolet'] = {
            ['Enabled'] = false;
            ['Keybind'] = 'Q';  -- When you see the dot, it means the boolet TP is working
            ['Method'] = 'GP';  -- Gp, Cframe, ASyncing, Tool ( Gp IS not Grip Pos )
            ['Argument'] = 'UpdateMousePosI2'; -- Leave blank if you don’t know what this means, it will auto-detect but some games aren't detected
        },
        ['Dot'] = {
            ['Enabled'] = true;
            ['Size'] = 10;
            ['OffsetY'] = 5;
        },
        ['Mode'] = {
            ['Tool'] = 'lerp'; -- Cframe, Lerp
            ['Amount'] = 0.19;
        },
        ['Targeting'] = {
            ['Method'] = 'Update'; -- Key, Update
        },
        ['Target'] = {
            ['Enabled'] = true;
            ['Point'] = false;
            ['Lookat'] = false;
            ['Spectate'] = false;
        }; 
        ['GamePoint'] = {
            ['Enabled'] = false,
        };
        ['Offset'] = {
            ['Mode'] = 'Advance';
        };
        ['Air'] = {
            ['UseAirPart'] = false;
            ['AirPart'] = 'Head';
        };
        ['Config'] = {
            ['Key'] = 'Q';
            ['Part'] = 'HumanoidRootPart';
            ['Prediction'] = 0.1255;
        };
        ['CustomPrediction'] = {
            ['UseCustomPrediction'] = true;
            ['Values'] = {
                ['X'] = 0.1255;
                ['Y'] = 0.1255;
                ['Z'] = 0.1255;
            };
        };
        ['AirPrediction'] = {
            ['Enabled'] = false;
            ['AirY'] = 0.12;
            ['AirZ'] = 0.12;
            ['AirX'] = 0.12;
        };
        ['Checks'] = {
            ['KoCheck'] = false;
            ['VisibleCheck'] = false;
            ['Wall'] = false;
            ['VehicleCheck'] = false;
            ["CrewCheck"] = false;
            ["TeamCheck"] = false;
            ["DistanceCheck"] = {false, 20};
        };
        ['Resolver'] = {
            ['Enabled'] = false;
            ['Type'] = 'Delta';
            ['Threshold'] = 80;
            ['Tuning'] = 75;
        };
        ['CustomResolver'] = {
            ['Enabled'] = false;
            ['Y'] = 1;
            ['Z'] = 1;
            ['X'] = 1;
        };
        ['Extra'] = {
            ['Stats'] = false;
            ['Self'] = false;
            ['Misc'] = true;
        };
        ['CustomBox'] = {
            ['Enabled'] = false;
            ['Color'] = Color3.fromRGB(50, 52, 168);
        };
        ['AutoPrediction'] = {
            ['Enabled'] = false;
            ['Method'] = 'Fetch'; --// Fetch, Data, Auto
        };
        ['Drawings'] = {
            ['Box'] = false;
            ['BoxSize'] = Vector3.new(5, 5, 5);
            ['Circle'] = false;
            ['UseCircleRadius'] = false;
            ['CircleColor'] = Color3.fromRGB(50, 52, 168);
            ['CircleRadius'] = 100;
            ['Tracer'] = false;
            ['TracerThickness'] = 1;
            ['TracerTransparency'] = 1;
            ['TracerColor'] = Color3.fromRGB(50, 52, 168);
        };
        ['Visuals'] = {
            ['Highlight'] = true;
            ['HighlightRainbow'] = false;
            ['HighlightFillColor'] = Color3.fromRGB(255, 255, 255);
            ['HighlightOutlineColor'] = Color3.fromRGB(255, 255, 255);
        };
        ['Misc'] = {
            ['Change'] = true;
            ['CoolDown'] = true;
            ['UpdateTable'] = true;
        };
        ['Global'] = {
            ['KillPoints'] = false;
            ['Global_Resolver'] = false;
            ['Resolver_Key'] = 'V';
         };
    };
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/9493c4dcdf22ec14300ffc97ef060c4a.lua"))()
