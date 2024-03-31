##新随机效果刷新池
forceload add 0 0

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:at_follow_range,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:at_follow_range,level:2}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_axolotla1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:axolotla1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_bata1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:bata1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:blazea1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:blazea1,level:2}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_boata1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:boata1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_cata1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:cata1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_cave_spidera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:cave_spidera1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_cave_spidera1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:cave_spidera1,level:2}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:creepera1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:creepera1,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:creepera1,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_fire_resistance run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ef_fire_resistance,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_jump_boost run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ef_jump_boost,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_speed run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ef_speed,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_speed{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ef_speed,level:2}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ef_strengtha1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ef_strengtha1,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ef_strengtha1,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:endermana1,level:1}}
execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 23.. if data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:endermana1,level:2}}
execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. if data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:endermana1,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ghasta1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ghasta1,level:2}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ghasta2,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ghasta2,level:2}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_axe,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_axe,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_axe,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_item_leggings run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_leggings,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_boots,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_boots,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_boots,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_totem,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_totem,level:2}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_lightning_bolta1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:lightning_bolta1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_llama_spita1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:llama_spita1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_magma_cubea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:magma_cubea1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ocelota1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ocelota1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_phantoma1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:phantoma1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_piglina1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:piglina1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_rabbita1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:rabbita1,level:1}}
execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ravagera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:ravagera1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_shulkera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:shulkera1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:skeletona1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:skeletona1,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:skeletona1,level:3}}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:skeletona2,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_slimea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:slimea1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_snow_golema1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:snow_golema1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_firea1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_firea1,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_firea1,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_fishinga1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_fishinga1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_mobteama1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_mobteama1,level:1}}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_pillagera1,level:1}}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_pillagera2,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_pillagera3,level:1}}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera4 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_pillagera4,level:1}}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera5 if data storage qiq2i_clga1_event buff.qiq2i_clga1_ravagera1 if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera1 if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera2 if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera3 if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera4 if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera6 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_pillagera5,level:1}}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera6 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_pillagera6,level:1}}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera7 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_pillagera7,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_raina1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_raina1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_cavea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_cavea1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_villagera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_villagera1,level:1}}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_spidera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:spidera1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_su_guardiana1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:su_guardiana1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villagera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villagera1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:wandering_tradera1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:wandering_tradera1,level:2}}


execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:wandering_tradera2,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera3 if data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera2 if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_ender_dragona1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:wandering_tradera3,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_witcha1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:witcha1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:wither_skeletona1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:wither_skeletona2,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:zombiea1,level:1}}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:zombiea2,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombified_piglina1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:zombified_piglina1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wolfa1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:wolfa1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:piglin_brutea1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:piglin_brutea1,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:piglin_brutea1,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_cactusa1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_cactusa1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_squida1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_squida1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_ender_eyea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_ender_eyea1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_tnta1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_tnta1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_lush_cavesa1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_lush_cavesa1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_blazea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_blazea1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_spidera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_spidera1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_creepera2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:creepera2,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_aira1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_aira1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_firenda1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_firenda1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_firenda1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_firenda1,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_firenda1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_firenda1,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_wheata1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_wheata1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_enchanting,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_enchanting,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_enchanting,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:at_max_healtha1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:at_max_healtha1,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:at_max_healtha1,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_frozena1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_frozena1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:zombiea3,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:zombiea3,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:zombiea3,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:skeletona3,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:skeletona3,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:skeletona3,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_hoglina1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:hoglina1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:zombiea4,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:zombiea4,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:zombiea4,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:blazea2,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:wither_skeletona3,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:wither_skeletona3,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:wither_skeletona3,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_armora1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_armora1,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:item_armora1,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:straya1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:straya1,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:straya1,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_creepera1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_creepera1,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_creepera1,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_iron_golema1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:iron_golema1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_snow_goleama1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_snow_goleama1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_guardiana1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_guardiana1,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_guardiana1,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_chesta1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_chesta1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_huska1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_huska1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_zombie_villagera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_zombie_villagera1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona4 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:skeletona4,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_evokera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:evokera1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_evokera2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:evokera2,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_piga1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:piga1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_lavaa1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:lavaa1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_mushroom_fields.a1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:mushroom_fields.a1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b2,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b3,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b4 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b4,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b5 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b5,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b6 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b6,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b7 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b7,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b8 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b8,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b9 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b9,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b10 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b10,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b11 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b11,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b12 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b12,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b13 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.b13,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_spider.a2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:spider.a2,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:enderman.a2,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:enderman.a2,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:enderman.a2,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:enderman.a3,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_trader.a4 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:wandering_trader.a4,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_mob_chest.a1,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_mob_chest.a1,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_mob_chest.a1,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_mob_chest.a2,level:1}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_mob_chest.a2,level:2}}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_mob_chest.a2,level:3}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombie.a5 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:zombie.a5,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_failing.a1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_failing.a1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_undead.a1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:undead.a1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_creeper.a3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:creeper.a3,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_allay.a1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:allay.a1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_go_ashore run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:player_go_ashore,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombie.a6 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:zombie.a6,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_fox.a1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:fox.a1,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_cat.a2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:cat.a2,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_skeleton.a5 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:skeleton.a5,level:1}}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin.a2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:piglin.a2,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin.a3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:piglin.a3,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin.a4 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:piglin.a4,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin.a5 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:piglin.a5,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_trader.a5 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:wandering_trader.a5,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.c1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:villager.c1,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_spider.a3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:spider.a3,level:1}}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_boss.a1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:boss.a1,level:1}}
##随机，启动！
execute as @e[tag=qiq2i_clga1_random1,limit=1,sort=random] run scoreboard players add #qiq2i_clga1_AddCount qiq2i_1 1
execute as @e[tag=qiq2i_clga1_random1,limit=1,sort=random] run function qiq2i_clga1:random/storage
execute if entity @e[tag=qiq2i_clga1_random1] as @a at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 10 0

kill @e[tag=qiq2i_clga1_random1]
execute unless score #qiq2i_clga1_getclock qiq2i_1 matches 1.. as @a[tag=!qiq2i_clga1_getclock] at @s run function qiq2i_clga1:getclock
execute as @a[tag=!qiq2i_clga1_command_book_get1] at @s run function qiq2i_clga1:command/showbuff/book/get