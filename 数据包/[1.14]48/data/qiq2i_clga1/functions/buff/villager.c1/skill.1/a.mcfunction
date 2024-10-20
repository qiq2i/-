scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 4.. run function qiq2i_clga1:buff/villager.c1/skill.1/b
execute if score @s qiq2i_1 matches 4.. run scoreboard players set @s qiq2i_1 0
execute at @s run particle minecraft:block iron_block ~ ~1 ~ 1 0 1 0 5