FiveM resource that allows to drive community-made races from GTA Online.
Feeling and Experience was made as closely to the original online racing as possible

This resource can be seen as a more feature-rich version of https://github.com/jaymo1011/mission-json-loader

the lua_getrace.py is getting a jsonstring from anywhere you want to and it loads it automatically.

# REQUIREMENTS
A Database is required that has all the races included in two columns named `id` which is the id of the race and `data` which is the JSON string.
I have uploaded one with around 14000 Races on [GTA5Mods](https://www.gta5-mods.com/tools/database-of-14000-gta-online-races-topicyeah#comments_tab)
Just Place the database named race.db into the resource folder.

use it by '/race [id]'


## TODO
- ~In-game non-admin command execution works but some things do not get loaded~
- ~Old Rocket Pickups do not work (Missile doesn't launch when picking up)~
- Only one (pre Cunning Stunts) race type is supported
- Different Checkpoint types like air races
- Fake Checkpoints
- ~Proper Respawn after explosison~
- Vehicle Selection Menu using NativeUI
- Camera Focus on next checkpoint

Help is much appreciated
