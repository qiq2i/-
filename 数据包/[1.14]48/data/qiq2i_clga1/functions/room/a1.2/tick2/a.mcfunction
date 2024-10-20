scoreboard players add #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 1

execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 2 as @e[tag=qiq2i_clga1_rooma1.2_skeleton_mob] run data modify entity @s NoAI set value 1
execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 2 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run data modify entity @s NoAI set value 1
execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 2 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run data modify entity @s Invulnerable set value 1
execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 2 run function qiq2i_clga1:room/a1.2/bossbar/display
##记录时间
    execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 2 unless score #qiq2i_clga1_rooma1.2_best_time_tick qiq2i_1 matches 0 if score #qiq2i_clga1_rooma1.2_best_time_tick qiq2i_1 > #qiq2i_clga1_rooma1.2_time_tick qiq2i_1 run tellraw @a {"text":"","extra":[{"text":"§f§l石棘矿区§e§l新记录！"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_h"},"color": "yellow"},{"text":"§e时"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_min"},"color": "yellow"},{"text":"§e分"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_s"},"color": "yellow"},{"text":"§e秒"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_ms"},"color": "yellow"},{"text":"§e游戏刻"}]}

    execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 2 unless score #qiq2i_clga1_rooma1.2_best_time_tick qiq2i_1 matches 0 if score #qiq2i_clga1_rooma1.2_best_time_tick qiq2i_1 <= #qiq2i_clga1_rooma1.2_time_tick qiq2i_1 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"","extra":[{"text":"§f§l石棘矿区"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_h"},"color": "yellow"},{"text":"§e时"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_min"},"color": "yellow"},{"text":"§e分"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_s"},"color": "yellow"},{"text":"§e秒"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_ms"},"color": "yellow"},{"text":"§e游戏刻"}]}

    execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 2 unless score #qiq2i_clga1_rooma1.2_best_time_tick qiq2i_1 matches 0 if score #qiq2i_clga1_rooma1.2_best_time_tick qiq2i_1 <= #qiq2i_clga1_rooma1.2_time_tick qiq2i_1 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"","extra":[{"text":"§e最快记录"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_best_time_h"},"color": "yellow"},{"text":"§e时"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_best_time_min"},"color": "yellow"},{"text":"§e分"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_best_time_s"},"color": "yellow"},{"text":"§e秒"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_best_time_ms"},"color": "yellow"},{"text":"§e游戏刻"}]}

    execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 2 if score #qiq2i_clga1_rooma1.2_best_time_tick qiq2i_1 matches 0 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"","extra":[{"text":"§f§l石棘矿区"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_h"},"color": "yellow"},{"text":"§e时"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_min"},"color": "yellow"},{"text":"§e分"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_s"},"color": "yellow"},{"text":"§e秒"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_ms"},"color": "yellow"},{"text":"§e游戏刻"}]}

    execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 2 if score #qiq2i_clga1_rooma1.2_best_time_tick qiq2i_1 > #qiq2i_clga1_rooma1.2_time_tick qiq2i_1 run function qiq2i_clga1:room/a1.2/time/input
    execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 2 if score #qiq2i_clga1_rooma1.2_best_time_tick qiq2i_1 matches 0 run function qiq2i_clga1:room/a1.2/time/input

execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 2 run advancement grant @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] only qiq2i_clga1:boss/rooma2
execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 2 run advancement grant @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] only qiq2i_clga1:boss/room.a2

execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 142 run function qiq2i_clga1:room/a1.2/chest/a

execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 182 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"§f<§f骷髅§f> 路的尽头处的玻璃已开有一道裂缝。"}
execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 182 run playsound minecraft:entity.zombie.ambient player @s ~ ~ ~ 1 1
execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 182 run function qiq2i_clga1:room/a1.2/chest/b
execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 182.. positioned ~-1 ~6 ~23 as @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"},dx=0,dy=3,dz=1] at @s if block ~ ~ ~ end_gateway run function qiq2i_clga1:room/a1.2/leave/back

execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 302 run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1000 0
execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 302 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"§e你已经可以破坏和放置方块了！"}