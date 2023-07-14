#苦力怕爆炸的范围将更加巨大

#默认删除
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2{level:1} as @s[type=ghast] run data modify entity @s ExplosionPower set value 5
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2{level:2} as @s[type=ghast] run data modify entity @s ExplosionPower set value 8

#execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta2{level:2} as @s[type=ghast] run tag @s add qiq2i_clga1_ghasta2_level2