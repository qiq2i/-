execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s VillagerData.level
execute if entity @s[tag=!qiq2i_clga1_buff_villager.b10_level.1] if score #qiq2i_marker_1 qiq2i_1 matches 1.. run function qiq2i_clga1:buff/villager.b10/level.1
execute if entity @s[tag=!qiq2i_clga1_buff_villager.b10_level.2] if score #qiq2i_marker_1 qiq2i_1 matches 2.. run function qiq2i_clga1:buff/villager.b10/level.2
execute if entity @s[tag=!qiq2i_clga1_buff_villager.b10_level.3] if score #qiq2i_marker_1 qiq2i_1 matches 3.. run function qiq2i_clga1:buff/villager.b10/level.3
scoreboard players reset #qiq2i_marker_1 qiq2i_1