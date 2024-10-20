scoreboard players add @s[nbt={DragonPhase:0}] qiq2i_1 1
scoreboard players set @s[nbt=!{DragonPhase:0}] qiq2i_1 0
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=120..}] at @s rotated ~ ~ positioned ^ ^ ^-6 run particle flame ~ ~ ~ 1 1 1 0.2 20 force
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=200}] at @s if block ~ ~ ~ #qiq2i_clga1:air positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] feet if predicate qiq2i_clga1:_0.2 run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=220}] at @s if block ~ ~ ~ #qiq2i_clga1:air positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] feet if predicate qiq2i_clga1:_0.6 run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=240}] at @s if block ~ ~ ~ #qiq2i_clga1:air positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] feet run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a
execute as @s[scores={qiq2i_1=240..}] run scoreboard players set @s qiq2i_1 0

scoreboard players add @s qiq2i_2 1
execute if score @s qiq2i_2 matches 1 at @s rotated ~ 0 run function qiq2i_clga1:buff/sp_ender_dragona1/summon/marker.b1
execute if score @s qiq2i_2 matches 1 at @s rotated ~180 0 run function qiq2i_clga1:buff/sp_ender_dragona1/summon/marker.b1
execute if score @s qiq2i_2 matches 800.. run scoreboard players reset @s qiq2i_2

execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s Health 1
execute if score #qiq2i_marker_1 qiq2i_1 matches ..350 run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon/level.2.end
scoreboard players reset #qiq2i_marker_1 qiq2i_1