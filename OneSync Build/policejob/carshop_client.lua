local policeVehicleShops = {
	{
		menu = vector3(458.59939575195, -1008.0531005859, 28.272630691528),
		spawn = { vector3(454.99453735352, -1014.9270629883, 28.429304122925), 91.780181884766 }
    }, -- MRPD
	{
		menu = vector3(-460.69421386719, 6014.8325195313, 31.490106582642),
		spawn = { vector3(-462.82507324219, 6009.6762695313, 31.340545654297), 90.419441223145 }
    }, -- Paleto Bay
	{
		menu = vector3(1854.2894287109, 3701.1186523438, 34.266407012939),
		spawn = { vector3(1861.6223144531, 3706.6042480469, 33.364200592041), 34.434898376465 },
	}, -- Sandy Shores
}

local policeVehicles = {
	{name = "Marked Transport", model = "policet", price = 250, rank = "cadet"},
    {name = "Prison Bus", model = "pbus", price = 250, rank = "cadet"},
    {name = "2011 Marked CVPI", model = "pd1", price = 250, rank = "recruit"},
    {name = "2010 Marked Charger", model = "pd9", price = 3000, rank = "officer i"},
    {name = "2014 Marked Charger", model = "pd2", price = 3000, rank = "officer i"},
    {name = "2014 Marked Charger EXL", model = "statep2", price = 5000, rank = "officer ii"},
    {name = "Marked Motorcycle", model = "policebmw", price = 3500, rank = "officer i"},
    {name = "2016 Marked Raptor", model = "fraptor", price = 3000, rank = "officer i"},
    {name = "2014 Marked Tahoe", model = "pd8", price = 4000, rank = "officer ii"},
    {name = "2016 Marked Taurus", model = "pd7", price = 7500, rank = "officer ii"},
    {name = "2016 Marked Charger", model = "pd3", price = 7500, rank = "officer ii"},
    {name = "2016 Marked Tahoe", model = "pd6", price = 6000, rank = "officer ii"},
    {name = "2016 Marked Explorer", model = "pd5", price = 5000, rank = "officer ii"},
    {name = "Interceptor Mustang", model = "2015polstang", price = 10000, rank = "officer ii"},
    {name = "2011 Slicktop CVPI", model = "pd11", price = 8000, rank = "detective"},
	{name = "2014 Slicktop Charger", model = "pd12", price = 8000, rank = "detective"},
	{name = "2016 Slicktop Charger", model = "pd13", price = 8000, rank = "detective"},
    {name = "2016 Slicktop Explorer", model = "pd15", price = 6000, rank = "detective"},
    {name = "Unmarked CVPI", model = "police4", price = 8000, rank = "detective"},
    {name = "Unmarked Panto", model = "upanto", price = 5000, rank = "detective"},
    {name = "Unmarked Buffalo", model = "fbi", price = 7500, rank = "detective"},
    {name = "Unmarked Taxi", model = "uc_taxi", price = 7500, rank = "detective"},
    {name = "Unmarked Coquette", model = "uc_coquette", price = 10000, rank = "detective"},
    {name = "Unmarked Sultan", model = "uc_sultan", price = 8000, rank = "detective"},
    {name = "Unmarked Kuruma", model = "uc_kuruma", price = 8000, rank = "detective"},
    {name = "Unmarked 2013 Impala", model = "um1", price = 5000, rank = "detective"},
    {name = "Unmarked 2016 Raptor", model = "um6", price = 4500, rank = "lieutenant"},
    {name = "Unmarked 2018 Charger", model = "18charger", price = 4500, rank = "lieutenant"},
    {name = "Unmarked 2016 Tahoe", model = "um4", price = 8000, rank = "captain"},
}

local policeVehicleMenu = "pd_veh_shop_"
local policeGarageLimit = 15

Citizen.CreateThread(function()
	WarMenu.CreateMenu(policeVehicleMenu, "Vehicles")
	WarMenu.SetSpriteTitle(policeVehicleMenu, "shopui_title_ie_modgarage")
	WarMenu.SetSubTitle(policeVehicleMenu, "Vehicles")
	WarMenu.SetMenuX(policeVehicleMenu, 0.6)
	WarMenu.SetMenuY(policeVehicleMenu, 0.15)
	WarMenu.SetTitleBackgroundColor(policeVehicleMenu, 0, 128, 255, 255)

	local playerVehicles = {}
	local policeVehicleCount = 0

	while true do
		Citizen.Wait(0)

		if isInService then
			local playerPed = PlayerPedId()
			local playerPos = GetEntityCoords(playerPed, false)

			for i = 1, #policeVehicleShops do 
				local vehicleShop = policeVehicleShops[i]

				local shopDist = #(playerPos - vehicleShop.menu)

				if shopDist < 10 then
					DrawMarker(25, vehicleShop.menu.x, vehicleShop.menu.y, vehicleShop.menu.z - 0.9, 0, 0, 0, 0, 0, 0, 1.0, 1.0, 1.5, 0, 0, 255, 155, 0, 0, 2, 0, 0, 0, 0)
                    if shopDist < 1.5 then
                        DisplayHelpText("Press ~INPUT_CONTEXT~ to open vehicle shop!")
                        if IsControlJustPressed(1, 51) then
                            if not WarMenu.IsMenuOpened(policeVehicleMenu) then
								playerVehicles = exports["core_modules"]:GetVehiclesTable()

								policeVehicleCount = 0
                                currentVehicleShop = vehicleShop

								for j = 1, #playerVehicles do
									local vehicle = playerVehicles[j]

									if vehicle.police then
										policeVehicleCount = policeVehicleCount + 1
									end
								end

                                WarMenu.OpenMenu(policeVehicleMenu)
                            else
                                WarMenu.CloseMenu()
                            end
                        end
                    else
                        if WarMenu.IsMenuOpened(policeVehicleMenu) then
                            WarMenu.CloseMenu()
                        end
                    end
				end
			end

			if WarMenu.IsMenuOpened(policeVehicleMenu) then
				if policeVehicleCount < policeGarageLimit then				
					for i = 1, #policeVehicles do
						local vehicle = policeVehicles[i]

						if user_cop ~= nil then
							if user_cop.rank ~= nil then
								if ranks[user_cop.rank][vehicle.rank] or user_cop.rank == vehicle.rank then
									if WarMenu.Button(vehicle.name, "$"..vehicle.price) then
										TriggerServerEvent("policeVehicle:buy", i, currentVehicleShop.spawn)
										WarMenu.CloseMenu()
									end
								end
							end
						end
                    end
				else
					WarMenu.Button("Your garage is full!", policeVehicleCount .. "/" .. policeGarageLimit)
                end
                
                WarMenu.Display()
			end
		end
	end
end)

function addCarShopBlips()
    for i = 1, #policeVehicleShops do
        local item = { sprite = 225, colour = 18, x = policeVehicleShops[i].menu.x, y = policeVehicleShops[i].menu.y, z = policeVehicleShops[i].menu.z }
        addBlip(item)
        policeVehicleShops[i].blip = item
    end
end

function removeCarShopBlips()
    for i = 1, #policeVehicleShops do
        RemoveBlip(policeVehicleShops[i].blip.blip)
    end
end