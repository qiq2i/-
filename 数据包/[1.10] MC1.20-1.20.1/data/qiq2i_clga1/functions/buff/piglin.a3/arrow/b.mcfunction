scoreboard players set #qiq2i_marker_2 qiq2i_1 10
execute store result score #qiq2i_marker_3 qiq2i_1 run data get entity @s damage
scoreboard players operation #qiq2i_marker_3 qiq2i_1 += #qiq2i_marker_2 qiq2i_1
execute store result entity @s damage float 1 run scoreboard players get #qiq2i_marker_3 qiq2i_1
scoreboard players reset #qiq2i_marker_2 qiq2i_1
scoreboard players reset #qiq2i_marker_3 qiq2i_1