##tick1
scoreboard players add @s[] qiq2i_1 1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1{level:2} as @s[scores={qiq2i_1=3..5}] at @s run particle minecraft:flame ~ ~1 ~ 0.3 0.3 0.3 0.1 50
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1{level:2} as @s[scores={qiq2i_1=5}] at @s positioned ~ ~1.7 ~ run function qiq2i_clga1:buff/blazea1/shoot

execute as @s[scores={qiq2i_1=8..10}] at @s run particle minecraft:flame ~ ~1 ~ 0.3 0.3 0.3 0.1 50
execute as @s[scores={qiq2i_1=10}] at @s positioned ~ ~1.7 ~ run function qiq2i_clga1:buff/blazea1/shoot
scoreboard players set @s[scores={qiq2i_1=10..}] qiq2i_1 0