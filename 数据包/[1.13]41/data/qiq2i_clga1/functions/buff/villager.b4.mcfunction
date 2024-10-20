execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s VillagerData.level
execute if entity @s[tag=!qiq2i_clga1_buff_villager.b4_level.1] if score #qiq2i_marker_1 qiq2i_1 matches 1.. run function qiq2i_clga1:buff/villager.b4/level.1
execute if entity @s[tag=!qiq2i_clga1_buff_villager.b4_level.2] if score #qiq2i_marker_1 qiq2i_1 matches 2.. run function qiq2i_clga1:buff/villager.b4/level.2
execute if entity @s[tag=!qiq2i_clga1_buff_villager.b4_level.3] if score #qiq2i_marker_1 qiq2i_1 matches 3.. run function qiq2i_clga1:buff/villager.b4/level.3
execute if entity @s[tag=!qiq2i_clga1_buff_villager.b4_level.4] if score #qiq2i_marker_1 qiq2i_1 matches 4.. run function qiq2i_clga1:buff/villager.b4/level.4
scoreboard players reset #qiq2i_marker_1 qiq2i_1