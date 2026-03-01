fx_version 'cerulean'
game 'gta5'

lua54 'yes'
author 'CPXDevTeam'
description 'CAR'
version '1.0.0s'

escrow_ignore {
	
    'stream/*.ytd',
	'data/*.meta',
}

files {
	"data/handling.meta",
	"data/vehicles.meta",
	"data/carcols.meta",
	"data/carvariations.meta",
	"audioconfig/*.dat151.rel",
	"audioconfig/*.dat54.rel",
	"audioconfig/*.dat10.rel",
	"sfx/**/*.awc"
}

data_file "HANDLING_FILE" "data/handling.meta"
data_file "VEHICLE_METADATA_FILE" "data/vehicles.meta"
data_file "CARCOLS_FILE" "data/carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "data/carvariations.meta"

data_file "AUDIO_GAMEDATA" "audioconfig/kc23titan160polimet_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/kc23titan160polimet_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_kc23titan160polimet"
dependency '/assetpacks'
dependency '/assetpacks'