#execute at @e[type=marker,tag=qiq2i_clga1_rooma1.2_marker,limit=1,sort=nearest] run tp @s ~ ~ ~
#execute unless entity @e[type=marker,tag=qiq2i_clga1_rooma1.2_marker,limit=1,sort=nearest] run 
execute in qiq2i_clga1:spawn run forceload add 0 0
execute in qiq2i_clga1:spawn run fill 0 5 0 0 0 0 air
execute in qiq2i_clga1:spawn run tp @s 0 1 0
execute in qiq2i_clga1:spawn run setblock 0 1 0 air
execute in qiq2i_clga1:spawn run setblock 0 0 0 bedrock
execute in qiq2i_clga1:spawn run setblock 0 1 0 end_gateway{ExactTeleport:1b,ExitPortal:{X:0,Y:64,Z:0}}

execute in qiq2i_clga1:spawn store result block 0 1 0 ExitPortal.X float 1 run scoreboard players get #qiq2i_clga1_rooma1.2_pos0 qiq2i_1
execute in qiq2i_clga1:spawn store result block 0 1 0 ExitPortal.Y float 1 run scoreboard players get #qiq2i_clga1_rooma1.2_pos1 qiq2i_1
execute in qiq2i_clga1:spawn store result block 0 1 0 ExitPortal.Z float 1 run scoreboard players get #qiq2i_clga1_rooma1.2_pos2 qiq2i_1