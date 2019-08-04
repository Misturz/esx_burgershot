Config              = {}
Config.DrawDistance = 100.0
Config.MaxDelivery	= 10
Config.TruckPrice	= 0
Config.Locale = 'en'

Config.Trucks = {
	"faggio",
	"faggio2"	
}

Config.Cloakroom = {
	CloakRoom = {
			Pos   = {x = -1201.23, y = -884.62, z = 12.26},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1
		},
}

Config.Zones = {
	VehicleSpawner = {
			Pos   = {x = -1178.38, y = -891.51, z = 12.76},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1
		},

	VehicleSpawnPoint = {
			Pos   = {x = -1169.51, y = -896.14, z = 12.42},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Type  = -1
		},
}

Config.Livraison = {
-------------------------------------------Los Santos
	-- Strawberry avenue et Davis avenue
	Delivery1LS = {
			Pos   = {x = 174.37, y = -1012.4, z = 27.79},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- a coté des flic
	Delivery2LS = {
			Pos   = {x = -135.95, y = -1496.17, z = 32.31},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- vers la plage
	Delivery3LS = {
			Pos   = {x = -1148.71, y = -1985.5, z = 11.64},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- studio 1
	Delivery4LS = {
			Pos   = {x = -600.47, y = -952.01, z = 20.56},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- popular street et el rancho boulevard
	Delivery5LS = {
			Pos   = {x = 407.67, y = -1004.53, z = 27.75},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	--Alta street et las lagunas boulevard
	Delivery6LS = {
			Pos   = {x = -107.12, y = -608.62, z = 34.53},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	--Rockford Drive Noth et boulevard del perro
	Delivery7LS = {
			Pos   = {x = -1174.43, y = -1771.57, z = 2.33},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	--Rockford Drive Noth et boulevard del perro
	Delivery8LS = {
			Pos   = {x = 548.6097, y = -206.3496, z = 52.5},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	--New empire way (airport)
	Delivery9LS = {
			Pos   = {x = -1439.77, y = -890.01, z = 9.23},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	--Rockford drive south
	Delivery10LS = {
			Pos   = {x = 298.07, y = -1093.7, z = 27.8},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
------------------------------------------- Blaine County
	-- panorama drive
	Delivery1BC = {
			Pos   = {x = -1668, y = -453.89, z = 37.62},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- route 68
	Delivery2BC = {
			Pos   = {x = 314.08, y = -208.83, z = 52.57},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- Algonquin boulevard et cholla springs avenue
	Delivery3BC = {
			Pos   = {x = -1132.36, y = -1585.44, z = 2.85},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- Joshua road
	Delivery4BC = {
			Pos   = {x = 353.39, y = 438.93, z = 145.04},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- East joshua road
	Delivery5BC = {
			Pos   = {x = 182.7030, y = 2793.9829, z = 44.5},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- Seaview road
	Delivery6BC = {
			Pos   = {x = -141.75, y = 596.25, z = 202.44},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- Paleto boulevard
	Delivery7BC = {
			Pos   = {x = -1232.26, y = -1033.02, z = 6.76},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- Paleto boulevard et Procopio drive
	Delivery8BC = {
			Pos   = {x = 1373.8, y = -1522.59, z = 55.56},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- Marina drive et joshua road
	Delivery9BC = {
			Pos   = {x = -478.46, y = 222.9, z = 81.61},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	-- Pyrite Avenue
	Delivery10BC = {
			Pos   = {x = -774.37, y = 299.27, z = 84.2},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 175
		},
	
	RetourCamion = {
			Pos   = {x = -1196.02, y = -874.42, z = 11.92},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 100
		},
	
	AnnulerMission = {
			Pos   = {x = -1163.16, y = -890.76, z = 12.66},
			Color = {r = 204, g = 204, b = 0},
			Size  = {x = 5.0, y = 5.0, z = 3.0},
			Color = {r = 204, g = 204, b = 0},
			Type  = 1,
			Paye = 0
		},
}
