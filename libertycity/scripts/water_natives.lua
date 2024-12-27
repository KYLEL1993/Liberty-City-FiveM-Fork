local function LoadLCWater()
    SetWaterAreaClipRect(2200, -6300, 8200, -300)
    LoadWaterFromPath(GetCurrentResourceName(), "data/xml/water.xml")
end

CreateThread(function()
    LoadLCWater()
end)