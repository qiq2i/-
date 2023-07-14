#苦力怕爆炸的范围将更加巨大

#默认删除
execute as @e[type=bat,tag=!qiq2i_clga1_buff] if predicate qiq2i_clga1:_0.2 run tag @s add qiq2i_clga1_buff_bata1

execute as @e[tag=qiq2i_clga1_buff_bata1,tag=!qiq2i_clga1_buff] at @s run data merge entity @s {DeathLootTable:"qiq2i_clga1:bat"}
execute as @e[tag=qiq2i_clga1_buff_bata1] at @s if entity @a[distance=..16] run particle block gold_block ~ ~ ~ 0.3 0.3 0.3 0 1

execute as @e[nbt={Item:{tag:{qiq2i_clga1_bata1:1}}}] run function qiq2i_clga1:buff/bata1/a