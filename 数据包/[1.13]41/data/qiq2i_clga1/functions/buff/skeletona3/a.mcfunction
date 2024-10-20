execute as @s[nbt=!{HurtTime:0s},tag=!qiq2i_clga1_buff_skeletona2_hurt] run function qiq2i_clga1:buff/skeletona3/rush
execute as @s[nbt=!{HurtTime:0s},tag=!qiq2i_clga1_buff_skeletona2_hurt] run tag @s add qiq2i_clga1_buff_skeletona2_hurt
execute as @s[nbt={HurtTime:0s},tag=qiq2i_clga1_buff_skeletona2_hurt] run tag @s remove qiq2i_clga1_buff_skeletona2_hurt

execute if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..3,predicate=qiq2i_clga1:_0.2] run function qiq2i_clga1:buff/skeletona3/rush