execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s HandItems[1].Count
scoreboard players remove #qiq2i_marker_1 qiq2i_1 1
execute if score #qiq2i_marker_1 qiq2i_1 matches 1.. store result entity @s HandItems[1].Count byte 1 run scoreboard players get #qiq2i_marker_1 qiq2i_1
execute unless score #qiq2i_marker_1 qiq2i_1 matches 1.. run item replace entity @s weapon.offhand with air
scoreboard players reset #qiq2i_marker_1 qiq2i_1