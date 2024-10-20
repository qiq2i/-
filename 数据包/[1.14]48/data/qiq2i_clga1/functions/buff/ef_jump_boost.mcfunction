#怪物拥有力量I

#默认删除
execute as @e[type=#qiq2i_clga1:mob,tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_buff_ef_jump_boost] if predicate qiq2i_clga1:_0.1 run tag @s add qiq2i_clga1_buff_ef_jump_boost
execute as @e[type=#qiq2i_clga1:mob,tag=qiq2i_clga1_buff_ef_jump_boost,nbt=!{active_effects:[{id:"minecraft:jump_boost"}]}] run effect give @s jump_boost 30 1