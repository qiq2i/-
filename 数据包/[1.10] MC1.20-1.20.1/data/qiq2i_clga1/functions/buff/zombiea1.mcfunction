execute as @e[type=#qiq2i_clga1:zombie,tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_zombiea1] run tag @s add qiq2i_clga1_buff_zombiea1

execute as @e[tag=qiq2i_clga1_buff_zombiea1] at @s run function qiq2i_clga1:buff/zombiea1/a
