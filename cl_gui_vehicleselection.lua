-- I DIDTCHED ALL OF THIS

-- RegisterNUICallback('getItemInfo', function(data, cb)
--     -- POST data gets parsed as JSON automatically
--     local itemId = data.itemId

--     if not itemCache[itemId] then
--         cb({ error = 'No such item!' })
--         return
--     end

--     -- and so does callback response data
--     cb(itemCache[itemId])
-- end)


-- Citizen.CreateThread(function()
-- 	while true do
-- 		if(IsControlJustPressed(0, 188)) then
--             SendNUIMessage({
-- 				action = 'Up'
-- 			})
--         elseif(IsControlJustPressed(0, 173)) then
--             SendNUIMessage({
-- 				action = 'Down'
-- 			})

--         elseif(IsControlJustPressed(0, 174)) then
--             SendNUIMessage({
-- 				action = 'Left'
-- 			})

--         elseif(IsControlJustPressed(0, 175)) then
--             SendNUIMessage({
-- 				action = 'Right'
-- 			})

--         elseif(IsControlJustPressed(0, 176)) then
--             SendNUIMessage({
-- 				action = 'Select'
-- 			})

-- 		end


--         if(IsControlJustPressed(0, 51)) then
--             local veh = GetVehicles({"Vans"})
--             SendNUIMessage({
--                 action = 'Show',
--                 numveh = #veh,
--                 vehicles = veh
-- })
--         end
-- 		Citizen.Wait(0)
-- 	end
-- end)


