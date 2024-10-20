#怪物拥有力量I

#默认删除
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe.level as @s[type=#qiq2i_clga1:zombie] unless data entity @s HandItems[0].id run data modify entity @s HandDropChances[0] set value 0.0f
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe{level:3} as @s[type=#qiq2i_clga1:zombie] unless data entity @s HandItems[0].id run item replace entity @s weapon.mainhand with netherite_axe
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe{level:2} as @s[type=#qiq2i_clga1:zombie] unless data entity @s HandItems[0].id run item replace entity @s weapon.mainhand with diamond_axe
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_axe{level:1} as @s[type=#qiq2i_clga1:zombie] unless data entity @s HandItems[0].id run item replace entity @s weapon.mainhand with golden_axe