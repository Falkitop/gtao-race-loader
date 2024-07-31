RegisterCommand("setstartvehicle", function(source --[[ this is the player ID (on the server): a number ]], args --[[ this is a table of the arguments provided ]], rawCommand --[[ this is what the user entered ]])
    if(IsInRace) then
        TriggerEvent("chat:addMessage", {color={255, 255, 255}, args = {"Server", "Startvehicle Set!"}})
        StartVehicleHash = GetEntityModel(GetVehiclePedIsIn(GetPlayerPed(-1)))
    else
        TriggerEvent("chat:addMessage", {color={255, 255, 255}, args = {"Server", "You are currently not in a race"}})

    end
end, false)