function DrawTxt(text, x, y)
	SetTextFont(0)
	SetTextProportional(1)
	SetTextScale(0.0, 0.70)
	SetTextDropshadow(1, 0, 0, 0, 255)
	SetTextEdge(1, 0, 0, 0, 255)
	SetTextDropShadow()
	SetTextOutline()
	SetTextEntry("STRING")
	AddTextComponentString(text)
	DrawText(x, y)
end

Citizen.CreateThread(function()
    while true do
    	Citizen.Wait(0)
		x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(-1), true))
		
    	roundx = tonumber(string.format("%.2f", x))
    	roundy = tonumber(string.format("%.2f", y))
		roundz = tonumber(string.format("%.2f", z))
		
		DrawTxt("~r~X:~s~ "..roundx, 0.33, 0.00)
		DrawTxt("~r~Y:~s~ "..roundy, 0.44, 0.00)
		DrawTxt("~r~Z:~s~ "..roundz, 0.55, 0.00)

		heading = GetEntityHeading(GetPlayerPed(-1))
		roundh = tonumber(string.format("%.2f", heading))
		DrawTxt("~r~Heading:~s~ "..roundh, 0.40, 0.05)

        local rx,ry,rz = table.unpack(GetEntityRotation(PlayerPedId(), 1))
		DrawTxt("~r~RX:~s~ "..tonumber(string.format("%.2f", rx)), 0.33, 0.1)
		DrawTxt("~r~RY:~s~ "..tonumber(string.format("%.2f", ry)), 0.44, 0.1)
		DrawTxt("~r~RZ:~s~ "..tonumber(string.format("%.2f", rz)), 0.55, 0.1)
	
		speed = GetEntitySpeed(PlayerPedId())
		rounds = tonumber(string.format("%.2f", speed))
		DrawTxt("~r~Player Speed: ~s~"..rounds, 0.40, 0.90)

		health = GetEntityHealth(PlayerPedId())
		DrawTxt("~r~Player Health: ~s~"..health, 0.40, 0.85)

		veheng = GetVehicleEngineHealth(GetVehiclePedIsUsing(PlayerPedId()))
		vehbody = GetVehicleBodyHealth(GetVehiclePedIsUsing(PlayerPedId()))
		if IsPedInAnyVehicle(PlayerPedId(), 1) then
			vehenground = tonumber(string.format("%.2f", veheng))
			vehbodround = tonumber(string.format("%.2f", vehbody))

			DrawTxt("~r~Engine Health: ~s~"..vehenground, 0.0, 0.73)

			DrawTxt("~r~Body Health: ~s~"..vehbodround, 0.0, 0.69)

			DrawTxt("~r~Vehicle Fuel: ~s~"..tonumber(string.format("%.2f", GetVehicleFuelLevel(GetVehiclePedIsUsing(PlayerPedId())))), 0.0, 0.65)
		end
    end
end)
