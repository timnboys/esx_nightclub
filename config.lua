------------------------------------------------------------------------ESX NIGHTCLUBJOB----------------------------------------------------------------------
Config                            = {}
Config.DrawDistance               = 100.0

Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableVaultManagement      = true
Config.EnableHelicopters          = true
Config.EnableMoneyWash            = true
Config.MaxInService               = -1
Config.Locale                     = 'de'

Config.MissCraft                  = 10 -- %

------------------------------PEDS-----------------------------------

--Nightclub--
Config.EnableNightclubs           = true   -- If true spawn Nightclub NPCs (Need a IPL Loader https://github.com/Bob74/bob74_ipl or other) (After Hours DLC)
Config.EnableSolomun              = true   -- If true spawn Solomun at Nightclub DJ
Config.EnableDixon                = false   -- If true spawn Dixon at Nightclub DJ
--Nightclub--

-----------------------------------------------------------------------

Config.AuthorizedVehicles = {
    { name = 'rentalbus',  label = 'Vanilla Unicorn Bus' },
	{ name = 'pbus2',  label = 'Festival Bus' },
	{ name = 'jester3',  label = 'Jester Classic' },
	{ name = 'patriot2',  label = 'Patriot Stretch-Limo' },
}

Config.Blips = {
    
    Blip = {
      Pos     = { x = 191.92, y = -3170.03, z = 40.5 },
      Sprite  = 614,
      Display = 279,
      Scale   = 1.4,
      Colour  = 4,
    },

}

Config.Zones = {

    Cloakrooms = {
        Pos   = { x = -1619.75, y = -3020.03, z = -76.20 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 255, g = 187, b = 255 },
        Type  = 27,
    },

    Vaults = {
        Pos   = { x = -1616.01, y = -3015.40, z = -76.10 },
        Size  = { x = 1.3, y = 1.3, z = 1.0 },
        Color = { r = 30, g = 144, b = 255 },
        Type  = 23,
    },

    Fridge = {
        Pos   = { x = -1583.04, y = -3013.95, z = -77.00 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 248, g = 248, b = 255 },
        Type  = 23,
    },

    Vehicles = {
        Pos          = { x = 192.79, y = -3183.24, z = 4.81 },
        SpawnPoint   = { x = 164.20, y = -3175.61, z = 5.55 },
        Size         = { x = 1.8, y = 1.8, z = 1.0 },
        Color        = { r = 255, g = 255, b = 0 },
        Type         = 23,
        Heading      = 207.43,
    },

    VehicleDeleters = {
        Pos   = { x = 161.49, y = -3164.71, z = 4.97 },
        Size  = { x = 3.0, y = 3.0, z = 0.2 },
        Color = { r = 255, g = 255, b = 0 },
        Type  = 1,
    },

    Helicopters = {
        Pos          = { x = 246.20, y = -3250.52, z = 39.55 },
        SpawnPoint   = { x = 235.35, y = -3260.38, z = 39.54 },
        Size         = { x = 1.8, y = 1.8, z = 1.0 },
        Color        = { r = 255, g = 255, b = 0 },
        Type         = 23,
        Heading      = 207.43,
    },

    HelicopterDeleters = {
        Pos   = { x = 212.21, y = -3256.65, z = 39.53 },
        Size  = { x = 3.0, y = 3.0, z = 0.2 },
        Color = { r = 255, g = 255, b = 0 },
        Type  = 1,
    },

    BossActions = {
        Pos   = { x = -1619.36, y = -3011.13, z = -76.20 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 0, g = 100, b = 0 },
        Type  = 1,
    },

-----------------------
-------- SHOPS --------

    Flacons = {
        Pos   = { x = -1586.97, y = -3012.73, z = -77.00 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 238, g = 0, b = 0 },
        Type  = 23,
        Items = {
            { name = 'jager',      label = _U('jager'),   price = 3 },
            { name = 'vodka',      label = _U('vodka'),   price = 4 },
            { name = 'rhum',       label = _U('rhum'),    price = 2 },
            { name = 'whisky',     label = _U('whisky'),  price = 7 },
            { name = 'tequila',    label = _U('tequila'), price = 2 },
            { name = 'martini',    label = _U('martini'), price = 5 }
        },
    },

    NoAlcool = {
        Pos   = { x = -1577.56, y = -3014.65, z = -80.00 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 238, g = 110, b = 0 },
        Type  = 23,
        Items = {
            { name = 'soda',        label = _U('soda'),     price = 4 },
            { name = 'jusfruit',    label = _U('jusfruit'), price = 3 },
            { name = 'icetea',      label = _U('icetea'),   price = 4 },
            { name = 'energy',      label = _U('energy'),   price = 7 },
            { name = 'drpepper',    label = _U('drpepper'), price = 2 },
            { name = 'limonade',    label = _U('limonade'), price = 1 }
        },
    },

    Apero = {
        Pos   = { x = -1584.58, y = -3012.67, z = -77.00 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 142, g = 125, b = 76 },
        Type  = 23,
        Items = {
            { name = 'bolcacahuetes',   label = _U('bolcacahuetes'),    price = 7 },
            { name = 'bolnoixcajou',    label = _U('bolnoixcajou'),     price = 10 },
            { name = 'bolpistache',     label = _U('bolpistache'),      price = 15 },
            { name = 'bolchips',        label = _U('bolchips'),         price = 5 },
            { name = 'saucisson',       label = _U('saucisson'),        price = 25 },
            { name = 'grapperaisin',    label = _U('grapperaisin'),     price = 15 }
        },
    },

    Ice = {
        Pos   = { x = -1576.01, y = -3017.11, z = -80.00 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 255, g = 255, b = 255 },
        Type  = 23,
        Items = {
            { name = 'ice',     label = _U('ice'),      price = 1 },
            { name = 'menthe',  label = _U('menthe'),   price = 2 }
        },
    },

}


-----------------------
----- TELEPORTERS -----

Config.TeleportZones = {
  --EnterBuilding = {
    --Pos       = { x = 132.608, y = -1293.978, z = 28.269 },
    --Size      = { x = 1.2, y = 1.2, z = 0.1 },
    --Color     = { r = 128, g = 128, b = 128 },
    --Marker    = 1,
    --Hint      = _U('e_to_enter_1'),
    --Teleport  = { x = 126.742, y = -1278.386, z = 28.569 }
  --},

  --ExitBuilding = {
    --Pos       = { x = 132.517, y = -1290.901, z = 28.269 },
    --Size      = { x = 1.2, y = 1.2, z = 0.1 },
    --Color     = { r = 128, g = 128, b = 128 },
    --Marker    = 1,
    --Hint      = _U('e_to_exit_1'),
    --Teleport  = { x = 131.175, y = -1295.598, z = 28.569 },
  --},

  EnterHeliport = {
    Pos       = { x = -1639.80, y = -3012.08, z = -79.14 },
    Size      = { x = 2.0, y = 2.0, z = 0.2 },
    Color     = { r = 204, g = 204, b = 0 },
    Marker    = 1,
    Hint      = _U('e_to_enter_2'),
    Teleport  = { x = 250.75, y = -3258.82, z = 40.50 }
  },

  ExitHeliport = {
    Pos       = { x = 256.48, y = -3255.79, z = 39.47 },
    Size      = { x = 2.0, y = 2.0, z = 0.2 },
    Color     = { r = 204, g = 204, b = 0 },
    Marker    = 1,
    Hint      = _U('e_to_exit_2'),
    Teleport  = { x = -1641.18, y = -3004.89, z = -80.10 },
  },
}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
  barman_outfit = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 40,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 40,
        ['pants_1'] = 28,   ['pants_2'] = 2,
        ['shoes_1'] = 38,   ['shoes_2'] = 4,
        ['chain_1'] = 118,  ['chain_2'] = 0
    },
    female = {
        ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
        ['torso_1'] = 8,    ['torso_2'] = 2,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 5,
        ['pants_1'] = 44,   ['pants_2'] = 4,
        ['shoes_1'] = 0,    ['shoes_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 2
    }
  },
  dancer_outfit_1 = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 15,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 40,
        ['pants_1'] = 61,   ['pants_2'] = 9,
        ['shoes_1'] = 16,   ['shoes_2'] = 9,
        ['chain_1'] = 118,  ['chain_2'] = 0
    },
    female = {
        ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
        ['torso_1'] = 22,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 22,   ['pants_2'] = 0,
        ['shoes_1'] = 18,   ['shoes_2'] = 0,
        ['chain_1'] = 61,   ['chain_2'] = 1
    }
  },
  dancer_outfit_2 = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 62,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 14,
        ['pants_1'] = 4,    ['pants_2'] = 0,
        ['shoes_1'] = 34,   ['shoes_2'] = 0,
        ['chain_1'] = 118,  ['chain_2'] = 0
    },
    female = {
        ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
        ['torso_1'] = 22,   ['torso_2'] = 2,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 4,
        ['pants_1'] = 20,   ['pants_2'] = 2,
        ['shoes_1'] = 18,   ['shoes_2'] = 2,
        ['chain_1'] = 0,    ['chain_2'] = 0
    }
  },
  dancer_outfit_3 = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 15,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 15,
        ['pants_1'] = 4,    ['pants_2'] = 0,
        ['shoes_1'] = 34,   ['shoes_2'] = 0,
        ['chain_1'] = 118,  ['chain_2'] = 0
    },
    female = {
        ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
        ['torso_1'] = 22,   ['torso_2'] = 1,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 15,
        ['pants_1'] = 19,   ['pants_2'] = 1,
        ['shoes_1'] = 19,   ['shoes_2'] = 3,
        ['chain_1'] = 0,    ['chain_2'] = 0
    }
  },
  dancer_outfit_4 = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 15,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 15,
        ['pants_1'] = 61,   ['pants_2'] = 5,
        ['shoes_1'] = 34,   ['shoes_2'] = 0,
        ['chain_1'] = 118,  ['chain_2'] = 0
    },
    female = {
        ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
        ['torso_1'] = 82,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 15,
        ['pants_1'] = 63,   ['pants_2'] = 11,
        ['shoes_1'] = 41,   ['shoes_2'] = 11,
        ['chain_1'] = 0,    ['chain_2'] = 0
    }
  },
  dancer_outfit_5 = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 15,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 15,
        ['pants_1'] = 21,   ['pants_2'] = 0,
        ['shoes_1'] = 34,   ['shoes_2'] = 0,
        ['chain_1'] = 118,  ['chain_2'] = 0
    },
    female = {
        ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
        ['torso_1'] = 15,   ['torso_2'] = 5,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 15,
        ['pants_1'] = 63,   ['pants_2'] = 2,
        ['shoes_1'] = 41,   ['shoes_2'] = 2,
        ['chain_1'] = 0,    ['chain_2'] = 0
    }
  },
  dancer_outfit_6 = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 15,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 15,
        ['pants_1'] = 81,   ['pants_2'] = 0,
        ['shoes_1'] = 34,   ['shoes_2'] = 0,
        ['chain_1'] = 118,  ['chain_2'] = 0
    },
    female = {
        ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
        ['torso_1'] = 18,   ['torso_2'] = 3,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 15,
        ['pants_1'] = 63,   ['pants_2'] = 10,
        ['shoes_1'] = 41,   ['shoes_2'] = 10,
        ['chain_1'] = 0,    ['chain_2'] = 0
    }
  },
  dancer_outfit_7 = {
    male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 15,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 40,
        ['pants_1'] = 61,   ['pants_2'] = 9,
        ['shoes_1'] = 16,   ['shoes_2'] = 9,
        ['chain_1'] = 118,  ['chain_2'] = 0
    },
    female = {
        ['tshirt_1'] = 3,   ['tshirt_2'] = 0,
        ['torso_1'] = 111,  ['torso_2'] = 6,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 15,
        ['pants_1'] = 63,   ['pants_2'] = 6,
        ['shoes_1'] = 41,   ['shoes_2'] = 6,
        ['chain_1'] = 0,    ['chain_2'] = 0
    }
  }
}

