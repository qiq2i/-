scoreboard players reset #qiq2i_clga1_marker_1 qiq2i_1 
execute store result score #qiq2i_clga1_marker_1 qiq2i_1 run data get entity @s Wave
execute if score #qiq2i_clga1_marker_1 qiq2i_1 matches 2.. at @s run function qiq2i_clga1:buff/sp_pillagera1/mob1
execute if score #qiq2i_clga1_marker_1 qiq2i_1 matches 5.. at @s run function qiq2i_clga1:buff/sp_pillagera1/mob1
execute if score #qiq2i_clga1_marker_1 qiq2i_1 matches 6.. if predicate qiq2i_clga1:_0.6 at @s run function qiq2i_clga1:buff/sp_pillagera1/mob1
execute if score #qiq2i_clga1_marker_1 qiq2i_1 matches 7.. if predicate qiq2i_clga1:_0.6 at @s run function qiq2i_clga1:buff/sp_pillagera1/mob1