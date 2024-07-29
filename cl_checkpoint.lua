CurrentCheckpointIndex = 0 --Starts at 0
local NextCheckpoint = nil
local NextCheckpointBlip = nil
local NextTransformCheckpointMarker = nil
local NextCheckpointRadius = 0.0 --Has to be a float
CurrentCheckpointHead = nil
CurrentCheckpointLoc = nil




local CPr, CPg, CPb, CPa = 247, 198, 104, 100
local cIR, cIG, cIB, cIA = 108, 183, 220, 220
local CPTr, CPTg, CPTb, CPTa  = 226, 56, 72, 140

local function CreateRaceCheckpoint(loc, nextloc, finish)
	--GroundType
	local chtype = 0
	local chtypefin = 4

	if(NextCheckpointRadius > 10) then
		chtype = 12
		chtypefin = 16
		NextCheckpointRadius = NextCheckpointRadius*4 --Still too small
	end


	NextCheckpointBlip = AddBlipForCoord(loc)
	

	if(finish) then
		NextCheckpoint = CreateCheckpoint(chtypefin, loc, nextloc, NextCheckpointRadius, CPr, CPg, CPb, CPa, 100, 100)
		SetBlipSprite(NextCheckpointBlip, 38)
	else
		NextCheckpoint = CreateCheckpoint(chtype, loc, nextloc, NextCheckpointRadius, CPr, CPg, CPb, CPa, 100, 100)
	end



	if(NextCheckpointRadius > 10) then
		N_0xdb1ea9411c8911ec( --This native is used for the "larger" circular checkpoints, and sets the circle/ring around the checkpoint to point in the same direction as the inner arrow
			NextCheckpoint
		)		
	end

	SetCheckpointRgba2(NextCheckpoint, cIR, cIG, cIB, cIA)
	SetCheckpointCylinderHeight(NextCheckpoint, 10.0, 5.0, 5.0)

end

local function CreateTransformCheckpoint(vehiclehash, loc, nextloc)
	NextCheckpointRadius = 50.0
	NextCheckpoint = CreateCheckpoint(42, loc, nextloc, NextCheckpointRadius, CPTr, CPTg, CPTb, CPTa, 100, 100)

	local MarkerType = 40 --Parachute

	if(IsThisModelACar(vehiclehash)) then
		MarkerType = 36
	elseif(IsThisModelABike(vehiclehash)) then
		MarkerType = 37
	elseif(IsThisModelABicycle(vehiclehash)) then
		MarkerType = 38
	elseif(IsThisModelABoat(vehiclehash)) then
		MarkerType = 35
	elseif(IsThisModelAHeli(vehiclehash)) then
		MarkerType = 34
	elseif(IsThisModelAJetski(vehiclehash)) then
		MarkerType = 35
	elseif(IsThisModelAPlane(vehiclehash)) then
		MarkerType = 33
	elseif(IsThisModelAQuadbike(vehiclehash)) then
		MarkerType = 37
	elseif(IsThisModelATrain(vehiclehash)) then
		MarkerType = 39
	elseif(IsThisModelAnAmphibiousCar(vehiclehash)) then
		MarkerType = 36
	elseif(IsThisModelAnAmphibiousQuadbike(vehiclehash)) then
		MarkerType = 37
	end

	SetMarker(MarkerType, loc, vector3(0, 0, 0), vector3(25, 25, 25), cIR, cIG, cIB, cIA)
	NextCheckpointBlip = AddBlipForCoord(loc)
	SetBlipSprite(NextCheckpointBlip, 570)
	SetBlipColour(NextCheckpointBlip, 1)
end

local function CreateRepairCheckpoint()
	--11
end

local function CreateLapCheckpoint()
	--9
end

local function CreatePlaneAngleCheckpoint()
	--37
end

local function CreateTeleportCheckpoint(loc, nextloc)
	NextCheckpointRadius = 50.0
	NextCheckpoint = CreateCheckpoint(42, loc, nextloc, NextCheckpointRadius, CPr, CPg, CPb, CPa, 100, 100)
	NextCheckpointBlip = AddBlipForCoord(loc)
	SetMarker(42, loc, vector3(0, 0, 0), vector3(25, 25, 25), cIR, cIG, cIB, cIA)
