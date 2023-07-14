execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s Health
scoreboard players set #qiq2i_marker_2 qiq2i_1 6
scoreboard players operation #qiq2i_marker_1 qiq2i_1 += #qiq2i_marker_2 qiq2i_1
execute if score #qiq2i_marker_1 qiq2i_1 matches 500.. run scoreboard players set #qiq2i_marker_1 qiq2i_1 500
execute store result entity @s Health float 1 run scoreboard players get #qiq2i_marker_1 qiq2i_1
scoreboard players reset #qiq2i_marker_1
scoreboard players reset #qiq2i_marker_2
particle heart ~ ~ ~ 2 2 2 0 150 force