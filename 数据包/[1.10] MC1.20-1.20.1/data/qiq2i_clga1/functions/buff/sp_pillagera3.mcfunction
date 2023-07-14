#苦力怕爆炸的范围将更加巨大

#默认删除
#execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera3 as @e[tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_sp_pillagera3_Mobs1,type=evoker] if data entity @s Wave unless entity @s[nbt={Wave:0}] at @s if predicate qiq2i_clga1:_0.5 run function qiq2i_clga1:buff/sp_pillagera3/mob1
execute as @e[type=#qiq2i_clga1:raid,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_sp_pillagera3_Mobs1,tag=!qiq2i_clga1_ignore,sort=random,limit=1] if data entity @s Wave at @s unless entity @e[tag=qiq2i_clga1_sp_pillagera3_Mobs1,distance=..128] run function qiq2i_clga1:buff/sp_pillagera3/summon