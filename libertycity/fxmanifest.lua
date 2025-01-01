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
	'stream/dlc/props/commercial/7_11/7_11.ytyp',
	'stream/dlc/props/commercial/bar/bar.ytyp',
	'stream/dlc/props/commercial/beauty/beauty.ytyp',
	'stream/dlc/props/commercial/clothes/clothes.ytyp',
	'stream/dlc/props/commercial/fastfood/fastfood.ytyp',
	'stream/dlc/props/commercial/office/office.ytyp',
	'stream/dlc/props/doors/ext_door/ext_door.ytyp',
	'stream/dlc/props/doors/int_door/int_door.ytyp',
	'stream/dlc/props/e2_xref/e2_xref.ytyp',
	'stream/dlc/props/e2_xref/e2_xref_lod.ytyp',
	'stream/dlc/props/industrial/drums/drums.ytyp',
	'stream/dlc/props/industrial/industrial/industrial.ytyp',
	'stream/dlc/props/industrial/railway/railway.ytyp',
	'stream/dlc/props/industrial/skips/skips.ytyp',
	'stream/dlc/props/int_props/props_ab/props_ab.ytyp',
	'stream/dlc/props/int_props/props_ah/props_ah.ytyp',
	'stream/dlc/props/int_props/props_km/props_km.ytyp',
	'stream/dlc/props/int_props/props_ld/props_ld.ytyp',
	'stream/dlc/props/int_props/props_mp/props_mp.ytyp',
	'stream/dlc/props/int_props/props_ss/props_ss.ytyp',
	'stream/dlc/props/lev_des/icons/icons.ytyp',
	'stream/dlc/props/lev_des/minigame/minigame.ytyp',
	'stream/dlc/props/lev_des/mission_int/mission_int.ytyp',
	'stream/dlc/props/procobj/procobj.ytyp',
	'stream/dlc/props/residential/bathroom/bathroom.ytyp',
	'stream/dlc/props/residential/bedroom/bedroom.ytyp',
	'stream/dlc/props/residential/details/details.ytyp',
	'stream/dlc/props/residential/dining/dining.ytyp',
	'stream/dlc/props/residential/electrical/electrical.ytyp',
	'stream/dlc/props/residential/kitchen/kitchen.ytyp',
	'stream/dlc/props/residential/lights/lights.ytyp',
	'stream/dlc/props/residential/soft/soft.ytyp',
	'stream/dlc/props/roadside/bins/bins.ytyp',
	'stream/dlc/props/roadside/bllbrd/bllbrd.ytyp',
	'stream/dlc/props/roadside/crates/crates.ytyp',
	'stream/dlc/props/roadside/fences/fences.ytyp',
	'stream/dlc/props/roadside/lamppost/lamppost.ytyp',
	'stream/dlc/props/roadside/rubbish/rubbish.ytyp',
	'stream/dlc/props/roadside/sign/sign.ytyp',
	'stream/dlc/props/roadside/st_vend/st_vend.ytyp',
	'stream/dlc/props/roadside/traffic/traffic.ytyp',
	'stream/dlc/props/roadside/works/works.ytyp',
	'stream/dlc/props/street/amenitie/amenitie.ytyp',
	'stream/dlc/props/street/elecbox/elecbox.ytyp',
	'stream/dlc/props/street/misc/misc.ytyp',
	'stream/dlc/props/street/rooftop/rooftop.ytyp',
	'stream/dlc/props/vegetation/ext_veg/ext_veg.ytyp',
	'stream/dlc/props/vegetation/int_veg/int_veg.ytyp',
	'stream/dlc/props/windows/gen_win/gen_win.ytyp',
	'audio/config/dlcliberty_curves.dat16.rel',
	'audio/config/dlcliberty_mix.dat15.rel',
	'audio/config/dlcliberty_sounds.dat54.rel',
	'audio/config/dlcliberty_game.dat151.rel',
	'audio/config/dlcliberty_speech.dat4.rel',
	'audio/sfx/dlc_ambience/*.awc',
	'audio/sfx/dlc_libertycity/*.awc',
	'audio/sfx/dlc_vehsfx/*.awc',
}

-- Utils Script Client
client_scripts {
	'scripts/libertycity.lua',
	'scripts/unload_los_santos.lua',
	'scripts/hash_names.lua',
	'scripts/map_scaleform.lua',
	'scripts/map_zoom.lua',
	'scripts/water_natives.lua',
    'scripts/subway_lc.lua',
}

-- Liberty City ITYPs
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/commercial/7_11/7_11.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/commercial/bar/bar.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/commercial/beauty/beauty.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/commercial/clothes/clothes.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/commercial/fastfood/fastfood.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/commercial/office/office.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/doors/ext_door/ext_door.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/doors/int_door/int_door.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/e2_xref/e2_xref.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/e2_xref/e2_xref_lod.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/industrial/drums/drums.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/industrial/industrial/industrial.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/industrial/railway/railway.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/industrial/skips/skips.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/int_props/props_ab/props_ab.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/int_props/props_ah/props_ah.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/int_props/props_km/props_km.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/int_props/props_ld/props_ld.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/int_props/props_mp/props_mp.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/int_props/props_ss/props_ss.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/lev_des/icons/icons.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/lev_des/minigame/minigame.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/lev_des/mission_int/mission_int.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/procobj/procobj.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/residential/bathroom/bathroom.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/residential/bedroom/bedroom.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/residential/details/details.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/residential/dining/dining.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/residential/electrical/electrical.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/residential/kitchen/kitchen.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/residential/lights/lights.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/residential/soft/soft.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/roadside/bins/bins.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/roadside/bllbrd/bllbrd.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/roadside/crates/crates.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/roadside/fences/fences.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/roadside/lamppost/lamppost.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/roadside/rubbish/rubbish.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/roadside/sign/sign.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/roadside/st_vend/st_vend.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/roadside/traffic/traffic.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/roadside/works/works.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/street/amenitie/amenitie.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/street/elecbox/elecbox.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/street/misc/misc.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/street/rooftop/rooftop.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/vegetation/ext_veg/ext_veg.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/vegetation/int_veg/int_veg.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/dlc/props/windows/gen_win/gen_win.ytyp'

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