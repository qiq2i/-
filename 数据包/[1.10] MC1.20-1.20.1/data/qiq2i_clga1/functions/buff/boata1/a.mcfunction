scoreboard players add @s qiq2i_1 1
execute as @s[scores={qiq2i_1=10}] if predicate qiq2i_clga1:_0.2 if entity @e[type=minecraft:player,distance=..1.6] run data merge entity @s {Motion:[0.0,-0.5,0.0]}
scoreboard players set @s[scores={qiq2i_1=10..}] qiq2i_1 0
