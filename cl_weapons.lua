local CurrentWeapon = nil
local UtilObjs = nil

local function UpdateWeapon(newWeapon)
    
    CurrentWeapon = newWeapon

    if(newWeapon == nil) then 
        UpdateWeaponUI(false, 0)
        return
    end

    UpdateWeaponUI(true, newWeapon)

end

local function CreateWeapon(hash, loc, head)
    
    RequestModel(hash)
    local newObj = CreateObject(hash, loc, false, true, false)
    loadedUGC.objects[#loadedUGC.objects+1] = newObj -- Save as early as possible so we can still undo!
    table.insert( UtilObjs, newObj )

    FreezeEntityPosition(newObj, true)
    SetEntityHeading(newObj, head)
    SetEntityCollision(newObj, false, false)
end

function LoadUtils()
    UtilObjs = {}

    local locs = loadedUGC['mission']['weap']['loc']
    local heads = loadedUGC['mission']['weap']['head']
    local sub = loadedUGC['mission']['weap']['sub']
    local amount = loadedUGC['mission']['weap']['no']

    for i=1,amount do
        if(sub[i] == 0) then
            CreateWeapon(-1531914544, locs[i], heads[i])--Rocket
        elseif (sub[i] == 2)then 
            CreateWeapon(1709896882, locs[i], heads[i])--Boost
        end
    end

    print(#UtilObjs)

end


Citizen.CreateThread(function()
	while true do

        if (UtilObjs == nil) then goto SkipAll end
        if(CurrentWeapon ~= nil) then goto SkipPickup end
        -- Collect'em!
        for i=1,#UtilObjs do
            --if not(DoesEntityExist(UtilObjs[i])) then table.remove( UtilObjs, i ) end ACTUALLY MAYBE NOT NEEDED?

            local loc = GetEntityCoords(UtilObjs[i])
            if not (IsEntityVisible(UtilObjs[i])) then goto continue end
            
            DrawLine(GetEntityCoords(GetPlayerPed(-1)), loc, 255, 255, math.ceil( GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), loc)), 255)
            
            if(GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), loc) <= (10)) then
                SetEntityVisible(UtilObjs[i], false, 0)
                if(GetEntityModel(UtilObjs[i]) == -1531914544) then --Rocket
                    UpdateWeapon(0)
                else
                    UpdateWeapon(1)
                end
            end
            ::continue::
        end

        ::SkipPickup::

        if(CurrentWeapon == nil) then goto SkipAll end

        --Use'em
        if(IsControlPressed(0, 86)) then

            local playerPed = GetPlayerPed(-1)

            


            if(CurrentWeapon == 0) then
                print("Used Rocket")
                if(GetVehiclePedIsIn(playerPed) ~= nil) then
                    local vehicle = GetVehiclePedIsIn(playerPed)
                    local rpgHash = GetHashKey("WEAPON_AIRSTRIKE_ROCKET")
                    local vehiclecoords = GetEntityCoords(vehicle)
                    local targetCoords = vehiclecoords+ GetEntityForwardVector(vehicle)
                    RequestWeaponAsset(rpgHash, 31, 0)
                    while not HasWeaponAssetLoaded(rpgHash) do
                        Citizen.Wait(0) --Could result in delay
                    end
                    ShootSingleBulletBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), targetCoords, 1, true, rpgHash, GetPlayerPed(-1), true, false, -1.0)
                end
                UpdateWeapon(nil)
                Citizen.Wait(1000)--Break so spamming isnt possible
                
            elseif(CurrentWeapon==1) then
                print("Used Booster")
                UpdateWeapon(nil)
                SetVehicleBoostActive(GetVehiclePedIsIn(GetPlayerPed(-1)), true)
                SetVehicleForwardSpeed(GetVehiclePedIsIn(GetPlayerPed(-1)), 
                    #(GetEntitySpeed(GetVehiclePedIsIn(GetPlayerPed(-1)))*GetEntityForwardVector(GetVehiclePedIsIn(GetPlayerPed(-1))))+5.0)--BaseSpeed
                StartScreenEffect("RaceTurbo", 0, 0)
                Citizen.Wait(1000)
            end
        end

        ::SkipAll::

        Citizen.Wait(0)
    end
end)