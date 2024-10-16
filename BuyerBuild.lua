script_key='';
getgenv()['Bindlua'] = {
    ['Options'] = { 
        ['Debug'] = true;
        ['IntroBlur'] = true;
        ['Notifications'] = true;
        ['AutoUpdate'] = true;
        ['Global'] = false;
    };
    ['Bind'] = {
        ['Mode'] = 'Optimal'; -- Options: Optimized, Default, Optimal
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
            ['Smoothing'] = 0.006;
            ['Adjust'] = -0.17;
            ['CheckIfJumped'] = false;
        };
        ['Advance'] = {
            ['Part'] = 'HumanoidRootPart';
            ['PredictionY'] = 0.1266;
            ['PredictionX'] = 0.1266;
            ['Precision'] = 0.10;
            ['HitChance'] = {false; 100};
        };
        ['AllowMorePrecision'] = {
            ['Enabled'] = false;
            ['Precision_Z'] = 0.50;
            ['Precision_Y'] = 0.919;
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
        ['Curving'] = {
            ['Enabled'] = false;
            ['Value'] = 1;
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
        ['Macro'] = {
            ['Enabled'] = false;
            ['Keybind'] = 'V';
            ['Speed'] = 2;
            ['Type'] = 'Third'; --/ Third, First, Auto
        };
    };
    ['hojixv'] = { 
        ['Silent'] = {
            ['Mode'] = 'Optimal'; -- Options: Optimized, Default, Optimal
            ['Enabled'] = true;
            ['Point'] = false;
            ['Univeral'] = '';
        };
        ['Parts'] = {
            ['Part'] = "HumanoidRootPart";
            ['AllowedParts'] = {"HumanoidRootPart"};
        };
        ['Predictions'] = {
            ['Prediction'] = 0.1255;
            ['HitChance'] = 100;
        };
        ['Binding'] = {
            ['UseToggleKey'] = true;
            ['ToggleKey'] = "P";
        };
        ['Nearest'] = {
            ['ClosestPart'] = false;
            ['NearestCursorHitpart'] = false;
            ['CenterPart'] = false;
            ['ClosetPoint'] = false;
        };
        ['AntiGroundShot'] = {
            ['AntiGroundShot'] = false;
            ['UseAntiGroundShot'] = false;
            ['AntiGroundShotValue'] = 5;
        };
        ['Airing'] = {
            ['UseAirPart'] = false;
            ['AirPart'] = "Head";
        };
        ['UseCustomPrediction'] = true;
        ['CustomPrediction'] = {
            ['X'] = 0.1255;
            ['Y'] = 0.1255;
            ['Z'] = 0.1225;
        };
        ['AntiCurveV1'] = {
            ['UseAntiCurve'] = false;
            ['AntiCurveValue'] = 1;
            ['UseAxis'] = false;
            ['AxisY'] = 1;
            ['AxisX'] = 1;
        };
        ['AirChance'] = {
            ['UseAirChance'] = false;
            ['Chance'] = 100;
            ['AirShotHitChance'] = false;
            ['CustomPower'] = 1;
            ['Interval'] = 9;
        };
        ['SilentFOV'] = {
            ['Visible'] = true;
            ['Sticky'] = false;
            ['Filled'] = false;
            ['Radius'] = 400;
            ['Center'] = false;
            ['Transparency'] = 1;
            ['Thickness'] = 1;
            ['Color'] = Color3.fromRGB(255, 255, 255);
            ['Type'] = "Mouse";
        };
        ['Factors'] = {
            ['Factor'] = false;
            ['Factors'] = 1;
        };
        ['SilentChecks'] = {
            ['VisibleCheck'] = true;
            ['CrewCheck'] = false;
            ['FriendCheck'] = false;
            ['TeamCheck'] = false;
            ['VehicleCheck'] = false;
            ['WallCheck'] = false;
            ['CheckIf_KO'] = true;
            ['UsingFactorCheck'] = false;
            ['KoCheckTracer'] = false;
        };
        ['Intervals'] = {
            ['UseIntervals'] = false;
            ['Intervals'] = 0;
        };
        ['Scaling'] = {
            ['ScaleWithPrediction'] = false;
        };
        ['Prediction_Points'] = {
            ['Enabled'] = false;
            ['InterLinked'] = false;
            ['Normal'] = 0.11;
        };
        ['3D_Location'] = {
            ['Enabled'] = false;
            ['localHitPosition'] = Vector3.new(1, 0, 1);
        };
        ['CustomDetections'] = {
            ['Enabled'] = false;
            ['Close'] = 1;
            ['Mid'] = 1;
            ['Far'] = 1;
        };
        ['Properties'] = {
            ['UseRangeCoefficient'] = false;
            ['RangeCoefficient'] = 1;
            ['PredictClose'] = false;
            ['UseDetection'] = false;
            ['UseCursorHitPart'] = false;
        };
        ['RangeCoefficient'] = {
            ['UseRangeCoefficient'] = false;
            ['Range'] = "Math";
            ['Coefficient'] = 0;
        };
        ['Visible'] = {
            ['UseVisibleTarget'] = false;
            ['NearestCursor'] = false;
        };
        ['Resolver'] = {
            ['Enabled'] = false;
            ['For'] = "Both";
            ['Type'] = "Delta"; -- MoveDirection
            ['Threshold'] = 85;
            ['Tuning'] = 0.2;
    
            ['CustomResolver'] = {
                ['CustomResolver'] = false;
                ['ResolverX'] = 0.1;
                ['ResolverY'] = 0.1;
                ['ResolverZ'] = 0.1;
            };
        };
        ['Safety'] = {
            ['UsePlaceIds'] = false;
            ['Placeid'] = "";
            ['Remote'] = "";
    
            ['LegitMode'] = false; -- blatant, legit, semilegit, semiblatant
            ['Override'] = false;
            ['OverrideAxis'] = false;
            ['Y'] = 1;
            ['X'] = 1;
            ['Z'] = 1;
    
            ['UseKeyBinds'] = false;
            ['UseSafeFov'] = false;
        };
        ['AntiCurveModule'] = {
            ['UseAntiCurveV2'] = false;
            ['UsePredictionPoints'] = false;
            ['PredictionPoints'] = 5;
            ['PointAdjustment'] = 0.1;
        };
        ['CustomAntiGroundShots'] = {
            ['UseCustomNoGroundShots'] = false;
            ['AntiGroundShot'] = 10;
            ['Power'] = 1;
        };
    };
    ['Triggerbot'] = {
        ['Main'] = {
            ['Global_Version'] = "V.01";
            ['Enabled'] = false;
            ['Keybind'] = 'P';
            ['Mode'] = 1;  -- 1 = Always On, 2 = Toggle, 3 = Hold
            ['LinkWithSilent'] = false;
            ['LinkWithCamlock'] = false;
        };
        ['CustomKeyBind'] = {
            ['Mouse'] = "MouseButton2";
        };
        ['Settings'] = {
            ['RadiusSettings'] = {
                ['UseRange'] = false; 
                ['Field'] = 100; 
                ['AirshotRadius'] = 100;  
                ['NearestPart'] = false;
            };
            ['CustomIntervals'] = {
                ['Enabled'] = false;
                ['Range'] = 1;
            };
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
                ['Line'] = false;
                ['Color'] = Color3.fromRGB(255, 255, 255);
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
        };
        ['Config'] = {
            ['Regular'] = {
                ['Prediction'] = 0;
                ['Delay'] = 1000;
                ['HitParts'] = {'HumanoidRootPart'};
            };
            ['Airshot'] = {
                ['Enabled'] = true;
                ['Prediction'] = 0;
                ['Nearest'] = false;
                ['HitParts'] = {'HumanoidRootPart'};
                ['Delay'] = 1000;
            };
        };
        ['WhitelistedGuns'] = {
            '[Revolver]'; -- Hc guns Revolver, Glock, DoubleBarrel
            '[DoubleBarrel]';
            '[TacticalShotgun]';
            '[Shotgun]';
            '[Glock Silencer]';
        }
    };
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
            ['Prediction'] = 0.126666;
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
            ['Enabled'] = true;
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
            ['Box'] = true;
            ['BoxSize'] = Vector3.new(5, 5, 5);
            ['Circle'] = false;
            ['UseCircleRadius'] = false;
            ['CircleColor'] = Color3.fromRGB(50, 52, 168);
            ['CircleRadius'] = 100;
            ['Tracer'] = true;
            ['TracerThickness'] = 1;
            ['TracerTransparency'] = 1;
            ['TracerColor'] = Color3.fromRGB(50, 52, 168);
        };
        ['Visuals'] = {
            ['Highlight'] = true;
            ['HighlightRainbow'] = false;
            ['HighlightFillColor'] = Color3.fromRGB(50, 52, 168);
            ['HighlightOutlineColor'] = Color3.fromRGB(50, 52, 168);
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
