summon llama ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_llama.a","qiq2i_clga1_sp_ender_dragona1_llama.a_set","qiq2i_clga1_summoning_1"],CustomName:'{"text":"§b在末地流浪的旅商羊驼"}'}
tp @e[tag=qiq2i_clga1_sp_ender_dragona1_llama.a_set] ~ ~ ~ ~ 0
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_llama.a_set] run attribute @s generic.max_health base set 15
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_llama.a_set] run attribute @s generic.armor base set 20
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_llama.a_set] store result entity @s Health float 1 run attribute @s generic.max_health get 1 

tag @e[tag=qiq2i_clga1_sp_ender_dragona1_llama.a_set] remove qiq2i_clga1_sp_ender_dragona1_llama.a_set