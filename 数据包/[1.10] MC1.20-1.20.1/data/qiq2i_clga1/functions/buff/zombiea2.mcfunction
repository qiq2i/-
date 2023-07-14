execute as @e[type=#qiq2i_clga1:zombie,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_mob.profession] if predicate qiq2i_clga1:_0.1 if predicate qiq2i_clga1:_0.5 run tag @s add qiq2i_clga1_buff_zombiea2

execute as @e[tag=qiq2i_clga1_buff_zombiea2] at @s run function qiq2i_clga1:buff/zombiea2/zombie