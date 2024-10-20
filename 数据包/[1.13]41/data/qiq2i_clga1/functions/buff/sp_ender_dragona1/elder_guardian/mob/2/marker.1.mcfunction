execute facing entity @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,distance=..256,sort=nearest] feet run tp @s ^ ^ ^1
particle heart ~ ~ ~ 0.1 0.1 0.1 0 2 force
scoreboard players add @s qiq2i_1 1 
execute if entity @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,distance=..3] at @s as @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,distance=..5] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/2/10h
execute if entity @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,distance=..3] run kill @s
execute if entity @s[scores={qiq2i_1=400..}] run kill @s