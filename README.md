FiveM resource that allows to drive community-made races from GTA Online.
Feeling and Experience was made as closely to the original online racing as possible

This resource can be seen as a more feature-rich version of https://github.com/jaymo1011/mission-json-loader

the lua_getrace.py is getting a jsonstring from anywhere you want to and it loads it automatically.

# REQUIREMENTS
A Database is required that has all the races included in two columns named `id` which is the id of the race and `data` which is the JSON string.
I have uploaded one with around 100.000 Races to [GTA5Mods](https://www.gta5-mods.com/tools/database-of-14000-gta-online-races-topicyeah#comments_tab).
Just Place the database named race.db into the resource folder.

use it by '/race [id]'
or a random race with '/race rand'
to stop the current race do '/race stop'

# Fully Supports
- LandRace
- Normal AirRace

# List of all possible racetypes with corresponding gameids
```
	[0] = "Landrace",
	[1] = "LandraceP2P",
	[2] = "WaterRace",
	[3] = "WaterRaceP2P",
	[4] = "AirRace",
	[5] = "AirRaceP2P",
	[6] = "StuntRace / SpecialRace",
	[7] = "StuntRaceP2P / TransformRace",
	[12] = "BikeRace",
	[13] = "BikeRaceP2P",
	[24] = "OpenWheelRace",
	[26] = "PursuitRace"
```

## TODO
- Fake Checkpoints
- Plane Angle Checkpoints
- Transform Checkpoints
- Vehicle Selection Menu using NativeUI
- Camera Focus on next checkpoint
- Vehicle Special Ability Chargeup

Current goal is to make a race happen like [MEGA RAMPS](https://socialclub.rockstargames.com/job/gtav/ktMmi_gQFkGqGcoNdqDjmA)





