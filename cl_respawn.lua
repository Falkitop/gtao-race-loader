CurrentVehicle = nil



local ModTypes = {
    VMT_SPOILER = 0,
    VMT_BUMPER_F = 1,
    VMT_BUMPER_R = 2,
    VMT_SKIRT = 3,
    VMT_EXHAUST = 4,
    VMT_CHASSIS = 5,
    VMT_GRILL = 6,
    VMT_BONNET = 7,
    VMT_WING_L = 8,
    VMT_WING_R = 9,
    VMT_ROOF = 10,
    VMT_ENGINE = 11,
    VMT_BRAKES = 12,
    VMT_GEARBOX = 13,
    VMT_HORN = 14,
    VMT_SUSPENSION = 15,
    VMT_ARMOUR = 16,
    VMT_NITROUS = 17,
    VMT_TURBO = 18,
    VMT_SUBWOOFER = 19,
    VMT_TYRE_SMOKE = 20,
    VMT_HYDRAULICS = 21,
    VMT_XENON_LIGHTS = 22,
    VMT_WHEELS = 23,
    VMT_WHEELS_REAR_OR_HYDRAULICS = 24,
    VMT_PLTHOLDER = 25,
    VMT_PLTVANITY = 26,
    VMT_INTERIOR1 = 27,
    VMT_INTERIOR2 = 28,
    VMT_INTERIOR3 = 29,
    VMT_INTERIOR4 = 30,
    VMT_INTERIOR5 = 31,
    VMT_SEATS = 32,
    VMT_STEERING = 33,
    VMT_KNOB = 34,
    VMT_PLAQUE = 35,
    VMT_ICE = 36,
    VMT_TRUNK = 37,
    VMT_HYDRO = 38,
    VMT_ENGINEBAY1 = 39,
    VMT_ENGINEBAY2 = 40,
    VMT_ENGINEBAY3 = 41,
    VMT_CHASSIS2 = 42,
    VMT_CHASSIS3 = 43,
    VMT_CHASSIS4 = 44,
    VMT_CHASSIS5 = 45,
    VMT_DOOR_L = 46,
    VMT_DOOR_R = 47,
    VMT_LIVERY_MOD = 48,
    VMT_LIGHTBAR = 49
}




local function RespawnVehicleAtLastCheckpoint()

    local coords = CurrentCheckpointLoc
    local head = CurrentCheckpointHead
    SetVehicleFixed(CurrentVehicle)
    StopEntityFire(CurrentVehicle)
    SetEntityCoords(CurrentVehicle, coords)
    SetEntityHeading(CurrentVehicle, head)

    SetVehicleEngineOn(CurrentVehicle, true, true, false)
    TaskWarpPedIntoVehicle(GetPlayerPed(-1), CurrentVehicle, -1)
    SetGameplayCamRelativeHeading(0)
end

--Check for new Vehicle
Citizen.CreateThread(function()
	while true do

        if (true) then
            if(IsPedInAnyVehicle(GetPlayerPed(-1), false)) then
                CurrentVehicle = GetVehiclePedIsIn(GetPlayerPed(-1))
            end
        end
        --print(GetDisplayNameFromVehicleModel(GetEntityModel(CurrentVehicle)))
        Citizen.Wait(500)
        
    end
end)

RegisterNetEvent('playerSpawned')
AddEventHandler('playerSpawned', function(spawnInfo)
    Wait(10) -- Has to be done otherwise the code is stuck at creating vehicle
    RespawnVehicleAtLastCheckpoint()
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
                print(Respawning)
                print(RespawnDelta)
                print(PlayerPed)
                print(CurrentVehicle)
				if (RespawnDelta < 1 and Respawning == false) then
                    
					TaskLeaveVehicle(PlayerPed, GetVehiclePedIsIn(PlayerPed))
				end
				RespawnDelta = 0
                Respawning = false
				UpdateRespawnProgressUI(false, RespawnDelta)
			end

			--Respawn
			if (RespawnDelta > 1) then
                Respawning = true
                RespawnDelta = 0
                RespawnVehicleAtLastCheckpoint()



				
			end
            ::continue::
		Citizen.Wait(1)
	end

end)

