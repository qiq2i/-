##离开 - 标记执行
execute at @e[type=marker,tag=qiq2i_clga1_rooma1_marker,limit=1,sort=nearest] as @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"},dx=48,dy=25600,dz=48] in overworld run tp @s ~ ~ ~
execute as @e[type=item,dx=48,dy=25600,dz=48] at @e[type=marker,tag=qiq2i_clga1_rooma1_marker,limit=1,sort=nearest] in overworld run tp @s ~ ~ ~
execute in qiq2i_clga1:room/rooma1 positioned 0 0 0 run kill @e[type=!player,distance=..256] 
execute in qiq2i_clga1:room/rooma1 positioned 0 0 0 run kill @e[type=!player,distance=..256] 
execute in qiq2i_clga1:room/rooma1 positioned 0 0 0 run kill @e[type=!player,distance=..256] 
scoreboard players reset #qiq2i_clga1_rooma1_pos0 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1_pos1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1_pos2 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1_tick1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1_tick2 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1_end1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1_boss1_AbsorptionAmount_1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1_boss1_AbsorptionAmount_2 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 
scoreboard players reset #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 
scoreboard players reset #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount qiq2i_1 
scoreboard players reset #qiq2i_clga1_rooma1_boss1_skill_2_AbsorptionAmount_1 qiq2i_1 
scoreboard players reset #qiq2i_clga1_rooma1_boss1_skill_2_a qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1_boss1_skill_2 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1_boss1_skill_3 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1_boss1_skill_3_a qiq2i_1

scoreboard players reset #qiq2i_clga1_rooma1_time_h qiq2i_1 
scoreboard players reset #qiq2i_clga1_rooma1_time_min qiq2i_1 
scoreboard players reset #qiq2i_clga1_rooma1_time_s qiq2i_1 
scoreboard players reset #qiq2i_clga1_rooma1_time_ms qiq2i_1 
scoreboard players reset #qiq2i_clga1_rooma1_time_tick qiq2i_1 
execute at @e[type=marker,tag=qiq2i_clga1_rooma1_marker,limit=1,sort=nearest] run forceload remove ~ ~
#execute in qiq2i_clga1:room/rooma1 run setblock 2 5 23 tnt
bossbar remove qiq2i_clga1_rooma1_1
bossbar remove qiq2i_clga1_rooma1_1_skill_2

#execute in minecraft:overworld run kill @e[type=marker,tag=qiq2i_clga1_rooma1_marker,limit=1,sort=nearest]