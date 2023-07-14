#怪物拥有力量I

#默认删除
execute as @s[type=#qiq2i_clga1:animal,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] unless data entity @s ArmorItems[1].id run data modify entity @s ArmorDropChances[1] set value 0.0f

execute as @s[type=#qiq2i_clga1:animal,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] unless data entity @s ArmorItems[1].id run item replace entity @s armor.legs with leather_leggings{Enchantments:[{id:"thorns",lvl:3}]}