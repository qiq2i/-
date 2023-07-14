execute at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24,limit=1,sort=nearest] positioned ^ ^ ^-0.4 run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~ 1 1.5
execute at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24,limit=1,sort=nearest] positioned ^ ^ ^-0.4 run particle minecraft:portal ~ ~ ~ 1 1 1 0 100
execute at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24,limit=1,sort=nearest] positioned ^ ^ ^-0.4 run tp @s ~ ~ ~

execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s HandItems[1].Count
scoreboard players remove #qiq2i_marker_1 qiq2i_1 1
execute if score #qiq2i_marker_1 qiq2i_1 matches 1.. store result entity @s HandItems[1].Count byte 1 run scoreboard players get #qiq2i_marker_1 qiq2i_1
execute unless score #qiq2i_marker_1 qiq2i_1 matches 1.. run item replace entity @s weapon.offhand with air
scoreboard players reset #qiq2i_marker_1 qiq2i_1