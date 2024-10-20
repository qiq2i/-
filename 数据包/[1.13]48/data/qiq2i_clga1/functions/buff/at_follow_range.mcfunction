#怪物拥有力量I

#默认删除
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range{level:1} as @s[type=#qiq2i_clga1:mob] run data modify entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Base set value 64
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_at_follow_range{level:2} as @s[type=#qiq2i_clga1:mob] run data modify entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Base set value 96

#execute as @s[type=#qiq2i_clga1:mob,tag=!qiq2i_clga1_buff_at_follow_range,tag=!qiq2i_clga1_buff] run tag @s add qiq2i_clga1_buff_at_follow_range