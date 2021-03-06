local function IsValidConfig(npc_type)
	return bgNPC.cfg.npcs_template[npc_type] ~= nil
end

if IsValidConfig('citizen') then
	local citizen = bgNPC.cfg.npcs_template['citizen']
	citizen.vehicles_strict_color_chance = 70
	citizen.vehicles_random_color = true
	citizen.vehicles_random_skin = true
	citizen.vehicles_random_bodygroups = true
	citizen.vehicles = {
		'simfphys_gta_sa_bandito',
		'simfphys_gta_sa_bfinject',
		'simfphys_gta_sa_camper',
		'simfphys_gta_sa_journey',
		'simfphys_gta_sa_mower',
		'simfphys_gta_sa_quad',
		'simfphys_gta_sa_bobcat',
		'simfphys_gta_sa_huntley',
		'simfphys_gta_sa_landstalker',
		'simfphys_gta_sa_mesa',
		'simfphys_gta_sa_patriot',
		'simfphys_gta_sa_picador',
		'simfphys_gta_sa_rancher',
		'simfphys_gta_sa_sadler',
		'simfphys_gta_sa_sadlshit',
		'simfphys_gta_sa_walton',
		'simfphys_gta_sa_yosemite',
		'simfphys_gta_sa_admiral',
		'simfphys_gta_sa_elegant',
		'simfphys_gta_sa_emperor',
		'simfphys_gta_sa_glendale',
		'simfphys_gta_sa_glenshit',
		'simfphys_gta_sa_greenwoo',
		'simfphys_gta_sa_intruder',
		'simfphys_gta_sa_merit',
		'simfphys_gta_sa_nebula',
		'simfphys_gta_sa_oceanic',
		'simfphys_gta_sa_peren',
		'simfphys_gta_sa_premier',
		'simfphys_gta_sa_primo',
		'simfphys_gta_sa_regina',
		'simfphys_gta_sa_romero',
		'simfphys_gta_sa_sentinel',
		'simfphys_gta_sa_solair',
		'simfphys_gta_sa_stafford',
		'simfphys_gta_sa_stretch',
		'simfphys_gta_sa_sunrise',
		'simfphys_gta_sa_vincent',
		'simfphys_gta_sa_washing',
		'simfphys_gta_sa_willard',
		'simfphys_gta_sa_alpha',
		'simfphys_gta_sa_banshee',
		'simfphys_gta_sa_buffalo',
		'simfphys_gta_sa_bullet',
		'simfphys_gta_sa_cheetah',
		'simfphys_gta_sa_comet',
		'simfphys_gta_sa_euros',
		'simfphys_gta_sa_hotknife',
		'simfphys_gta_sa_infernus',
		'simfphys_gta_sa_phoenix',
		'simfphys_gta_sa_supergt',
		'simfphys_gta_sa_turismo',
		'simfphys_gta_sa_windsor',
		'simfphys_gta_sa_zr350',
		'simfphys_gta_sa_topfun',
		'simfphys_gta_sa_burrito',
		'simfphys_gta_sa_hotdog',
		'simfphys_gta_sa_moonbeam',
		'simfphys_gta_sa_mrwhoop',
		'simfphys_gta_sa_newsvan',
		'simfphys_gta_sa_rumpo',
	}
end

if IsValidConfig('racer_driver') then
	local racer_driver = bgNPC.cfg.npcs_template['racer_driver']
	racer_driver.vehicles = {
		'simfphys_gta_sa_elegy',
		'simfphys_gta_sa_flash',
		'simfphys_gta_sa_jester',
		'simfphys_gta_sa_stratum',
		'simfphys_gta_sa_sultan',
		'simfphys_gta_sa_uranus'
	}
end

if IsValidConfig('taxi_driver') then
	local taxi_driver = bgNPC.cfg.npcs_template['taxi_driver']
	taxi_driver.vehicles_strict_color_chance = 0
	taxi_driver.vehicles_random_color = false
	taxi_driver.vehicles = {'simfphys_gta_sa_cabbie', 'simfphys_gta_sa_taxi'}
end

if IsValidConfig('gangster') then
	local gangster = bgNPC.cfg.npcs_template['gangster']
	gangster.vehicles = {
		'simfphys_gta_sa_blade',
		'simfphys_gta_sa_broadway',
		'simfphys_gta_sa_remingtn',
		'simfphys_gta_sa_savanna',
		'simfphys_gta_sa_slamvan',
		'simfphys_gta_sa_tahoma',
		'simfphys_gta_sa_tornado',
		'simfphys_gta_sa_voodoo',
	}
end

if IsValidConfig('police') then
	local police = bgNPC.cfg.npcs_template['police']
	police.vehicles_random_color = false
	police.vehicles = {
		'simfphys_gta_sa_copcarla',
		'simfphys_gta_sa_copcarvg',
		'simfphys_gta_sa_copcarsf',
		'simfphys_gta_sa_copcarru'
	}
end

if IsValidConfig('civil_defense') then
	local civil_defense = bgNPC.cfg.npcs_template['civil_defense']
	civil_defense.vehicles = {'simfphys_gta_sa_enforcer',}
end

if IsValidConfig('special_forces') then
	local special_forces = bgNPC.cfg.npcs_template['special_forces']
	special_forces.vehicles = {'simfphys_gta_sa_swatvan',}
end

if IsValidConfig('special_forces_2') then
	local special_forces_2 = bgNPC.cfg.npcs_template['special_forces_2']
	special_forces_2.vehicles = {'simfphys_gta_sa_fbiranch', 'simfphys_gta_sa_fbitruck'}
end