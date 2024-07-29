function SetTrack()
    local race = loadedUGC['mission']['race']
    local rule = loadedUGC['mission']['rule']
    track = {
        race = {
            ChLength = race['chp'],
            ChLocs = race['chl'],
            ChHeads = race['chh'],
            ChScale = race['chs'],
            ChPitch = race['chpp'],
            ChArrowDirectionOverride = race['cpado'],

            CheckpointRespawnOverride = race['chpso'],

            RaceClass = race['icv'],
            RaceType = race['type'],
            RaceMode = race['gtar'],
            PointToPoint = race['ptp'],
            NumberOfLanes = race['lanes'],
            RaceVehicleTypeArray = race['vta'],

            VehicleBoostEnableDelay = race['bsted'],
            VehicleBoostEnableOnLap = race['bstol'],

            ChTransformIndex = race['cptfrm'],
            VehicleTransformModels = race['trfmvm'],

        },
        rule = {
            RoundTime = rule['time'],
            TargetScore = rule['score'],
            TimeOfDay = rule['tod'],
            Weather = rule['weth'],
            Traffic = rule['traf'],
            VehicleDeathmatch = rule['vdm'],
            TeamDeathmatch = rule['tdm'],
            NumberOfLives = rule['liv'],
            Police = rule['pol'],
            VehicleDensity = rule['vehd'],
            EndCutsceneWeather = rule['wethec'],
        }
    }
end


