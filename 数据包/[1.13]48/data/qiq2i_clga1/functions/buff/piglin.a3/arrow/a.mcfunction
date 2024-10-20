scoreboard players reset #qiq2i_marker_1 qiq2i_1
execute on origin if entity @s[tag=qiq2i_clga1_buff_piglin.a3] run scoreboard players set #qiq2i_marker_1 qiq2i_1 1
execute if score #qiq2i_marker_1 qiq2i_1 matches 1 run function qiq2i_clga1:buff/piglin.a3/arrow/b
scoreboard players reset #qiq2i_marker_1 qiq2i_1