execute as @s[nbt=!{Health:20.0f}] at @s if entity @e[type=#qiq2i_clga1:mob,distance=..32] unless score @s qiq2i_1 matches 1.. run scoreboard players set @s qiq2i_1 1
execute as @s[scores={qiq2i_1=1}] at @s positioned ~ ~1.7 ~ run function qiq2i_clga1:buff/wandering_tradera1/shoot
execute as @s[scores={qiq2i_1=1..}] run scoreboard players set @s qiq2i_1 0