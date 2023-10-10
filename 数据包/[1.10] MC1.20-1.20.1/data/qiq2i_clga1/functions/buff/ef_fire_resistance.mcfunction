#怪物拥有力量I

#默认删除
execute as @e[type=#qiq2i_clga1:mob,type=!#qiq2i_clga1:firemob,tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_ef_fire_resistence] run tag @s add qiq2i_clga1_buff_ef_fire_resistence
execute as @e[type=#qiq2i_clga1:mob,type=!#qiq2i_clga1:firemob,tag=qiq2i_clga1_buff_ef_fire_resistence,nbt=!{ActiveEffects:[{id:12}]}] run effect give @s fire_resistance 30 0
