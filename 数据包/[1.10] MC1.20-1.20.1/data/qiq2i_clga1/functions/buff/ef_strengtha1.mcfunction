#怪物拥有力量I

#默认删除
execute as @e[type=#qiq2i_clga1:mob,tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_ef_strength] run tag @s add qiq2i_clga1_buff_ef_strength
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1{level:1} as @e[type=#qiq2i_clga1:mob,tag=qiq2i_clga1_buff_ef_strength,nbt=!{ActiveEffects:[{id:5}]}] run effect give @s strength 30 0
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1{level:2} as @e[type=#qiq2i_clga1:mob,tag=qiq2i_clga1_buff_ef_strength,nbt=!{ActiveEffects:[{id:5}]}] run effect give @s strength 30 1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1{level:3} as @e[type=#qiq2i_clga1:mob,tag=qiq2i_clga1_buff_ef_strength,nbt=!{ActiveEffects:[{id:5}]}] run effect give @s strength 30 2