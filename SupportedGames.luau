--!strict

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
	Hash: string,
} & BaseCheck

local SUPPORTED: {
	[number]: Game,
} = {
	[10768639944] = { -- BloodDebt
		Name = "Blood Debt",
		Supported = true,
		Enabled = true,
		Places = {},
		Hash = "cc922d7436cc4013d762125fa0fda2588cd2e600f71225710878de16c7500d8ac43a82ff425028b429f368d5b0aae1d0e8420793d49d859478d5a34d948d9c26",
	},
	[6190071862] = { -- GraveDigger
		Name = "Grave/Digger",
		Supported = true,
		Enabled = true,
		Places = {},
		Hash = "2123c8ef11204a8d74a2f49271c61a483f6e3cdd0550544458b915750348f3d4a32da70e082dc03fe49754feb2f013782783579a746685dd6e1e5ab35fbb2361",
	},
	[6331902150] = { -- Forsaken
		Name = "Forsaken",
		Supported = true,
		Enabled = true,
		Places = {},
		Hash = "6d222f7981a87f3ea93611bf6b002a352c5219a5bb01a1989be63231ed4b3fed3b802f00afa2b6f7bced227fd7c0e5c576d70af968cafbd05a0000653a5c7096",
	},
	[66654135] = { -- MurderMystery2
		Name = "Murder Mystery 2",
		Supported = true,
		Enabled = true,
		Places = {},
		Hash = "8831c93cbfa09b701b085fb007efd13d9af71d06b24cb74047b942b32b39ea2a9d2b22a532d488fce702375c10552b200c1306b2b3a02270a7406d441017bdc8",
	},
	[847722000] = { -- TheRakeRemastered
		Name = "The Rake Remastered",
		Supported = true,
		Enabled = true,
		Places = {},
		Hash = "dd2f17feea25bbb150d5489f55f2fabe5eb3601ae2d23915c6c1d731a41d9c036c151c77b62a6c1709e6e6c455b67b0389ca0b2a54e2eb6f7b3e6b03e7abcfb5",
	},
}

return table.freeze(SUPPORTED)
