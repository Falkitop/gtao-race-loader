fx_version 'cerulean'
game 'gta5'

ui_page 'raceinfo.html'

files{
	'raceinfo.html',
}

client_scripts {
	"MissionJSON.lua",
	"client.lua",
	"cl_world.lua",
	"cl_checkpoint.lua",
	"cl_weapons.lua",
	"cl_gui.lua",
	"@NativeUI/NativeUI.lua",
}


server_scripts {
	"MissionJSON.lua",
	"server.lua",
	"sv_command.lua",
} 

author 'Jaymo'
version '0.3.0'
description 'A FiveM resource for fetching, caching, deserialising and loading MissionJSON such as races and other GTA:O UGC'
