RegisterNetEvent("respawnvehicleatcoords")
-- The event handler function follows after registering the event first.
AddEventHandler("respawnvehicleatcoords", function(playerped, coords, head)
    local ModelHash = GetEntityModel(CurrentVehicle) -- Use Compile-time hashes to get the hash of this model

    RequestModel(ModelHash) -- Request the model

    if not IsModelInCdimage(ModelHash) then return end

    while not HasModelLoaded(ModelHash) do -- Waits for the model to load
        Wait(0)
    end

    CreateVehicle(ModelHash, GetEntityCoords(playerped), GetEntityHeading(playerped), true, false)

    SetVehicleEngineOn(Vehicle, true, true, false)
    TaskWarpPedIntoVehicle(playerped, CurrentVehicle, -1)
    SetGameplayCamRelativeHeading(0)

end)