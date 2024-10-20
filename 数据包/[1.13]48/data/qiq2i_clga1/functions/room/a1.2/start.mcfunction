##由一个标记执行, #qiq2i_clga1_rooma1_tick1 qiq2i_1 1 值小于1时才允许执行。
#summon marker ~ ~ ~ {}
execute in qiq2i_clga1:room/rooma1 positioned 1000 0 0 run forceload add ~-1 ~-1 ~48 ~48
execute in qiq2i_clga1:room/rooma1 positioned 1000 0 0 run kill @e[type=!player,distance=..256] 
execute in qiq2i_clga1:room/rooma1 positioned 1000 0 0 run kill @e[type=!player,distance=..256] 
execute in qiq2i_clga1:room/rooma1 positioned 1000 0 0 run kill @e[type=!player,distance=..256] 
execute store result score #qiq2i_clga1_rooma1.2_pos0 qiq2i_1 run data get entity @s Pos[0] 
execute store result score #qiq2i_clga1_rooma1.2_pos1 qiq2i_1 run data get entity @s Pos[1] 
execute store result score #qiq2i_clga1_rooma1.2_pos2 qiq2i_1 run data get entity @s Pos[2]
#effect give @a[distance=..8] blindness 4 0 
execute as @a[distance=..8] in qiq2i_clga1:room/rooma1 run effect give @s levitation 2 0
execute as @a[distance=..8] in qiq2i_clga1:room/rooma1 run tp @s 1002.0 10 24.0 -90 0
scoreboard players set #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 1 
