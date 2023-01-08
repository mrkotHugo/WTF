
OmniCCDB = {
	["profileKeys"] = {
		["Хугокан - Ревущий фьорд"] = "По умолчанию",
		["Hugotest - Draenor"] = "Default",
		["Хугопал - Ревущий фьорд"] = "По умолчанию",
		["Хуготор - Ревущий фьорд"] = "По умолчанию",
		["Хугомонк - Ревущий фьорд"] = "По умолчанию",
		["Maelti - Doomhammer"] = "Default",
		["Хугакон - Ревущий фьорд"] = "По умолчанию",
		["Хуговар - Ревущий фьорд"] = "По умолчанию",
		["Хугохав - Гордунни"] = "По умолчанию",
		["Хугобум - Ревущий фьорд"] = "По умолчанию",
		["Hugork - Draenor"] = "Default",
		["Хугопвар - Ревущий фьорд"] = "По умолчанию",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.0.2",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "ActionBars",
					["id"] = "actions",
				}, -- [3]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["minutes"] = {
						},
						["soon"] = {
						},
					},
				},
			},
		},
		["По умолчанию"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Ауры",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Индикаторы здоровья",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "Панели команд",
					["id"] = "actions",
				}, -- [3]
			},
			["themes"] = {
				["По умолчанию"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
