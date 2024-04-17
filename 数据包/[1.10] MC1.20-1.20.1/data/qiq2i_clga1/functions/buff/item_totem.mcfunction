#怪物拥有力量I

#默认删除
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem{level:2} as @s[type=#qiq2i_clga1:mob,type=!piglin] unless data entity @s HandItems[-1].id run data modify entity @s HandItems.[-1] set value {id:"minecraft:totem_of_undying",count:2}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem{level:1} as @s[type=#qiq2i_clga1:mob,type=!piglin] unless data entity @s HandItems[-1].id run item replace entity @s weapon.offhand with totem_of_undying