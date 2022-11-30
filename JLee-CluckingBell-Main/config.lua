Config = Config or {}

Config.ActiveVehicles = {}

Config.Job = 'cluckingbell' -- Name for the job that can access the target etc 

Config.UseBlips = true -- Set to false to disable blips

Config.UseLogs = true -- Set to false to disable discord logs

Config.UseEffects = true -- Set to false to disable effects

Config.UseSounds = true -- Set to false to disable sounds

Config.Target = 'qb-target' -- Name for the target

Config.LogsImage = "https://media.discordapp.net/attachments/1023284074430857328/1023335499361964083/myLogo_2.png" -- The image shown in the discord logs (If enabled)

Config.WebHook = "ADD YOUR WEBHOOK" -- The webhook to send the logs (If enabled)

Config.DeBug = false -- Debug mode, allow you to see where problems are by using prints, and to see the qb-target PolyZones

Config.Thirst = {
    Coffee = 15,
    Sprite = 30,
    CocaCola = 30,
    DRPepper = 30,
}

Config.Hunger = {
    ChickenWrap = 40,
    SpicyChickenWrap = 40,
    ChickenWings = 40,
    PopcornChicken = 20,
    ChickenBurger = 40,
  
}

Config.BlipInfo = {
    {title = "Pops Diner", colour = 8, id = 103, x = 1585.9954, y = 6458.27, z = 24.791204},  -- Pops Diner Blip Info
}

Config.Items = {
    Cups = {
        [1] = {
            ['cupname'] = "Regular Cup",
            ['image'] = "<img src=https://cdn.discordapp.com/attachments/967914093396774942/1009528665270395000/pregularcup.png width=30px>",
            ['cup'] = "regularcup",
        }, 
    },

    Drinks = {
        [1] = {
            ['drinkname'] = "Sprite",
            ['image'] = "<img src=https://cdn.discordapp.com/attachments/1035092965418352641/1047512105319923762/sprite.png width=30px>",
            ['cupname'] = "Regular Cup",
            ['cupsize'] = "regularcup",
            ['drink'] = "sprite",
        }, 
        [2] = {
            ['drinkname'] = "CocaCola",
            ['image'] = "<img src=https://cdn.discordapp.com/attachments/1035092965418352641/1047512129621725214/cocacola.png width=30px>",
            ['cupname'] = "Regular Cup",
            ['cupsize'] = "regularcup",
            ['drink'] = "cocacola",
        }, 
        [3] = {
            ['drinkname'] = "DR.Pepper",
            ['image'] = "<img src=https://cdn.discordapp.com/attachments/1035092965418352641/1047512106888605706/pepper.png width=30px>",
            ['cupname'] = "Regular Cup",
            ['cupsize'] = "regularcup",
            ['drink'] = "pepper",
        },
    },
}

Config.Times = {
    BrainFreeze = 2.5, -- Time in seconds for brain freeze effect
    Coffee = 3, -- Time in seconds for coffee effect
    BrainFreezeTimeout = 20, -- Time in second before the player drinks 2 cold drinks in less then 20 seconds he will get a brain freeze otherwise it will reset 
}

