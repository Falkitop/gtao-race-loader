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
	"cl_respawn.lua",
	"cl_focuscam.lua",
	"@NativeUI/NativeUI.lua",
}


server_scripts {
	"MissionJSON.lua",
	"server.lua",
	"sv_command.lua",
} 

author 'Falkitop'
version '0.0.1'
description 'FiveM resource that allows to drive community made races from GTA Online'
