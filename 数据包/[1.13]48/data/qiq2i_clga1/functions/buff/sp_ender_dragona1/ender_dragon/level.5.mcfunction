scoreboard players add @s[nbt={DragonPhase:0}] qiq2i_1 1
#scoreboard players set @s[nbt=!{DragonPhase:0}] qiq2i_1 0
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=120..}] at @s rotated ~ ~ positioned ^ ^ ^-6 run particle flame ~ ~ ~ 1 1 1 1 40 force
execute if entity @s[nbt={DragonPhase:0},scores={qiq2i_1=160..360}] as @e[tag=qiq2i_clga1_buff_sp_ender_dragona1_marker.particle.flame] if entity @e[type=ender_dragon,tag=!qiq2i_clga1_ignore,tag=qiq2i_clga1_buff_sp_ender_dragona1] at @s run function qiq2i_clga1:buff/sp_ender_dragona1/marker/flame
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=240}] at @s if block ~ ~ ~ #qiq2i_clga1:air positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] feet if predicate qiq2i_clga1:_0.2 run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a.3
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=280}] at @s if block ~ ~ ~ #qiq2i_clga1:air positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] feet if predicate qiq2i_clga1:_0.6 run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a.3
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=300}] at @s if block ~ ~ ~ #qiq2i_clga1:air positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] feet run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon/level.5.fireball
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=320}] at @s if block ~ ~ ~ #qiq2i_clga1:air positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] feet run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon/level.5.fireball
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=340}] at @s if block ~ ~ ~ #qiq2i_clga1:air positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] feet run function qiq2i_clga1:buff/sp_ender_dragona1/ender_dragon/level.5.fireball
execute as @s[nbt={DragonPhase:0},scores={qiq2i_1=360}] at @s if block ~ ~ ~ #qiq2i_clga1:air positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] feet run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a.3
execute as @s[scores={qiq2i_1=360..}] run scoreboard players set @s qiq2i_1 0

scoreboard players add @s qiq2i_2 1
execute if score @s qiq2i_2 matches 1 at @s rotated ~ 0 run function qiq2i_clga1:buff/sp_ender_dragona1/summon/marker.b1
execute if score @s qiq2i_2 matches 1 at @s rotated ~90 0 run function qiq2i_clga1:buff/sp_ender_dragona1/summon/marker.b1
execute if score @s qiq2i_2 matches 1 at @s rotated ~180 0 run function qiq2i_clga1:buff/sp_ender_dragona1/summon/marker.b1
execute if score @s qiq2i_2 matches 1 at @s rotated ~270 0 run function qiq2i_clga1:buff/sp_ender_dragona1/summon/marker.b1
execute if score @s qiq2i_2 matches 400.. run scoreboard players reset @s qiq2i_2

##休息
scoreboard players add @s qiq2i_3 1
execute if score @s qiq2i_3 matches ..800 unless data entity @s {DragonPhase:3} unless data entity @s {DragonPhase:6} run data modify entity @s DragonPhase set value 3
execute if score @s qiq2i_3 matches ..800 unless data entity @s {AbsorptionAmount:2} run attribute @s minecraft:generic.max_absorption base set 4
execute if score @s qiq2i_3 matches ..800 unless data entity @s {AbsorptionAmount:2} run data modify entity @s AbsorptionAmount set value 4.0f
execute if score @s qiq2i_3 matches ..800 at @s run particle totem_of_undying ~ ~ ~ 2 2 2 0 10 force @a
execute if score @s qiq2i_3 matches 200 at @s run function qiq2i_clga1:buff/sp_ender_dragona1/summon/bat.end_crystal.a1
execute if score @s qiq2i_3 matches 400 at @s run function qiq2i_clga1:buff/sp_ender_dragona1/summon/bat.end_crystal.a1
execute if score @s qiq2i_3 matches 600 at @s run function qiq2i_clga1:buff/sp_ender_dragona1/summon/bat.end_crystal.a1
execute if score @s qiq2i_3 matches 800 at @s run function qiq2i_clga1:buff/sp_ender_dragona1/summon/bat.end_crystal.a1
execute if score @s qiq2i_3 matches 800 at @s run data modify entity @s AbsorptionAmount set value 0.0f
execute if score @s qiq2i_3 matches 801.. at @s unless data entity @s {DragonPhase:0} unless data entity @s {DragonPhase:9} run data modify entity @s DragonPhase set value 0

execute if entity @s[nbt=!{HurtTime:0s},tag=!qiq2i_clga1_sp_ender_dragona1_hurt.1] if predicate qiq2i_clga1:_0.4 run summon skeleton ~ ~-1 ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_mobA.1","qiq2i_clga1_ignore"]}
execute if entity @s[nbt=!{HurtTime:0s},tag=!qiq2i_clga1_sp_ender_dragona1_hurt.1] positioned ~ ~-1 ~ facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] eyes run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/c.3
execute if entity @s[nbt=!{HurtTime:0s},tag=!qiq2i_clga1_sp_ender_dragona1_hurt.1] run tag @s add qiq2i_clga1_sp_ender_dragona1_hurt.1
execute if entity @s[tag=qiq2i_clga1_sp_ender_dragona1_hurt.1,nbt={HurtTime:0s}] run tag @s remove qiq2i_clga1_sp_ender_dragona1_hurt.1