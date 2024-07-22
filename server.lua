local RaceStartTimestamp = nil
local PlayersLoadedRace = {}
local RaceStarted = false


RegisterNetEvent('getracestarted')
AddEventHandler('getracestarted', function()
	return RaceStarted
end)

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


--RaceTimerLoop
Citizen.CreateThread(function()
	while true do
		if(RaceStartTimestamp ~= nil) then
			local time = (GetGameTimer()-RaceStartTimestamp)
			time = time/1000
			

			time = math.floor( time/60 ).."."..math.floor( math.fmod( time,60 ) )
			TriggerClientEvent("updateracetimer", -1, time)
		end
		Citizen.Wait(1000)--this is shit > its not one full second, it skips some milliseconds
	end
end)


AddEventHandler('playerDropped', function (reason)
	print('Player ' .. GetPlayerName(source) .. ' dropped (Reason: ' .. reason .. ')')
  end)