-----------------------------------------------------------------------TELEPORT------------------------------------------------------------------------------------

--C
Config.actionKey = 26

-- markers
Config.zones = {

	NightclubEnter = {
		x = 194.96,
		y = -3167.39,
		z = 5.80,
		w = 2.0,
		h = 1.0,		
		visible = true,
		t = 31,
		color = {
			r = 102,
			g = 0,
			b = 0
		}
	},
	
	NightclubExit = {
		x = -1569.54,
		y = -3017.46,
		z = -74.30,
		w = 2.0,
		h = 1.0,		
		visible = true,
		t = 31,
		color = {
			r = 102,
			g = 0,
			b = 0
		}
	},
}

-- Landing point, keep the same name as markers
Config.point = {

	NightclubEnter = {
		x = -1569.63,
		y = -3013.52,
		z = -74.00
	},
	
	NightclubExit = {
		x = 191.49,
		y = -3173.55,
		z = 5.50
	}
}


-- Automatic teleport list
Config.auto = {
	'Nightclub',
	'NightclubEnter',
	'NightclubExit'
}


----------------------------------------------------------------------------NPCs-----------------------------------------------------------------------------



----------------------------------------PED LOCATIONS----------------------------------------



------------------------------------NIGHTCLUBS-------------------------------------
Config.Locations2 = { -- Nightclub Girls1
	{ x = -1593.89,   y = -3008.52, z = -80.01, heading = 209.22 },	-- NClub1
	{ x = -1587.04,   y = -3005.37, z = -80.01, heading = 137.55 },	-- NClub2
	{ x = -1576.61,   y = -3014.49, z = -80.01, heading = 168.78 },	-- NClub3
	{ x = -1590.54,   y = -3018.24, z = -77.00, heading = 317.10 },	-- NClub4
	{ x = -1585.82,   y = -3008.32, z = -77.00, heading = 218.75 },	-- NClub5
	{ x = -1599.40,   y = -3000.15, z = -76.81, heading = 233.95 }	-- NClub6
}

