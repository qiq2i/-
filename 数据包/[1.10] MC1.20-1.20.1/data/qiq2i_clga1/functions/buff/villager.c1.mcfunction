execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s VillagerData.level
execute if entity @s[tag=!qiq2i_clga1_buff_villager.c1_trade] if score #qiq2i_marker_1 qiq2i_1 matches 2.. run function qiq2i_clga1:buff/villager.c1/trade
scoreboard players reset #qiq2i_marker_1 qiq2i_1