#苦力怕爆炸的范围将更加巨大

#默认删除
execute as @e[type=villager,tag=!qiq2i_clga1_buff_villagera1,tag=!qiq2i_clga1_ignore] run tag @s add qiq2i_clga1_buff_villagera1

execute as @e[type=villager,tag=qiq2i_clga1_buff_villagera1,tag=!qiq2i_clga1_buff_villagera1_pace1] at @s run function qiq2i_clga1:buff/villagera1/a

execute as @e[type=villager,tag=qiq2i_clga1_buff_villagera1_pace1] unless data entity @s HandItems[1].id at @s if items entity @e[type=item,distance=..1.6] contents totem_of_undying run function qiq2i_clga1:buff/villagera1/a1