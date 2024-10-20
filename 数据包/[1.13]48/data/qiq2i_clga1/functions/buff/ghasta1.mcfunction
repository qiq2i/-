#苦力怕爆炸的范围将更加巨大

#默认删除
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta1 as @e[type=ghast,tag=!qiq2i_clga1_ignore] run tag @s add qiq2i_clga1_buff_ghasta1

execute as @e[tag=qiq2i_clga1_buff_ghasta1] at @s if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..64] run function qiq2i_clga1:buff/ghasta1/a