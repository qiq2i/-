#苦力怕爆炸的范围将更加巨大

#默认删除
execute as @e[type=#qiq2i_clga1:skeleton.1,tag=!qiq2i_clga1_ignore] run tag @s add qiq2i_clga1_buff_skeletona1

scoreboard players add @e[tag=qiq2i_clga1_buff_skeletona1] qiq2i_1 1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1{level:1} as @e[tag=qiq2i_clga1_buff_skeletona1,scores={qiq2i_1=4}] at @s positioned ~ ~1.7 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16] if predicate qiq2i_clga1:_0.4 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=nearest,limit=1] eyes run function qiq2i_clga1:buff/skeletona1/arrow
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1{level:2} as @e[tag=qiq2i_clga1_buff_skeletona1,scores={qiq2i_1=4}] at @s positioned ~ ~1.7 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16] if predicate qiq2i_clga1:_0.7 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=nearest,limit=1] eyes run function qiq2i_clga1:buff/skeletona1/arrow
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1{level:3} as @e[tag=qiq2i_clga1_buff_skeletona1,scores={qiq2i_1=4}] at @s positioned ~ ~1.7 ~ if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..16] facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,sort=nearest,limit=1] eyes run function qiq2i_clga1:buff/skeletona1/arrow
scoreboard players set @e[tag=qiq2i_clga1_buff_skeletona1,scores={qiq2i_1=4..}] qiq2i_1 0
