#苦力怕爆炸的范围将更加巨大

#默认删除
#execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1.level as @s[type=enderman,tag=!qiq2i_clga1_buff] run tag @s add qiq2i_clga1_buff_endermana1

execute as @s[type=enderman] run tag @s add qiq2i_clga1_endermana1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1{level:1} as @s[type=enderman] run attribute @s generic.attack_damage base set 12
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1{level:2} as @s[type=enderman] run attribute @s generic.attack_damage base set 36
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1{level:3} as @s[type=enderman] run attribute @s generic.attack_damage base set 84
#execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1{level:3} as @s[type=enderman] run tag @s add qiq2i_clga1_endermana1_level3