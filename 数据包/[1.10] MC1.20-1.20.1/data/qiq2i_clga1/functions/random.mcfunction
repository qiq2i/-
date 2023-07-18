#summon minecraft:armor_stand 0 0 0 {DisabledSlots:4079166,Marker:1b,NoBasePlate:1b,FallFlying:1b,Tags:["qiq2i","qiq2i_clga1_random1"],Invisible:1b}
#loot replace entity @e[tag=qiq2i_clga1_random1] armor.head loot qiq2i_clga1:random1
#execute as @e[tag=qiq2i_clga1_random1] store result score @s qiq2i_1 run data get entity @s ArmorItems[{id:"minecraft:barrier"}].tag.AttributeModifiers[{Name:"random1"}].Amount
##################
forceload add 0 0

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_at_follow_range"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_at_follow_range","qiq2i_clga1_random1_at_follow_range_1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_axolotla1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_axolotla1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_bata1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_bata1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_blazea1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_blazea1","qiq2i_clga1_random1_blazea1_1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_boata1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_boata1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_cata1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_cata1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_cave_spidera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_cave_spidera1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_cave_spidera1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_cave_spidera1","qiq2i_clga1_random1_cave_spidera1_1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_creepera1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_creepera1","qiq2i_clga1_random1_creepera1_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_creepera1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_creepera1","qiq2i_clga1_random1_creepera1_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_fire_resistance run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ef_fire_resistance"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_jump_boost run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ef_jump_boost"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_speed run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ef_speed"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_speed{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ef_speed","qiq2i_clga1_random1_ef_speed_1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ef_strengtha1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ef_strengtha1","qiq2i_clga1_random1_ef_strengtha1_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ef_strengtha1","qiq2i_clga1_random1_ef_strengtha1_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_endermana1"]}
execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 23.. if data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_endermana1","qiq2i_clga1_random1_endermana1_1"]}
execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. if data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_endermana1","qiq2i_clga1_random1_endermana1_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ghasta1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ghasta1","qiq2i_clga1_random1_ghasta1_1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ghasta2"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ghasta2","qiq2i_clga1_random1_ghasta2_1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_axe"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_axe","qiq2i_clga1_random1_item_axe_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_axe","qiq2i_clga1_random1_item_axe_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_item_leggings run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_leggings"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_boots"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_boots","qiq2i_clga1_random1_item_boots_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_boots","qiq2i_clga1_random1_item_boots_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_totem"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_totem","qiq2i_clga1_random1_item_totem_1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_lightning_bolta1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_lightning_bolta1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_llama_spita1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_llama_spita1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_magma_cubea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_magma_cubea1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ocelota1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ocelota1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_phantoma1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_phantoma1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_piglina1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_piglina1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_rabbita1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_rabbita1"]}
execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_ravagera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_ravagera1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_shulkera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_shulkera1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_skeletona1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_skeletona1","qiq2i_clga1_random1_skeletona1_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_skeletona1","qiq2i_clga1_random1_skeletona1_2"]}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_skeletona2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_slimea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_slimea1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_snow_golema1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_snow_golema1"]}

#execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_ender_dragona1] run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_ender_dragona1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_firea1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_firea1","qiq2i_clga1_random1_sp_firea1_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_firea1","qiq2i_clga1_random1_sp_firea1_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_fishinga1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_fishinga1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_mobteama1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_mobteama1"]}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_pillagera1"]}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_pillagera2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_pillagera3"]}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera4 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_pillagera4"]}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera5 if data storage qiq2i_clga1_event buff.qiq2i_clga1_ravagera1 if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera1 if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera2 if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera3 if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera4 if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera6 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_pillagera5"]}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera6 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_pillagera6"]}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera7 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_pillagera7"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_raina1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_raina1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_cavea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_cavea1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_villagera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_sp_villagera1"]}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_spidera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_spidera1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_su_guardiana1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_su_guardiana1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villagera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villagera1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_wandering_tradera1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_wandering_tradera1","qiq2i_clga1_random1_wandering_tradera1_1"]}


execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_wandering_tradera2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera3 if data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera2 if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_ender_dragona1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_wandering_tradera3"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_witcha1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_witcha1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_wither_skeletona1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_wither_skeletona2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_zombiea1"]}

execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 46.. unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_zombiea2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombified_piglina1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_zombified_piglina1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wolfa1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_wolfa1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_piglin_brutea1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_piglin_brutea1","qiq2i_clga1_random1_piglin_brutea1_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_piglin_brutea1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_piglin_brutea1","qiq2i_clga1_random1_piglin_brutea1_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_cactusa1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_cactusa1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_squida1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_squida1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_ender_eyea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_ender_eyea1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_tnta1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_tnta1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_lush_cavesa1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_lush_cavesa1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_blazea1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_blazea1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_spidera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_spidera1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_creepera2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_creepera2"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_aira1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_aira1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_firenda1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_firenda1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_firenda1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_firenda1","qiq2i_clga1_random1_player_firenda1_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_firenda1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_firenda1","qiq2i_clga1_random1_player_firenda1_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_wheata1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_wheata1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_enchanting"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_enchanting","qiq2i_clga1_random1_item_enchanting_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_enchanting","qiq2i_clga1_random1_item_enchanting_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_at_max_healtha1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_at_max_healtha1","qiq2i_clga1_random1_at_max_healtha1_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_max_healtha1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_at_max_healtha1","qiq2i_clga1_random1_at_max_healtha1_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_frozena1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_frozena1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_zombiea3"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_zombiea3","qiq2i_clga1_random1_zombiea3_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea3{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_zombiea3","qiq2i_clga1_random1_zombiea3_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_skeletona3"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_skeletona3","qiq2i_clga1_random1_skeletona3_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_skeletona3","qiq2i_clga1_random1_skeletona3_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_hoglina1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_hoglina1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_zombiea4"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_zombiea4","qiq2i_clga1_random1_zombiea4_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_zombiea4","qiq2i_clga1_random1_zombiea4_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_blazea2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_wither_skeletona3"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_wither_skeletona3","qiq2i_clga1_random1_wither_skeletona3_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_wither_skeletona3","qiq2i_clga1_random1_wither_skeletona3_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_armora1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_armora1","qiq2i_clga1_random1_item_armora1_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_item_armora1","qiq2i_clga1_random1_item_armora1_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_straya1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_straya1","qiq2i_clga1_random1_straya1_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_straya1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_straya1","qiq2i_clga1_random1_straya1_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_creepera1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_creepera1","qiq2i_clga1_random1_player_creepera1_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_creepera1","qiq2i_clga1_random1_player_creepera1_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_iron_golema1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_iron_golema1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_snow_goleama1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_snow_goleama1"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_guardiana1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_guardiana1","qiq2i_clga1_random1_player_guardiana1_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_guardiana1","qiq2i_clga1_random1_player_guardiana1_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_chesta1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_chesta1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_huska1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_huska1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_zombie_villagera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_zombie_villagera1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona4 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_skeletona4"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_evokera1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_evokera1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_evokera2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_evokera2"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_piga1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_piga1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_lavaa1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_lavaa1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_mushroom_fields.a1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_mushroom_fields.a1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b1"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b2"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b3"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b4 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b4"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b5 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b5"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b6 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b6"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b7 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b7"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b8 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b8"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b9 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b9"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b10 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b10"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b11 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b11"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b12 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b12"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b13 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_villager.b13"]}
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_spider.a2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_spider.a2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_enderman.a2"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_enderman.a2","qiq2i_clga1_random1_enderman.a2_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_enderman.a2","qiq2i_clga1_random1_enderman.a2_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a3 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_enderman.a3"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_trader.a4 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_wandering_trader.a4"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_mob_chest.a1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_mob_chest.a1","qiq2i_clga1_random1_player_mob_chest.a1_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a1{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_mob_chest.a1","qiq2i_clga1_random1_player_mob_chest.a1_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_mob_chest.a2"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2{level:1} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_mob_chest.a2","qiq2i_clga1_random1_player_mob_chest.a2_1"]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2{level:2} run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_player_mob_chest.a2","qiq2i_clga1_random1_player_mob_chest.a2_2"]}

execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_zombie.a5 run summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1","qiq2i_clga1_random1_zombie.a5"]}
##################
execute as @e[tag=qiq2i_clga1_random1,limit=1,sort=random] run scoreboard players add #qiq2i_clga1_AddCount qiq2i_1 1
execute as @e[tag=qiq2i_clga1_random1,limit=1,sort=random] run function qiq2i_clga1:randomif
execute if entity @e[tag=qiq2i_clga1_random1] as @a at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 10 0
#execute unless entity @e[tag=qiq2i_clga1_random1] run tellraw @a {"text":"","extra":[{"text":"§7[qiq2i]§6 XXX"}]}

kill @e[tag=qiq2i_clga1_random1]

execute unless score #qiq2i_clga1_getclock qiq2i_1 matches 1.. as @a[tag=!qiq2i_clga1_getclock] at @s run function qiq2i_clga1:getclock
execute as @a[tag=!qiq2i_clga1_command_book_get1] at @s run function qiq2i_clga1:command/showbuff/book/get
