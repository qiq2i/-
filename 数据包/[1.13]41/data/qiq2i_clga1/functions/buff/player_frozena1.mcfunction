tag @s add qiq2i_clga1_buff_player_frozena1.hurt
execute store result score #qiq2i_marker1 qiq2i_1 run data get entity @s TicksFrozen

execute if score #qiq2i_marker1 qiq2i_1 matches 40..70 run function qiq2i_clga1:buff/player_frozena1/a
execute if score #qiq2i_marker1 qiq2i_1 matches 70..120 run function qiq2i_clga1:buff/player_frozena1/b
execute if score #qiq2i_marker1 qiq2i_1 matches 120.. run function qiq2i_clga1:buff/player_frozena1/c

scoreboard players reset #qiq2i_marker1 qiq2i_1