-- Map Zoom Data --
local zoomLevels = {
	{ 0, 0.96, 0.9, 0.08, 0.0, 0.0 }, -- Level 0
	{ 1, 1.6,  0.9, 0.08, 0.0, 0.0 }, -- Level 1
	{ 2, 8.6,  0.9, 0.08, 0.0, 0.0 }, -- Level 2
	{ 3, 12.3, 0.9, 0.08, 0.0, 0.0 }, -- Level 3
	{ 4, 22.3, 0.9, 0.08, 0.0, 0.0 }  -- Level 4
}

local function setZoomLevels()
	for _, zoomLevel in ipairs(zoomLevels) do
		SetMapZoomDataLevel(zoomLevel[1], zoomLevel[2], zoomLevel[3], zoomLevel[4], zoomLevel[5], zoomLevel[6])
        SetRadarZoom(1000)
	end
end

CreateThread(function()
        if IsPedHuman(PlayerPedId(), true) then -- We dont want aliens or animals having map zoom levels modified
		setZoomLevels()
	end
end)