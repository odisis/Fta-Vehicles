fx_version 'cerulean'
game 'gta5'

lua54 'yes'
author 'CpxVehiclesDevTeam'
description 'CAR'
version '1.0.0s'

escrow_ignore {
	
    'stream/*.ytd',
	'data/*.meta',
}

files {
	"data/vehiclelayouts.meta",
	"data/handling.meta",
	"data/vehicles.meta",
	"data/carcols.meta",
	"data/carvariations.meta",
	"audio/*",
	"audio/**/*",
	"data/clip_sets.xml"
}

data_file "VEHICLE_LAYOUTS_FILE" "data/vehiclelayouts"
data_file "HANDLING_FILE" "data/handling.meta"
data_file "VEHICLE_METADATA_FILE" "data/vehicles.meta"
data_file "CARCOLS_FILE" "data/carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "data/carvariations.meta"
data_file "AUDIO_GAMEDATA" "audio/nathanwh/nathanwh_game.dat"
data_file "AUDIO_WAVEPACK" "audio/nathanwh/dlc_nathanwh"
data_file "AUDIO_SOUNDDATA" "audio/nathanwh/nathanwh_sounds.dat"
data_file "CLIP_SETS_FILE" "data/clip_sets.xml"
dependency '/assetpacks'