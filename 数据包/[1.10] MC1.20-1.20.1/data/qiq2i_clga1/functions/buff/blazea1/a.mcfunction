##tick4
scoreboard players add @s[] qiq2i_1 1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1{level:2} as @s[scores={qiq2i_1=12..20}] at @s run particle minecraft:flame ~ ~1 ~ 0.3 0.3 0.3 0.1 50
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1{level:2} as @s[scores={qiq2i_1=20}] at @s positioned ~ ~1.7 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24] run function qiq2i_clga1:buff/blazea1/shoot

execute as @s[scores={qiq2i_1=32..40}] at @s run particle minecraft:flame ~ ~1 ~ 0.3 0.3 0.3 0.1 50
execute as @s[scores={qiq2i_1=40}] at @s positioned ~ ~1.7 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24] run function qiq2i_clga1:buff/blazea1/shoot
scoreboard players set @s[scores={qiq2i_1=40..}] qiq2i_1 0