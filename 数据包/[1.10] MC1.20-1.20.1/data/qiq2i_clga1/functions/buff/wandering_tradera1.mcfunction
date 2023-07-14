    #苦力怕爆炸的范围将更加巨大

#默认删除
execute as @e[type=wandering_trader,tag=!qiq2i_clga1_wandering_tradera1_ban,tag=!qiq2i_clga1_ignore] run function qiq2i_clga1:buff/wandering_tradera1/a1
execute as @e[type=wandering_trader,tag=!qiq2i_clga1_wandering_tradera1_ban,tag=!qiq2i_clga1_ignore] run tag @s add qiq2i_clga1_wandering_tradera1_ban

execute as @e[type=wandering_trader,nbt=!{ActiveEffects:[{Id:11}]}] run effect give @s minecraft:resistance 30 3
execute as @e[type=wandering_trader,nbt=!{ActiveEffects:[{Id:10}]}] run effect give @s minecraft:regeneration 30 1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera1{level:2} as @e[type=wandering_trader] at @s run function qiq2i_clga1:buff/wandering_tradera1/level2