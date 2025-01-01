fx_version 'cerulean'
game 'gta5'

replace_level_meta 'meta/gta5'

lua54 'yes'
this_is_a_map 'yes'

name 'Liberty City'
author 'Liberty City Preservation Project'
version '1.0.0'
description 'Map conversion of Rockstar Games GTA IV Liberty City for FiveM'

replace_level_meta 'meta/gta5'

files {
    'data/**/*',
	'meta/**/*',
	'trains/**/*',
	'stream/srl/*.ymt',
	'stream/dlc/props/**/*.ytyp',
	'stream/dlc/props/**/**/*.ytyp',
	'stream/dlc/props/street/amenitie/amenitie.ytyp',
	'stream/dlc/props/roadside/rubbish/rubbish.ytyp',
	'audio/config/dlcliberty_curves.dat16.rel',
	'audio/config/dlcliberty_mix.dat15.rel',
	'audio/config/dlcliberty_sounds.dat54.rel',
	'audio/config/dlcliberty_game.dat151.rel',
	'audio/config/dlcliberty_speech.dat4.rel',
	'audio/sfx/dlc_ambience/*.awc',
	'audio/sfx/dlc_libertycity/*.awc',
	'audio/sfx/dlc_vehsfx/*.awc',
}

-- Liberty City Loader
client_script 'scripts/libertycity.lua'

-- Utils Script Client
client_scripts {
	'scripts/hash_names.lua',
	'scripts/map_scaleform.lua',
	'scripts/map_zoom.lua',
	'scripts/water_natives.lua',
    'scripts/subway_lc.lua',
	'scripts/unload_los_santos.lua'
}

-- Liberty City ITYPs
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/**/*.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/**/**/*.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/street/amenitie/amenitie.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/roadside/rubbish/rubbish.ytyp'

-- Liberty City Data
data_file 'DLC_POP_GROUPS' 'data/ymt/popgroups.ymt'
data_file 'ZONEBIND_FILE' 'data/ymt/zonebind.meta'
data_file 'STREAMING_REQUEST_LISTS_FILE' 'meta/srllist.meta'
data_file 'GTXD_PARENTING_DATA' 'meta/gtxd.meta'
data_file 'SCENARIO_INFO_FILE' 'meta/scenario.meta'
data_file "SCENARIO_POINTS_PSO_FILE" "meta/sp_manifest.meta"
data_file 'AMBIENT_PED_MODEL_SET_FILE' 'meta/ambientpedmodelsets.meta'
data_file 'TIMECYCLEMOD_FILE' 'data/xml/timecycle_mods_lc.xml'
data_file 'POPSCHED_FILE' 'data/dat/popcycle.dat'
data_file 'AMBIENT_VEHICLE_MODEL_SET_FILE' 'meta/vehiclemodelsets.meta'
data_file 'AMBIENT_PROP_MODEL_SET_FILE' 'meta/propsets.meta'


-- Audio Data
data_file 'AUDIO_GAMEDATA' 'audio/config/dlcliberty_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/config/dlcliberty_sounds.dat'
data_file 'AUDIO_CURVEDATA' 'audio/config/dlcliberty_curves.dat'
data_file 'AUDIO_DYNAMIXDATA' 'audio/config/dlcliberty_mix.dat'
data_file 'AUDIO_SPEECHDATA' 'audio/config/dlcliberty_speech.dat'

data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ambience'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_libertycity'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_vehsfx'