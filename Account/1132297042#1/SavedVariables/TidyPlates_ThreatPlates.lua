
ThreatPlatesDB = {
	["char"] = {
		["Хугокан - Ревущий фьорд"] = {
			["spec"] = {
				[3] = false,
			},
			["welcome"] = true,
		},
		["Hugotest - Draenor"] = {
			["spec"] = {
				[3] = true,
			},
			["welcome"] = true,
		},
		["Хугопал - Ревущий фьорд"] = {
			["spec"] = {
				nil, -- [1]
				true, -- [2]
				false, -- [3]
			},
			["welcome"] = true,
		},
		["Хугомонк - Ревущий фьорд"] = {
			["spec"] = {
				true, -- [1]
				[3] = false,
			},
			["welcome"] = true,
		},
		["Maelti - Doomhammer"] = {
			["welcome"] = true,
			["spec"] = {
				[3] = true,
			},
		},
		["Хуговар - Ревущий фьорд"] = {
			["welcome"] = true,
			["spec"] = {
				[3] = true,
			},
		},
		["Хугакон - Ревущий фьорд"] = {
			["welcome"] = true,
		},
		["Хугохав - Гордунни"] = {
			["welcome"] = true,
			["spec"] = {
				nil, -- [1]
				true, -- [2]
			},
		},
		["Хугобум - Ревущий фьорд"] = {
			["welcome"] = true,
			["spec"] = {
				[3] = false,
			},
		},
		["Hugork - Draenor"] = {
			["spec"] = {
				[3] = true,
			},
			["welcome"] = true,
		},
		["Хугопвар - Ревущий фьорд"] = {
			["spec"] = {
				[3] = true,
			},
			["welcome"] = true,
		},
	},
	["global"] = {
		["version"] = "11.1.4",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Хугокан - Ревущий фьорд"] = "Default",
		["Hugotest - Draenor"] = "Default",
		["Хугопал - Ревущий фьорд"] = "Default",
		["Хугомонк - Ревущий фьорд"] = "Default",
		["Maelti - Doomhammer"] = "Default",
		["Хуговар - Ревущий фьорд"] = "Default",
		["Хугакон - Ревущий фьорд"] = "Default",
		["Хугохав - Гордунни"] = "Default",
		["Хугобум - Ревущий фьорд"] = "Default",
		["Hugork - Draenor"] = "Default",
		["Хугопвар - Ревущий фьорд"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["nameplate"] = {
				["scale"] = {
					["Neutral"] = 0.9000000000000004,
					["Minus"] = 0.6500000000000004,
				},
			},
			["CheckForIncompatibleAddons"] = false,
			["settings"] = {
				["healthbar"] = {
					["height"] = 20,
				},
				["castbar"] = {
					["width"] = 140,
					["y"] = -30,
					["height"] = 20,
				},
				["frame"] = {
					["height"] = 64.625,
					["width"] = 154,
				},
			},
			["castbarColor"] = {
				["r"] = 0.1843137254901961,
				["g"] = 1,
				["b"] = 0.2470588235294118,
			},
			["questWidget"] = {
				["HPBarColor"] = {
					["b"] = 0.8549020290374756,
					["g"] = 0.003921568859368563,
					["r"] = 0,
				},
				["ModeHPBar"] = true,
			},
		},
		["Хугопал"] = {
			["settings"] = {
				["frame"] = {
					["height"] = 52.875,
					["width"] = 154,
				},
			},
			["questWidget"] = {
				["HPBarColor"] = {
					["r"] = 0,
					["g"] = 0.01176470704376698,
					["b"] = 0.8549020290374756,
				},
				["ModeHPBar"] = true,
			},
		},
	},
}
