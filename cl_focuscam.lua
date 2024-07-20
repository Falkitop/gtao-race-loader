


Citizen.CreateThread(function()
    
	while true do
        DisableControlAction(0, 80, true)
        if IsDisabledControlPressed(0,  80) then
            local theCamHandle = CreateCam("DEFAULT_SCRIPTED_CAMERA", true)

            SetCamRot(theCamHandle, 0.1, 0.2, 0.3, 0)
        end    
        Citizen.Wait(0)
    end
    
end)