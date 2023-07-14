#苦力怕爆炸的范围将更加巨大

#默认删除
execute as @e[type=skeleton,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_mob.profession] if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.5 run tag @s add qiq2i_clga1_buff_skeletona2

#精英小白
execute as @e[tag=qiq2i_clga1_buff_skeletona2] at @s run function qiq2i_clga1:buff/skeletona2/skeleton

execute as @e[tag=qiq2i_clga1_buff_skeletona2_arrowa1] at @s run function qiq2i_clga1:buff/skeletona2/arrowa1