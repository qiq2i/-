difficulty hard
execute if score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1 run function qiq2i_clga1:room/a1.2/tick/1
execute as @e[tag=qiq2i_clga1_rooma1.2_bossa1,tag=!qiq2i_clga1_rooma1.2_bossa1_start] at @s run function qiq2i_clga1:room/a1.2/boss/start
scoreboard players add #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 1

##计时器
    execute if score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. unless score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 1.. run function qiq2i_clga1:room/a1.2/time/time 
    execute if score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1.2_time_h qiq2i_1 matches 1.. run title @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] actionbar {"text":"","extra":[{"text":""},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_h"},"color": "yellow"},{"text":"§e时"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_min"},"color": "yellow"},{"text":"§e分"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_s"},"color": "yellow"},{"text":"§e秒"}]}
    execute if score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. unless score #qiq2i_clga1_rooma1.2_time_h qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1.2_time_min qiq2i_1 matches 1.. run title @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] actionbar {"text":"","extra":[{"text":""},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_min"},"color": "yellow"},{"text":"§e分"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_s"},"color": "yellow"},{"text":"§e秒"}]}
    execute if score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. unless score #qiq2i_clga1_rooma1.2_time_h qiq2i_1 matches 1.. unless score #qiq2i_clga1_rooma1.2_time_min qiq2i_1 matches 1.. run title @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] actionbar {"text":"","extra":[{"text":""},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1.2_time_s"},"color": "yellow"},{"text":"§e秒"}]}

##Boss存在时
    execute if entity @e[tag=qiq2i_clga1_rooma1.2_bossa1] unless score #qiq2i_clga1_rooma1.2_boss_Health qiq2i_1 matches ..0 run function qiq2i_clga1:room/a1.2/main.1

##击败BOSS
    execute unless entity @e[tag=qiq2i_clga1_rooma1.2_bossa1] unless score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 20.. run scoreboard players add #qiq2i_clga1_rooma1.2_tick3 qiq2i_1 1
    execute if entity @e[tag=qiq2i_clga1_rooma1.2_bossa1] unless score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 20.. if score #qiq2i_clga1_rooma1.2_tick3 qiq2i_1 matches 1.. run scoreboard players set #qiq2i_clga1_rooma1.2_tick3 qiq2i_1 0
    execute if entity @e[tag=qiq2i_clga1_rooma1.2_bossa1] unless score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 20.. if score #qiq2i_clga1_rooma1.2_tick3 qiq2i_1 matches 21.. run scoreboard players set #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 1

    execute if score #qiq2i_clga1_rooma1.2_boss_Health qiq2i_1 matches ..0 unless score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 20.. run scoreboard players set #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 1
    execute if score #qiq2i_clga1_rooma1.2_tick2 qiq2i_1 matches 1.. run function qiq2i_clga1:room/a1.2/tick2/a

##结束
    execute if entity @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] if score #qiq2i_clga1_rooma1.2_end1 qiq2i_1 matches 1.. run scoreboard players reset #qiq2i_clga1_rooma1.2_end1 qiq2i_1
    execute unless entity @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] run scoreboard players add #qiq2i_clga1_rooma1.2_end1 qiq2i_1 1

    execute if score #qiq2i_clga1_rooma1.2_end1 qiq2i_1 matches 21 align xyz run setblock ~ ~ ~ minecraft:structure_block[mode=load]{author:"xiao_qi_zi",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"qiq2i_clga1:air",posX:0,posY:0,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:48,sizeY:48,sizeZ:48}
    execute if score #qiq2i_clga1_rooma1.2_end1 qiq2i_1 matches 21 align xyz run setblock ~ ~1 ~ redstone_block
    execute if score #qiq2i_clga1_rooma1.2_end1 qiq2i_1 matches 21.. run function qiq2i_clga1:room/a1.2/end