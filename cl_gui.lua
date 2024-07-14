local function Text(text)
	SetTextFont(0)
	SetTextProportional(1)
	SetTextScale(0.0, 0.3)
	SetTextColour(128, 128, 128, 255)
	SetTextDropshadow(0, 0, 0, 0, 255)
	SetTextEdge(1, 0, 0, 0, 255)
	SetTextDropShadow()
	SetTextOutline()
	SetTextEntry("STRING")
	AddTextComponentString(text)
	DrawText(0.005, 0.005)
end

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(990)
	end
end)

function UpdateWeaponUI(t, i)
	SendNUIMessage({
		action = 'updateweapon',
		toggle = t,
		index = i
	})
end


function UpdateRespawnProgress(toggle, progress)
	if (toggle) then
		SendNUIMessage({
			action = 'updaterespawnprogress',
			respawnprogress = math.min(math.max((progress*100), 0), 100).."%"
		})
		SendNUIMessage({
			action = 'togglerespawnprogress',
			toggle = "flex"
		})
		return
	end

	SendNUIMessage({
		action = 'togglerespawnprogress',
		toggle = "none"
	})
end

RegisterNetEvent('startracecountdown')
AddEventHandler('startracecountdown', function(index)
	if(index == 3) then
		SendNUIMessage({
			action = 'showcountdownui'
		})

		PlaySoundFrontend(-1, "Countdown_3", "DLC_AW_Frontend_Sounds")

		SendNUIMessage({
			action = 'updatecountdown',
			countdown = 3
		})

	elseif(index == 2) then

		PlaySoundFrontend(-1, "Countdown_2", "DLC_AW_Frontend_Sounds")

		SendNUIMessage({
			action = 'updatecountdown',
			countdown = 2
		})

	elseif(index == 1) then
		
		PlaySoundFrontend(-1, "Countdown_1", "DLC_AW_Frontend_Sounds")

		SendNUIMessage({
			action = 'updatecountdown',
			countdown = 1
		})
		
	elseif(index == 0) then
		
		Citizen.CreateThread(function()

			PlaySoundFrontend(-1, "Countdown_GO", "DLC_AW_Frontend_Sounds")

			Citizen.Wait(1000)--Shit Countdown_Go sound is delayed by 1 second
			
			SendNUIMessage({
				action = 'updatecountdown',
				countdown = "GO"
			})

			--Wait and hide
			Citizen.Wait(1000)
			SendNUIMessage({
				action = 'hidecountdownui'
			})
			
		end)
	end
end)




RegisterNetEvent('updateracetimer')
AddEventHandler('updateracetimer', function(newtime)
	SendNUIMessage({
		action = 'updateracetimer',
		time = math.floor( newtime/1000 )
	})
end)


RegisterNetEvent('updatecheckpoint')
AddEventHandler('updatecheckpoint', function(checkpointindex, maxcheckpointindex)
	SendNUIMessage({
		action = 'updatecheckpoint',
		checkpoint = checkpointindex.."/"..maxcheckpointindex
	})
end)


function ShowRaceInfoUI()
	SendNUIMessage({
		action = 'showraceinfoui',
	})
end

function HideRaceInfoUI()
	SendNUIMessage({
		action = 'hideraceinfoui',
	})
end
