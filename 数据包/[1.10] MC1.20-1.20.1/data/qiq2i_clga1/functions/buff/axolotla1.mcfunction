#苦力怕爆炸的范围将更加巨大

#默认删除
execute as @s[type=axolotl] run attribute @s minecraft:generic.max_health base set 34 
execute as @s[type=axolotl] run data merge entity @s {Health:34f}
#execute as @s[type=axolotl,tag=!qiq2i_clga1_buff_axolotla1,tag=!qiq2i_clga1_buff] run tag @s add qiq2i_clga1_buff_axolotla1