Config.Locals = {
    Targets = {
    
    Tray = {
            Icon = "fa fa-random",
            Label = "Open Tray",
        },

        Shop = {
            Icon = "fa fa-shop",
            Label = "Open Shop",
        },

        Duty = {
            Icon = "fa fa-clock",
            Label = "Get On/Off Duty",
        },

        Coffee = {
            Icon = "fa fa-coffee",
            Label = "Make Coffee",
        },

        SodaMachine = {
            Icon = "fa fa-whiskey-glass",
            Label = "Make Soda",
        },

     

        CookingStation = {
            Icon = "fa fa-bacon",
            Label = "Griddle",
        },      
    },

    Notifications = {
        DontHaveEnoughMoney = 'You don\'t have enough money !',
        MustBeOnDuty = 'You must be on duty !',
        Error = 'Error...',
        YouDontHave = "You Dont Have Any ",
        NoCups = "You dont have ",
        WarningBrainFreeze = "Slow down you are going to get a brain freeze !",
        BrainFreeze = "You have a brain freeze !",
        NoCoffeeBeans = "You dont have any coffee beans !",
        MissingItems = "You missing something...",
    },

    Menus = {
            Duty = {
            MainHeader = "Duty",
            SecondHeader = "Clock In / Out",
            Text = "Duty Options",
            CloseMenuHeader = "⬅ Close",
        },
 
        SodaMachine = {
            MainHeader = "Drinks Menu",
            CloseMenuHeader = "⬅ Close Menu",
        },

            Slushies = {
            MainHeader = "Slushies",
            CloseMenuHeader = "⬅ Close",
        },

        CookingStation = {
            MainHeader = "Griddle",
            CloseMenuHeader = "⬅ Close Menu",
        },
    },

    Progressbar = {
        Drink = {
            Text = "Drinking ",
            Time = 7000,
        },

        MakeDrinks = {
            Text = "Pouring ",
            Time = 3000,
        },

        Eat = {
            Text = "Eating ",
        },
       
        CookingStationCookingTime = {
            Time = 7000,
        },

        Eating = {
            Time = 5000,
        },
    }
}

Config.Locations = {
   
    Duty = {
        Distance = 0.9,
    },

    Shop = {
        Coords = vector3(-149.96, -261.42, 43.64),
        Heading = 340,
        minZ = 42.8,
        maxZ = 43.9,
    },

    SodaMachine = {
        Coords = vector3(-145.49, -264.38, 43.64),
        Heading = 337,
        minZ = 43.6,
        maxZ = 44.1,
    },

    CookingStation = {
        Coords = vector3(-148.36, -258.31, 43.64),
        Heading = 70,
        minZ = 42.8,
        maxZ = 43.64,
    },


    CoffeeStand = {
        [1] = {
            ['coords'] = vector3(-147.05, -261.44, 43.64),
            ['heading'] = 340,
              ['minZ'] = 43.6,
            ['maxZ'] = 44.1,
            ['poly1'] = 0.6,
            ['poly2'] = 0.6,
        },
    },

    Trays = {
        [1] = {
            ['coords'] = vector3(-145.11, -263.2, 43.64),
            ['heading'] = 342,
            ['minZ'] = 43.6,
            ['maxZ'] = 44.1,
            ['poly1'] = 0.6,
            ['poly2'] = 0.6,
        },
        [2] = {
            ['coords'] = vector3(-144.69, -262.16, 43.64),
            ['heading'] = 345,
             ['minZ'] = 43.6,
            ['maxZ'] = 44.1,
            ['poly1'] = 0.6,
            ['poly2'] = 0.6,
        },
    },
}



Config.Props = {
    [1] = { -- Duty prop
        ['model'] = "prop_fib_clipboard", -- Model To Spawn, you can found more at - https://gtahash.ru
        ['coords'] = vector3(1596.2219, 6454.6964, 26.374014),
        ['heading'] = 338.21063,
    }, 
}

Config.ShopItems = {
    label = "Shop",
    slots = 5,
    items = { 
        [1] = {
            name = "coffeebeans",
            price = 10,
            amount = 100,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "rawchicken",
            price = 15,
            amount = 100,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "wrap",
            price = 5,
            amount = 100,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "lettuce",
            price = 12,
            amount = 100,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "hotsauce",
            price = 12,
            amount = 100,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "rawchickenwings",
            price = 50,
            amount = 100,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "flour",
            price = 50,
            amount = 100,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "butter",
            price = 50,
            amount = 100,
            info = {},
            type = "item",
            slot = 8,
         },
        [9] = {
            name = "regularcup",
            price = 50,
            amount = 100,
            info = {},
            type = "item",
            slot = 9,

        },
         [10] = {
            name = "breadbun",
            price = 50,
            amount = 100,
            info = {},
            type = "item",
            slot = 10,

        },
        },
    }