end

local function IsTransformCheckpoint(index)
	if(loadedUGC['mission']['race']["cptfrm"] == nil) then return false end
	return loadedUGC['mission']['race']["cptfrm"][index] > 0
	--0 is the vehicle that you have at the beginning
	--Change this to -1 when it can change back to beginning vehicle
end

local function IsTeleportCheckpoint(index)

	if(loadedUGC['mission']['race']["cpbs1"] == nil) then return false end
	return loadedUGC['mission']['race']["cpbs1"][index] == 134217731
	--[[
	Why is 1 a null value for a json string???
	THIS IS ALL JUST A MAYBE
	134217731 => TeleportPoint
	515 => TransformPoint
	1 => NormalPoint
	3 =>
	]]
end

function LoadNextCheckpoint()
	local len = track.race.ChLength
	local loc = track.race.ChLocs[CurrentCheckpointIndex+1]
	local nextloc = track.race.ChLocs[CurrentCheckpointIndex+2]
	if(track.race.ChScale) then
	NextCheckpointRadius = track.race.ChScale[CurrentCheckpointIndex+1]*10.0
	else
		NextCheckpointRadius = 10.0
	end
	--pitch = track.race.ChPitch[CurrentCheckpointIndex+1]

	TriggerEvent("uiupdatecheckpointnum", CurrentCheckpointIndex, len)

	--Remove Last Checkpoint
	RemoveBlip(NextCheckpointBlip)
	DeleteCheckpoint(NextCheckpoint)
	NextTransformCheckpointMarker = nil

	--Teleport Checkpoint
	if(IsTeleportCheckpoint(CurrentCheckpointIndex+1)) then
		loc = track.race.ChLocs[CurrentCheckpointIndex+1]
		nextloc = track.race.ChLocs[CurrentCheckpointIndex+2]
		CreateTeleportCheckpoint(loc, nextloc)
		return
	end

	--Transform Checkpoint
	if(IsTransformCheckpoint(CurrentCheckpointIndex+1)) then
		loc = track.race.ChLocs[CurrentCheckpointIndex+1]
		nextloc = track.race.ChLocs[CurrentCheckpointIndex+2]
		local TransformCheckpointHashIndex = track.race.ChTransformIndex[CurrentCheckpointIndex+1]
		local TransformVehicleHash = track.race.VehicleTransformModels[TransformCheckpointHashIndex+1]
		CreateTransformCheckpoint(TransformVehicleHash, loc, nextloc)
		return
	end

	--Normal Checkpoint
	if(CurrentCheckpointIndex+1 < len) then
		loc = track.race.ChLocs[CurrentCheckpointIndex+1]
		nextloc = track.race.ChLocs[CurrentCheckpointIndex+2]
		CreateRaceCheckpoint(loc, nextloc, false)
		return
	end

	--Finish Checkpoint
	if(CurrentCheckpointIndex+1 == len) then
		loc = track.race.ChLocs[CurrentCheckpointIndex+1]
		CreateRaceCheckpoint(loc, loc, true)
		return
	end
end


function SetMarker(Type, pos, dir, scale, r, g, b, a)
	NextTransformCheckpointMarker = {Type, pos, dir, dir, scale, r, g, b, a}
end

--Markerloop (stupid)
Citizen.CreateThread(function()
	while true do
		if(NextTransformCheckpointMarker == nil) then goto c end
		DrawMarker(
			NextTransformCheckpointMarker[1],
			NextTransformCheckpointMarker[2],
			NextTransformCheckpointMarker[3],
			NextTransformCheckpointMarker[4],
			NextTransformCheckpointMarker[5],
			NextTransformCheckpointMarker[6],
			NextTransformCheckpointMarker[7],
			NextTransformCheckpointMarker[8],
			NextTransformCheckpointMarker[9]
		)
		::c::
		Wait(0)
	end
end)

