function LoadTrainModels()
    local models = {
        "metrotrain", "subway"
    }

    for _, model in ipairs(models) do
        local hash = GetHashKey(model)
        RequestModel(hash)
        while not HasModelLoaded(hash) do
            Citizen.Wait(0)
            RequestModel(hash)
        end
    end
end

Citizen.CreateThread(function()
    LoadTrainModels()
    local tracks = {12, 13, 14, 15, 16, 17, 18}
    local frequency = 120000

    for _, trackId in ipairs(tracks) do
        SwitchTrainTrack(trackId, true)
        SetTrainTrackSpawnFrequency(trackId, frequency)
    end

    SetRandomTrains(true)
    SetTrainsForceDoorsOpen(false)
end)
