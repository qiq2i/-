##qiq2i_clga1_rooma1.2_marker
##summon marker ~ ~ ~ {Tags:["qiq2i_clga1_rooma1.2_marker"]}
scoreboard players add @s qiq2i_1 1
#execute if score @s qiq2i_1 matches 1 run forceload add ~ ~
execute if score @s qiq2i_1 matches 1 run tp @s ~ ~ ~
execute if score @s qiq2i_1 matches 1 run summon item_frame ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",count:1,tag:{CustomModelData:2002025}},Facing:1b,Invisible:1b,Fixed:1b,Invulnerable:1b,Tags:["qiq2i_clga1_rooma1.2_item_frame_1","qiq2i_clga1_rooma1.2_item_frame"]}
execute if score @s qiq2i_1 matches 1 run summon item_frame ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",count:1,tag:{CustomModelData:2002026}},Facing:1b,Invisible:1b,Fixed:1b,Invulnerable:1b,Tags:["qiq2i_clga1_rooma1.2_item_frame_2","qiq2i_clga1_rooma1.2_item_frame"]}
execute if score @s qiq2i_1 matches 1 run tellraw @a {"text":"§f§l石棘矿区 §e15秒后，8格内的玩家都会被吸进去!"}
#execute if score @s qiq2i_1 matches 1 run tellraw @a {"text":"§e（进入裂缝是一个新的维度，处于该维度的玩家 死亡不掉落。）"}

execute if score @s qiq2i_1 matches 1.. run particle minecraft:enchant ~ ~ ~ 1 1 1 10 10
execute if score @s qiq2i_1 matches 1..301 run particle happy_villager ~ ~ ~ 0.8 4 0.8 0 1 normal
execute if score @s qiq2i_1 matches 1..301 rotated ~ 0 run function qiq2i_clga1:room/a1/particle/1
execute if score @s qiq2i_1 matches 1..301 rotated ~ 15 run function qiq2i_clga1:room/a1/particle/1
execute if score @s qiq2i_1 matches 1..301 rotated ~ 30 run function qiq2i_clga1:room/a1/particle/1
execute if score @s qiq2i_1 matches 1..301 rotated ~ 45 run function qiq2i_clga1:room/a1/particle/1
execute if score @s qiq2i_1 matches 1..301 rotated ~ 60 run function qiq2i_clga1:room/a1/particle/1
execute if score @s qiq2i_1 matches 1..301 rotated ~ 75 run function qiq2i_clga1:room/a1/particle/1
execute if score @s qiq2i_1 matches 1..301 rotated ~ -15 run function qiq2i_clga1:room/a1/particle/1
execute if score @s qiq2i_1 matches 1..301 rotated ~ -30 run function qiq2i_clga1:room/a1/particle/1
execute if score @s qiq2i_1 matches 1..301 rotated ~ -45 run function qiq2i_clga1:room/a1/particle/1
execute if score @s qiq2i_1 matches 1..301 rotated ~ -60 run function qiq2i_clga1:room/a1/particle/1
execute if score @s qiq2i_1 matches 1..301 rotated ~ -75 run function qiq2i_clga1:room/a1/particle/1
execute if score @s qiq2i_1 matches 1..301 run tp @s ~ ~ ~ ~1 ~
execute if score @s qiq2i_1 matches 1..301 run title @a[distance=..8] actionbar {"text":"§l你已在区域范围内！"}
#execute if score @s qiq2i_1 matches 1..301 run advancement grant @a[distance=..8,advancements={qiq2i_clga1:room/root=false}] only qiq2i_clga1:room/root

execute if score @s qiq2i_1 matches 201 run tellraw @a[distance=..8] {"text":"§e 5"}
execute if score @s qiq2i_1 matches 221 run tellraw @a[distance=..8] {"text":"§e 4"}
execute if score @s qiq2i_1 matches 241 run tellraw @a[distance=..8] {"text":"§e 3"}
execute if score @s qiq2i_1 matches 261 run tellraw @a[distance=..8] {"text":"§e 2"}
execute if score @s qiq2i_1 matches 281 run tellraw @a[distance=..8] {"text":"§e 1"}
execute if score @s qiq2i_1 matches 281 run particle minecraft:enchant ~ ~ ~ 2 2 2 10 1024
execute if score @s qiq2i_1 matches 281..301 as @a[distance=..8] at @s run particle minecraft:witch ~ ~ ~ 0.2 1 0.2 10 10
execute if score @s qiq2i_1 matches 300 run particle minecraft:witch ~ ~ ~ 0.2 0.2 0.2 10 128
execute if score @s qiq2i_1 matches 300 unless score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. run playsound entity.enderman.teleport voice @a ~ ~ ~ 16 1 
execute if score @s qiq2i_1 matches 301 unless score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. run function qiq2i_clga1:room/a1.2/start
execute if score @s qiq2i_1 matches 321.. unless score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. run particle block{block_state: "glass"} ~ ~0.5 ~ 0.25 0.25 0.25 0 1024 normal @a
execute if score @s qiq2i_1 matches 321.. unless score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. run playsound minecraft:block.glass.break player @a ~ ~ ~ 16 0
execute if score @s qiq2i_1 matches 321.. unless score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. run summon minecraft:experience_bottle
execute if score @s qiq2i_1 matches 321.. unless score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. run summon minecraft:experience_orb ~ ~ ~ {Value:1024}
execute if score @s qiq2i_1 matches 321.. unless score #qiq2i_clga1_rooma1.2_tick1 qiq2i_1 matches 1.. run kill @s