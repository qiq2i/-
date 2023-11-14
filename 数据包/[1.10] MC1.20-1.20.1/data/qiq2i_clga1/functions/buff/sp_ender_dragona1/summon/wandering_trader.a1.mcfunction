summon wandering_trader ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_wandering_trader.a","qiq2i_clga1_sp_ender_dragona1_wandering_trader.a_set","qiq2i_clga1_summoning_1"],CustomName:'{"text":"§b末地探险家-流浪商人"}',DespawnDelay:-1}
tp @e[tag=qiq2i_clga1_sp_ender_dragona1_wandering_trader.a_set] ~ ~ ~ ~ 0
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_wandering_trader.a_set] run attribute @s generic.max_health base set 20
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_wandering_trader.a_set] run attribute @s generic.armor base set 20
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_wandering_trader.a_set] store result entity @s Health float 1 run attribute @s generic.max_health get 1 
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_wandering_trader.a_set] run item replace entity @s armor.chest with leather_chestplate{Enchantments:[{id:"minecraft:thorns",lvl:18}]}
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_wandering_trader.a_set] run item replace entity @s weapon.mainhand with totem_of_undying
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_wandering_trader.a_set] run item replace entity @s weapon.offhand with totem_of_undying

tag @e[tag=qiq2i_clga1_sp_ender_dragona1_wandering_trader.a_set] remove qiq2i_clga1_sp_ender_dragona1_wandering_trader.a_set

function qiq2i_clga1:buff/sp_ender_dragona1/summon/llama.a1