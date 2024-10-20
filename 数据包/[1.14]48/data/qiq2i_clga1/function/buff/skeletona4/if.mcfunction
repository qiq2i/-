scoreboard players reset #qiq2i_marker_1 qiq2i_1
execute on origin if entity @s[tag=qiq2i_clga1_buff_skeletona4] run scoreboard players set #qiq2i_marker_1 qiq2i_1 1
execute if score #qiq2i_marker_1 qiq2i_1 matches 1 run function qiq2i_clga1:buff/skeletona4/shoot
scoreboard players reset #qiq2i_marker_1 qiq2i_1
