kill @e[tag=qiq2i_marker_a,distance=..2]
execute run summon minecraft:marker ^ ^ ^1 {Tags:["qiq2i_marker_a"]}
summon trident ~ ~ ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_trident.a1","qiq2i_clga1_sp_ender_dragona1_trident.a","qiq2i_arrow_kill1"],damage:1}
data modify entity @e[tag=qiq2i_clga1_sp_ender_dragona1_trident.a1,distance=..5,limit=1,sort=nearest] Owner set from entity @s UUID
#做差-- 用到 qiq2i_1 qiq2i_2
#0
execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @e[tag=qiq2i_clga1_sp_ender_dragona1_trident.a1,limit=1,sort=nearest,distance=..1] Pos[0] 100
execute store result score #qiq2i_marker_2 qiq2i_1 run data get entity @e[tag=qiq2i_clga1_sp_ender_dragona1_trident.a1,limit=1,sort=nearest,distance=..1] Pos[1] 100
execute store result score #qiq2i_marker_3 qiq2i_1 run data get entity @e[tag=qiq2i_clga1_sp_ender_dragona1_trident.a1,limit=1,sort=nearest,distance=..1] Pos[2] 100
execute store result score #qiq2i_marker_1.1 qiq2i_1 run data get entity @e[tag=qiq2i_marker_a,limit=1,sort=nearest,distance=..2] Pos[0] 100
execute store result score #qiq2i_marker_2.1 qiq2i_1 run data get entity @e[tag=qiq2i_marker_a,limit=1,sort=nearest,distance=..2] Pos[1] 100
execute store result score #qiq2i_marker_3.1 qiq2i_1 run data get entity @e[tag=qiq2i_marker_a,limit=1,sort=nearest,distance=..2] Pos[2] 100

scoreboard players operation #qiq2i_marker_1.1 qiq2i_1 -= #qiq2i_marker_1 qiq2i_1
scoreboard players operation #qiq2i_marker_2.1 qiq2i_1 -= #qiq2i_marker_2 qiq2i_1
scoreboard players operation #qiq2i_marker_3.1 qiq2i_1 -= #qiq2i_marker_3 qiq2i_1

execute store result entity @e[tag=qiq2i_clga1_sp_ender_dragona1_trident.a1,limit=1,sort=nearest,distance=..1] Motion[0] double 0.024 run scoreboard players get #qiq2i_marker_1.1 qiq2i_1
execute store result entity @e[tag=qiq2i_clga1_sp_ender_dragona1_trident.a1,limit=1,sort=nearest,distance=..1] Motion[1] double 0.024 run scoreboard players get #qiq2i_marker_2.1 qiq2i_1
execute store result entity @e[tag=qiq2i_clga1_sp_ender_dragona1_trident.a1,limit=1,sort=nearest,distance=..1] Motion[2] double 0.024 run scoreboard players get #qiq2i_marker_3.1 qiq2i_1

scoreboard players reset #qiq2i_marker_1 qiq2i_1
scoreboard players reset #qiq2i_marker_2 qiq2i_1
scoreboard players reset #qiq2i_marker_3 qiq2i_1
scoreboard players reset #qiq2i_marker_1.1 qiq2i_1
scoreboard players reset #qiq2i_marker_2.1 qiq2i_1
scoreboard players reset #qiq2i_marker_3.1 qiq2i_1

playsound minecraft:item.trident.throw ambient @a ~ ~ ~ 10 1

tag @e[tag=qiq2i_clga1_sp_ender_dragona1_trident.a1] remove qiq2i_clga1_sp_ender_dragona1_trident.a1
kill @e[tag=qiq2i_marker_a]