execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s Health 1
execute if score #qiq2i_marker_1 qiq2i_1 matches 0..5 run function qiq2i_clga1:buff/undead.a1/a
scoreboard players reset #qiq2i_marker_1 qiq2i_1
##血量低于5时触发。