#苦力怕爆炸的范围将更加巨大

#默认删除
execute as @e[type=zombified_piglin,tag=!qiq2i_clga1_ignore] run tag @s add qiq2i_clga1_buff_zombified_piglina1

execute as @e[tag=qiq2i_clga1_buff_zombified_piglina1] at @s unless data entity @s AngryAt if entity @e[type=#qiq2i_clga1:friend,type=!#qiq2i_clga1:animal,distance=..2] run data modify entity @s AngryAt set from entity @e[type=#qiq2i_clga1:friend,type=!#qiq2i_clga1:animal,distance=..2,limit=1,sort=nearest] UUID
execute as @e[tag=qiq2i_clga1_buff_zombified_piglina1] at @s unless data entity @s AngryAt if entity @e[type=#qiq2i_clga1:mob,type=!#qiq2i_clga1:animal,distance=..2] run data modify entity @s AngryAt set from entity @e[type=#qiq2i_clga1:mob,type=!#qiq2i_clga1:animal,type=!zombified_piglin,distance=..2,limit=1,sort=nearest] UUID