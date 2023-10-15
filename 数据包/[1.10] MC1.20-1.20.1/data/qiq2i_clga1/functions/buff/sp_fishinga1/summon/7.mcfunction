scoreboard players reset #qiq2i_marker_2 qiq2i_1
execute store result score #qiq2i_marker_2 qiq2i_1 run random value 1..4
execute if score #qiq2i_marker_2 qiq2i_1 matches 1 run summon allay ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_2 qiq2i_1 matches 2 run summon mooshroom ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_2 qiq2i_1 matches 3 run summon wandering_trader ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_2 qiq2i_1 matches 4 run summon strider ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}