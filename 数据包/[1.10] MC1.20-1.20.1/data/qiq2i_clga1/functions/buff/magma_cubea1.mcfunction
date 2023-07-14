execute as @e[type=magma_cube,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run tag @s add qiq2i_clga1_buff_magma_cubea1

execute as @e[type=magma_cube,tag=qiq2i_clga1_buff_magma_cubea1] at @s if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..32] run function qiq2i_clga1:buff/magma_cubea1/a