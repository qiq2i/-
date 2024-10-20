#苦力怕爆炸的范围将更加巨大

#默认删除
execute as @e[type=boat,tag=!qiq2i_clga1_buff_boata1,tag=!qiq2i_clga1_ignore] run tag @s add qiq2i_clga1_buff_boata1

execute as @e[tag=qiq2i_clga1_buff_boata1] at @s if entity @e[type=minecraft:player,distance=..1.6] run function qiq2i_clga1:buff/boata1/a