Config.Locations3 = { -- Nightclub Girls Cheering
	{ x = -1594.81,   y = -3014.21, z = -80.01, heading = 71.46 },	-- NClub1
	{ x = -1597.48,   y = -3010.60, z = -80.01, heading = 104.40 },	-- NClub2
	{ x = -1595.69,   y = -3015.98, z = -78.81, heading = 7.77 },	-- NClub3
	{ x = -1590.34,   y = -3012.13, z = -77.00, heading = 92.40 },	-- NClub4
	{ x = -1605.82,   y = -3011.27, z = -78.80, heading = 244.36 }	-- NClub5
}

Config.Locations4 = { -- Nightclub Girls Partying
	{ x = -1597.33,   y = -3009.50, z = -80.01, heading = 170.30 },	-- NClub1
	{ x = -1588.78,   y = -3017.87, z = -77.01, heading = 65.83 },	-- NClub2
	{ x = -1597.09,   y = -3000.30, z = -76.81, heading = 145.02 },	-- NClub3
	{ x = -1577.94,   y = -3014.36, z = -80.01, heading = 225.58 }	-- NClub4
}

Config.Locations5 = { -- Nightclub Girls Slow
	{ x = -1596.56,   y = -3013.57, z = -80.01, heading = 65.55 },	-- NClub1
	{ x = -1591.78,   y = -3010.03, z = -80.01, heading = 116.30 },	-- NClub2
	{ x = -1587.04,   y = -3011.44, z = -77.00, heading = 101.45 },	-- NClub3
	{ x = -1598.90,   y = -3006.84, z = -77.00, heading = 268.78 },	-- NClub4
	{ x = -1575.12,   y = -3006.97, z = -80.01, heading = 157.70 }	-- NClub5
}

