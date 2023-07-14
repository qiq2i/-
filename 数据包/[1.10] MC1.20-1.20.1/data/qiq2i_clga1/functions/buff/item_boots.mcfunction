#怪物拥有力量I

#默认删除
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots.level as @s[type=#qiq2i_clga1:mob] unless data entity @s ArmorItems[0].id run data modify entity @s ArmorDropChances[0] set value 0.0f

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots{level:3} as @s[type=#qiq2i_clga1:mob] unless data entity @s ArmorItems[0].id run item replace entity @s armor.feet with diamond_boots{Enchantments:[{id:"depth_strider",lvl:3},{id:"soul_speed",lvl:3}]}

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots{level:2} as @s[type=#qiq2i_clga1:mob] unless data entity @s ArmorItems[0].id run item replace entity @s armor.feet with iron_boots{Enchantments:[{id:"depth_strider",lvl:2},{id:"soul_speed",lvl:2}]}

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_boots{level:1} as @s[type=#qiq2i_clga1:mob] unless data entity @s ArmorItems[0].id run item replace entity @s armor.feet with leather_boots{Enchantments:[{id:"depth_strider",lvl:1},{id:"soul_speed",lvl:1}]}