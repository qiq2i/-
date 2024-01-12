kill @e[tag=qiq2i_marker_a,distance=..2]
execute run summon minecraft:marker ^ ^ ^1 {Tags:["qiq2i_marker_a"]}
#做差
#0
execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s Pos[0] 100
execute store result score #qiq2i_marker_2 qiq2i_1 run data get entity @s Pos[1] 100
execute store result score #qiq2i_marker_3 qiq2i_1 run data get entity @s Pos[2] 100
execute store result score #qiq2i_marker_1.1 qiq2i_1 run data get entity @e[tag=qiq2i_marker_a,limit=1,sort=nearest,distance=..2] Pos[0] 100
execute store result score #qiq2i_marker_2.1 qiq2i_1 run data get entity @e[tag=qiq2i_marker_a,limit=1,sort=nearest,distance=..2] Pos[1] 100
execute store result score #qiq2i_marker_3.1 qiq2i_1 run data get entity @e[tag=qiq2i_marker_a,limit=1,sort=nearest,distance=..2] Pos[2] 100

scoreboard players operation #qiq2i_marker_1.1 qiq2i_1 -= #qiq2i_marker_1 qiq2i_1
scoreboard players operation #qiq2i_marker_2.1 qiq2i_1 -= #qiq2i_marker_2 qiq2i_1
scoreboard players operation #qiq2i_marker_3.1 qiq2i_1 -= #qiq2i_marker_3 qiq2i_1

execute store result entity @s Motion[0] double 0.008 run scoreboard players get #qiq2i_marker_1.1 qiq2i_1
execute store result entity @s Motion[1] double 0.008 run scoreboard players get #qiq2i_marker_2.1 qiq2i_1
execute store result entity @s Motion[2] double 0.008 run scoreboard players get #qiq2i_marker_3.1 qiq2i_1

scoreboard players reset #qiq2i_marker_1 qiq2i_1
scoreboard players reset #qiq2i_marker_2 qiq2i_1
scoreboard players reset #qiq2i_marker_3 qiq2i_1
scoreboard players reset #qiq2i_marker_1.1 qiq2i_1
scoreboard players reset #qiq2i_marker_2.1 qiq2i_1
scoreboard players reset #qiq2i_marker_3.1 qiq2i_1

kill @e[tag=qiq2i_marker_a]