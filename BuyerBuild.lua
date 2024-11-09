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
            ['Smoothing'] = 0.35;
            ['Adjust'] = -0.17;
            ['CheckIfJumped'] = false;
        };
        ['Advance'] = {
            ['Part'] = 'HumanoidRootPart';
            ['PredictionY'] = 0.1255;
            ['PredictionX'] = 0.1255;
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
            ['Enabled'] = true;
            ['Mode'] = 'Advance';
            ['Executer'] = 'Wave'; 
            ['Type'] = 'Default';
            ['Support'] = 1;
        };
        ['Points'] = {
            ['ClosestPart'] = false;
            ['CenterPart'] = false;
            ['ClosetPoint'] = false;
        };
        ['CustomParts'] = {
            ['AllowCustomParts'] = false;
            ['CustomParts'] = {'HumanoidRootPart'};
        };
        ['Air'] = {
            ['UseAirPart'] = false;
            ['AirPart'] = 'Head';
        };
        ['Binding'] = {
            ['UseToggleKey'] = true;
            ['ToggleKey'] = 'p';
        };
        ['Config'] = {
            ['Prediction'] = 0.1255;
            ['HitChance'] = 100;
            ['Part'] = 'HumanoidRootPart';
        };
        ['UseCustomPrediction'] = true;
        ['CustomPrediction'] = {
            ['X'] = 0.125;
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
        ['Factors'] = {
            ['FactorsEnabled'] = false;
            ['FactorZ'] = 1;
        };
        ['Tracer'] = {
            ['UseTracer'] = false;
            ['Rainbow'] = false;
            ['Dots'] = false;
            ['TracerColor'] = Color3.fromRGB(0, 0, 255);
        };
        ['AirChance'] = {
            ['UseAirChance'] = false;
            ['Chance'] = 100;
            ['AirShotHitChance'] = false;
            ['CustomPower'] = 1;
            ['Interval'] = 9;
        };
        ['AutoPrediction'] = {
            ['AutoPrediction'] = false;
            ['Ping'] = 'Auto';
        };
        ['CustomBoxTargets'] = {
            ['UseBoxTargets'] = false;
            ['FollowBox'] = false;
            ['BoxTargetPrediction'] = 0.15;
        };
        ['Dynamic'] = {
            ['LeftRange'] = 10;
            ['RightRange'] = 10;
            ['UniversalRange'] = 1;
            ['Y_Range'] = 1;
            ['X_Range'] = 1;
            ['Z_Range'] = 1;
        };
        ['SilentFOV'] = {
            ['Visible'] = true;
            ['Sticky'] = false;
            ['Filled'] = false;
            ['Radius'] = 500;
            ['Center'] = false;
            ['Transparency'] = 0.3;
            ['Thickness'] = 1;
            ['Color'] = Color3.fromRGB(255, 255, 255);
            ['Type'] = 'Mouse';
        };
        ['SilentChecks'] = {
            ['VisibleCheck'] = false;
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
        ['RangeCoefficient'] = {
            ['UseRangeCoefficient'] = false;
            ['Range'] = 'Math';
            ['Coefficient'] = 0;
        };
        ['Visible'] = {
            ['UseVisibleTarget'] = false;
            ['NearestCursor'] = false;
        };
        ['Conditions'] = {
            ['FormulaType'] = 'S';
            ['AutoDetection'] = false;
            ['UseAutoDetection'] = true;
            ['ManualDetection'] = 50;
        };
        ['Resolver'] = {
            ['Enabled'] = true;
            ['For'] = 'Silent';
            ['Type'] = 'Delta'; -- MoveDirection
            ['Threshold'] = 85;
            ['Tuning'] = 0.2;
    
            ['CustomResolver'] = {
                ['CustomResolver'] = false;
                ['ResolverX'] = 0.1;
                ['ResolverY'] = 0.1;
                ['ResolverZ'] = 0.1;
            };
        };
        ['AntiCurveModule'] = {
            ['UseAntiCurveV2'] = false;
            ['UsePredictionPoints'] = false;
            ['PredictionPoints'] = 5;
            ['PointAdjustment'] = 0.1;
        };
        ['CustomAngles'] = {
            ['ConerScale'] = 0;
            ['Use3dAngles'] = false;
            ['Power'] = 1;
        };
        ['AirPoint'] = {
            ['UseAirPoints'] = false;
            ['AirPoints'] = 1;
        };
        ['CustomAntiGroundShots'] = {
            ['UseCustomNoGroundShots'] = false;
            ['AntiGroundShot'] = 10;
            ['Power'] = 1;
        };
        ['GlobalV2'] = {
            ['UseSafeMode'] = false;
            ['SelfDetection'] = false;
        };
        ['UnSafeV2'] = {
            ['AllowArgs'] = false;
            ['UseKickId'] = true; -- kicks on ids we dont use
        };
    }; 
    ['Triggerbot'] = {
        ['Main'] = {
            ['Global_Version'] = "V.01";
            ['Enabled'] = true;
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
} 

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/9493c4dcdf22ec14300ffc97ef060c4a.lua"))()
