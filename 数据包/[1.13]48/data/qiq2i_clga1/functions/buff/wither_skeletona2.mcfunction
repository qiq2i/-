#怪物拥有力量I

#默认删除
execute as @e[type=wither_skeleton,tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_wither_skeletona2] run tag @s add qiq2i_clga1_buff_wither_skeletona2

execute as @e[type=wither_skeleton,tag=qiq2i_clga1_buff_wither_skeletona2] at @s if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..32] run function qiq2i_clga1:buff/wither_skeletona2/a