Config.Locations6 = { -- Nightclub Girls Tops
	{ x = -1598.59,   y = -3015.69, z = -79.21, heading = 282.30 },	-- NCTop1
	{ x = -1596.21,   y = -3007.97, z = -79.21, heading = 151.05 }	-- NCTop2
}

Config.Locations7 = { -- Nightclub Mens1
	{ x = -1599.30,   y = -3012.06, z = -80.01, heading = 316.20 },	-- NClub1
	{ x = -1587.75,   y = -3007.00, z = -80.01, heading = 354.15 },	-- NClub2
	{ x = -1575.79,   y = -3008.55, z = -80.01, heading = 324.48 }	-- NClub3
}

Config.Locations8 = { -- Nightclub Mens2
	{ x = -1592.69,   y = -3008.70, z = -80.01, heading = 133.05 },	-- NClub1
	{ x = -1606.27,   y = -3014.39, z = -78.80, heading = 337.85 },	-- NClub2
	{ x = -1575.75,   y = -3012.27, z = -80.01, heading = 135.35 },	-- NClub3
	{ x = -1588.74,   y = -3011.59, z = -77.00, heading = 277.38 },	-- NClub4
	{ x = -1599.36,   y = -3002.17, z = -76.81, heading = 325.15 }	-- NClub5
}

