##钢铁冲击
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_villager.c1_trade: 1b}}}}] at @s if entity @e[type=iron_golem,tag=!qiq2i_clga1_buff_villager.c1_skill.1,distance=..1] run function qiq2i_clga1:buff/villager.c1/item/1
##巨型躯体
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_villager.c1_trade: 2b}}}}] at @s if entity @e[type=iron_golem,tag=!qiq2i_clga1_buff_villager.c1_skill.2,distance=..1] run function qiq2i_clga1:buff/villager.c1/item/2
##灵活身躯
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_villager.c1_trade: 3b}}}}] at @s if entity @e[type=iron_golem,tag=!qiq2i_clga1_buff_villager.c1_skill.3,distance=..1] run function qiq2i_clga1:buff/villager.c1/item/3