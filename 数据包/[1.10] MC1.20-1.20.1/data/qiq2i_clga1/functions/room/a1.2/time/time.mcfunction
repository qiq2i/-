scoreboard players add #qiq2i_clga1_rooma1.2_time_ms qiq2i_1 1
scoreboard players add #qiq2i_clga1_rooma1.2_time_tick qiq2i_1 1

execute if score #qiq2i_clga1_rooma1.2_time_ms qiq2i_1 matches 20.. run scoreboard players add #qiq2i_clga1_rooma1.2_time_s qiq2i_1 1
execute if score #qiq2i_clga1_rooma1.2_time_ms qiq2i_1 matches 20.. run scoreboard players remove #qiq2i_clga1_rooma1.2_time_ms qiq2i_1 20

execute if score #qiq2i_clga1_rooma1.2_time_s qiq2i_1 matches 60.. run scoreboard players add #qiq2i_clga1_rooma1.2_time_min qiq2i_1 1
execute if score #qiq2i_clga1_rooma1.2_time_s qiq2i_1 matches 60.. run scoreboard players remove #qiq2i_clga1_rooma1.2_time_s qiq2i_1 60

execute if score #qiq2i_clga1_rooma1.2_time_min qiq2i_1 matches 60.. run scoreboard players add #qiq2i_clga1_rooma1.2_time_h qiq2i_1 1
execute if score #qiq2i_clga1_rooma1.2_time_min qiq2i_1 matches 60.. run scoreboard players remove #qiq2i_clga1_rooma1.2_time_min qiq2i_1 60

