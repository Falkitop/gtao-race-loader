CurrentCheckpointIndex = 0
NextCheckpoint = nil
NextCheckpointBlip = nil
CurrentCheckpointHead = nil
CurrentCheckpointLoc = nil
CurrentTransformCheckpointMarker = nil



local cR, cG, cB, cA = 247, 198, 104, 100
local cIR, cIG, cIB, cIA = 108, 183, 220, 220


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
	else
		chtype = 13
		chtypefin = 16
	end
	
	if(finish) then
		NextCheckpoint = CreateCheckpoint(chtypefin, loc, nextloc, 10.0, cR, cG, cB, cA, 100, 100)
	else
		NextCheckpoint = CreateCheckpoint(chtype, loc, nextloc, 10.0, cR, cG, cB, cA, 100, 100)
	end	

	SetCheckpointRgba2(NextCheckpoint, cIR, cIG, cIB, cIA)
	SetCheckpointCylinderHeight(cp, 10.0, 5.0, 5.0)
	NextCheckpointBlip = AddBlipForCoord(loc)
end

local function CreateTransformCheckpoint(loc, nextloc)
	NextCheckpoint = CreateCheckpoint(42, loc, nextloc, 50.0, 240, 10, 10, cA, 100, 100)
	NextCheckpointBlip = AddBlipForCoord(loc)
end

local function IsTransformCheckpoint(index)
	return loadedUGC['mission']['race']["cptfrm"][index] > 0
	-- unsure what 0 does so I exclude it as well
	--EDIT 0 is the vehicle that you have at the beginning
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

local function CreateTeleportCheckpoint()
end

function LoadNextCheckpoint()
	local len = #loadedUGC['mission']['race']["chl"]

	TriggerEvent("uiupdatecheckpointnum", CurrentCheckpointIndex, len)

	local checkpointtype = loadedUGC['mission']['race']['type']

	--Remove Last Checkpoint
	RemoveBlip(NextCheckpointBlip)
	DeleteCheckpoint(NextCheckpoint)


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
function CreateMarker(Type, x, y, z, rx, ry, rz, w, l, h, r, g, b, a)
	CurrentTransformCheckpointMarker = {Type, pos, dir, rot, scale, r, g, b, a}
end
--Markerloop (stupid)
Citizen.CreateThread(function()
	while true do
		if(CurrentTransformCheckpointMarker == nil) then goto c end
		DrawMarker(
			CurrentTransformCheckpointMarker[1],
			CurrentTransformCheckpointMarker[2],
			CurrentTransformCheckpointMarker[3],
			CurrentTransformCheckpointMarker[4],
			CurrentTransformCheckpointMarker[5],
			CurrentTransformCheckpointMarker[6],
			CurrentTransformCheckpointMarker[7],
			CurrentTransformCheckpointMarker[8],
			CurrentTransformCheckpointMarker[9]
			-- false,
			-- false,
			-- 2,
			-- nil,
			-- nil,
			-- false
		)		
		::c::
		Wait(0)
		--print(GetVehicleType())
	end
end)


--Entered Checkpoint
Citizen.CreateThread(function()
	while true
		do
			--If no race is loaded
			if(not IsInRace()) then goto continue end
		  	
			if GetDistanceBetweenCoords(loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+1], GetEntityCoords(PlayerPedId()), true) <= (15) then -- Entered checkpoint
				
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
					local curVel = #GetEntityVelocity(newVeh)
					DeleteEntity(GetVehiclePedIsIn(GetPlayerPed(-1)))
					TaskWarpPedIntoVehicle(GetPlayerPed(-1), newVeh, -1)
					SetEntityVelocity(newVeh, GetEntityForwardVector(newVeh)*curVel)
					SetVehicleEngineOn(newVeh, true, true, false)
					SetModelAsNoLongerNeeded(TransformVehicleHash)
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

