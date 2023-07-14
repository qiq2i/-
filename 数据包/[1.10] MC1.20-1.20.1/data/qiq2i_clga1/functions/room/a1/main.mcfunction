difficulty hard
execute if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 1 run function qiq2i_clga1:room/a1/tick/1
scoreboard players add #qiq2i_clga1_rooma1_tick1 qiq2i_1 1
##计时器
    execute if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 1.. unless score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 1.. run function qiq2i_clga1:room/a1/time/time 
    execute if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1_time_h qiq2i_1 matches 1.. run title @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] actionbar {"text":"","extra":[{"text":""},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_h"},"color": "yellow"},{"text":"§e时"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_min"},"color": "yellow"},{"text":"§e分"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_s"},"color": "yellow"},{"text":"§e秒"}]}
    execute if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 1.. unless score #qiq2i_clga1_rooma1_time_h qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1_time_min qiq2i_1 matches 1.. run title @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] actionbar {"text":"","extra":[{"text":""},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_min"},"color": "yellow"},{"text":"§e分"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_s"},"color": "yellow"},{"text":"§e秒"}]}
    execute if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 1.. unless score #qiq2i_clga1_rooma1_time_h qiq2i_1 matches 1.. unless score #qiq2i_clga1_rooma1_time_min qiq2i_1 matches 1.. run title @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] actionbar {"text":"","extra":[{"text":""},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_time_s"},"color": "yellow"},{"text":"§e秒"}]}

execute if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 2 run effect give @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] blindness 2 0

execute if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 62 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"§e这里，是那个精致的模型！"}
execute if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 102 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"§e似乎，不能看见玻璃罩的外面。"}
execute if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 142 run tellraw @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] {"text":"§f<§2僵尸§f> 哟，稀客呀，来喝杯茶！"}

execute as @e[tag=qiq2i_clga1_rooma1_bossa1,tag=!qiq2i_clga1_rooma1_bossa1_start] at @s run function qiq2i_clga1:room/a1/boss/start

execute store result score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 run data get entity @e[tag=qiq2i_clga1_rooma1_bossa1,limit=1,sort=nearest] AbsorptionAmount
execute if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 20.. unless score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 = #qiq2i_clga1_rooma1_boss1_AbsorptionAmount_1 qiq2i_1 unless score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches 1200.. run function qiq2i_clga1:room/a1/bossbar/display
##skill_2 荆棘护体
    execute if entity @e[tag=qiq2i_clga1_rooma1_bossa1] if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches ..599 run scoreboard players set #qiq2i_clga1_rooma1_boss1_skill_2 qiq2i_1 1
    execute if score #qiq2i_clga1_rooma1_boss1_skill_2 qiq2i_1 matches 1 run function qiq2i_clga1:room/a1/boss/skill_2

execute store result score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount_1 qiq2i_1 run data get entity @e[tag=qiq2i_clga1_rooma1_bossa1,limit=1,sort=nearest] AbsorptionAmount
  
##抗火
    execute as @e[tag=qiq2i_clga1_rooma1_bossa1,nbt=!{ActiveEffects:[{Id:12}]}] run effect give @s fire_resistance 30 0 true

##拆船
    execute as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s run kill @e[type=#qiq2i_clga1:boat,distance=..2]
##skill_1
    execute unless score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches ..1199 unless score #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 matches 1.. run function qiq2i_clga1:room/a1/boss/skill_1

##skill_1_1 bow
    execute unless score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s run function qiq2i_clga1:room/a1/boss/skill_1_1

##skill_1_2 sword
    execute unless score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 matches 2 as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s run function qiq2i_clga1:room/a1/boss/skill_1_2
    execute unless score #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 matches 2 as @e[tag=qiq2i_clga1_rooma1_bossa1] run attribute @s minecraft:generic.attack_damage modifier remove 2002-1-1-1-1

##skill_1_3 分身
    execute unless score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 matches 3 as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s run function qiq2i_clga1:room/a1/boss/skill_1_3

##skill_1_4 
    execute unless score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 matches 4 as @e[tag=qiq2i_clga1_rooma1_bossa1] at @s run function qiq2i_clga1:room/a1/boss/skill_1_4

##skill_3 魔法
    execute if entity @e[tag=qiq2i_clga1_rooma1_bossa1] if score #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 matches ..299 run scoreboard players set #qiq2i_clga1_rooma1_boss1_skill_3 qiq2i_1 1
    execute unless score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1_boss1_skill_3 qiq2i_1 matches 1 run function qiq2i_clga1:room/a1/boss/skill_3

##击败BOSS
    execute unless entity @e[tag=qiq2i_clga1_rooma1_bossa1] unless score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 20.. run scoreboard players add #qiq2i_clga1_rooma1_tick3 qiq2i_1 1
    execute if entity @e[tag=qiq2i_clga1_rooma1_bossa1] unless score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 20.. if score #qiq2i_clga1_rooma1_tick3 qiq2i_1 matches 1.. run scoreboard players set #qiq2i_clga1_rooma1_tick3 qiq2i_1 0
    execute if entity @e[tag=qiq2i_clga1_rooma1_bossa1] unless score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 20.. if score #qiq2i_clga1_rooma1_tick3 qiq2i_1 matches 101.. run scoreboard players set #qiq2i_clga1_rooma1_tick2 qiq2i_1 1

    execute if entity @e[tag=qiq2i_clga1_rooma1_bossa1,nbt={AbsorptionAmount:0.0f}] unless score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 1.. if score #qiq2i_clga1_rooma1_tick1 qiq2i_1 matches 20.. run scoreboard players set #qiq2i_clga1_rooma1_tick2 qiq2i_1 1
    execute if score #qiq2i_clga1_rooma1_tick2 qiq2i_1 matches 1.. run function qiq2i_clga1:room/a1/tick2/a

##结束
    execute if entity @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] if score #qiq2i_clga1_rooma1_end1 qiq2i_1 matches 1.. run scoreboard players reset #qiq2i_clga1_rooma1_end1 qiq2i_1
    execute unless entity @a[nbt={Dimension:"qiq2i_clga1:room/rooma1"}] run scoreboard players add #qiq2i_clga1_rooma1_end1 qiq2i_1 1

    execute if score #qiq2i_clga1_rooma1_end1 qiq2i_1 matches 21 align xyz run setblock ~ ~ ~ minecraft:structure_block[mode=load]{author:"xiao_qi_zi",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"qiq2i_clga1:air",posX:0,posY:0,posZ:0,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:48,sizeY:48,sizeZ:48}
    execute if score #qiq2i_clga1_rooma1_end1 qiq2i_1 matches 21 align xyz run setblock ~ ~1 ~ redstone_block
    execute if score #qiq2i_clga1_rooma1_end1 qiq2i_1 matches 21.. run function qiq2i_clga1:room/a1/end