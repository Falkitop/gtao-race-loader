fx_version 'cerulean'
game 'gta5'

ui_page 'raceinfo.html'

files{
	'ChaletComprime-MilanSixty.ttf',
	'ChaletLondonNineteenSixtyRegular.otf',
	'vehicleselection.html',
	'index.html',
}

client_scripts {
	"vehicledata.lua",
	"@ScaleformUI/ScaleformUI.lua",
	"MissionJSON.lua",
	"client.lua",
	"cl_world.lua",
	"cl_checkpoint.lua",
	"cl_weapons.lua",
	"cl_gui.lua",
	"cl_respawn.lua",
	"cl_focuscam.lua",
	"cl_trackmanager.lua",
}


server_scripts {
	"MissionJSON.lua",
	"server.lua",
	"sv_command.lua",
	"sv_weapons.lua",
	"sv_racemanager.lua",
} 

author 'Falkitop'
version '0.0.1'
description 'FiveM resource that allows to drive community made races from GTA Online'
