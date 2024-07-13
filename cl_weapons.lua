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
        if (UtilObjs == nil) then goto continue2 end
        -- Collect'em!
        for i=1,#UtilObjs do
            if not(DoesEntityExist(UtilObjs[i])) then table.remove( UtilObjs, i ) end

            local loc = GetEntityCoords(UtilObjs[i])

            if(CurrentWeapon ~= nil) then break end

            if not (IsEntityVisible(UtilObjs[i])) then goto continue end

            
            DrawLine(GetEntityCoords(GetPlayerPed(-1)), loc, 255, 255, math.ceil( GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), loc)), 255)
            
            if(GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), loc) <= (10)) then
                SetEntityVisible(UtilObjs[i], false, 0)
                if(GetEntityModel(UtilObjs[i]) == -1531914544) then --Rocket
                    --UpdateWeapon(0)
                else
                    UpdateWeapon(1)
                end
            end
            ::continue::
        end
        

        --Use'em
        if(IsControlPressed(0, 86)) then
            -- ShootSingleBulletBetweenCoords(
            --     GetEntityCoords(GetPlayerPed(-1)), 
            --     vector3(0, 0, 0), 
            --     10, 
            --     false, 
            --     GetHashKey("WEAPON_RPG"), 
            --     GetPlayerPed(-1), 
            --     true,
            --     false,
            --     -1
            -- )

            --WHY THE FUK DOENST IT WORK?????

            if(CurrentWeapon == nil) then goto continue2 end


            if(CurrentWeapon == 0) then
                print("Used Rocket")
                UpdateWeapon(nil)

                
            elseif(CurrentWeapon==1) then
                print("Used Booster")
                UpdateWeapon(nil)
                SetVehicleBoostActive(GetVehiclePedIsIn(GetPlayerPed(-1)), true)
                SetVehicleForwardSpeed(GetVehiclePedIsIn(GetPlayerPed(-1)), 
                    #(GetEntitySpeed(GetVehiclePedIsIn(GetPlayerPed(-1)))*	GetEntityForwardVector(GetVehiclePedIsIn(GetPlayerPed(-1))))+5.0)--BaseSpeed
                StartScreenEffect("RaceTurbo", 0, 0)
            end
        end


        ::continue2::

        
        Citizen.Wait(0)
    end

end)