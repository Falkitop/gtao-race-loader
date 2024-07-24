RegisterCommand("race", function(source --[[ this is the player ID (on the server): a number ]], args --[[ this is a table of the arguments provided ]], rawCommand --[[ this is what the user entered ]])
	if(args[1] == nil) then print("args was null") return end

	-- To stop the race
	if(args[1] == "stop") then
		StopRace()
		return
	end	
	
	local handle = io.popen('python ' .. GetResourcePath(GetCurrentResourceName()) .. '/lua_getrace.py '.. args[1])
	local output = handle:read("*all")

	--print('python ' .. GetResourcePath(GetCurrentResourceName()) .. '/lua_getrace.py '.. args[1])

	handle:close()
	output = json.decode(output)
	print("Loading Map: "..output[1])

	local parserOutput, err = ParseMissionJSON(output[2])
	

	if(err ~= nil) then print(err) end
	TriggerClientEvent("loadrace", -1, parserOutput)

    RaceLoad()

end, false)