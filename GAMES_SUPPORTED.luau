type BaseCheck = {
	Name: string,
	Supported: boolean,
	Enabled: boolean,
}
type Place = {} & BaseCheck
type Game = {
	Places: {
		[number]: Place,
	},
} & BaseCheck

local SUPPORTED = {
    [237626456] = { -- Dummy Baseplate
        Name = "Baseplate",
        Supported = true,
        Enabled = true,
        Places = {},
    },
	[7331524528] = { -- BloodDebt
		Name = "Blood Debt",
		Supported = true,
		Enabled = true,
		Places = {},
	},
	[6190071862] = { -- GraveDigger
		Name = "Grave/Digger",
		Supported = true,
		Enabled = true,
		Places = {},
	},
	[6331902150] = { -- Forsaken
		Name = "Forsaken",
		Supported = true,
		Enabled = true,
		Places = {},
	},
	[66654135] = { -- MurderMystery2
		Name = "Murder Mystery 2",
		Supported = true,
		Enabled = true,
		Places = {},
	},
	[847722000] = { -- TheRakeRemastered
		Name = "The Rake Remastered",
		Supported = true,
		Enabled = true,
		Places = {},
	},
} :: {
	[number]: Game,
}

return table.freeze(SUPPORTED)
