execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/12/build
execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run tag @s add qiq2i_clga1_sp_ender_dragona1_elder_guardian.start

function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/12/particle.1

execute if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] unless score @s qiq2i_1 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_1 0

execute if score @s qiq2i_1 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 20 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=nearest] eyes rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute if score @s qiq2i_1 matches 20 positioned ~ ~1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=nearest] eyes positioned ^ ^ ^1.5 run particle cloud ~ ~ ~ 0.1 0.1 0.1 0.2 50
execute if score @s qiq2i_1 matches 20 positioned ~ ~1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=nearest] eyes positioned ^ ^ ^1.5 run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/12/arrow

execute if score @s qiq2i_1 matches 20.. run scoreboard players reset @s qiq2i_1