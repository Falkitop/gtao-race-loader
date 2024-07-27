local RaceStartTimestamp = nil
local PlayersLoadedRace = {}


local function StartRaceTimer()
	RaceStartTimestamp = GetGameTimer()
end

local function StopRaceTimer()
	RaceStartTimestamp = nil
end

function RaceLoad()
	--What if a player is leaving while loading the map
	--What if a player is joining while people load a map
	NumPlayersLoadedRace = 0
end

local function StartActualRace()
	StopRaceTimer()
	StartRaceTimer()
	TriggerClientEvent("startactualrace", -1)
end

function StopRace()
	TriggerClientEvent("stoprace", -1)
	StopRaceTimer()
end


local function StartRaceCountdown()
	
	Citizen.CreateThread(function()
		for i=3,0,-1 do 
			if(i==3) then TriggerClientEvent("startracecountdown", -1, 3) end
			if(i==2) then TriggerClientEvent("startracecountdown", -1, 2) end
			if(i==1) then TriggerClientEvent("startracecountdown", -1, 1) end
			if(i==0) then TriggerClientEvent("startracecountdown", -1, 0) end
			
			if(i~=1) then Citizen.Wait(1000) end--Shit Countdown_Go sound is delayed by 1 second
		end
		StartActualRace()
	end)
end

RegisterNetEvent('playerloadedrace')
AddEventHandler('playerloadedrace', function(playerid)
	NumPlayersLoadedRace = NumPlayersLoadedRace+1
	if(NumPlayersLoadedRace == #GetPlayers()) then
		StartRaceCountdown()
	end
end)

RegisterNetEvent('playerenteredfinish')
AddEventHandler('playerenteredfinish', function(playerped)
	local txt = "~h~"..GetPlayerName(playerped+1).."~h~ has reached the finish line "
	TriggerClientEvent("shownotification", -1, txt)
end)
StartRaceTimer()
--RaceTimerLoop
Citizen.CreateThread(function()
	while true do
		if(RaceStartTimestamp ~= nil) then
			local time = (GetGameTimer()-RaceStartTimestamp)
			local milliseconds = math.floor( time/10 )
			local seconds1 = math.fmod( math.floor( milliseconds/1000 ), 6 ) --0-6
			local seconds2 = math.fmod( math.floor( milliseconds/100 ), 10 ) --0-9

			local minutes2 = math.floor( math.floor( math.floor( milliseconds/1000 ) / 6 ) / 10 )
			local minutes3 = math.floor( math.floor( milliseconds/1000 ) / 6 )
			
			time = minutes2..minutes3..":"..seconds1..seconds2..":".. string.format( "%.2d",math.fmod( milliseconds,100 ) ) --leading zeros
			TriggerClientEvent("updateracetimer", -1, time) 
		end
		Citizen.Wait(1)--this is shit > its not one full second, it skips some milliseconds
	end
end)


AddEventHandler('playerDropped', function (reason)
	print('Player ' .. GetPlayerName(source) .. ' dropped (Reason: ' .. reason .. ')')
  end)
