scoreboard players add #qiq2i_clga1_rooma1_tick2 qiq2i_1 1
##记录时间
    execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2 unless score #qiq2i_clga1_rooma1_best_time_tick qiq2i_1 matches 0 if score #qiq2i_clga1_rooma1_best_time_tick qiq2i_1 > #qiq2i_clga1_rooma1_time_tick qiq2i_1 run tellraw @a {"text":"","extra":[{"text":"§2§l中央林园§e§l新记录！"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_h"},"color": "yellow"},{"text":"§e时"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_min"},"color": "yellow"},{"text":"§e分"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_s"},"color": "yellow"},{"text":"§e秒"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_ms"},"color": "yellow"},{"text":"§e游戏刻"}]}

    execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2 unless score #qiq2i_clga1_rooma1_best_time_tick qiq2i_1 matches 0 if score #qiq2i_clga1_rooma1_best_time_tick qiq2i_1 <= #qiq2i_clga1_rooma1_time_tick qiq2i_1 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"","extra":[{"text":"§2§l中央林园"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_h"},"color": "yellow"},{"text":"§e时"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_min"},"color": "yellow"},{"text":"§e分"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_s"},"color": "yellow"},{"text":"§e秒"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_ms"},"color": "yellow"},{"text":"§e游戏刻"}]}

    execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2 unless score #qiq2i_clga1_rooma1_best_time_tick qiq2i_1 matches 0 if score #qiq2i_clga1_rooma1_best_time_tick qiq2i_1 <= #qiq2i_clga1_rooma1_time_tick qiq2i_1 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"","extra":[{"text":"§e最快记录"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_best_time_h"},"color": "yellow"},{"text":"§e时"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_best_time_min"},"color": "yellow"},{"text":"§e分"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_best_time_s"},"color": "yellow"},{"text":"§e秒"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_best_time_ms"},"color": "yellow"},{"text":"§e游戏刻"}]}

    execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2 if score #qiq2i_clga1_rooma1_best_time_tick qiq2i_1 matches 0 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"","extra":[{"text":"§2§l中央林园"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_h"},"color": "yellow"},{"text":"§e时"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_min"},"color": "yellow"},{"text":"§e分"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_s"},"color": "yellow"},{"text":"§e秒"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_ms"},"color": "yellow"},{"text":"§e游戏刻"}]}

    execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2 if score #qiq2i_clga1_rooma1_best_time_tick qiq2i_1 > #qiq2i_clga1_rooma1_time_tick qiq2i_1 run function qiq2i_clga1:room/a1/time/input
    execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2 if score #qiq2i_clga1_rooma1_best_time_tick qiq2i_1 matches 0 run function qiq2i_clga1:room/a1/time/input

execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2..22 as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s run summon experience_orb ~ ~1 ~ {Value:1024} 
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2..22 as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s run summon experience_bottle ~ ~1 ~

execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2 as @e[tag=qiq2i_clga1_rooma1_bossa1] run data modify entity @s NoAI set value 1
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2 as @e[tag=qiq2i_clga1_rooma1_bossa1] run data modify entity @s Invulnerable set value 1
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2 as @e[tag=qiq2i_clga1_rooma1_skill_1_3] run data modify entity @s NoAI set value 1
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2 as @e[tag=qiq2i_clga1_rooma1_skill_1_3] run data modify entity @s Invulnerable set value 1
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2 as @e[tag=qiq2i_clga1_rooma1_bossa1] run advancement grant @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"},advancements={qiq2i_clga1:room/rooma1_1=false}] only qiq2i_clga1:room/rooma1_1
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 2 run advancement grant @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] only qiq2i_clga1:boss/rooma1
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 62 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"§f<§2僵尸§f> 不错嘛，有两下子。"}
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 62 run playsound minecraft:entity.zombie.ambient player @s ~ ~ ~ 1 1

execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 112 run particle minecraft:explosion_emitter 24.0 6 24.0 2 2 2 0 10
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 112 positioned 24.0 6 24.0 run kill @e[tag=qiq2i_clga1_rooma1_skill_1_3,distance=..6]
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 122 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"§f<§2僵尸§f> 去中间看看吧！"}
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 122 run playsound minecraft:entity.zombie.ambient player @s ~ ~ ~ 1 1
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 122 run function qiq2i_clga1:room/a1/chest/a

execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 172 run particle minecraft:explosion_emitter 0.0 6 24.0 2 2 2 0 10
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 172 positioned 0.0 6 24.0 run kill @e[tag=qiq2i_clga1_rooma1_skill_1_3,distance=..6]
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 182 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"§f<§2僵尸§f> 路的尽头处的玻璃已开有一道裂缝"}
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 182 run playsound minecraft:entity.zombie.ambient player @s ~ ~ ~ 1 1
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 182 run function qiq2i_clga1:room/a1/chest/b
#execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 182.. as @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"},x=-1,y=6,z=23,dx=0,dy=3,dz=1] at @s if block ~ ~ ~ end_gateway at @e[type=marker,tag=qiq2i_clga1_rooma1_marker,limit=1,sort=nearest] run tp @s ~ ~ ~ ~ ~
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 182.. as @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"},x=-1,y=6,z=23,dx=0,dy=3,dz=1] at @s if block ~ ~ ~ end_gateway run function qiq2i_clga1:room/a1/leave/back

execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 242 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"§e记得拿取中间的宝藏，并带走所有重要的物品。当所有人离开后，模型将会自毁。"}
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 242 run bossbar remove qiq2i_clga1_rooma1_1
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 242 run bossbar remove qiq2i_clga1_rooma1_1_skill_2

execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 302 run playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1000 0
execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 302 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"§e你已经可以破坏和放置方块了！"}

#execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 3002.. run scoreboard players set #qiq2i_clga1_rooma1_end1 qiq2i_1 1
