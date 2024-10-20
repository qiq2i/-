summon llama ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_llama.a","qiq2i_clga1_sp_ender_dragona1_llama.a_set","qiq2i_clga1_summoning_1"],CustomName:'{"text":"§b末地探险家-流浪商人的旅商羊驼"}',Variant:3,Variant:5,ChestedHorse:1,DecorItem:{id:"minecraft:purple_carpet",count:1}}
tp @e[tag=qiq2i_clga1_sp_ender_dragona1_llama.a_set] ~ ~ ~ ~ 0
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_llama.a_set] run attribute @s generic.max_health base set 15
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_llama.a_set] run attribute @s generic.armor base set 20
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_llama.a_set] store result entity @s Health float 1 run attribute @s generic.max_health get 1 
execute as @e[tag=qiq2i_clga1_sp_ender_dragona1_llama.a_set] run effect give @s regeneration infinite 0
tag @e[tag=qiq2i_clga1_sp_ender_dragona1_llama.a_set] remove qiq2i_clga1_sp_ender_dragona1_llama.a_set