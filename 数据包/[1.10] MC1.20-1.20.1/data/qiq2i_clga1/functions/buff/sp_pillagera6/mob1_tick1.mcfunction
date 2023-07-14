execute as @s[] run effect give @s speed 72000 4

execute as @s[] unless score @s qiq2i_1 matches 16.. run scoreboard players add @s qiq2i_1 1

execute as @s[] at @s run particle minecraft:portal ~ ~1 ~ 1 1 1 0 2 normal

execute as @s[scores={qiq2i_1=16}] at @s if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24] run playsound entity.enderman.teleport ambient @a ~ ~ ~ 10 1
execute as @s[scores={qiq2i_1=16}] at @s if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24] at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24,limit=1,sort=nearest] run tp @s ^ ^ ^-0.1
execute as @s[scores={qiq2i_1=16}] at @s if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24] run playsound entity.enderman.teleport ambient @a ~ ~ ~ 10 1
execute as @s[scores={qiq2i_1=16..}] at @s if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24] run scoreboard players set @s qiq2i_1 0