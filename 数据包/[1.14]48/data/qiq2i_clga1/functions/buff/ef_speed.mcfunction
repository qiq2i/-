#怪物拥有力量I

#默认删除
execute as @e[type=#qiq2i_clga1:mob,tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_ef_speed] run tag @s add qiq2i_clga1_buff_ef_speed
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_speed{level:1} as @e[type=#qiq2i_clga1:mob,tag=qiq2i_clga1_buff_ef_speed,nbt=!{active_effects:[{id:"minecraft:speed"}]}] run effect give @s speed 30 0
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_speed{level:2} as @e[type=#qiq2i_clga1:mob,tag=qiq2i_clga1_buff_ef_speed,nbt=!{active_effects:[{id:"minecraft:speed"}]}] run effect give @s speed 30 1