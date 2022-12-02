
ElvDB = {
	["profileKeys"] = {
		["Hugotest - Draenor"] = "Default",
		["Хугакон - Ревущий фьорд"] = "Default",
		["Хуговар - Ревущий фьорд"] = "Хуговар - Ревущий фьорд",
		["Хугопал - Ревущий фьорд"] = "Хугопал",
		["Хугохав - Гордунни"] = "Default",
		["Хугомонк - Ревущий фьорд"] = "Default",
		["Hugork - Draenor"] = "Default",
		["Хугопвар - Ревущий фьорд"] = "Default",
	},
	["DisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Ревущий фьорд"] = {
			["Хугомонк"] = "MONK",
			["Хуговар"] = "WARRIOR",
			["Хугопал"] = "PALADIN",
		},
		["Draenor"] = {
			["Hugotest"] = "WARRIOR",
			["Hugork"] = "WARRIOR",
		},
	},
	["profiles"] = {
		["Default"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
					["width"] = 472,
					["height"] = 24,
				},
				["honor"] = {
					["enable"] = false,
				},
				["statusbar"] = "Clean",
				["colors"] = {
					["experience"] = {
						["a"] = 0.800000011920929,
						["r"] = 0.388235330581665,
						["g"] = 1,
						["b"] = 0.3333333432674408,
					},
				},
				["customTexture"] = true,
				["azerite"] = {
					["enable"] = false,
				},
				["experience"] = {
					["showQuestXP"] = false,
					["hideAtMaxLevel"] = false,
					["textFormat"] = "CURPERCREM",
					["width"] = 700,
					["height"] = 35,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["autoTrackReputation"] = true,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["r"] = 0.13,
					["g"] = 0.13,
					["b"] = 0.13,
				},
				["enhancedPvpMessages"] = false,
				["itemLevel"] = {
					["displayInspectInfo"] = false,
					["displayCharacterInfo"] = false,
				},
				["font"] = "Friz Quadrata TT",
				["altPowerBar"] = {
					["height"] = 40,
				},
				["questRewardMostValueIcon"] = false,
				["afk"] = false,
				["minimap"] = {
					["timeFont"] = "Friz Quadrata TT",
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "TOPLEFT",
						},
					},
					["locationFont"] = "Friz Quadrata TT",
					["size"] = 250,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["objectiveFrameAutoHide"] = false,
				["hideErrorFrame"] = false,
				["questXPPercent"] = false,
				["bonusObjectivePosition"] = "AUTO",
				["stickyFrames"] = false,
			},
			["bags"] = {
				["itemLevelFont"] = "Friz Quadrata TT",
				["bagSize"] = 42,
				["reverseLoot"] = true,
				["itemLevelCustomColorEnable"] = true,
				["itemLevelFontSize"] = 12,
				["bankSize"] = 42,
				["useBlizzardCleanup"] = true,
				["countFontSize"] = 12,
				["split"] = {
					["bag4"] = true,
					["bag3"] = true,
					["bag1"] = true,
					["bagSpacing"] = 10,
					["bag2"] = true,
				},
				["sortInverted"] = false,
				["scrapIcon"] = true,
				["countFont"] = "Friz Quadrata TT",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 474,
				["bagWidth"] = 474,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["size"] = 40,
					["countFont"] = "Friz Quadrata TT",
					["timeFontSize"] = 12,
					["timeFont"] = "Friz Quadrata TT",
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["growthDirection"] = "RIGHT_DOWN",
					["size"] = 40,
					["countFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
					["timeFontSize"] = 12,
					["wrapAfter"] = 5,
				},
			},
			["dbConverted"] = 13.07,
			["layoutSet"] = "tank",
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["BuffsMover"] = "BOTTOM,UIParent,BOTTOM,-236,293",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-67,-350",
				["BossButton"] = "BOTTOM,UIParent,BOTTOM,-314,228",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,150,300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["PowerBarContainerMover"] = "TOP,ElvUIParent,TOP,0,-76",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-126",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["TorghastChoiceToggle"] = "BOTTOM,UIParent,BOTTOM,28,368",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,288",
				["AltPowerBarMover"] = "BOTTOM,UIParent,BOTTOM,257,202",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-243",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,202,273",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,27",
				["ElvAB_7"] = "TOPLEFT,UIParent,TOPLEFT,28,-217",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,UIParent,BOTTOM,0,371",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,63",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["EventToastMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["MicrobarMover"] = "TOPLEFT,UIParent,TOPLEFT,29,-121",
				["ExperienceBarMover"] = "BOTTOM,UIParent,BOTTOM,16,164",
				["ElvUF_TargetMover"] = "TOPLEFT,UIParent,TOPLEFT,417,-417",
				["ElvAB_1"] = "BOTTOM,UIParent,BOTTOM,0,37",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,79",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_8"] = "TOPLEFT,ElvUIParent,TOPLEFT,29,-185",
				["ElvUF_PlayerMover"] = "TOPLEFT,UIParent,TOPLEFT,67,-38",
				["BNETMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-178,-276",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,121",
				["ElvAB_5"] = "TOPLEFT,UIParent,TOPLEFT,28,-250",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["TotemTrackerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,246",
				["ElvAB_9"] = "TOPLEFT,UIParent,TOPLEFT,29,-152",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["DTPanelСтатыMover"] = "BOTTOM,UIParent,BOTTOM,0,4",
				["ElvUF_PartyMover"] = "TOPLEFT,UIParent,TOPLEFT,61,-317",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["DebuffsMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,61,492",
				["MinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-4",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["headerFontSize"] = 12,
				["healthBar"] = {
					["font"] = "Friz Quadrata TT",
					["fontOutline"] = "NONE",
					["height"] = 12,
					["fontSize"] = 12,
				},
				["font"] = "Friz Quadrata TT",
				["fontSize"] = 12,
				["headerFont"] = "Friz Quadrata TT",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["units"] = {
					["tank"] = {
						["enable"] = false,
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["raid3"] = {
						["SL_OfflineIndicator"] = {
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Friz Quadrata TT",
						},
						["SL_DeathIndicator"] = {
						},
					},
					["focus"] = {
						["enable"] = false,
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["assist"] = {
						["enable"] = false,
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["raid2"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["rdebuffs"] = {
							["font"] = "Friz Quadrata TT",
						},
						["SL_DeathIndicator"] = {
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = false,
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["height"] = 5,
						["raidicon"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["resurrectIcon"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["enable"] = false,
							["height"] = 22,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 405,
							["height"] = 40,
							["enable"] = false,
						},
						["width"] = 100,
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["partyIndicator"] = {
							["enable"] = false,
						},
					},
					["raid1"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
						},
						["SL_OfflineIndicator"] = {
						},
						["enable"] = false,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["font"] = "Friz Quadrata TT",
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["SL_DeathIndicator"] = {
						},
						["width"] = 92,
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["enable"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
						["infoPanel"] = {
							["height"] = 14,
						},
						["disableTargetGlow"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["maxDuration"] = 300,
						},
						["enable"] = false,
						["castbar"] = {
							["width"] = 246,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["maxDuration"] = 300,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["party"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["targetsGroup"] = {
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["height"] = 74,
						["buffs"] = {
							["priority"] = "",
						},
						["SL_OfflineIndicator"] = {
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Friz Quadrata TT",
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
						["fader"] = {
							["enable"] = false,
						},
						["petsGroup"] = {
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
						},
					},
					["target"] = {
						["debuffs"] = {
							["yOffset"] = -11,
							["spacing"] = -1,
							["growthY"] = "DOWN",
							["attachTo"] = "POWER",
						},
						["enable"] = false,
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
					},
				},
				["font"] = "Friz Quadrata TT",
				["colors"] = {
					["healthclass"] = true,
					["colorhealthbyvalue"] = false,
				},
				["smoothbars"] = true,
			},
			["datatexts"] = {
				["font"] = "Friz Quadrata TT",
				["panels"] = {
					["Статы"] = {
						"Crit", -- [1]
						"Mastery", -- [2]
						"Haste", -- [3]
						"Versatility", -- [4]
						"MovementSpeed", -- [5]
						["enable"] = true,
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 40,
					["buttons"] = 12,
				},
				["handleOverlay"] = false,
				["bar8"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
				},
				["bar9"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
				},
				["bar1"] = {
					["hotkeyFont"] = "Friz Quadrata TT",
					["countFont"] = "Friz Quadrata TT",
					["buttonSize"] = 40,
				},
				["font"] = "Friz Quadrata TT",
				["bar7"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 40,
				},
				["keyDown"] = false,
				["bar5"] = {
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
					["buttonSpacing"] = 0,
					["buttonsPerRow"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 40,
				},
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 40,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
				["font"] = "Friz Quadrata TT",
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
				},
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Статы"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["chat"] = {
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["panelSnapRightID"] = 4,
				["font"] = "Friz Quadrata TT",
				["panelWidth"] = 472,
				["panelHeight"] = 236,
				["panelBackdrop"] = "HIDEBOTH",
				["panelSnapLeftID"] = 1,
				["fontSize"] = 12,
				["tabFont"] = "Friz Quadrata TT",
				["copyChatLines"] = true,
			},
		},
		["Хуговар - Ревущий фьорд"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["showQuestXP"] = false,
					["height"] = 35,
					["hideAtMaxLevel"] = false,
					["width"] = 700,
				},
				["honor"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["enable"] = false,
				},
				["colors"] = {
					["experience"] = {
						["a"] = 0.800000011920929,
						["r"] = 0.388235330581665,
						["g"] = 1,
						["b"] = 0.3333333432674408,
					},
				},
				["customTexture"] = true,
				["statusbar"] = "Clean",
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["autoTrackReputation"] = true,
				["afk"] = false,
				["minimap"] = {
					["locationFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "TOPLEFT",
						},
					},
					["size"] = 250,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["b"] = 0.13,
					["g"] = 0.13,
					["r"] = 0.13,
				},
				["objectiveFrameHeight"] = 400,
				["enhancedPvpMessages"] = false,
				["itemLevel"] = {
					["displayInspectInfo"] = false,
				},
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameAutoHide"] = false,
				["font"] = "Friz Quadrata TT",
				["altPowerBar"] = {
					["height"] = 40,
				},
				["bonusObjectivePosition"] = "AUTO",
				["questXPPercent"] = false,
				["questRewardMostValueIcon"] = false,
				["hideErrorFrame"] = false,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["BuffsMover"] = "BOTTOM,UIParent,BOTTOM,-239,300",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-67,-350",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-150,300",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,150,300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-126",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["TorghastChoiceToggle"] = "BOTTOM,UIParent,BOTTOM,28,368",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,288",
				["AltPowerBarMover"] = "BOTTOM,UIParent,BOTTOM,257,202",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-243",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,202,273",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,27",
				["ElvAB_7"] = "TOPLEFT,UIParent,TOPLEFT,28,-217",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,UIParent,BOTTOM,0,371",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["EventToastMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["MicrobarMover"] = "TOPLEFT,UIParent,TOPLEFT,29,-121",
				["ExperienceBarMover"] = "BOTTOM,UIParent,BOTTOM,16,164",
				["ElvUF_TargetMover"] = "TOPLEFT,UIParent,TOPLEFT,417,-417",
				["ElvAB_1"] = "BOTTOM,UIParent,BOTTOM,0,37",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,79",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["DTPanelСтатыMover"] = "BOTTOM,UIParent,BOTTOM,0,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["ElvAB_8"] = "TOPLEFT,ElvUIParent,TOPLEFT,29,-185",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,121",
				["ElvAB_5"] = "TOPLEFT,UIParent,TOPLEFT,28,-250",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_9"] = "TOPLEFT,UIParent,TOPLEFT,29,-152",
				["ElvUF_PlayerMover"] = "TOPLEFT,UIParent,TOPLEFT,67,-38",
				["TotemTrackerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["PowerBarContainerMover"] = "TOP,ElvUIParent,TOP,0,-76",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,246",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["BNETMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-178,-276",
				["ElvUF_PartyMover"] = "TOPLEFT,UIParent,TOPLEFT,61,-317",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["DebuffsMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,61,492",
				["MinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-4",
			},
			["convertPages"] = true,
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Friz Quadrata TT",
				["itemLevelFont"] = "Friz Quadrata TT",
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bagSize"] = 42,
				["itemLevelFontSize"] = 12,
				["scrapIcon"] = true,
				["bankWidth"] = 474,
				["itemLevelCustomColorEnable"] = true,
				["bagWidth"] = 474,
				["bankSize"] = 42,
			},
			["chat"] = {
				["fontSize"] = 12,
				["tabFont"] = "Friz Quadrata TT",
				["panelSnapLeftID"] = 1,
				["panelSnapRightID"] = 4,
				["tabSelectorColor"] = {
					["b"] = 0.82,
					["g"] = 0.51,
					["r"] = 0.09,
				},
				["panelHeight"] = 236,
				["panelBackdrop"] = "HIDEBOTH",
				["copyChatLines"] = true,
				["font"] = "Friz Quadrata TT",
				["panelWidth"] = 472,
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["countFont"] = "Friz Quadrata TT",
					["wrapAfter"] = 5,
					["timeFontSize"] = 12,
					["timeFont"] = "Friz Quadrata TT",
					["size"] = 40,
					["growthDirection"] = "RIGHT_DOWN",
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["countFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
					["timeFontSize"] = 12,
					["size"] = 40,
				},
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["font"] = "Friz Quadrata TT",
				["fontSize"] = 12,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["enable"] = false,
						["width"] = 270,
					},
					["raid3"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Friz Quadrata TT",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["resurrectIcon"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["partyIndicator"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = false,
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["height"] = 5,
						["CombatIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["enable"] = false,
							["insideInfoPanel"] = false,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["enable"] = false,
						["debuffs"] = {
							["attachTo"] = "POWER",
							["spacing"] = -1,
							["growthY"] = "DOWN",
							["yOffset"] = -11,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["enable"] = false,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["height"] = 60,
						["width"] = 246,
					},
					["raid1"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "Friz Quadrata TT",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["width"] = 92,
					},
					["focus"] = {
						["enable"] = false,
						["width"] = 270,
						["castbar"] = {
							["width"] = 270,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["raid2"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Friz Quadrata TT",
						},
					},
					["party"] = {
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 13,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Friz Quadrata TT",
						},
						["width"] = 231,
						["fader"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["height"] = 74,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
						},
					},
				},
			},
			["dbConverted"] = 13.06,
			["datatexts"] = {
				["panels"] = {
					["Статы"] = {
						"Crit", -- [1]
						"Mastery", -- [2]
						"Haste", -- [3]
						"Versatility", -- [4]
						"MovementSpeed", -- [5]
						["enable"] = true,
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
				},
				["font"] = "Friz Quadrata TT",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSize"] = 40,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["handleOverlay"] = false,
				["bar2"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 40,
				},
				["bar1"] = {
					["countFont"] = "Friz Quadrata TT",
					["buttonSize"] = 40,
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar8"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
				},
				["bar5"] = {
					["buttons"] = 12,
					["buttonSpacing"] = 0,
					["buttonsPerRow"] = 12,
					["mouseover"] = true,
					["visibility"] = "[petbattle] hide; show",
				},
				["font"] = "Friz Quadrata TT",
				["bar7"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 40,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = false,
				},
				["bar9"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
				},
				["bar6"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 40,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
				},
				["keyDown"] = false,
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["font"] = "Friz Quadrata TT",
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["headerFont"] = "Friz Quadrata TT",
				["font"] = "Friz Quadrata TT",
				["healthBar"] = {
					["height"] = 12,
					["font"] = "Friz Quadrata TT",
					["fontSize"] = 12,
					["fontOutline"] = "NONE",
				},
				["fontSize"] = 12,
				["headerFontSize"] = 12,
			},
		},
		["Хугопал"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["textFormat"] = "CURPERCREM",
					["showQuestXP"] = false,
					["height"] = 35,
					["hideAtMaxLevel"] = false,
					["width"] = 700,
				},
				["honor"] = {
					["enable"] = false,
				},
				["colors"] = {
					["experience"] = {
						["a"] = 0.800000011920929,
						["r"] = 0.388235330581665,
						["g"] = 1,
						["b"] = 0.3333333432674408,
					},
				},
				["customTexture"] = true,
				["azerite"] = {
					["enable"] = false,
				},
				["statusbar"] = "Clean",
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["autoTrackReputation"] = true,
				["afk"] = false,
				["minimap"] = {
					["locationFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "TOPLEFT",
						},
					},
					["size"] = 250,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.69,
					["r"] = 0.13,
					["g"] = 0.13,
					["b"] = 0.13,
				},
				["objectiveFrameHeight"] = 400,
				["enhancedPvpMessages"] = false,
				["itemLevel"] = {
					["displayInspectInfo"] = false,
				},
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameAutoHide"] = false,
				["font"] = "Friz Quadrata TT",
				["altPowerBar"] = {
					["height"] = 40,
				},
				["bonusObjectivePosition"] = "AUTO",
				["questXPPercent"] = false,
				["questRewardMostValueIcon"] = false,
				["hideErrorFrame"] = false,
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Friz Quadrata TT",
				["itemLevelFont"] = "Friz Quadrata TT",
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bagSize"] = 42,
				["itemLevelFontSize"] = 12,
				["scrapIcon"] = true,
				["bankWidth"] = 474,
				["itemLevelCustomColorEnable"] = true,
				["bagWidth"] = 474,
				["bankSize"] = 42,
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["countFont"] = "Friz Quadrata TT",
					["size"] = 40,
					["timeFontSize"] = 12,
					["timeFont"] = "Friz Quadrata TT",
					["wrapAfter"] = 5,
					["growthDirection"] = "RIGHT_DOWN",
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["countFont"] = "Friz Quadrata TT",
					["timeFont"] = "Friz Quadrata TT",
					["timeFontSize"] = 12,
					["size"] = 40,
				},
			},
			["dbConverted"] = 13.07,
			["layoutSet"] = "tank",
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-67,-350",
				["BossButton"] = "BOTTOM,UIParent,BOTTOM,-314,228",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,150,300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DTPanelСтатыMover"] = "BOTTOM,UIParent,BOTTOM,0,4",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-126",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["TorghastChoiceToggle"] = "BOTTOM,UIParent,BOTTOM,28,368",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,288",
				["AltPowerBarMover"] = "BOTTOM,UIParent,BOTTOM,257,202",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-243",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,202,273",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,27",
				["ElvAB_7"] = "TOPLEFT,UIParent,TOPLEFT,28,-217",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-249",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["PetAB"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,63",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-6",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,60",
				["EventToastMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["MicrobarMover"] = "TOPLEFT,UIParent,TOPLEFT,29,-121",
				["ExperienceBarMover"] = "BOTTOM,UIParent,BOTTOM,16,164",
				["ElvUF_TargetMover"] = "TOPLEFT,UIParent,TOPLEFT,417,-417",
				["ElvAB_1"] = "BOTTOM,UIParent,BOTTOM,0,37",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,79",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvAB_8"] = "TOPLEFT,ElvUIParent,TOPLEFT,29,-185",
				["ElvAB_9"] = "TOPLEFT,UIParent,TOPLEFT,29,-152",
				["ElvUF_PlayerMover"] = "TOPLEFT,UIParent,TOPLEFT,67,-38",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,UIParent,BOTTOM,0,371",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,121",
				["ElvAB_5"] = "TOPLEFT,UIParent,TOPLEFT,28,-250",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["BNETMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-178,-276",
				["BuffsMover"] = "BOTTOM,UIParent,BOTTOM,-239,304",
				["PowerBarContainerMover"] = "TOP,ElvUIParent,TOP,0,-76",
				["TotemTrackerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,246",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-106,-166",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PartyMover"] = "TOPLEFT,UIParent,TOPLEFT,61,-317",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["DebuffsMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,61,492",
				["MinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-4",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["headerFont"] = "Friz Quadrata TT",
				["font"] = "Friz Quadrata TT",
				["healthBar"] = {
					["height"] = 12,
					["font"] = "Friz Quadrata TT",
					["fontSize"] = 12,
					["fontOutline"] = "NONE",
				},
				["fontSize"] = 12,
				["headerFontSize"] = 12,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["smoothbars"] = true,
				["font"] = "Friz Quadrata TT",
				["units"] = {
					["tank"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["enable"] = false,
						["width"] = 270,
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["resurrectIcon"] = {
							["enable"] = false,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["enable"] = false,
							["insideInfoPanel"] = false,
						},
						["healPrediction"] = {
							["enable"] = false,
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["partyIndicator"] = {
							["enable"] = false,
						},
						["height"] = 5,
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
							["enable"] = false,
						},
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["enable"] = false,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["height"] = 60,
						["width"] = 246,
					},
					["assist"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid3"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Friz Quadrata TT",
						},
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid1"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["SL_DeathIndicator"] = {
						},
						["enable"] = false,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "Friz Quadrata TT",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["SL_OfflineIndicator"] = {
						},
						["width"] = 92,
					},
					["focus"] = {
						["enable"] = false,
						["width"] = 270,
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["enable"] = false,
						["debuffs"] = {
							["attachTo"] = "POWER",
							["spacing"] = -1,
							["growthY"] = "DOWN",
							["yOffset"] = -11,
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["raid2"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Friz Quadrata TT",
						},
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["party"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Friz Quadrata TT",
						},
						["width"] = 231,
						["power"] = {
							["enable"] = false,
							["height"] = 13,
						},
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["fader"] = {
							["enable"] = false,
						},
						["SL_OfflineIndicator"] = {
						},
						["height"] = 74,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["Статы"] = {
						"Crit", -- [1]
						"Mastery", -- [2]
						"Haste", -- [3]
						"Versatility", -- [4]
						"MovementSpeed", -- [5]
						["enable"] = true,
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
				},
				["font"] = "Friz Quadrata TT",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSize"] = 40,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["handleOverlay"] = false,
				["bar2"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 40,
				},
				["bar1"] = {
					["countFont"] = "Friz Quadrata TT",
					["buttonSize"] = 40,
					["hotkeyFont"] = "Friz Quadrata TT",
				},
				["bar8"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
				},
				["bar5"] = {
					["buttonSpacing"] = 0,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["font"] = "Friz Quadrata TT",
				["bar7"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
				},
				["bar4"] = {
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 40,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = false,
				},
				["bar9"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
				},
				["bar6"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 40,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
				},
				["keyDown"] = false,
			},
			["nameplates"] = {
				["font"] = "Friz Quadrata TT",
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
				},
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
			},
			["sle"] = {
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Статы"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
			},
			["cooldown"] = {
				["enable"] = false,
			},
			["chat"] = {
				["fontSize"] = 12,
				["tabFont"] = "Friz Quadrata TT",
				["panelSnapLeftID"] = 1,
				["panelSnapRightID"] = 4,
				["tabSelectorColor"] = {
					["r"] = 0.09,
					["g"] = 0.51,
					["b"] = 0.82,
				},
				["panelHeight"] = 236,
				["panelBackdrop"] = "HIDEBOTH",
				["copyChatLines"] = true,
				["font"] = "Friz Quadrata TT",
				["panelWidth"] = 472,
			},
		},
	},
	["SLErrorDisabledAddOns"] = {
	},
	["global"] = {
		["general"] = {
			["AceGUI"] = {
				["height"] = 640,
				["width"] = 1000,
			},
			["disableTutorialButtons"] = false,
			["UIScale"] = 0.7,
		},
		["ignoreIncompatible"] = true,
		["datatexts"] = {
			["customPanels"] = {
				["Статы"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 5,
					["tooltipAnchor"] = "ANCHOR_TOPRIGHT",
					["frameLevel"] = 1,
					["growth"] = "HORIZONTAL",
					["width"] = 760,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["frameStrata"] = "LOW",
					["name"] = "Статы",
					["mouseover"] = false,
					["height"] = 22,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["backdrop"] = true,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [4]
						nil, -- [5]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [6]
						[12] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
	["SLE_DB_Ver"] = "4.45",
	["faction"] = {
		["Ревущий фьорд"] = {
			["Хугомонк"] = "Horde",
			["Хуговар"] = "Horde",
			["Хугопал"] = "Horde",
		},
		["Draenor"] = {
			["Hugotest"] = "Horde",
			["Hugork"] = "Horde",
		},
	},
	["ShadowLightAlpha"] = false,
	["gold"] = {
		["Ревущий фьорд"] = {
			["Хугомонк"] = 205,
			["Хуговар"] = 0,
			["Хугопал"] = 0,
		},
		["Draenor"] = {
			["Hugotest"] = 0,
			["Hugork"] = 6798840000,
		},
	},
	["serverID"] = {
		[1615] = {
			["Ревущий фьорд"] = true,
		},
		[1403] = {
			["Draenor"] = true,
		},
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Hugotest - Draenor"] = "Hugotest - Draenor",
		["Хугакон - Ревущий фьорд"] = "Хугакон - Ревущий фьорд",
		["Хуговар - Ревущий фьорд"] = "Хуговар - Ревущий фьорд",
		["Хугопал - Ревущий фьорд"] = "Хугопал - Ревущий фьорд",
		["Хугохав - Гордунни"] = "Хугохав - Гордунни",
		["Хугомонк - Ревущий фьорд"] = "Хугомонк - Ревущий фьорд",
		["Hugork - Draenor"] = "Hugork - Draenor",
		["Хугопвар - Ревущий фьорд"] = "Хугопвар - Ревущий фьорд",
	},
	["profiles"] = {
		["Hugotest - Draenor"] = {
			["install_complete"] = 12.92,
		},
		["Хугакон - Ревущий фьорд"] = {
			["general"] = {
				["raidUtility"] = false,
				["loot"] = false,
				["worldMap"] = false,
				["lootRoll"] = false,
				["voiceOverlay"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["chat"] = {
				["enable"] = false,
			},
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["target"] = false,
					["player"] = false,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ревущий фьорд"] = {
					},
				},
			},
			["skins"] = {
				["blizzard"] = {
					["loot"] = false,
				},
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 13.02,
		},
		["Хуговар - Ревущий фьорд"] = {
			["general"] = {
				["raidUtility"] = false,
				["replaceBlizzFonts"] = false,
				["replaceCombatFont"] = false,
				["minimap"] = {
					["hideCalendar"] = false,
				},
				["replaceNameFont"] = false,
				["replaceNameplateFont"] = false,
				["loot"] = false,
				["worldMap"] = false,
				["voiceOverlay"] = false,
				["lootRoll"] = false,
				["totemTracker"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["chat"] = {
				["enable"] = false,
			},
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["target"] = false,
					["player"] = false,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["theme"] = "classic",
			["install_complete"] = 12.92,
		},
		["Хугопал - Ревущий фьорд"] = {
			["general"] = {
				["raidUtility"] = false,
				["loot"] = false,
				["worldMap"] = false,
				["voiceOverlay"] = false,
				["totemTracker"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["chat"] = {
				["enable"] = false,
			},
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["target"] = false,
					["player"] = false,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ревущий фьорд"] = {
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["bags"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.98,
		},
		["Хугохав - Гордунни"] = {
			["chat"] = {
				["enable"] = false,
			},
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["target"] = false,
					["player"] = false,
				},
			},
			["general"] = {
				["raidUtility"] = false,
				["loot"] = false,
				["worldMap"] = false,
				["totemTracker"] = false,
				["lootRoll"] = false,
				["voiceOverlay"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["editor"] = false,
					["talkinghead"] = false,
					["loot"] = false,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["install_complete"] = 13,
		},
		["Хугомонк - Ревущий фьорд"] = {
			["general"] = {
				["voiceOverlay"] = false,
				["loot"] = false,
				["totemTracker"] = false,
				["worldMap"] = false,
				["raidUtility"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["chat"] = {
				["enable"] = false,
			},
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["target"] = false,
					["player"] = false,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["points"] = {
							["ProfessionsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								51.0000114440918, -- [4]
								-116.0000228881836, -- [5]
							},
							["ClassTrainerFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["AddonList"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-116.0000228881836, -- [5]
							},
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								53.58726119995117, -- [4]
								-117.0158920288086, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["ClassTalentFrame"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-41, -- [5]
							},
							["ItemTextFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["InspectFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["AuctionHouseFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								36, -- [4]
								-116.0000228881836, -- [5]
							},
							["ChatConfigFrame"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-116.0000152587891, -- [5]
							},
							["LFGDungeonReadyStatus"] = {
								"TOP", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOP", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["GossipFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["TradeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000152587891, -- [5]
							},
							["GhostFrame"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-150.3492279052734, -- [5]
							},
							["MerchantFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["SettingsPanel"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-116.0000228881836, -- [5]
							},
							["DressUpFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000152587891, -- [5]
							},
							["WorldMapFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								100, -- [4]
								0, -- [5]
							},
							["QuestLogPopupDetailFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000076293945, -- [5]
							},
							["LFDRoleCheckPopup"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100.5714340209961, -- [5]
							},
							["LootFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"BOTTOMLEFT", -- [3]
								940.1588134765625, -- [4]
								702.1906127929688, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["LFGDungeonReadyDialog"] = {
								"TOPLEFT", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["PVEFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["AchievementFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								96, -- [4]
								-116.0000152587891, -- [5]
							},
							["QuestFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["EncounterJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["FriendsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["CharacterFrame"] = {
								"LEFT", -- [1]
								"UIParent", -- [2]
								"LEFT", -- [3]
								255.7460174560547, -- [4]
								151.4920196533203, -- [5]
							},
						},
						["remember"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Ревущий фьорд"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["install_complete"] = "4.51",
			},
			["install_complete"] = 12.99,
		},
		["Hugork - Draenor"] = {
			["install_complete"] = 12.99,
		},
		["Хугопвар - Ревущий фьорд"] = {
			["install_complete"] = 13.02,
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["target"] = false,
					["player"] = false,
				},
			},
			["general"] = {
				["raidUtility"] = false,
				["loot"] = false,
				["worldMap"] = false,
				["lootRoll"] = false,
				["voiceOverlay"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["loot"] = false,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["tooltip"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["chat"] = {
				["enable"] = false,
			},
		},
	},
}
