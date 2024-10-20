execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/7/build
execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run tag @s add qiq2i_clga1_sp_ender_dragona1_elder_guardian.start

function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/7/particle.1

scoreboard players add @s qiq2i_1 1

execute if score @s qiq2i_1 matches 160..200 as @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,distance=..256] run particle minecraft:totem_of_undying ~ ~1 ~ 2 0 2 0 5
execute if score @s qiq2i_1 matches 160..200 facing entity @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,distance=..256] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute if score @s qiq2i_1 matches 200 as @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,distance=..256] run playsound item.totem.use ambient @a ~ ~ ~ 10 0
execute if score @s qiq2i_1 matches 200 as @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,distance=..256] run particle minecraft:totem_of_undying ~ ~1 ~ 1 1 1 0 200
execute if score @s qiq2i_1 matches 200 run scoreboard players reset #qiq2i_marker_1 qiq2i_1
execute if score @s qiq2i_1 matches 200 positioned ~ ~1 ~ run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/7/a
execute if score @s qiq2i_1 matches 200 as @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,distance=..256] run data modify entity @s AbsorptionAmount set value 20 

execute if score @s qiq2i_1 matches 200.. run scoreboard players reset @s qiq2i_1