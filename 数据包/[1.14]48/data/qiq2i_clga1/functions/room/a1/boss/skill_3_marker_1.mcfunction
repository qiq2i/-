scoreboard players add @s qiq2i_1 1
#execute as @s[scores={qiq2i_1=1}] at @e[tag=qiq2i_clga1_rooma1_bossa1,limit=1,sort=nearest] run tp @s ~ ~1.7 ~ ~ ~
execute as @s[scores={qiq2i_1=1}] facing entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..48,limit=1,sort=nearest] eyes run tp @s ^ ^ ^0.8 ~ ~
execute as @s[scores={qiq2i_1=2..}] run tp @s ^ ^ ^0.8 ~ ~
execute as @s[scores={qiq2i_1=1..}] run particle minecraft:cloud ~ ~ ~ 1.2 1.2 1.2 0.5 12
execute as @s[scores={qiq2i_1=1..}] positioned ~ ~-1 ~ if entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..2.4,limit=1,sort=nearest] run effect give @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..5] slowness 4 4
execute as @s[scores={qiq2i_1=1..}] positioned ~ ~-1 ~ if entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..2.4,limit=1,sort=nearest] run particle minecraft:cloud ~ ~ ~ 5 5 5 0 1024
execute as @s[scores={qiq2i_1=1..}] positioned ~ ~-1 ~ if entity @e[type=#qiq2i_clga1:friend,nbt=!{Health:0.0f},tag=!qiq2i_admin,distance=..2.4,limit=1,sort=nearest] run kill @s
execute as @s[scores={qiq2i_1=601..}] run kill @s