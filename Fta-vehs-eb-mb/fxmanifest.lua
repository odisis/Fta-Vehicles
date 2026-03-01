fx_version 'adamant'
game 'gta5'

lua54 'yes'
shared_script "@vrp/lib/debug.lua"

files {
  "data/**/handling.meta",
  "data/**/vehiclelayouts.meta",
  "data/**/vehicles.meta",
  "data/**/explosion.meta",
  "data/**/weaponarchetypes.meta",
  "data/**/carcols.meta",
  "data/**/carvariations.meta",
  "data/**/caraddoncontentunlocks.meta",
  "data/**/dlctext.meta",
  "data/**/*.meta"
}

client_scripts {
}

data_file 'DLC_TEXT_FILE' 'data/**/dlctext.meta'
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/*unlocks.meta'
data_file 'PTFXASSETINFO_FILE' 'data/**/ptfxassetinfo.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/caraddoncontentunlocks.meta'
data_file 'WEAPONINFO_FILE' 'data/**/vehicleweapons_leo2a4.meta'
data_file 'WEAPON_METADATA_FILE' 'data/**/weaponarchetypes.meta'
data_file 'EXPLOSION_INFO_FILE' 'data/**/explosion.meta'

dependency '/assetpacks'