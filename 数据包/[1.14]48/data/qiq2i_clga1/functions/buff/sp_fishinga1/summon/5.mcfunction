scoreboard players reset #qiq2i_marker_2 qiq2i_1
execute store result score #qiq2i_marker_2 qiq2i_1 run random value 1..2
execute if score #qiq2i_marker_2 qiq2i_1 matches 1 run summon cat ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_2 qiq2i_1 matches 2 run summon wolf ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}