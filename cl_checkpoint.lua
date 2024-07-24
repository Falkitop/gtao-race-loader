CurrentCheckpointIndex = 0 --Starts at 0
local NextCheckpoint = nil
local NextCheckpointBlip = nil
local NextTransformCheckpointMarker = nil
local NextCheckpointRadius = 0
CurrentCheckpointHead = nil
CurrentCheckpointLoc = nil




local CPr, CPg, CPb, CPa = 247, 198, 104, 100
local cIR, cIG, cIB, cIA = 108, 183, 220, 220
local CPTr, CPTg, CPTb, CPTa  = 226, 56, 72, 140

local racetype = {
	[0] = "Landrace",
	[1] = "LandraceP2P",
	[2] = "WaterRace",
	[3] = "WaterRaceP2P",
	[4] = "AirRace",
	[5] = "AirRaceP2P",
	[6] = "StuntRace / SpecialRace",
	[7] = "StuntRaceP2P / TransformRace",
	[12] = "BikeRace",
	[13] = "BikeRaceP2P",
	[24] = "OpenWheelRace",
	[26] = "PursuitRace"
}

local function CreateCommonCheckpoint(type, finish, loc, nextloc)
	local chtype = 0
	local chtypefin = 4
	if not(type == 4 or type == 5) then --Anything other than AirRace
		chtype = 0
		chtypefin = 4
		NextCheckpointRadius = 10.0

	else
		chtype = 13
		chtypefin = 16
		NextCheckpointRadius = 50.0

	end



	NextCheckpointBlip = AddBlipForCoord(loc)
	if(finish) then
		NextCheckpoint = CreateCheckpoint(chtypefin, loc, nextloc, NextCheckpointRadius, CPr, CPg, CPb, CPa, 100, 100)
		SetBlipSprite(NextCheckpointBlip, 38)
	else
		NextCheckpoint = CreateCheckpoint(chtype, loc, nextloc, NextCheckpointRadius, CPr, CPg, CPb, CPa, 100, 100)
	end	

	SetCheckpointRgba2(NextCheckpoint, cIR, cIG, cIB, cIA)
	SetCheckpointCylinderHeight(cp, 10.0, 5.0, 5.0)

end

local function CreateTransformCheckpoint(loc, nextloc)
	NextCheckpointRadius = 50.0
	NextCheckpoint = CreateCheckpoint(42, loc, nextloc, NextCheckpointRadius, CPTr, CPTg, CPTb, CPTa, 100, 100)
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
	CreateMarker(42, loc, vector3(0, 0, 0), vector3(25, 25, 25), cIR, cIG, cIB, cIA)

end

local function IsTransformCheckpoint(index)
	if(loadedUGC['mission']['race']["cptfrm"] == nil) then return false end
	return loadedUGC['mission']['race']["cptfrm"][index] > 0
	--0 is the vehicle that you have at the beginning
end

local function IsTeleportCheckpoint(index)

	if(loadedUGC['mission']['race']["cpbs1"] == nil) then return false end
	return loadedUGC['mission']['race']["cpbs1"][index] == 134217731 --Why is 1 a null value for a json string???
	--[[

	THIS IS ALL JUST A MAYBE
	134217731 => TeleportPoint
	515 => TransformPoint
	1 => NormalPoint
	3 => 
	]]
end

function LoadNextCheckpoint()
	local len = #loadedUGC['mission']['race']["chl"]

	TriggerEvent("uiupdatecheckpointnum", CurrentCheckpointIndex, len)

	local checkpointtype = loadedUGC['mission']['race']['type']

	--Remove Last Checkpoint
	RemoveBlip(NextCheckpointBlip)
	DeleteCheckpoint(NextCheckpoint)
	NextTransformCheckpointMarker = nil

	--Teleport Checkpoint
	if(IsTeleportCheckpoint(CurrentCheckpointIndex+1)) then
		loc = loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+1]
		nextloc = loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+2]
		CreateTeleportCheckpoint(loc, nextloc)
		return
	end

	--Transform Checkpoint
	if(IsTransformCheckpoint(CurrentCheckpointIndex+1)) then
		loc = loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+1]
		nextloc = loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+2]
		CreateTransformCheckpoint(loc, nextloc)
		return
	end

	--Normal Checkpoint
	if(CurrentCheckpointIndex+1 < len) then
		loc = loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+1]
		nextloc = loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+2]
		CreateCommonCheckpoint(checkpointtype, false, loc, nextloc)
		return
	end

	--Finish Checkpoint
	if(CurrentCheckpointIndex+1 == len) then
		loc = loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+1]
		CreateCommonCheckpoint(checkpointtype, true, loc, loc)
		return
	end
end

--NOT YET IMPLEMENTED
function CreateMarker(Type, pos, dir, scale, r, g, b, a)
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


--Entered Checkpoint
Citizen.CreateThread(function()
	while true
		do
			
			--If no race is loaded
			if(not IsInRace()) then goto continue end

			if GetDistanceBetweenCoords(loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+1], GetEntityCoords(PlayerPedId(-1)), true) <= (NextCheckpointRadius) then -- Entered checkpoint
				

				--Teleport
				if(IsTeleportCheckpoint(CurrentCheckpointIndex+1)) then
					SetPedCoordsKeepVehicle(GetPlayerPed(-1), loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+2])
				end



				--Transform
				if(IsTransformCheckpoint(CurrentCheckpointIndex+1)) then
					local TransformCheckpointHashIndex = loadedUGC['mission']['race']["cptfrm"][CurrentCheckpointIndex+1]
					print(TransformCheckpointHashIndex)
					local TransformVehicleHash = loadedUGC['mission']['race']["trfmvm"][TransformCheckpointHashIndex+1] --+1 because lua index starts at 1
					RequestModel(TransformVehicleHash)
					while not HasModelLoaded(TransformVehicleHash) do
						Wait(1)
					end
					local newVeh = CreateVehicle(TransformVehicleHash, loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+1],loadedUGC['mission']['race']["chh"][CurrentCheckpointIndex+1], true, false)
					local curVel = 30
					DeleteEntity(GetVehiclePedIsIn(GetPlayerPed(-1)))
					TaskWarpPedIntoVehicle(GetPlayerPed(-1), newVeh, -1)
					SetEntityVelocity(newVeh, GetEntityForwardVector(newVeh)*curVel)
					SetVehicleEngineOn(newVeh, true, true, false)
					SetModelAsNoLongerNeeded(TransformVehicleHash)
					print("Transformed into" .. TransformVehicleHash)
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

