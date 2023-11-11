tag @s add qiq2i_clga1_rooma1.2_bossa1_start

attribute @s minecraft:generic.max_absorption base set 1000
data modify entity @s AbsorptionAmount set value 1000
data modify entity @s HandDropChances set value [0.0,0.0]
data modify entity @s ArmorDropChances set value [0.0,0.0,0.0,0.0]
data modify entity @s CustomName set value {"text":"§f§l像素模型骷髅§f"}
attribute @s generic.max_health base set 1024
attribute @s generic.follow_range base set 96
data modify entity @s Health set value 1024

scoreboard players set #qiq2i_clga1_rooma1.2_boss_Health qiq2i_1 1200
effect give @s slowness 5 255