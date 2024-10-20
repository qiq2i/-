execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s VillagerData.level
execute if entity @s[tag=!qiq2i_clga1_buff_villager.b11_level.1] if score #qiq2i_marker_1 qiq2i_1 matches 1.. run function qiq2i_clga1:buff/villager.b11/level.1
scoreboard players reset #qiq2i_marker_1 qiq2i_1