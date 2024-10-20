#execute at @e[type=marker,tag=qiq2i_clga1_rooma1.2_marker,limit=1,sort=nearest] run tp @s ~ ~ ~
#execute unless entity @e[type=marker,tag=qiq2i_clga1_rooma1.2_marker,limit=1,sort=nearest] run 
execute in qiq2i_clga1:spawn run forceload add 0 0
execute in qiq2i_clga1:spawn run fill 0 5 0 0 0 0 air
execute in qiq2i_clga1:spawn run tp @s 0 1 0
execute in qiq2i_clga1:spawn run setblock 0 1 0 air
execute in qiq2i_clga1:spawn run setblock 0 0 0 bedrock
execute in qiq2i_clga1:spawn run setblock 0 1 0 end_gateway{ExactTeleport:1b,exit_portal:[I;0,64,0]}

execute in qiq2i_clga1:spawn store result block 0 1 0 exit_portal[0] int 1 run scoreboard players get #qiq2i_clga1_rooma1_pos0 qiq2i_1
execute in qiq2i_clga1:spawn store result block 0 1 0 exit_portal[1] int 1 run scoreboard players get #qiq2i_clga1_rooma1_pos1 qiq2i_1
execute in qiq2i_clga1:spawn store result block 0 1 0 exit_portal[2] int 1 run scoreboard players get #qiq2i_clga1_rooma1_pos2 qiq2i_1