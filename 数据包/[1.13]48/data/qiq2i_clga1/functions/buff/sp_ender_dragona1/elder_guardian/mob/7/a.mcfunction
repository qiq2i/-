scoreboard players add #qiq2i_marker_1 qiq2i_1 1
particle minecraft:totem_of_undying ~ ~ ~ 0.1 0.1 0.1 0 4 force
execute if entity @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,distance=..5] run particle minecraft:totem_of_undying ~ ~ ~ 2 2 2 0.1 300 force
execute if score #qiq2i_marker_1 qiq2i_1 matches ..256 unless entity @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,distance=..5] facing entity @e[type=ender_dragon,tag=!qiq2i_clga1_ignore] eyes positioned ^ ^ ^1 run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/7/a