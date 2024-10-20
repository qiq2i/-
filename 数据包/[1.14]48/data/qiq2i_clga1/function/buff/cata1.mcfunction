execute as @e[type=cat,tag=!qiq2i_clga1_buff_cata1,tag=!qiq2i_clga1_ignore] if data entity @s Owner run tag @s add qiq2i_clga1_buff_cata1

execute as @e[tag=qiq2i_clga1_buff_cata1] unless score @s qiq2i_1 matches 0.. run scoreboard players add @s qiq2i_1 0

execute as @e[tag=qiq2i_clga1_buff_cata1,scores={qiq2i_1=0..}] at @s if entity @e[type=player,distance=..12] run function qiq2i_clga1:buff/cata1/a2