Config.Locations9 = { -- Nightclub Mens3
	{ x = -1597.49,   y = -3006.86, z = -77.00, heading = 93.60 },	-- NClub1
	{ x = -1596.35,   y = -3011.46, z = -80.01, heading = 107.00 },	-- NClub2
	{ x = -1611.66,   y = -3009.90, z = -80.01, heading = 119.85 }	-- NClub3
}

Config.Locations10 = { -- Nightclub Bartender
	{ x = -1584.95,   y = -3012.60, z = -77.01, heading = 92.70 },	-- NClub1
	{ x = -1577.97,   y = -3016.80, z = -80.01, heading = 359.28 },	-- NClub2
	{ x = -1572.20,   y = -3013.56, z = -75.41, heading = 272.63 }	-- NCWelcome
}

Config.Locations11 = { -- Nightclub Guards
	{ x = -1576.46,   y = -3010.37, z = -80.01, heading = 79.00 },	-- NClub1
	{ x = -1588.06,   y = -3014.43, z = -80.01, heading = 349.75 },	-- NClub2
	{ x = -1585.96,   y = -3016.78, z = -77.00, heading = 136.40 },	-- NClub3
	{ x = -1605.85,   y = -3013.04, z = -78.80, heading = 288.05 },	-- NClub4
	{ x = -1614.12,   y = -3009.50, z = -76.21, heading = 119.75 },	-- NClub5
	{ x = -1568.17,   y = -3015.47, z = -75.41, heading = 39.16 },	-- NCWelcome
	{ x = 194.45,     y = -3165.86, z = 4.79,   heading = 115.62 }	-- NCOut
}

Config.Locations12 = { -- Nightclub Solomun
	{ x = -1604.01,   y = -3011.99, z = -78.80, heading = 266.30 }	-- NCSolomun
}

Config.Locations13 = { -- Nightclub Dixon
	{ x = -1604.01,   y = -3011.99, z = -78.80, heading = 266.30 }	-- NCDixon
}


Config.Zones = {}

for	i=2, #Config.Locations2, 1 do
	Config.Zones['Nightclubs_' .. i] = {
		Pos   = Config.Locations2[i]
	}
end

for	i=3, #Config.Locations3, 1 do
	Config.Zones['Nightclubs_' .. i] = {
		Pos   = Config.Locations3[i]
	}
end

for	i=4, #Config.Locations4, 1 do
	Config.Zones['Nightclubs_' .. i] = {
		Pos   = Config.Locations4[i]
	}
end

for	i=5, #Config.Locations5, 1 do
	Config.Zones['Nightclubs_' .. i] = {
		Pos   = Config.Locations5[i]
	}
end

for	i=6, #Config.Locations6, 1 do
	Config.Zones['Nightclubs_' .. i] = {
		Pos   = Config.Locations6[i]
	}
end

for	i=7, #Config.Locations7, 1 do
	Config.Zones['Nightclubs_' .. i] = {
		Pos   = Config.Locations7[i]
	}
end

for	i=8, #Config.Locations8, 1 do
	Config.Zones['Nightclubs_' .. i] = {
		Pos   = Config.Locations8[i]
	}
end

for	i=9, #Config.Locations9, 1 do
	Config.Zones['Nightclubs_' .. i] = {
		Pos   = Config.Locations9[i]
	}
end

for	i=10, #Config.Locations10, 1 do
	Config.Zones['Nightclubs_' .. i] = {
		Pos   = Config.Locations10[i]
	}
end

for	i=11, #Config.Locations11, 1 do
	Config.Zones['Nightclubs_' .. i] = {
		Pos   = Config.Locations11[i]
	}
end

for	i=12, #Config.Locations12, 1 do
	Config.Zones['Solomun_' .. i] = {
		Pos   = Config.Locations12[i]
	}
end

for	i=13, #Config.Locations13, 1 do
	Config.Zones['Dixon_' .. i] = {
		Pos   = Config.Locations13[i]
	}
end
