scoreboard players reset #qiq2i_marker_1 qiq2i_1
execute on origin if entity @s[tag=qiq2i_clga1_buff_skeleton.a5] run scoreboard players set #qiq2i_marker_1 qiq2i_1 1
execute if score #qiq2i_marker_1 qiq2i_1 matches 1 at @s run function qiq2i_clga1:buff/skeleton.a5/arrow/b
scoreboard players reset #qiq2i_marker_1 qiq2i_1