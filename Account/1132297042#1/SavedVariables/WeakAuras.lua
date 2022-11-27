
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Lasthit Combo Breaker"] = {
			["iconSource"] = 2,
			["wagoID"] = "r1NPO9gYb",
			["xOffset"] = -405.3334350585938,
			["preferToUpdate"] = false,
			["yOffset"] = 21.317138671875,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"196741", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["duration"] = "0",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "\n\n\n",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "custom",
						["type"] = "custom",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellIds"] = {
						},
						["event"] = "Combat Log",
						["customStacks"] = "\n\n",
						["customDuration"] = "\n\n",
						["customName"] = "",
						["custom"] = "function(allstates, _, _, _, spellID)\n    if spellID and aura_env.spellList[spellID] then\n        local sameAbility = allstates[\"\"] and allstates[\"\"].spellID == spellID\n        \n        if sameAbility then\n            PlaySoundFile(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\BananaPeelSlip.ogg\",\"SFX\")\n        end\n        \n        allstates[\"\"] = {\n            show = true,\n            changed = true,\n            spellID = spellID,\n            icon = select(3, GetSpellInfo(spellID)),\n            same = sameAbility,\n            autoHide = false\n        }\n        \n        return true\n    end\nend",
						["events"] = "UNIT_SPELLCAST_SUCCEEDED:player",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["use_messageType"] = false,
						["customVariables"] = "{\n    same = {\n        type = \"bool\",\n        display = \"Used same ability twice\"\n    }\n}",
					},
					["untrigger"] = {
						["custom"] = "\n\n\n\n\n\n\n",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["version"] = 15,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%stacks",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_stacks_format"] = "none",
					["type"] = "subtext",
					["text_color"] = {
						0, -- [1]
						1, -- [2]
						0.58823529411765, -- [3]
						1, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_2.s_format"] = "none",
					["text_fontSize"] = 40,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 269,
					["multi"] = {
						[269] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["uid"] = "xlO49ksC)2D",
			["animation"] = {
				["start"] = {
					["scaleType"] = "custom",
					["scaleFunc"] = "",
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "spiral",
					["easeStrength"] = 3,
					["use_scale"] = false,
				},
				["main"] = {
					["colorR"] = 0.99607843137255,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 0.94901960784314,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scalex"] = 0.1,
					["type"] = "custom",
					["use_alpha"] = false,
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["use_scale"] = false,
					["easeType"] = "none",
					["preset"] = "spin",
					["use_color"] = false,
					["alpha"] = 0,
					["scaley"] = 0.1,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["colorFunc"] = "\n\n",
					["easeStrength"] = 3,
					["colorA"] = 1,
					["duration"] = "1",
				},
				["finish"] = {
					["scaleType"] = "custom",
					["type"] = "none",
					["easeType"] = "none",
					["use_scale"] = true,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.75,
							["property"] = "alpha",
						}, -- [1]
						{
							["value"] = {
								0.61568629741669, -- [1]
								0.61568629741669, -- [2]
								0.61568629741669, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "same",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["url"] = "https://wago.io/WindwalkerLastAbility/15",
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.25,
			["semver"] = "4.0.1",
			["tocversion"] = 100000,
			["id"] = "Lasthit Combo Breaker",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 60,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 572033,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\ElvUI\\media\\sounds\\warning.ogg",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.spellList = {\n    [100780] = true,  -- Tiger Palm\n    [100784] = true,  -- Blackout Kick\n    [107428] = true,  -- Rising Sun Kick\n    [101545] = true,  -- Flying Serpent Kick\n    [113656] = true,  -- Fists of Fury\n    [101546] = true,  -- Spinning Crane Kick\n    [116847] = true,  -- Rushing Jade Wind\n    [152175] = true,  -- Whirling Dragon Punch\n    [115098] = true,  -- Chi Wave\n    [123986] = true,  -- Chi Burst\n    [117952] = true,  -- Crackling Jade Lightning\n    [392983] = true,  -- Strike of the Windlord\n    [322109] = true,  -- Touch of Death\n    [261947] = true,  -- Fist of the White Tiger\n    [322101] = true,  -- Expel Harm\n    [310454] = true,  -- Weapons of Order\n    [327104] = true,  -- Faeline Stomp\n    [325216] = true,  -- Bonedust Brew\n}\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
		},
		["cursor"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOMLEFT",
			["url"] = "https://wago.io/Hklr0dCdf/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["unit"] = "player",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_unit"] = true,
						["use_form"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 69.999961853027,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["config"] = {
			},
			["semver"] = "1.0.0",
			["discrete_rotation"] = 0,
			["id"] = "cursor",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 70.000389099121,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "cQGDLeAPPtW",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["translateType"] = "custom",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale, y * scale\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorR"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Ignore Pain Tracker"] = {
			["iconSource"] = -1,
			["wagoID"] = "ByEbmw6mX",
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = false,
							["width"] = 2,
						}, -- [1]
						{
							["text"] = "Text Output",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["text"] = "Text 1 and Text 2 are the two text fields that appear on the icon. By default, Text 1 is centered on the icon and Text 2 is on top and outside the icon.\n\nabsorb - Displays your remaining Ignore Pain absorb amount.\npercent - Displays at what percent of the Ignore Pain cap you are at.\nadditional - Displays how much Ignore Pain absorb you will gain by casting it.\npercentofhp - Displays the % of your max health that Ignore Pain is making up.\nnone - Displays nothing.",
							["type"] = "description",
							["fontSize"] = "small",
							["width"] = 2,
						}, -- [3]
						{
							["width"] = 1,
							["type"] = "select",
							["values"] = {
								"absorb", -- [1]
								"percent", -- [2]
								"additional", -- [3]
								"percentofhp", -- [4]
								"none", -- [5]
							},
							["name"] = "Text 1",
							["useDesc"] = true,
							["key"] = "text1",
							["default"] = 1,
							["desc"] = "Controls what is displayed in the first text field.",
						}, -- [4]
						{
							["width"] = 1,
							["type"] = "select",
							["values"] = {
								"absorb", -- [1]
								"percent", -- [2]
								"additional", -- [3]
								"percentofhp", -- [4]
								"none", -- [5]
							},
							["name"] = "Text 2",
							["useDesc"] = true,
							["key"] = "text2",
							["default"] = 5,
							["desc"] = "Controls what is displayed in the second text field.",
						}, -- [5]
						{
							["type"] = "space",
							["variableWidth"] = false,
							["width"] = 1,
						}, -- [6]
						{
							["text"] = "Text Color Toggle",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [7]
						{
							["text"] = "Controls whether Text 1 and Text 2 are colored according to the full/partial/capped cast rules. If unchecked, the text remains white (or whatever color you set in the Display tab).",
							["type"] = "description",
							["fontSize"] = "small",
							["width"] = 2,
						}, -- [8]
						{
							["type"] = "toggle",
							["default"] = true,
							["width"] = 1,
							["name"] = "Text 1 Coloring",
							["useDesc"] = false,
							["key"] = "colorText1",
							["desc"] = "",
						}, -- [9]
						{
							["type"] = "toggle",
							["default"] = false,
							["width"] = 1,
							["name"] = "Text 2 Coloring",
							["useDesc"] = false,
							["key"] = "colorText2",
							["desc"] = "",
						}, -- [10]
						{
							["type"] = "space",
							["variableWidth"] = false,
							["width"] = 1,
						}, -- [11]
						{
							["text"] = "Text Color",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [12]
						{
							["text"] = "Controls the text color for each status of Ignore Pain.",
							["type"] = "description",
							["fontSize"] = "small",
							["width"] = 2,
						}, -- [13]
						{
							["type"] = "color",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["width"] = 0.7,
							["name"] = "Full Cast Color",
							["useDesc"] = true,
							["key"] = "fullCastColor",
							["desc"] = "This is the text color you will see when casting Ignore Pain grants you full absorb.",
						}, -- [14]
						{
							["type"] = "color",
							["default"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["width"] = 0.7,
							["name"] = "Partial Cast Color",
							["useDesc"] = true,
							["key"] = "partialCastColor",
							["desc"] = "This is the text color you will see when casting Ignore Pain grants you partial absorb.",
						}, -- [15]
						{
							["type"] = "color",
							["default"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["width"] = 0.7,
							["name"] = "Capped Cast Color",
							["useDesc"] = true,
							["key"] = "cappedCastColor",
							["desc"] = "This is the text color you will see when casting Ignore Pain grants you no absorb.",
						}, -- [16]
						{
							["type"] = "space",
							["variableWidth"] = false,
							["width"] = 1,
						}, -- [17]
						{
							["text"] = "Full Cast Threshold",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [18]
						{
							["text"] = "Controls the percentage of a full cast needed to still be considered a full cast. For example, when set to 80%, an Ignore Pain cast that will grant 80% of its absorb or more will still be considered a full cast.\n\nAdditionally, the inverse of this setting is used to determine when a cast is considered a capped cast. For example, when set to 80%, an Ignore Pain cast that will grant less than 20% of its absorb will be considered a capped cast.",
							["type"] = "description",
							["fontSize"] = "small",
							["width"] = 2,
						}, -- [19]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 0.05,
							["max"] = 1,
							["step"] = 0.05,
							["width"] = 1,
							["min"] = 0,
							["key"] = "thresholdPerc",
							["softMax"] = 1,
							["default"] = 0.8,
							["name"] = "Threshold Percentage",
							["useDesc"] = false,
						}, -- [20]
						{
							["type"] = "space",
							["variableWidth"] = false,
							["height"] = 1,
							["useHeight"] = false,
							["width"] = 1,
						}, -- [21]
						{
							["text"] = "Text Formatting",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [22]
						{
							["text"] = "Shorten Text, Number of Decimal Places, and Don't Shorten Thousands apply to the \"absorb\" and \"additional\" text outputs.\n\n(%) Number of Decimal Places applies to the \"percent\" and \"percentofhp\" text outputs.",
							["type"] = "description",
							["fontSize"] = "small",
							["width"] = 2,
						}, -- [23]
						{
							["type"] = "toggle",
							["default"] = true,
							["width"] = 1,
							["name"] = "Shorten Text",
							["useDesc"] = true,
							["key"] = "shortenText",
							["desc"] = "Shortens text from 13,500 to 13.5k, for example. By default, text is always shortened to three numbers. That is, 5,500 is shortened to 5.50k, 15,500 is shortened to 15.5k.",
						}, -- [24]
						{
							["width"] = 1,
							["type"] = "select",
							["values"] = {
								"default", -- [1]
								"0", -- [2]
								"1", -- [3]
								"2", -- [4]
								"3", -- [5]
							},
							["name"] = "Number of Decimal Places",
							["useDesc"] = true,
							["key"] = "numberOfDecimalPlaces",
							["default"] = 1,
							["desc"] = "Allows you to force a certain number of decimal places to always be displayed. This option has no effect if Shorten Text isn't enabled.",
						}, -- [25]
						{
							["type"] = "toggle",
							["default"] = false,
							["width"] = 1,
							["name"] = "Don't Shorten Thousands",
							["useDesc"] = true,
							["key"] = "dontShortenThousands",
							["desc"] = "Displays absorb amounts between 1,000 and 10,000 without shortening them. For example, 5,000 shows as 5,000, but 12,000 shows as 12.0k (or according to Number of Decimal Places).",
						}, -- [26]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 2,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "percentNumOfDecimalPlaces",
							["default"] = 0,
							["softMax"] = 2,
							["name"] = "(%) Number of Decimal Places",
							["useDesc"] = true,
							["desc"] = "Sets the number of decimal places to be displayed.",
						}, -- [27]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = true,
					["key"] = "textOptions",
					["name"] = "Text Options",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [1]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = false,
							["width"] = 1,
						}, -- [1]
						{
							["text"] = "Icon Glow",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["text"] = "Controls under what conditions the icon glows.\n\nFull Cast - Glow when your next cast will grant its full absorb.\nPartial Cast - Glow when your next cast will grant a portion of its absorb (i.e. cap).",
							["type"] = "description",
							["fontSize"] = "small",
							["width"] = 2,
						}, -- [3]
						{
							["width"] = 0.5,
							["type"] = "multiselect",
							["values"] = {
								"Full Cast", -- [1]
								"Partial Cast", -- [2]
							},
							["name"] = "Glow Conditions",
							["useDesc"] = false,
							["key"] = "glowConditions",
							["default"] = {
								false, -- [1]
								false, -- [2]
							},
							["desc"] = "",
						}, -- [4]
						{
							["type"] = "toggle",
							["default"] = false,
							["width"] = 1,
							["name"] = "Require Rage",
							["useDesc"] = true,
							["key"] = "glowRage",
							["desc"] = "Requires that you have enough Rage to cast Ignore Pain for your selected Glow Conditions to apply.",
						}, -- [5]
						{
							["type"] = "space",
							["variableWidth"] = false,
							["width"] = 1,
						}, -- [6]
						{
							["text"] = "Icon Saturation",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [7]
						{
							["text"] = "By default, the icon is saturated (has color) when Ignore Pain is up, and desaturated when Ignore Pain is down. Enabling this option will instead saturate the icon when you have enough Rage to cast Ignore Pain and desaturate it when you don't.",
							["type"] = "description",
							["fontSize"] = "small",
							["width"] = 2,
						}, -- [8]
						{
							["type"] = "toggle",
							["default"] = false,
							["width"] = 1,
							["name"] = "Saturate Based on Rage",
							["useDesc"] = false,
							["key"] = "saturateBasedOnRage",
							["desc"] = "",
						}, -- [9]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 1,
					["useCollapse"] = true,
					["key"] = "iconOptions",
					["name"] = "Icon Options",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [2]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.text1, aura_env.text2\nend",
			["yOffset"] = 42.6666259765625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/IgnorePainTracker/27",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"190456", -- [1]
						},
						["combineMode"] = "showHighest",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["matchesShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["combineMode"] = "showHighest",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "custom",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["duration"] = "0",
						["fetchTooltip"] = true,
						["event"] = "Health",
						["customStacks"] = "\n\n",
						["custom_type"] = "event",
						["events"] = "UNIT_MAXHEALTH:player,TRIGGER:1",
						["spellIds"] = {
						},
						["custom"] = "-- This trigger watches trigger 1 (IP aura) in order to update the various IP-related values needed by other parts of this WeakAura.\nfunction()\n    local maxHealth = UnitHealthMax(\"player\") or 1\n    \n    local currentIP = select(16, WA_GetUnitBuff(\"player\", aura_env.IPSpellId)) or 0\n    aura_env.isIPUp = currentIP > 0\n    local castIP = tonumber((GetSpellDescription(aura_env.IPSpellId):match(\"%%.+%d\"):gsub(\"%D\", \"\"))) or 0\n    local IPCap = math.floor(maxHealth * 0.3)\n    \n    -- maxAdditionalAbsorb can't be less than 0. Even if IPCap becomes lower than currentIP (resulting in a negative value), you won't lose absorb by casting IP.\n    local maxAdditionalAbsorb = math.max(0, IPCap - currentIP)\n    -- additionalAbsorb is castIP or the max amount of absorb that can be gained, whichever is lower.\n    -- For example, if IPCap is 100 and currentIP is 70, a max of 30 absorb can be gained. If castIP is lower than that (say 25), that's what will be gained, otherwise it's that max value (if castIP is 35, you will still only gain 30).\n    local additionalAbsorb = math.min(maxAdditionalAbsorb, castIP)\n    \n    -- e.g. if additionalAbsorb is 160 and castIP is 200, that cast will only grant 160 of its 200 absorb which is 80%, hence the name percentOfCast.\n    local percentOfCast = additionalAbsorb / castIP\n    \n    -- A full cast is when a given cast of IP grants all its absorb or at least 80% (set by thresholdPerc) of its absorb.\n    -- Partial cast when IP grants at least 20% (inverse of thresholdPerc) of its absorb.\n    -- Otherwise, capped cast.\n    if (currentIP + castIP <= IPCap) or (percentOfCast >= aura_env.config.textOptions.thresholdPerc) then\n        aura_env.IPCastType = \"full\"\n        aura_env.setTextColor(unpack(aura_env.config.textOptions.fullCastColor))\n    elseif percentOfCast >= 1 - aura_env.config.textOptions.thresholdPerc then\n        aura_env.IPCastType = \"partial\"\n        aura_env.setTextColor(unpack(aura_env.config.textOptions.partialCastColor))\n    else\n        aura_env.IPCastType = \"capped\"\n        aura_env.setTextColor(unpack(aura_env.config.textOptions.cappedCastColor))\n    end\n    \n    local percentOfCap = aura_env.shortenPercent(currentIP / IPCap * 100)\n    local percentOfMaxHP = aura_env.shortenPercent(currentIP / maxHealth * 100)\n    \n    if aura_env.config.textOptions.shortenText then\n        currentIP = aura_env.shortenNumber(currentIP)\n        additionalAbsorb = aura_env.shortenNumber(additionalAbsorb)\n    end\n    \n    local textOutputs = {currentIP, percentOfCap, additionalAbsorb, percentOfMaxHP}\n    aura_env.text1 = textOutputs[aura_env.config.textOptions.text1] or \"\"\n    aura_env.text2 = textOutputs[aura_env.config.textOptions.text2] or \"\"\n    \n    return true\nend",
						["auraspellids"] = {
							"190456", -- [1]
						},
						["dynamicDuration"] = false,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(trigger)\n    print(\"trigger1: \" .. tostring(trigger[1]))\n    print(\"trigger2: \" .. tostring(trigger[2]))\n    -- trigger 2 is watching trigger 1 (i.e. trigger 2 is triggered when trigger 1 is), so we only trigger on trigger 2 to avoid triggering twice at the exact same time\n    return trigger[2]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 27,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%c1",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.s2_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_text_format_c1_big_number_format"] = "AbbreviateNumbers",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_2.s1_format"] = "none",
					["type"] = "subtext",
					["text_text_format_s1_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_c1_format"] = "none",
					["text_text_format_2.s_format"] = "none",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_automaticWidth"] = "Auto",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_c2_big_number_format"] = "AbbreviateLargeNumbers",
					["text_text_format_c2_time_mod_rate"] = true,
					["text_fixedWidth"] = 64,
					["text_text_format_c2_color"] = true,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_c2_time_legacy_floor"] = false,
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_c2_realm_name"] = "never",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_c2_abbreviate"] = true,
					["text_text_format_c2_gcd_cast"] = false,
					["text_selfPoint"] = "AUTO",
					["text_text_format_c2_gcd_hide_zero"] = false,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_c2_decimal_precision"] = 1,
					["text_text_format_c2_gcd_channel"] = false,
					["type"] = "subtext",
					["text_text_format_c2_gcd_gcd"] = true,
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_c2_format"] = "none",
					["text_text"] = "%c2",
					["text_text_format_c2_round_type"] = "floor",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_c2_time_format"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_automaticWidth"] = "Auto",
					["text_text_format_c2_time_precision"] = 1,
					["text_text_format_c2_time_dynamic_threshold"] = 60,
					["text_text_format_c2_abbreviate_max"] = 8,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 73,
					["multi"] = {
						[73] = true,
					},
				},
				["use_combat"] = true,
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 61.96820068359375,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.IPSpellId = 190456\naura_env.isIPUp = false\naura_env.IPCastType = \"\"\naura_env.text1 = \"\"\naura_env.text2 = \"\"\n\nlocal numberOfDecimalPlacesOptions = {false, 0, 1, 2, 3}\nlocal numberOfDecimalPlaces = numberOfDecimalPlacesOptions[aura_env.config.textOptions.numberOfDecimalPlaces]\n\naura_env.getIPCost = function()\n    local cost = 35\n    local costTables = GetSpellPowerCost(aura_env.IPSpellId);\n    -- Currently, there are 4 cost tables for IP, one for each spec aura (and base warrior). The table where hasRequiredAura is true has the correct cost.\n    for _, costTable in pairs(costTables) do\n        if costTable.hasRequiredAura then\n            cost = costTable.cost\n            break\n        end\n    end\n    return cost\nend\n\naura_env.setTextColor = function(r,g,b,a)\n    local subRegions = aura_env.region.subRegions\n    if (not subRegions) then return end\n    \n    local text1 = subRegions[2] and subRegions[2].type == \"subtext\" and subRegions[2].text\n    local text2 = subRegions[3] and subRegions[3].type == \"subtext\" and subRegions[3].text\n    \n    if aura_env.config.textOptions.colorText1 then text1:SetTextColor(r,g,b,a) end\n    if aura_env.config.textOptions.colorText2 then text2:SetTextColor(r,g,b,a) end\nend\n\naura_env.shortenNumber = function(number)\n    local shortenedNumber = number\n    \n    local wasNegative = false\n    if number < 0 then\n        number = number * -1\n        wasNegative = true\n    end\n    \n    local suffix = \"\"\n    if number >= 1000000 then\n        shortenedNumber = shortenedNumber / 1000000\n        suffix = \"m\"\n    elseif number >= 1000 then\n        shortenedNumber = shortenedNumber / 1000\n        suffix = \"k\"\n    end\n    \n    if not numberOfDecimalPlaces then\n        if shortenedNumber >= 100 then shortenedNumber = string.format(\"%.0f\", shortenedNumber)\n        elseif shortenedNumber >= 10 then shortenedNumber = string.format(\"%.1f\", shortenedNumber)\n        elseif shortenedNumber >= 1 then shortenedNumber = string.format(\"%.2f\", shortenedNumber)\n        end\n    else\n        if number >= 1000 then shortenedNumber = string.format(\"%.\"..numberOfDecimalPlaces..\"f\", shortenedNumber) end\n    end\n    \n    if aura_env.config.textOptions.dontShortenThousands and (number >= 1000 and number < 10000) then\n        if wasNegative then number = number * -1 end\n        return number\n    else\n        return shortenedNumber..suffix\n    end\nend\n\naura_env.shortenPercent = function(number)\n    local shortenedNumber = number\n    shortenedNumber = string.format(\"%.\"..aura_env.config.textOptions.percentNumOfDecimalPlaces..\"f\", shortenedNumber)\n    if number <= 0 then shortenedNumber = 0 end\n    return shortenedNumber..\"%\"\nend",
					["do_custom"] = true,
				},
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "UNIT_POWER_UPDATE:player",
						["value"] = "function()\n    -- Desaturate if player does not have enough rage to cast IP\n    if aura_env.config.iconOptions.saturateBasedOnRage then\n        local rage = UnitPower(\"player\") or 0\n        local IPCost = aura_env.getIPCost()\n        return not (rage >= IPCost)\n    end\n    \n    -- Otherwise, desaturate if IP is not active\n    return not aura_env.isIPUp\nend",
						["variable"] = "customcheck",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "UNIT_POWER_UPDATE:player",
						["value"] = "function()\n    -- Do not apply glow if Require Rage is enabled and player does not have enough rage to cast IP\n    if aura_env.config.iconOptions.glowRage then\n        local rage = UnitPower(\"player\") or 0\n        local IPCost = aura_env.getIPCost()\n        if not (rage >= IPCost) then return false end\n    end\n    \n    local glowOnFullCast = aura_env.config.iconOptions.glowConditions[1]\n    local glowOnPartialCast = aura_env.config.iconOptions.glowConditions[2]\n    \n    if glowOnFullCast and aura_env.IPCastType == \"full\" then return true end\n    if glowOnPartialCast and aura_env.IPCastType == \"partial\" then return true end\n    \n    return false\nend",
						["variable"] = "customcheck",
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "wxT0Op))IO)",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0,
			["semver"] = "3.0.0",
			["tocversion"] = 100000,
			["id"] = "Ignore Pain Tracker",
			["auto"] = true,
			["useCooldownModRate"] = false,
			["width"] = 50,
			["alpha"] = 1,
			["config"] = {
				["iconOptions"] = {
					["glowRage"] = false,
					["glowConditions"] = {
						false, -- [1]
						false, -- [2]
					},
					["saturateBasedOnRage"] = false,
				},
				["textOptions"] = {
					["percentNumOfDecimalPlaces"] = 0,
					["text2"] = 5,
					["dontShortenThousands"] = false,
					["partialCastColor"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["shortenText"] = true,
					["thresholdPerc"] = 0.8,
					["numberOfDecimalPlaces"] = 1,
					["fullCastColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["cappedCastColor"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["colorText2"] = false,
					["text1"] = 1,
					["colorText1"] = true,
				},
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 1377132,
			["information"] = {
				["forceEvents"] = false,
				["ignoreOptionsEventErrors"] = false,
			},
			["desc"] = "by Genshii",
		},
	},
	["lastArchiveClear"] = 1666293078,
	["minimap"] = {
		["minimapPos"] = 156.4277244166302,
		["hide"] = false,
	},
	["lastUpgrade"] = 1666858814,
	["dbVersion"] = 59,
	["editor_font_size"] = 12,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
