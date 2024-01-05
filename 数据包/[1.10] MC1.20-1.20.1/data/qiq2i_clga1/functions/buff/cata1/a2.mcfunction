execute as @s[scores={qiq2i_1=0}] at @s if entity @a[distance=..8] run particle happy_villager ~ ~ ~ 0.3 0.3 0.3 0 100 normal
execute as @s[scores={qiq2i_1=0}] at @s if entity @a[distance=..8] run playsound minecraft:entity.cat.stray_ambient ambient @a ~ ~ ~ 2 1
execute as @s[scores={qiq2i_1=0}] at @s if entity @a[distance=..8] run function qiq2i_clga1:buff/cata1/a1
execute as @s[scores={qiq2i_1=0}] at @s if entity @a[distance=..8] run scoreboard players set @s qiq2i_1 1

execute as @s[scores={qiq2i_1=1..60}] run scoreboard players add @s qiq2i_1 1
execute as @s[scores={qiq2i_1=60..}] run scoreboard players set @s qiq2i_1 0