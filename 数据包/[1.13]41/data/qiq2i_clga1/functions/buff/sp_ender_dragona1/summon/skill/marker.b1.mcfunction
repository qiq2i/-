particle dragon_breath ~ ~ ~ 0.1 0.1 0.1 0 10
execute run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 20 run function qiq2i_clga1:buff/sp_ender_dragona1/summon/marker.c1
execute if score @s qiq2i_1 matches 0.. run tp @s ^ ^ ^0.2
execute if score @s qiq2i_1 matches 20.. run scoreboard players add @s qiq2i_2 1
execute if score @s qiq2i_1 matches 20.. run scoreboard players set @s qiq2i_1 0

execute if score @s qiq2i_2 matches 25.. run kill @s