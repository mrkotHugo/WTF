
OmniCCDB = {
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.1.0",
	},
	["profileKeys"] = {
		["Хугокан - Ревущий фьорд"] = "По умолчанию",
		["Hugotest - Draenor"] = "Default",
		["Хугопал - Ревущий фьорд"] = "По умолчанию",
		["Hugork - Draenor"] = "Default",
		["Хугомонк - Ревущий фьорд"] = "По умолчанию",
		["Хуголок - Ревущий фьорд"] = "По умолчанию",
		["Хуготор - Ревущий фьорд"] = "По умолчанию",
		["Хугохав - Гордунни"] = "По умолчанию",
		["Хугошам - Ревущий фьорд"] = "По умолчанию",
		["Хугакон - Ревущий фьорд"] = "По умолчанию",
		["Хуговар - Ревущий фьорд"] = "По умолчанию",
		["Хугохав - Ревущий фьорд"] = "По умолчанию",
		["Хугобум - Ревущий фьорд"] = "По умолчанию",
		["Maelti - Doomhammer"] = "Default",
		["Хугопвар - Ревущий фьорд"] = "По умолчанию",
	},
	["profiles"] = {
		["Default"] = {
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
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
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 4,
					["theme"] = "Plater Nameplates Theme",
				}, -- [4]
			},
			["themes"] = {
				["По умолчанию"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
						},
						["minutes"] = {
						},
					},
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["soon"] = {
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
