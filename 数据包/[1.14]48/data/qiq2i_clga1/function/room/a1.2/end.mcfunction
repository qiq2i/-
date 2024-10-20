##离开 - 标记执行
#tellraw @a {"text":"§e维度无人，已自毁"}
#execute unless score #qiq2i_clga1_rooma1.2_pos0 qiq2i_1 matches 0 run function qiq2i_clga1:room/a1/leave/pos0
#setblock ~ ~1 ~ end_gateway{ExactTeleport:1b,ExitPortal:{X:0,Y:64,Z:0}}
#execute positioned ~ ~1 ~ store result block ~ ~ ~ ExitPortal.X float 1 run scoreboard players get #qiq2i_clga1_rooma1.2_pos0 qiq2i_1
#execute positioned ~ ~1 ~ store result block ~ ~ ~ ExitPortal.Y float 1 run scoreboard players get #qiq2i_clga1_rooma1.2_pos1 qiq2i_1
#execute positioned ~ ~1 ~ store result block ~ ~ ~ ExitPortal.Z float 1 run scoreboard players get #qiq2i_clga1_rooma1.2_pos2 qiq2i_1
#tp @a[nbt={Dimension:"qiq2i_clga1:room/rooma1.2"}] ~ ~ ~
execute at @e[type=marker,tag=qiq2i_clga1_rooma1.2_marker,limit=1,sort=nearest] as @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"},dx=48,dy=25600,dz=48] in overworld run tp @s ~ ~ ~
execute as @e[type=item,dx=48,dy=25600,dz=48] at @e[type=marker,tag=qiq2i_clga1_rooma1.2_marker,limit=1,sort=nearest] in overworld run tp @s ~ ~ ~
execute in qiq2i_clga1:room/rooma1 run kill @e[type=!player,distance=..256] 
execute in qiq2i_clga1:room/rooma1 run kill @e[type=!player,distance=..256] 
execute in qiq2i_clga1:room/rooma1 run kill @e[type=!player,distance=..256] 
scoreboard players reset #qiq2i_clga1_rooma1.2_pos0 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_pos1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_pos2 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_tick1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_tick2 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_end1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_boss1_AbsorptionAmount qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_boss1_AbsorptionAmount_1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_boss1_AbsorptionAmount_2 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_boss_Health qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.a1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.b1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.b1.random qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.c1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.c2 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.c3 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.c4 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.c5 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.d1.random qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1
scoreboard players reset #qiq2i_clga1_rooma1.2_skill.e2.1 qiq2i_1

scoreboard players reset #qiq2i_clga1_rooma1.2_time_h qiq2i_1 
scoreboard players reset #qiq2i_clga1_rooma1.2_time_min qiq2i_1 
scoreboard players reset #qiq2i_clga1_rooma1.2_time_s qiq2i_1 
scoreboard players reset #qiq2i_clga1_rooma1.2_time_ms qiq2i_1 
scoreboard players reset #qiq2i_clga1_rooma1.2_time_tick qiq2i_1 
execute at @e[type=marker,tag=qiq2i_clga1_rooma1.2_marker,limit=1,sort=nearest] run forceload remove ~ ~
bossbar remove qiq2i_clga1_rooma1.2_1
#execute in qiq2i_clga1:room/rooma1.2 run setblock 2 5 23 tnt

#execute in minecraft:overworld run kill @e[type=marker,tag=qiq2i_clga1_rooma1.2_marker,limit=1,sort=nearest]