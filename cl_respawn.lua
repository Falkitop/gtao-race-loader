StartVehicleHash = nil
CurrentVehicle = nil

function SetPlayerIntoVehicle(vehicle)
    SetVehicleRadioEnabled(vehicle)
    SetVehicleEngineOn(vehicle, true, true, false)
    ClearPedTasks(GetPlayerPed(-1))
    ClearPedTasksImmediately(GetPlayerPed(-1))
    ClearPedSecondaryTask(GetPlayerPed(-1))
    TaskWarpPedIntoVehicle(GetPlayerPed(-1), vehicle, -1)
    SetGameplayCamRelativeHeading(0)
end

local function RespawnVehicleOrPlayerToLastCheckpoint()
    Citizen.CreateThread(function()
        local coords = CurrentCheckpointLoc
        local head = CurrentCheckpointHead
        if(CurrentVehicle == nil) then --Probably on foot
            SetEntityCoords(GetPlayerPed(-1), coords)
            SetEntityHeading(GetPlayerPed(-1), head)
        elseif(DoesEntityExist(CurrentVehicle)) then --If the wreck exists I just repair it
            SetVehicleFixed(CurrentVehicle)
            StopEntityFire(CurrentVehicle)
            SetEntityCoords(CurrentVehicle, coords)
            SetEntityHeading(CurrentVehicle, head)
            
            SetPlayerIntoVehicle(CurrentVehicle)
            Citizen.Wait(100)
            if not(GetIsVehicleEngineRunning(CurrentVehicle)) then
                SetVehicleEngineOn(CurrentVehicle, true, true, false)
            end
        else --Despawned?
            print("VEHICLE HAS DESPAWNED")
        end
        
        --Boost Aircraft
        if(GetVehicleClass(CurrentVehicle) == 16) then
            SetEntityVelocity(CurrentVehicle, GetEntityForwardVector(CurrentVehicle)*50)
        end


    end)
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
                    print("leave VEhicle")
                    
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



--[[    VEHICLE SPAWNER    ]]
local function GetVehicles(veh) --
    local classes = veh
    local vehicles = {}
    for iclass=1,#classes do
        for k, v in pairs(VehicleClasses) do
            if(classes[iclass] == k) then
                for ivehicle=1,#v do 
                    table.insert(vehicles, v[ivehicle])
                end
            end
        end
    end
    return vehicles
end

local function SpawnPlayerWithVehicle(veh)
    local loc = track.vehicle.VehicleLocs[GetPlayerServerId(PlayerId())]
    local head = track.vehicle.VehicleHeads[GetPlayerServerId(PlayerId())]
    local modelHash = GetHashKey(veh)
    RequestModel(modelHash)
    while not HasModelLoaded(modelHash) do
      Wait(0)
    end

    if(IsPedInAnyVehicle(GetPlayerPed(-1), false)) then
        DeleteEntity(GetVehiclePedIsIn(GetPlayerPed(-1)))
    end
    
    local vehicle = CreateVehicle(modelHash, loc, head, false, false)

    while not DoesEntityExist(vehicle) do
        Wait(0)
    end

    SetModelAsNoLongerNeeded(modelHash)
    

    SetPlayerIntoVehicle(vehicle)
    StartVehicleHash = modelHash

end

local function ShowVehicleSelectionMenu(VehicleList)
    local VehicleList = GetVehicles(VehicleList)
    print("List of Vehicle Classes: "..table.concat(VehicleList, ","))
    local labeledVehicles = {}

    for i=1,#VehicleList do
        local name = ""
        if (GetLabelText(VehicleList[i]) == "NULL") then
            name = string.lower(VehicleList[i]):gsub("^%l", string.upper)
        else
            name = GetLabelText(VehicleList[i])
        end
        table.insert(labeledVehicles, name)
    end

    local menu = UIMenu.New("", "", 50, 50, false, "", "", true)
    menu:AnimationEnabled(false)

    local vehicleSelectionItem = UIMenuListItem.New("Vehicle", labeledVehicles, 0, "")
    menu:AddItem(vehicleSelectionItem)
    menu.OnListChange = function(menu, item, newindex)
        SpawnPlayerWithVehicle(VehicleList[newindex])
    end

    local readyItem = UIMenuItem.New("Not Ready", "", SColor.FromHudColor(11), SColor.FromHudColor(9), SColor.FromHudColor(0))
    menu:AddItem(readyItem)

    readyItem.Activated = function(menu)
            Ready = not Ready
            if(Ready) then
                readyItem:Label("Ready")
            else
                readyItem:Label("Not Ready")
            end
       end

    menu:Visible(true) 
    SpawnPlayerWithVehicle(VehicleList[newindex])   
end

VehicleManager = {
    VehicleIndex = 1,
    Ready = false,
    SpawnPlayerWithRandomVehicle = SpawnPlayerWithRandomVehicle,
    ShowVehicleSelectionMenu = ShowVehicleSelectionMenu
}
--[[    VEHICLE SPAWNER    ]]