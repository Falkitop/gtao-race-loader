RegisterCommand("race", function(source --[[ this is the player ID (on the server): a number ]], args --[[ this is a table of the arguments provided ]], rawCommand --[[ this is what the user entered ]])
	if(args[1] == nil) then print("args was null") return end

	-- To stop the race
	if(args[1] == "stop") then
		StopRace()
		return
	end	
	

	local output = nil

	--I have to put the things in quotes because the request is a start argument and arguments cant have spaces
	local sql_data = string.format([[SELECT racedata.id, racedata.data FROM racedata WHERE racedata.id = '%s'
	]], args[1])

	if(args[1] == "rand") then
		sql_data = [[SELECT id,data FROM racedata ORDER BY RANDOM() LIMIT 1
		]]
	end
	

	Citizen.CreateThread(function()
		local handle = io.popen('python ' .. GetResourcePath(GetCurrentResourceName()) .. '/lua_getrace.py '.. sql_data)
		output = handle:read("*all")

		
		while output == nil do 
			Wait(1)
			print(1)
		end



		handle:close()

		output = string.sub(output, 2, #output-2)
		
		output = "return {" .. output .. "}"
		
		output = (loadstring or load)(output)() --ToTable

		print("Loading Map: "..output[1])


		local parserOutput, err = ParseMissionJSON(output[2])
		if(err ~= nil) then print(err) end
		TriggerClientEvent("loadrace", -1, parserOutput)
		RaceLoad()

	end)
end, false)