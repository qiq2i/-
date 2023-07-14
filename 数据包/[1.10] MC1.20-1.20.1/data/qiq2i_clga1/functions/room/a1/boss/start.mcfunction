tag @s add qiq2i_clga1_rooma1_bossa1_start

data modify entity @s AbsorptionAmount set value 1200 
data modify entity @s HandDropChances set value [0.0,0.0]
data modify entity @s ArmorDropChances set value [0.0,0.0,0.0,0.0]
data modify entity @s CustomName set value '{"text":"§2§l像素模型僵尸§f"}'
attribute @s generic.max_health base set 1024
attribute @s generic.follow_range base set 96
data modify entity @s Health set value 1024

scoreboard players set #qiq2i_clga1_rooma1_boss1_AbsorptionAmount qiq2i_1 10
effect give @s slowness 5 255