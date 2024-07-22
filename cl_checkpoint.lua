CurrentCheckpointIndex = 0
NextCheckpoint = nil
NextCheckpointBlip = nil
CurrentCheckpointHead = nil
CurrentCheckpointLoc = nil

function IsInRace()
	return loadedUGC['mission'] ~= nil
end

local cR, cG, cB, cA = 247, 198, 104, 100
local cIR, cIG, cIB, cIA = 108, 183, 220, 220

local function CreateGroundNormalCheckpoint(loc, nextloc)
	cp = CreateCheckpoint(1, loc, nextloc, 10.0, cR, cG, cB, cA, 100, 100)
	SetCheckpointRgba2(cp, cIR, cIG, cIB, cIA)
	SetCheckpointCylinderHeight(cp, 10.0, 5.0, 5.0)
	NextCheckpoint = cp
	NextCheckpointBlip = AddBlipForCoord(loc)
end

local function CreateGroundFinishCheckpoint(loc)
	cp = CreateCheckpoint(4, loc, loc, 10.0, cR, cG, cB, cA, 100, 100)
	SetCheckpointRgba2(cp, cIR, cIG, cIB, cIA)
	SetCheckpointCylinderHeight(cp, 10.0, 5.0, 5.0)
	NextCheckpoint = cp
	NextCheckpointBlip = AddBlipForCoord(loc)
	SetBlipSprite(NextCheckpointBlip, 38)
end

local function CreateTransformCheckpoint(loc, nextloc)
	cp = CreateCheckpoint(42, loc, nextloc, 10.0, cR, cG, cB, cA, 100, 100)
	NextCheckpoint = cp
	NextCheckpointBlip = AddBlipForCoord(loc)
end

function AA()
	local locs = loadedUGC['mission']['race']["chl"]
	for i=1,#locs do

		--TransformPoints
		local TransformCPoint = loadedUGC['mission']['race']["cptfrm"][i]
		if(TransformCPoint ~= -1) then
			--local TransformPCarHash = loadedUGC['mission']['race']["cptfrm"][TransformCPoint]
			CreateTransformCheckpoint(locs[i], locs[i+1])
			print(TransformCPoint)
			goto continue
		end

		--FlyingWaypoints
		--loadedUGC['mission']['race']["chs"]--I assume that is the type of checkpoint?????
		--1 = Ground Normal
		--2.8 = Flying Normal
		
		



		CreateGroundNormalCheckpoint(locs[i], locs[i+1])
		::continue::
	end
end

function LoadNextCheckpoint()
	--AA()
	len = #loadedUGC['mission']['race']["chl"]

	TriggerEvent("updatecheckpoint", CurrentCheckpointIndex, len)


	--Remove Last Checkpoint
	RemoveBlip(NextCheckpointBlip)
	DeleteCheckpoint(NextCheckpoint)

	--Normal Checkpoint
	if(CurrentCheckpointIndex+1 < len) then
		loc = loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+1]
		nextloc = loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+2]
		CreateGroundNormalCheckpoint(loc, nextloc)
	end

	--Finish Checkpoint
	if(CurrentCheckpointIndex+1 == len) then
		loc = loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+1]
		CreateGroundFinishCheckpoint(loc)
		print("Finished Race")
	end
end



--Entered Checkpoint
Citizen.CreateThread(function()
	while true
		do
			--If no race is loaded
			if(not IsInRace()) then goto continue end
		  	
			if GetDistanceBetweenCoords(loadedUGC['mission']['race']["chl"][CurrentCheckpointIndex+1], GetEntityCoords(PlayerPedId()), true) <= (15) then -- Entered checkpoint
				
                --Use diffferent sound for finish goal
				if(#loadedUGC['mission']['race']["chl"] == CurrentCheckpointIndex+1) then
					PlaySoundFrontend(-1, "Finish_Win", "DLC_AW_Frontend_Sounds")
					TriggerServerEvent("playerenteredfinish", GetPlayerServerId())
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

