#苦力怕爆炸的范围将更加巨大

#默认删除
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea1.level as @e[type=blaze,tag=!qiq2i_clga1_ignore] run tag @s add qiq2i_clga1_buff_blazea1

execute as @e[type=blaze,tag=qiq2i_clga1_buff_blazea1] at @s if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24] run function qiq2i_clga1:buff/blazea1/a