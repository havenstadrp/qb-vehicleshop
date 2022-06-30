Config = {}
Config.UsingTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Commission = 0.10 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.05 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(-29.53, -1103.67, 26.42)-- Where the finance menu is located
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.Shops = {
    ['cardoen'] = {
        ['Type'] = 'free-use',  -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = { --polygon that surrounds the shop
            vector2(-60.139488220215, -1099.4783935547),
            vector2(-25.823408126831, -1111.8872070312),
            vector2(-17.917575836182, -1090.1774902344),
            vector2(-52.39672088623, -1077.7255859375)
            },
            ['minZ'] = 25.0, -- min height of the shop zone
            ['maxZ'] = 28.0, -- max height of the shop zone
            ['size'] = 2.75 -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Cardoen', -- Blip name
        ['showBlip'] = true,  -- true or false
        ['blipSprite'] = 326,  -- Blip sprite
        ['blipColor'] = 3,  -- Blip color
        ['Categories'] = { -- Categories available to browse
                ['acura'] ='Acura',
                ['amc'] = 'Amc',
                ['aston'] = 'Aston Martin',  --1
                ['audi'] = 'Audi',--1
                ['bentley'] = 'Bentley',
                ['bmw'] = 'BMW',
                ['bravado'] = 'Bravado',
                ['cadillac'] = 'Cadillac',
                ['chevrolet'] = 'Chevrolet',
                ['corvette'] = 'Corvette',
                ['dacia'] = 'Dacia',
                ['dodge'] = 'Dodge',
                ['drift'] = 'Drift',
                ['ford'] = 'Ford',--1
                ['gmc'] = 'GMC',
                ['honda'] = 'Honda',
                ['hummer'] = 'Hummer',
                ['hyunda'] = 'Hyunda',
                ['jaguar'] = 'Jaguar', --1
                ['jeep'] = 'Jeep',
                ['landrover'] = 'Landrover',
                ['lexus'] = 'Lexus',
                ['lotus'] = 'Lotus',
                ['lucis'] = 'Lucis',
                ['mazda'] = 'Mazda',
                ['toyota'] = 'Toyota',
                ['volkswagen'] = 'Volkswagen', --1
                ['volvo'] = 'Volvo',
                ['mercedes'] = 'Mercedes'--1
        },
        ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-45.67, -1098.34, 26.42), -- Blip Location
        ['ReturnLocation'] = vector3(-44.74, -1082.58, 26.68), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-23.8280, -1094.94, 26.933, 342.0), -- Spawn location when vehicle is bought
        ['TestDriveSpawn'] = vector4(-56.79, -1109.85, 26.43, 71.5), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-42.14, -1101.5, 25.44, 19.46),
                defaultVehicle = 'rs6avant20',
                chosenVehicle = 'rs6avant20',
            },
            [2] = {
                coords = vector4(-54.58, -1097.09, 25.44, 31.02),
                defaultVehicle = 'm2',
                chosenVehicle = 'm2',
            },
            [3] = {
                coords = vector4(-50.01, -1083.48, 25.44, 251.83),
                defaultVehicle = 'bugatti',
                chosenVehicle = 'bugatti',
            },
            [4] = {
                coords = vector4(-37.05, -1093.44, 25.44, 18.96),
                defaultVehicle = 'czr1',
                chosenVehicle = 'czr1',
            },
            [5] = {
                coords = vector4(-47.3, -1091.95, 25.44, 94.8),
                defaultVehicle = 'ffrs',
                chosenVehicle = 'ffrs',
            }
        },
    },
    ['tesla'] = {
        ['Type'] = 'free-use',  -- meaning a real player has to sell the car
        ['Zone'] = {
            ['Shape'] = {
                vector2(-1260.6973876953, -349.21334838867),
                vector2(-1268.6248779297, -352.87365722656),
                vector2(-1274.1533203125, -358.29794311523),
                vector2(-1273.8425292969, -362.73715209961),
                vector2(-1270.5701904297, -368.6716003418),
                vector2(-1266.0561523438, -375.14080810547),
                vector2(-1244.3684082031, -362.70278930664),
                vector2(-1249.8704833984, -352.03326416016),
                vector2(-1252.9503173828, -345.85726928711)
            },
            ['minZ'] = 36.646457672119,
            ['maxZ'] = 37.516143798828,
            ['size'] = 2.75 -- size of the vehicles zones
        },
        ['Job'] = 'cardealer', -- Name of job or none
        ['ShopLabel'] = 'Tesla',
        ['showBlip'] = true,  -- true or false
        ['blipSprite'] = 326,  -- Blip sprite
        ['blipColor'] = 3,  -- Blip color
        ['Categories'] = {
            ['tesla'] = 'Tesla'
        },
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(-1255.6, -361.16, 36.91),
        ['ReturnLocation'] = vector3(-1231.46, -349.86, 37.33),
        ['VehicleSpawn'] = vector4(-1231.46, -349.86, 37.33, 26.61),
        ['TestDriveSpawn'] = vector4(-1232.81, -347.99, 37.33, 23.28), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-1265.31, -354.44, 35.91, 205.08),
                defaultVehicle = 'models',
                chosenVehicle = 'models',
            },
            [2] = {
                coords = vector4(-1270.06, -358.55, 35.91, 247.08),
                defaultVehicle = 'p90d',
                chosenVehicle = 'p90d',
            },
            [3] = {
                coords = vector4(-1269.21, -365.03, 35.91, 297.12),
                defaultVehicle = 'tmodel',
                chosenVehicle = 'tmodel',
            },
            [4] = {
                coords = vector4(-1252.07, -364.2, 35.91, 56.44),
                defaultVehicle = 'tr22',
                chosenVehicle = 'tr22',
            },
        }
    }, -- Add your next table under this comma
    -- ['ferrari'] = {
    --     ['Type'] = 'free-use',  -- meaning a real player has to sell the car
    --     ['Zone'] = {
    --         ['Shape'] = {
    --             vector2(-65.365928649902, -1687.789428711),
    --             vector2(-22.955966949462, -1636.5668945312),
    --             vector2(10.997972488404, -1664.8857421875),
    --             vector2(9.9294300079346, -1672.3006591796),
    --             vector2(-53.613132476806, -1698.4975585938)
    --         },
    --         ['minZ'] = 31.0,
    --         ['maxZ'] = 37.0,
    --         ['size'] = 2.75, -- size of the vehicles zones
    --     },
    --     ['Job'] = 'cardealer', -- Name of job or none
    --     ['ShopLabel'] = 'Ferarri',
    --     ['showBlip'] = true,  -- true or false
    --     ['blipSprite'] = 326,  -- Blip sprite
    --     ['blipColor'] = 3,  -- Blip color
    --     ['Categories'] = {
    --         ['ferrari'] = 'Ferrari'
    --     },
    --     ['TestDriveTimeLimit'] = 0.5,
    --     ['Location'] = vector3(-26.4885, -1653.06, 29.479),
    --     ['ReturnLocation'] = vector3(-16.0262, -1672.12, 29.479),
    --     ['VehicleSpawn'] = vector4(-3.60970, -1669.52, 29.479, 236.4),
    --     ['ShowroomVehicles'] = {
    --         [1] = {
    --             coords = vector4(-32.8162, -1656.09, 29.079, 53.58),
    --             defaultVehicle = 'f812',
    --             chosenVehicle = 'f812',
    --         },
    --         [2] = {
    --             coords = vector4(-22.0923, -1642.58, 29.079, 3.275),
    --             defaultVehicle = 'f8t',
    --             chosenVehicle = 'f8t',
    --         },
    --         [3] = {
    --             coords = vector4(-16.6309, -1653.35, 29.079, 317.7),
    --             defaultVehicle = 'mig',
    --             chosenVehicle = 'mig',
    --         },
    --     }
    -- }, -- Add your next table under this comma
    -- ['lamboegg'] = {
    --     ['Type'] = 'free-use',  -- no player interaction is required to purchase a car
    --     ['Zone'] = {
    --         ['Shape'] = { --polygon that surrounds the shop
    --             vector2(-816.90063476562, -198.1437072754),
    --             vector2(-792.52905273438, -185.5767364502),
    --             vector2(-761.294921875, -239.6766052246),
    --             vector2(-786.73016357422, -249.81105041504)
    --         },
    --         ['minZ'] = 41.0,  -- min height of the shop zone
    --         ['maxZ'] = 45.0,  -- max height of the shop zone
    --         ['size'] = 2.75, -- size of the vehicles zones
    --     },
    --     ['Job'] = 'none', -- Name of job or none
    --     ['ShopLabel'] = 'Koeningegg Lambo', -- Blip name
    --     ['showBlip'] = true,  --- true or false
    --     ['blipSprite'] = 326,  -- Blip sprite
    --     ['blipColor'] = 3,  -- Blip color
    --     ['Categories'] = { -- Categories available to browse
    --         ['lamborghini'] = 'Lamborghini',
    --         ['ferrari'] = 'Ferrari'
    --     },
    --     ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
    --     ['Location'] = vector3(-788.021, -222.676, 37.152), -- Blip Location
    --     ['ReturnLocation'] = vector3(-44.74, -1082.58, 26.68), -- Location to return vehicle, only enables if the vehicleshop has a job owned
    --     ['VehicleSpawn'] = vector4(-773.294, -234.475, 36.728, 204.0), -- Spawn location when vehicle is bought
    --     ['ShowroomVehicles'] = {
    --         [1] = {
    --             coords = vector4(-787.751, -241.769, 36.187, 345.4),
    --             defaultVehicle = '458spc',
    --             chosenVehicle = '458spc',
    --         },
    --         [2] = {
    --             coords = vector4(-791.690, -217.608, 36.198, 86.07),
    --             defaultVehicle = '18performante',
    --             chosenVehicle = '18performante',
    --         },
    --         -- --2 kerre
    --         -- [3] = {
    --         --     coords = vector4(-792.053, -235.219, 36.153, 338.9),
    --         --     defaultVehicle = 'lambose',
    --         --     chosenVehicle = 'lambose',
    --         -- },
    --         -- [4] = {
    --         --     coords = vector4(-796.188, -228.742, 36.136, 341.7),
    --         --     defaultVehicle = 'lp700r',
    --         --     chosenVehicle = 'lp700r',
    --         -- },
    --         -- -- 1 kerr
    --         -- [5] = {
    --         --     coords = vector4(-787.966, -207.221, 36.123, 120.6),
    --         --     defaultVehicle = 'svj63',
    --         --     chosenVehicle = 'svj63',
    --         -- },
    --         -- -- 1 kerr
    --         -- -- kerri ngarazhd
    --         -- [6] = {
    --         --     coords = vector4(-803.677, -215.077, 36.151, 244.2),
    --         --     defaultVehicle = 'fct',
    --         --     chosenVehicle = 'fct',
    --         -- },
    --     }
    -- }, -- Add your next table under this comma
    ['boats'] = {
        ['Type'] = 'free-use', -- no player interaction is required to purchase a vehicle
        ['Zone'] = {
            ['Shape'] = {--polygon that surrounds the shop
                vector2(-729.39, -1315.84),
                vector2(-766.81, -1360.11),
                vector2(-754.21, -1371.49),
                vector2(-716.94, -1326.88)
            },
            ['minZ'] = 0.0, -- min height of the shop zone
            ['maxZ'] = 5.0, -- max height of the shop zone
            ['size'] = 6.2 -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Marina Shop', -- Blip name
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 410, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['Categories'] = {-- Categories available to browse
            ['boats'] = 'Boats'
        },
        ['TestDriveTimeLimit'] = 1.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-738.25, -1334.38, 1.6), -- Blip Location
        ['ReturnLocation'] = vector3(-714.34, -1343.31, 0.0), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-727.87, -1353.1, -0.17, 137.09), -- Spawn location when vehicle is bought
        ['TestDriveSpawn'] = vector4(-722.23, -1351.98, 0.14, 135.33), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-727.05, -1326.59, 0.00, 229.5), -- where the vehicle will spawn on display
                defaultVehicle = 'seashark', -- Default display vehicle
                chosenVehicle = 'seashark' -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-732.84, -1333.5, -0.50, 229.5),
                defaultVehicle = 'dinghy',
                chosenVehicle = 'dinghy'
            },
            [3] = {
                coords = vector4(-737.84, -1340.83, -0.50, 229.5),
                defaultVehicle = 'speeder',
                chosenVehicle = 'speeder'
            },
            [4] = {
                coords = vector4(-741.53, -1349.7, -2.00, 229.5),
                defaultVehicle = 'marquis',
                chosenVehicle = 'marquis'
            },
        },
    },
    ['air'] = {
        ['Type'] = 'free-use', -- no player interaction is required to purchase a vehicle
        ['Zone'] = {
            ['Shape'] = {--polygon that surrounds the shop
                vector2(-1607.58, -3141.7),
                vector2(-1672.54, -3103.87),
                vector2(-1703.49, -3158.02),
                vector2(-1646.03, -3190.84)
            },
            ['minZ'] = 12.99, -- min height of the shop zone
            ['maxZ'] = 16.99, -- max height of the shop zone
            ['size'] = 7.0, -- size of the vehicles zones
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Air Shop', -- Blip name
        ['showBlip'] = true, -- true or false
        ['blipSprite'] = 251, -- Blip sprite
        ['blipColor'] = 3, -- Blip color
        ['Categories'] = {-- Categories available to browse
            ['helicopters'] = 'Helicopters',
            ['planes'] = 'Planes'
        },
        ['TestDriveTimeLimit'] = 1.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-1652.76, -3143.4, 13.99), -- Blip Location
        ['ReturnLocation'] = vector3(-1628.44, -3104.7, 13.94), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-1617.49, -3086.17, 13.94, 329.2), -- Spawn location when vehicle is bought
        ['TestDriveSpawn'] = vector4(-1625.19, -3103.47, 13.94, 330.28), -- Spawn location for test drive
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-1651.36, -3162.66, 12.99, 346.89), -- where the vehicle will spawn on display
                defaultVehicle = 'volatus', -- Default display vehicle
                chosenVehicle = 'volatus' -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-1668.53, -3152.56, 12.99, 303.22),
                defaultVehicle = 'luxor2',
                chosenVehicle = 'luxor2'
            },
            [3] = {
                coords = vector4(-1632.02, -3144.48, 12.99, 31.08),
                defaultVehicle = 'nimbus',
                chosenVehicle = 'nimbus'
            },
            [4] = {
                coords = vector4(-1663.74, -3126.32, 12.99, 275.03),
                defaultVehicle = 'frogger',
                chosenVehicle = 'frogger'
            },
        },
    },
}
