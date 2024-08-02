local CurrentWeapon = nil
local UtilObjs = nil

function UpdateWeapon(newWeapon)
    
    CurrentWeapon = newWeapon

    if(newWeapon == nil) then 
        UpdateWeaponUI(false, 0)
        return
    end

    UpdateWeaponUI(true, newWeapon)

end


local function PickedUpRocket()
    Citizen.CreateThread(function()
        UpdateWeapon(0)
        while true do
            Citizen.Wait(0)
            if(IsControlJustPressed(0, 86)) then

                local playerPed = GetPlayerPed(-1)

                print("Used Rocket")
                if(IsPedInAnyVehicle(playerPed, false)) then
                    local vehicle = GetVehiclePedIsIn(playerPed)
                    local rpgHash = GetHashKey("WEAPON_AIRSTRIKE_ROCKET")
                    local vehiclecoords = GetEntityCoords(vehicle)
                    local rTargetCoords = GetEntityForwardVector(vehicle)
                    local lTargetCoords = GetEntityForwardVector(vehicle)
                    if(IsControlPressed(0, 79)) then 
                        rTargetCoords = rTargetCoords * -1
                        lTargetCoords = lTargetCoords * -1
                    end
                    rTargetCoords = rTargetCoords+GetOffsetFromEntityInWorldCoords(GetPlayerPed(-1), vector3(1, 0, 0))
                    lTargetCoords = lTargetCoords+GetOffsetFromEntityInWorldCoords(GetPlayerPed(-1), vector3(-1, 0, 0))

                    local rStartCoords = GetOffsetFromEntityInWorldCoords(GetPlayerPed(-1), vector3(1, 0, 0))
                    local lStartCoords = GetOffsetFromEntityInWorldCoords(GetPlayerPed(-1), vector3(-1, 0, 0))

                    RequestWeaponAsset(rpgHash, 31, 0)
                    while not HasWeaponAssetLoaded(rpgHash) do
                        Citizen.Wait(0) --Could result in delay
                    end
                    ShootSingleBulletBetweenCoordsIgnoreEntity(rStartCoords, rTargetCoords, 1, true, rpgHash, GetPlayerPed(-1), true, false, -1.0, CurrentVehicle)
                    ShootSingleBulletBetweenCoordsIgnoreEntity(lStartCoords, lTargetCoords, 1, true, rpgHash, GetPlayerPed(-1), true, false, -1.0, CurrentVehicle)
                end
                UpdateWeapon(nil)
                return

            end
        end
    end)
end

local function PickedUpBooster()
    Citizen.CreateThread(function()
        UpdateWeapon(1)
        while true do
            Citizen.Wait(0)
            if(IsControlJustPressed(0, 86)) then

                local playerPed = GetPlayerPed(-1)
                print("Used Booster")
                UpdateWeapon(nil)
                SetVehicleBoostActive(GetVehiclePedIsIn(playerPed), true)
                SetVehicleForwardSpeed(GetVehiclePedIsIn(playerPed), 
                    #(GetEntitySpeed(GetVehiclePedIsIn(playerPed))*GetEntityForwardVector(GetVehiclePedIsIn(playerPed)))+5.0)--BaseSpeed
                StartScreenEffect("RaceTurbo", 0, 0)
                

                UpdateWeapon(nil)
                return
            end
        end
    end)
end

local function CreateWeapon(hash, blipid, loc, head)
    
    RequestModel(hash)
    local newObj = CreateObject(hash, loc, false, true, false)
    loadedUGC.objects[#loadedUGC.objects+1] = newObj -- Save as early as possible so we can still undo!

    local blip = AddBlipForCoord(loc)
    SetBlipSprite(blip, blipid)

    table.insert( UtilObjs, {newObj, blip, 0})



end

local function PickedUpRepairKit()*
    SetVehicleEngineHealth(CurrentVehicle, 100.0)
    SetVehicleDeformationFixed(CurrentVehicle)
    SetVehicleBodyHealth(CurrentVehicle, 1000.0)
    SetVehicleFixed(CurrentVehicle)
end

function LoadUtils()
    UtilObjs = {}

    local locs = track.weapon.Locs
    local heads = track.weapon.Heads
    local sub = track.weapon.WeaponsDicti
    local amount = track.weapon.Amount


    for i=1,amount do
        local t = track.weapon.Type[i]
        
        local name = t --To check what hash it is
        local loc = locs[i]
        local head = heads[i]
        local func = nil
        local hash = 0
        local blipid = nil


        -- -1521817673 is "Vehicle - Pistol"
        -- 	-1200951717 is "Vehicle - MicroSMG"

        if(t == 1274757841 or t == 1125567497) then
            name = "Armor2"
        elseif(t == -1888453608 or t == 160266735) then
            name = "Vehicle Type 1" --  Vehicle 
            hash = -419793040
            blipid = 402
            func = PickedUpRepairKit
        elseif(t == 1735599485) then
            name = "Health Type 2" --  dunno what this is?
        elseif(t == -1514616151) then
            local n = sub[i]
            if(n == 2) then
                name = "Rocket"
                hash = -1531914544
                blipid = 368
                func = PickedUpRocket
            elseif (n == 0) then
                name = "Boost"
                blipid = 354
                hash = 1709896882
                func = PickedUpBooster
                --THERE ARE SPIKES TOO
            end
        end


        RequestModel(hash)
        local newObj = CreateObject(hash, loc, false, true, false)
        loadedUGC.objects[#loadedUGC.objects+1] = newObj -- Save as early as possible so we can still undo!
        FreezeEntityPosition(newObj, true)
        SetEntityHeading(newObj, head)
        SetEntityCollision(newObj, false, false)

        local blip = AddBlipForCoord(loc)
        SetBlipSprite(blip, blipid)

        table.insert(UtilObjs, 
        {
            name = name,
            loc = loc, 
            head = head,
            event = func,
            model = newObj,
            blip = blip,
            hiddentimestamp = 0
        })
    end


end

Citizen.CreateThread(function()
	while true do

        if (UtilObjs == nil) then goto SkipAll end
        
        for i=1,#UtilObjs do


            --DrawText3D(UtilObjs[i].loc, UtilObjs[i].name, 0 ,1)
            
            
            --So they unhide after certain amount of time
            if(GetGameTimer() - UtilObjs[i].hiddentimestamp > 2000) then
                SetEntityVisible(UtilObjs[i].model, true, 0)
            end

            -- Collect'em!

            --Needs to be in loop so that all weapons are instantly skipped
            if(CurrentWeapon ~= nil) then goto continue end

            local loc = GetEntityCoords(UtilObjs[i].model)
            if not (IsEntityVisible(UtilObjs[i].model)) then goto continue end
            
            
            
            if(GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), loc) <= (5)) then
                SetEntityVisible(UtilObjs[i].model, false, 0)
                UtilObjs[i].hiddentimestamp = GetGameTimer()
                RemoveBlip(UtilObjs[i].blip)
                UtilObjs[i].event()
            end
            ::continue::
        end
        ::SkipAll::

        Citizen.Wait(0)
    end
end)