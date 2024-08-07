function SetTrack()

    --Data dictionary for the meta data
    local race = loadedUGC['mission']['race']
    local rule = loadedUGC['mission']['rule']
    local weapon = loadedUGC['mission']['weap']
    local meta = loadedUGC['meta']
    local veh = loadedUGC['mission']['veh']




    --[[


        No Class can somehow differentiate between Plane or Helicopter!!!!
                https://prod.cloud.rockstargames.com/ugc/gta5mission/A0KUuFDE0EuyDKWn7UXL5w/0_0_zh.json
                Can only fly LAZER, Hydra, Besra.
                Class: None

                https://prod.cloud.rockstargames.com/ugc/gta5mission/832XyO6M_katS_4O9aBZvw/0_0_en.json
                Class: None
                Can only fly: Hydra, BEsra, Lazer, Molotok

                https://prod.cloud.rockstargames.com/ugc/gta5mission/KH1FW9nOJEGrjBXuvCrEiQ/0_0_zh.json
                Class: None
                Can only fly: Hydra, Lazer

                https://prod.cloud.rockstargames.com/ugc/gta5mission/zGvlwY9eGUqi7KRhPB-XzQ/0_0_zh-cn.json
                Can only fly Annihilator, Buzzard, Swift, Valkyre, Savage, Cargobob
                Class: None
                Assumption => AirRace with no class => Annihilator, Buzzard(AttackVer), Savage
                

    ]]
    
    --[[
    DATAFILE_DICT  dfdMetaDataDict
	DATAFILE_ARRAY dfaLocationArray
	DATAFILE_ARRAY 	dfaVehicleArray
	DATAFILE_ARRAY 	dfaVehicleClassArray
	DATAFILE_ARRAY 	dfaWeaponArray
	DATAFILE_ARRAY 	dfaWeaponClassArray
	DATAFILE_ARRAY	dfaStartingInventoryArray
	DATAFILE_ARRAY	dfaMidMissionInventoryArray
	DATAFILE_ARRAY	dfaMidMissionInventory2Array
	DATAFILE_ARRAY	dfaMissionRulesArray 
	//Data dictionary for the genral data
	DATAFILE_DICT  dfdGeneralDataDict
	DATAFILE_DICT	dfdSurvivalDataDict
	DATAFILE_DICT	dfdMC2020DataDict
	DATAFILE_DICT	dfdDeathmatchDataDict
    ]]

    --Data
    track = {
        meta = {
            VehicleClasses = meta['vehcl'],
            Weapons = meta['wp'],
            WeaponClasses = meta['wpcl'],
           
        },
        race = {
            iNumberOfCheckPoints = race['chp'],
            ChLocs = race['chl'],
            ChHeads = race['chh'],
            ChScale = race['chs'],
            ChPitch = race['chpp'],
            ChArrowDirectionOverride = race['cpado'],

            CheckpointRespawnOverride = race['chpso'],





            iNumLaps = race['lap'],				
            iRaceType = race['type'],		
            iRaceMode = race['gtar'],					
            fRaceStartHeading = race['head'],			
            fLR_GridSpacing = race['lrgs'],			
            fUD_GridSpacing = race['udgs'],			
            fGridWidth = race['gw'],				
            fGridLength = race['gl'],				
            iNumberOfLanes = race['lanes'],			
            vStartingGrid = race['grid'], 			
            iRaceClass = race['icv'],				
            iMissionSubType = race['subtype'], 			
            iTriathlonTransition1 = race['tri1'],		
            iTriathlonTransition2 = race['tri2'],		
            iRaceClassBitSet = race['clbs'],			
            iPointToPoint = race['ptp'],				
            iStartingGrid = race['strtg'],				
            iRaceDamage = race['rcdam'],				
            fRaceTotalLength = race['rdis'],			
            iGridType = race['gridty'],					
            bIsPremiumRace = race['iprem'],			
            iVehicleBoostEnableDelay = race['bsted'],	
            bStuntGrid = race['stgrd'], 
            
            


            

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
            VehicleLocs = veh['loc'],
            VehicleHeads = veh['head'],

            iNumberOfVehicles = veh['no'],
            iVehicleRespawnTime = veh['time'],
            iVehiclePallet = veh['pal'],
            iVehicleTireBitSet = veh['burst'],


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



