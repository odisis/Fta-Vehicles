lua54 'on'
fx_version 'cerulean'
game 'gta5'


files {
    'data/**/*',
    'xml/*',
	'audio/*',
	'audio/**/*',

	"dlc_serversideaudio/oiss_ssa_vehaud_lspd_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_lspd_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_lssd_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_lssd_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_bcso_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_bcso_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_sahp_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_sahp_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_sahp_bike.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_noose_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_noose_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_fib_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_fib_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_rhpd_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_rhpd_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_dppd_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_dppd_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_lsia_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_lsia_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_lspp_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_lspp_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_lsfd_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_lsfd_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_lscofd_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_lscofd_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_bcfd_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_bcfd_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_sanfire_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_sanfire_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_sams_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_sams_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_usfs_new.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_usfs_old.awc",
	"dlc_serversideaudio/oiss_ssa_vehaud_etc.awc",
	"data/serversideaudio_sounds.dat54.nametable",
	"data/serversideaudio_sounds.dat54.rel"
}

data_file 'HANDLING_FILE'            'data/**/handling*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'    'data/**/vehiclelayouts*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'    'data/**/vehiclelayouts_blindado*.meta'
data_file 'VEHICLE_METADATA_FILE'    'data/**/vehicles*.meta'
data_file 'CARCOLS_FILE'            'data/**/carcols*.meta'
data_file "CLIP_SETS_FILE" 			"data/**/clip_sets.xml"
data_file 'VEHICLE_VARIATION_FILE'    'data/**/carvariations*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/*unlocks.meta'
data_file 'PTFXASSETINFO_FILE' 'data/**/ptfxassetinfo.meta'

data_file "AUDIO_WAVEPACK" "dlc_serversideaudio"
data_file "AUDIO_SOUNDDATA" "data/serversideaudio_sounds.dat"

data_file 'AUDIO_GAMEDATA' 'audio/nathanwh/nathanwh_game.dat'
data_file 'AUDIO_WAVEPACK' 'audio/nathanwh/dlc_nathanwh'
data_file 'AUDIO_SOUNDDATA' 'audio/nathanwh/nathanwh_sounds.dat'

data_file 'AUDIO_GAMEDATA' 'audio/nathanwhmike/nathanwhmike_game.dat'
data_file 'AUDIO_WAVEPACK' 'audio/nathanwhmike/dlc_nathanwhmike'
data_file 'AUDIO_SOUNDDATA' 'audio/nathanwhmike/nathanwhmike_sounds.dat'

client_scripts {
    'client.lua',
}

server_script 'server.lua'
is_els 'true'