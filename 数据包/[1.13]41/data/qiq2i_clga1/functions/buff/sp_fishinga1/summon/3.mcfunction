scoreboard players reset #qiq2i_marker_2 qiq2i_1
execute store result score #qiq2i_marker_2 qiq2i_1 run random value 1..7
execute if score #qiq2i_marker_2 qiq2i_1 matches 1 run summon guardian ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_2 qiq2i_1 matches 2 run summon witch ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_2 qiq2i_1 matches 3 run summon evoker ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_2 qiq2i_1 matches 4 run summon elder_guardian ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_2 qiq2i_1 matches 5 run summon drowned ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:trident",count:1},{}]}
execute if score #qiq2i_marker_2 qiq2i_1 matches 6 run summon slime ~ ~1 ~ {Size:5,Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_2 qiq2i_1 matches 7 run summon creeper ~ ~1 ~ {ignited:1b,Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}