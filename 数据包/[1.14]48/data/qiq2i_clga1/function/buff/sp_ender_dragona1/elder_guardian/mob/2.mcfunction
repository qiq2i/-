execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/2/build
execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run tag @s add qiq2i_clga1_sp_ender_dragona1_elder_guardian.start

function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/2/particle.1

scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 100.. facing entity @e[type=minecraft:ender_dragon,tag=!qiq2i_clga1_ignore] eyes rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute if score @s qiq2i_1 matches 160..200 facing entity @e[type=minecraft:ender_dragon,tag=!qiq2i_clga1_ignore] eyes rotated ~ 0 positioned ~ ~1 ~ positioned ^ ^ ^1 run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/2/particle.2
execute if score @s qiq2i_1 matches 160..200 facing entity @e[type=minecraft:ender_dragon,tag=!qiq2i_clga1_ignore] eyes rotated ~ 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/2/particle.2
execute if score @s qiq2i_1 matches 160..200 facing entity @e[type=minecraft:ender_dragon,tag=!qiq2i_clga1_ignore] eyes rotated ~ 0 positioned ~ ~1 ~ positioned ^ ^ ^3 run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/2/particle.2
execute if score @s qiq2i_1 matches 200 run playsound minecraft:block.anvil.use ambient @a ~ ~ ~ 10 2
execute if score @s qiq2i_1 matches 200 run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.2_marker.1"]}
execute if score @s qiq2i_1 matches 200.. run scoreboard players reset @s qiq2i_1