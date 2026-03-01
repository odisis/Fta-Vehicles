fx_version "bodacious"
game "gta5"


files {
	"data/*",
	"audio/*",
	"audio/**/*",
	"stream/*",
	"stream/**/*"
}

data_file "CARCOLS_FILE" "data/carcols.meta"
data_file "HANDLING_FILE" "data/handling.meta"
data_file "VEHICLE_LAYOUTS_FILE" "data/vehiclelayouts.meta"
data_file "VEHICLE_METADATA_FILE" "data/vehicles.meta"
data_file "VEHICLE_VARIATION_FILE" "data/carvariations.meta"
data_file "CLIP_SETS_FILE" "data/clip_sets.xml"

data_file 'AUDIO_GAMEDATA' 'audio/nathansound/nathansound_game.dat'
data_file 'AUDIO_WAVEPACK' 'audio/nathansound/dlc_nathansound'
data_file 'AUDIO_SOUNDDATA' 'audio/nathansound/nathansound_sounds.dat'

dependency '/assetpacks'