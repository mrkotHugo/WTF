
ThreatPlatesDB = {
	["char"] = {
		["Hugotest - Draenor"] = {
			["spec"] = {
				[3] = true,
			},
			["welcome"] = true,
		},
		["Maelti - Doomhammer"] = {
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
		["Hugork - Draenor"] = {
			["welcome"] = true,
			["spec"] = {
				[3] = true,
			},
		},
		["Хуговар - Ревущий фьорд"] = {
			["spec"] = {
				[3] = true,
			},
			["welcome"] = true,
		},
	},
	["global"] = {
		["version"] = "11.0.4",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Hugotest - Draenor"] = "Default",
		["Maelti - Doomhammer"] = "Default",
		["Хугопал - Ревущий фьорд"] = "Default",
		["Hugork - Draenor"] = "Default",
		["Хуговар - Ревущий фьорд"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
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
				["b"] = 0.2470588235294118,
				["g"] = 1,
				["r"] = 0.1843137254901961,
			},
			["questWidget"] = {
				["HPBarColor"] = {
					["r"] = 0,
					["g"] = 0.003921568859368563,
					["b"] = 0.8549020290374756,
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
					["b"] = 0.8549020290374756,
					["g"] = 0.01176470704376698,
					["r"] = 0,
				},
				["ModeHPBar"] = true,
			},
		},
	},
}
