
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1666293078,
	["minimap"] = {
		["minimapPos"] = 203.4758216416402,
		["hide"] = false,
	},
	["lastUpgrade"] = 1666858814,
	["dbVersion"] = 59,
	["registered"] = {
	},
	["displays"] = {
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
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "stateupdate",
						["unit"] = "player",
						["custom"] = "function(allstates, _, _, _, spellID)\n    if spellID and aura_env.spellList[spellID] then\n        local sameAbility = allstates[\"\"] and allstates[\"\"].spellID == spellID\n        \n        if sameAbility then\n            PlaySoundFile(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\BananaPeelSlip.ogg\",\"SFX\")\n        end\n        \n        allstates[\"\"] = {\n            show = true,\n            changed = true,\n            spellID = spellID,\n            icon = select(3, GetSpellInfo(spellID)),\n            same = sameAbility,\n            autoHide = false\n        }\n        \n        return true\n    end\nend",
						["event"] = "Combat Log",
						["customStacks"] = "\n\n",
						["customDuration"] = "\n\n",
						["customName"] = "",
						["events"] = "UNIT_SPELLCAST_SUCCEEDED:player",
						["spellIds"] = {
						},
						["check"] = "event",
						["unevent"] = "timed",
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["animation"] = {
				["start"] = {
					["scaleType"] = "custom",
					["scaleFunc"] = "",
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["use_scale"] = false,
					["preset"] = "spiral",
					["easeStrength"] = 3,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["editor_font_size"] = 12,
	["editor_theme"] = "Monokai",
}
