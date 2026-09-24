NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]    = "Fly Like Iron Man (Cosmos update)",
["MOD_AUTHOR"]      = "DooDooDevan",
["MOD_DESCRIPTION"] =
[[ Fly Like Iron Man Mod for No Man's Sky
]],
["NMS_VERSION"]   = "7.4",
["MODIFICATIONS"] =
  {
    {
      ["MBIN_CHANGE_TABLE"] =
      {
        {
          ["MBIN_FILE_SOURCE"] = "GLOBALS\GCPLAYERGLOBALS.GLOBAL.MBIN",
          ["MXML_CHANGE_TABLE"] =
          {
            {
              ["VALUE_CHANGE_TABLE"] =
              {
                {"RequireHandsOnShipControls",   false},
                {"PassiveLook",   false},
                {"EnablePointDownToSmoothMove",   true},
                {"HandSwimEnabled",   true},
                {"SpacewalkTetheredMaxSpeed",   "20"},
                {"SpacewalkMaxSpeed",   "20"},
                {"SpacewalkJetpackForce",   "20"},
                {"SpacewalkJetpackUpForce",   "10"},
                {"UnderwaterMaxSpeedTotalJetpacking",   "25"},
                {"UnderwaterMaxJetpackEscapeSpeed",   "40"},
                {"CreatureRideFade",   false},
                {"MultiplayerShareWanted",   true},
                {"ReportAllProjectileDamage",   false},
                {"WitnessSenseEnhancementTime",   "2.3693558E-38"},
                {"WitnessSenseEnhancement",   "2.3509887E-38"},
                {"ShowLowAmmoWarning",   false},
                {"WeaponZoomEnabled",   false},
                {"WeaponZoomVertRotation",   "2.3509887E-38"},
                {"RocketBootsEnabled",   false},
                {"FreeJetpackRange", "999"},
                {"FreeJetpackRangePrime", "999"},
                {"FreeJetpackRangeNonTerrain", "999"},
                {"JetpackDrainHorizontalFactor", "-99"},
                {"JetpackMinLevel", "0.001"},
                {"JetpackMaxSpeed", "25"},
                {"JetpackMaxUpSpeed", "25"},
                {"JetpackFillRate", "999"},
                {"JetpackFillRateMidair", "999"},
                {"JetpackUnderwaterDrainRate", "-99"},
                {"JetpackUnderwaterFillRate", "999"},
                {"SpaceJetpackForce", "3"},
                {"SpaceJetpackUpForce", "99"},
                {"SpaceJetpackMaxSpeed", "99"},
                {"SpaceJetpackDrainRate", "-99"},
                {"EnableHeadMovements", false},
                {"MouseCrosshairVisible", false},
                {"UseEnergy", false},
                {"UseHazardProtection", false},
                {"WoundTimeMinimum", "5.87747175E-38"},
                {"WoundDamageLimit", "32.25"},
                {"WoundDamageLimitShip", "2.3693558E-38"},
                {"WoundDamageDecayTime", "2.3693558E-38"},
                {"WitnessAIDamageDistance", "2.36942755E-38"},
                {"WitnessAIDamageAngle", "2.3693558E-38"},
                {"InteractionScanRange", "0"},
                {"AutoAim", false},
              }
            },
            {
              ["SPECIAL_KEY_WORDS"] = {"InteractHighlightEffect", "GcScanEffectData"},
              ["VALUE_CHANGE_TABLE"] =
              {
                {"WaveActive",   false},
              }
            },
            {
              ["SPECIAL_KEY_WORDS"] = {"HolsterHighlightEffect", "GcScanEffectData"},
              ["VALUE_CHANGE_TABLE"] =
              {
                {"WaveActive",   false},
              }
            },
            {
              ["SPECIAL_KEY_WORDS"] = {"UnderwaterBuoyancyDepthCurve", "TkCurveType"},
              ["VALUE_MATCH_TYPE"]    = "string",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"Curve",   "224"},
              }
            },
            {
              ["SPECIAL_KEY_WORDS"] = {"MouseFlightCurve", "TkCurveType"},
              ["VALUE_MATCH_TYPE"]    = "string",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"Curve",   "224"},
              }
            },
            {
              ["SPECIAL_KEY_WORDS"] = {"MeleeHitEffect", "GcScanEffectData"},
              ["VALUE_CHANGE_TABLE"] =
              {
                {"WaveActive",   false},
              }
            },
            {
              ["SPECIAL_KEY_WORDS"] = {"AutoAimCentreOffsetCurve", "TkCurveType"},
              ["VALUE_CHANGE_TABLE"] =
              {
                {"Curve",   "Linear"},
              }
            },
            {
              ["SPECIAL_KEY_WORDS"] = {"AimDisperseCurve", "TkCurveType"},
              ["VALUE_CHANGE_TABLE"] =
              {
                {"Curve",   "Linear"},
              }
            },
            {
              ["SPECIAL_KEY_WORDS"] = {"StickCurve", "TkCurveType"},
              ["VALUE_CHANGE_TABLE"] =
              {
                {"Curve",   "Linear"},
              }
            },
            {
              ["SPECIAL_KEY_WORDS"] = {"WeaponBobBlendCurve", "TkCurveType"},
              ["VALUE_MATCH_TYPE"]    = "string",
              ["VALUE_CHANGE_TABLE"] =
              {
                {"Curve",   "66"},
              }
            },
          },
        },
      },
    },
  },
}