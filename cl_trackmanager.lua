function SetTrack()
    local race = loadedUGC['mission']['race']
    local rule = loadedUGC['mission']['rule']
    local weapon = loadedUGC['mission']['weap']
    local meta = loadedUGC['meta']
    local vehicle = loadedUGC['mission']['veh']
    track = {
        meta = {
            VehicleClasses = meta['vehcl'],
            Weapons = meta['wp'],
            WeaponClasses = meta['wpcl'],
           
        },
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

            ChTeleport = race['cpbs1'],

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
        },
        vehicle = {
            VehicleLocs = vehicle['loc'],
            VehicleHeads = vehicle['head']
        },
        weapon = {
            Locs = weapon['loc'],
            Heads = weapon['head'],
            WeaponsDicti = weapon['sub'],
            Amount = weapon['no'],
            Type = weapon['type']
        }
    }
end



