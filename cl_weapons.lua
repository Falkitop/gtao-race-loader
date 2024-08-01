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

local function CreateWeapon(hash, blipid, loc, head)
    
    RequestModel(hash)
    local newObj = CreateObject(hash, loc, false, true, false)
    loadedUGC.objects[#loadedUGC.objects+1] = newObj -- Save as early as possible so we can still undo!

    local blip = AddBlipForCoord(loc)
    SetBlipSprite(blip, blipid)

    table.insert( UtilObjs, {newObj, blip, 0})

    FreezeEntityPosition(newObj, true)
    SetEntityHeading(newObj, head)
    SetEntityCollision(newObj, false, false)

end

function LoadUtils()
    UtilObjs = {}

    local locs = track.weapon.locs
    local heads = track.weapon.heads
    local sub = track.weapon.sub
    local amount = track.weapon.amount

    for i=1,amount do
        if(sub[i] == 0) then
            CreateWeapon(-1531914544, 368, locs[i], heads[i])--Rocket
        elseif (sub[i] == 2)then 
            CreateWeapon(1709896882, 354, locs[i], heads[i])--Boost
        end
    end

    print(#UtilObjs)

end


Citizen.CreateThread(function()
	while true do

        if (UtilObjs == nil) then goto SkipAll end
        
        for i=1,#UtilObjs do
            
            
            --So they unhide after certain amount of time
            
            if(GetGameTimer() - UtilObjs[i][3] > 2000) then
                SetEntityVisible(UtilObjs[i][1], true, 0)
            end



            -- Collect'em!

            --Needs to be in loop so that all weapons are instantly skipped
            if(CurrentWeapon ~= nil) then goto continue end

            local loc = GetEntityCoords(UtilObjs[i][1])
            if not (IsEntityVisible(UtilObjs[i][1])) then goto continue end
            
            --DrawLine(GetEntityCoords(GetPlayerPed(-1)), loc, 255, 255, math.ceil( GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), loc)), 255)
            
            if(GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), loc) <= (10)) then
                SetEntityVisible(UtilObjs[i][1], false, 0)
                UtilObjs[i][3] = GetGameTimer()
                RemoveBlip(UtilObjs[i][2])
                if(GetEntityModel(UtilObjs[i][1]) == -1531914544) then --Rocket
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
        if(IsControlJustPressed(0, 86)) then

            local playerPed = GetPlayerPed(-1)

            


            if(CurrentWeapon == 0) then
                print("Used Rocket")
                if(GetVehiclePedIsIn(playerPed) ~= nil) then
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
                
                
            elseif(CurrentWeapon==1) then
                print("Used Booster")
                UpdateWeapon(nil)
                SetVehicleBoostActive(GetVehiclePedIsIn(GetPlayerPed(-1)), true)
                SetVehicleForwardSpeed(GetVehiclePedIsIn(GetPlayerPed(-1)), 
                    #(GetEntitySpeed(GetVehiclePedIsIn(GetPlayerPed(-1)))*GetEntityForwardVector(GetVehiclePedIsIn(GetPlayerPed(-1))))+5.0)--BaseSpeed
                StartScreenEffect("RaceTurbo", 0, 0)
                
            end
        end

        ::SkipAll::

        Citizen.Wait(0)
    end
end)