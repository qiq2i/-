execute as @e[type=ravager,tag=!qiq2i_clga1_ignore] run attribute @s generic.knockback_resistance base set 100000
execute as @e[type=ravager,tag=!qiq2i_clga1_ignore] run tag @s add qiq2i_clga1_buff_ravagera1
execute as @e[type=ravager,tag=qiq2i_clga1_buff_ravagera1] at @s run function qiq2i_clga1:buff/ravagera1/a1