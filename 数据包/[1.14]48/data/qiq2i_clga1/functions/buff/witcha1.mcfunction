#苦力怕爆炸的范围将更加巨大

#默认删除
execute as @e[type=witch,tag=!qiq2i_clga1_buff_witcha1,tag=!qiq2i_clga1_ignore] run tag @s add qiq2i_clga1_buff_witcha1

execute as @e[type=witch,tag=qiq2i_clga1_buff_witcha1] run scoreboard players add @s qiq2i_1 1
#execute as @e[type=witch,tag=qiq2i_clga1_buff_witcha1,scores={qiq2i_1=4}] at @s positioned ~ ~1.7 ~ if predicate qiq2i_clga1:_0.5 if entity @e[type=#qiq2i_clga1:friend,distance=..8] unless entity @s[nbt={Health:26f}] facing entity @e[type=#qiq2i_clga1:friend,type=!#qiq2i_clga1:animal,sort=nearest,limit=1] eyes run function qiq2i_clga1:qiq2i_skill/skill/potion_invisibilitya1
execute as @e[type=witch,tag=qiq2i_clga1_buff_witcha1,scores={qiq2i_1=2}] at @s positioned ~ ~1.7 ~ if predicate qiq2i_clga1:_0.5 if entity @e[type=#qiq2i_clga1:friend,distance=..8] unless entity @s[nbt={Health:26f}] facing entity @e[type=#qiq2i_clga1:friend,type=!#qiq2i_clga1:animal,tag=!qiq2i_admin,sort=nearest,limit=1] eyes run function qiq2i_clga1:qiq2i_skill/skill/potion_strong_harminga1
execute as @e[type=witch,tag=qiq2i_clga1_buff_witcha1,scores={qiq2i_1=2..}] run scoreboard players set @s qiq2i_1 0