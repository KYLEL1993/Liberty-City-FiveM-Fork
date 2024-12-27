CreateThread(function()
    while true do
        SetRadarAsExteriorThisFrame()
        SetRadarAsInteriorThisFrame(`v_fakelibertycity`, vec(5490.0, -2697.0), 0, 0)
        Wait(0)
    end
end)

local lcFixBlip = AddBlipForCoord(8998.528, -4347.969, 0)
SetBlipSprite(lcFixBlip, 575)
SetBlipDisplay(lcFixBlip, 4)
SetBlipScale(lcFixBlip, 0.0)
SetBlipColour(lcFixBlip, 0)
SetBlipAsShortRange(lcFixBlip, true)
BeginTextCommandSetBlipName("STRING")
AddTextComponentString("Liberty City")
EndTextCommandSetBlipName(lcFixBlip)