StartedVehicle = nil
CurrentVehicle = nil


local function RespawnVehicleOrPlayerToLastCheckpoint()
    local coords = CurrentCheckpointLoc
    local head = CurrentCheckpointHead

    if(CurrentVehicle == nil) then --Probably on foot
        SetEntityCoords(GetPlayerPed(-1), coords)
        SetEntityHeading(GetPlayerPed(-1), head)
    else
        SetVehicleFixed(CurrentVehicle)
        StopEntityFire(CurrentVehicle)
        SetEntityCoords(CurrentVehicle, coords)
        SetEntityHeading(CurrentVehicle, head)
    
        SetVehicleEngineOn(CurrentVehicle, true, true, false)
        ClearPedTasks(GetPlayerPed(-1))
        ClearPedTasksImmediately(GetPlayerPed(-1))
        ClearPedSecondaryTask(GetPlayerPed(-1))
        TaskWarpPedIntoVehicle(GetPlayerPed(-1), CurrentVehicle, -1)
        SetGameplayCamRelativeHeading(0)
    end
end

--Check for new Vehicle
Citizen.CreateThread(function()
	while true do

        if(IsPedInAnyVehicle(GetPlayerPed(-1), false)) then
            CurrentVehicle = GetVehiclePedIsIn(GetPlayerPed(-1))
            SetVehicleNeedsToBeHotwired(CurrentVehicle, false)
            SetVehicleHasBeenOwnedByPlayer(CurrentVehicle, true)
            SetVehicleIsWanted(CurrentVehicle, false)
            SetVehicleIsStolen(CurrentVehicle, false)
            SetEntityAsMissionEntity(CurrentVehicle, true, true)
        end
        --print(GetDisplayNameFromVehicleModel(GetEntityModel(CurrentVehicle)))
        Citizen.Wait(500)
        
    end
end)

RegisterNetEvent('playerSpawned')
AddEventHandler('playerSpawned', function(spawnInfo)
    if not(IsInRace)then return end
    Wait(10) -- Has to be done otherwise the code is stuck at creating vehicle
    RespawnVehicleOrPlayerToLastCheckpoint()
    --TriggerServerEvent("respawnvehicleatcoords", GetPlayerPed(-1), 1 , 1)
end)

--Respawn
local RespawnDelta = 0
local Respawning = false
Citizen.CreateThread(function()
	while true
		do
            
            if not(IsInRace) then goto continue end

			DisableControlAction(0, 75, true) -- To prevent just exiting vehicle

			if IsDisabledControlPressed(0, 75) then

                if(Respawning == false) then   --Shouldnt do when already respawning
                    RespawnDelta = RespawnDelta + 1/60
                    UpdateRespawnProgressUI(true, RespawnDelta)
                end
			end

			if IsDisabledControlJustReleased(0, 75) then
                print("Respawning: "..tostring(Respawning))
                print("RespawnDelta: "..tostring(RespawnDelta))
                print("PlayerPed: "..tostring(PlayerPed))
                print("CurrentVehicle: "..tostring(CurrentVehicle))
				if (RespawnDelta < 1 and Respawning == false) then
					TaskLeaveVehicle(PlayerPed, GetVehiclePedIsIn(PlayerPed), 4160 )
				end
				RespawnDelta = 0
                Respawning = false
				UpdateRespawnProgressUI(false, RespawnDelta)
			end

			--Respawn
			if (RespawnDelta > 1) then
                Respawning = true
                RespawnDelta = 0
                RespawnVehicleOrPlayerToLastCheckpoint()

			end
            ::continue::
		Citizen.Wait(1)
	end

end)

