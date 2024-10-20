scoreboard players add @s qiq2i_1 1
particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0 4
execute if score @s qiq2i_1 matches 1 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},limit=1,sort=nearest,distance=..64] eyes run tp @s ~ ~ ~ ~ ~

execute if score @s qiq2i_1 matches 1.. at @s run tp ^ ^ ^0.8 
execute if score @s qiq2i_1 matches 5.. at @s positioned ~ ~-1 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..2] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/10/creeper
execute if score @s qiq2i_1 matches 5.. at @s positioned ~ ~ ~ unless block ~ ~ ~ #qiq2i_clga1:air run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/10/creeper

execute if score @s qiq2i_1 matches 200.. run kill @s