local function DrawText3D(loc, text) -- some useful function, use it if you want!
    local onScreen,_x,_y= GetScreenCoordFromWorldCoord(loc.x, loc.y, loc.z)

    if onScreen then
		BeginTextCommandDisplayText("STRING")

		SetTextScale(0.0, 0.55)
        SetTextFont(0)
        SetTextProportional(1)
        -- SetTextScale(0.0, 0.55)
        SetTextColour(255, 255, 255, 255)
        SetTextDropshadow(0, 0, 0, 0, 255)
        SetTextEdge(2, 0, 0, 0, 150)
        SetTextDropShadow()
        SetTextOutline()

        SetTextCentre(1)
        AddTextComponentString(text)
        EndTextCommandDisplayText(_x,_y)
    end
end

--Entered Checkpoint
Citizen.CreateThread(function()
	while true
		do


			--If no race is loaded
			if(not IsInRace) then goto continue end


			-- for i=1,#loadedUGC['mission']['race']["chl"] do
			-- 	DrawText3D(loadedUGC['mission']['race']["chl"][i], loadedUGC['mission']['race']["cpbs1"][i])
			-- end




			if GetDistanceBetweenCoords(loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+1], GetEntityCoords(PlayerPedId(-1)), true) <= (NextCheckpointRadius) then -- Entered checkpoint


				--Teleport
				if(IsTeleportCheckpoint(CurrentCheckpointIndex+1)) then
					SetPedCoordsKeepVehicle(GetPlayerPed(-1), loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+2])
				end

				--Transform
				if(IsTransformCheckpoint(CurrentCheckpointIndex+1)) then
					local TransformCheckpointHashIndex = loadedUGC['mission']['race']["cptfrm"][CurrentCheckpointIndex+1]
					print("TransformCheckpointHashIndex is: "..TransformCheckpointHashIndex)
					local TransformVehicleHash = loadedUGC['mission']['race']["trfmvm"][TransformCheckpointHashIndex+1] --+1 because lua index starts at 1

					--[[
						if transforming to foot, the hash for the vehicle is a d1ldo...
					]]

					if TransformVehicleHash == -422877666 then -- parachute
						DeleteEntity(GetVehiclePedIsIn(PlayerPedId(-1), false))
						GiveWeaponToPed(GetPlayerPed(-1), "GADGET_PARACHUTE", 1, false, false)
						goto continue
					end

					RequestModel(TransformVehicleHash)
					while not HasModelLoaded(TransformVehicleHash) do
						Wait(1)
					end
					local newVeh = CreateVehicle(TransformVehicleHash, loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+1],loadedUGC['mission']['race']["chh"][CurrentCheckpointIndex+1], true, false)
					local curVel = 30
					DeleteEntity(GetVehiclePedIsIn(GetPlayerPed(-1), false))
					TaskWarpPedIntoVehicle(GetPlayerPed(-1), newVeh, -1)
					SetEntityVelocity(newVeh, GetEntityForwardVector(newVeh)*curVel)
					SetVehicleEngineOn(newVeh, true, true, false)
					SetModelAsNoLongerNeeded(TransformVehicleHash)

					print("Transformed into " .. TransformVehicleHash)
				end

                --Use diffferent sound for finish goal
				if(#loadedUGC['mission']['race']["chl"] == CurrentCheckpointIndex+1) then
					PlaySoundFrontend(-1, "Finish_Win", "DLC_AW_Frontend_Sounds")
					TriggerServerEvent("playerenteredfinish", GetPlayerServerId())
					print("Finished Race")
				else
					PlaySoundFrontend(-1, "CHECKPOINT_NORMAL", "HUD_MINI_GAME_SOUNDSET")

				end


				CurrentCheckpointIndex = CurrentCheckpointIndex + 1
                CurrentCheckpointHead = loadedUGC['mission']['race']["chh"][CurrentCheckpointIndex]
                CurrentCheckpointLoc = loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex]


				LoadNextCheckpoint()

			end
			::continue::
		Citizen.Wait(1)
	end

end)

