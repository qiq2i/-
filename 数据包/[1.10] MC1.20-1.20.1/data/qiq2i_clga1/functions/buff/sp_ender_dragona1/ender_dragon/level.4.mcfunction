scoreboard players add @s[nbt={DragonPhase:0}] qiq2i_1 1
scoreboard players set @s[nbt=!{DragonPhase:0}] qiq2i_1 0
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=120..}] at @s rotated ~ ~ positioned ^ ^ ^-6 run particle flame ~ ~ ~ 1 1 1 0.2 20 force
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=200}] at @s if block ~ ~ ~ #qiq2i_clga1:air positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] feet if predicate qiq2i_clga1:_0.2 run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a.3
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=220}] at @s if block ~ ~ ~ #qiq2i_clga1:air positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] feet if predicate qiq2i_clga1:_0.6 run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a.3
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=240}] at @s if block ~ ~ ~ #qiq2i_clga1:air positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] feet run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a.3
execute as @s[scores={qiq2i_1=240..}] at @s facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest] feet run scoreboard players set @s qiq2i_1 0

execute if entity @s[nbt=!{HurtTime:0s},tag=!qiq2i_clga1_sp_ender_dragona1_hurt.1,nbt=!{HurtTime:0s}] if predicate qiq2i_clga1:_0.2 run summon skeleton ~ ~-1 ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
execute if entity @s[nbt=!{HurtTime:0s},tag=!qiq2i_clga1_sp_ender_dragona1_hurt.1,nbt=!{HurtTime:0s}] run tag @s add qiq2i_clga1_sp_ender_dragona1_hurt.1
execute if entity @s[tag=qiq2i_clga1_sp_ender_dragona1_hurt.1,nbt={HurtTime:0s}] run tag @s remove qiq2i_clga1_sp_ender_dragona1_hurt.1

scoreboard players add @s qiq2i_2 1
execute if score @s qiq2i_2 matches 1 at @s rotated ~ 0 run function qiq2i_clga1:buff/sp_ender_dragona1/summon/marker.b1
execute if score @s qiq2i_2 matches 1 at @s rotated ~180 0 run function qiq2i_clga1:buff/sp_ender_dragona1/summon/marker.b1
execute if score @s qiq2i_2 matches 400.. run scoreboard players reset @s qiq2i_2

execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s Health 1
execute if score #qiq2i_marker_1 qiq2i_1 matches ..150 run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon/level.4.end
scoreboard players reset #qiq2i_marker_1 qiq2i_1