execute as @s[] run tag @s add qiq2i_clga1_buff_item_armora1
execute as @s[] run tag @s add qiq2i_clga1_buff_mob.profession

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:1} run item replace entity @s armor.chest with golden_chestplate{Enchantments:[{id:"minecraft:protection",lvl:4}]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:1} run item replace entity @s armor.head with golden_helmet{Enchantments:[{id:"minecraft:protection",lvl:4}]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:1} run item replace entity @s armor.legs with golden_leggings{Enchantments:[{id:"minecraft:protection",lvl:4}]}

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:2} run item replace entity @s armor.chest with iron_chestplate{Enchantments:[{id:"minecraft:protection",lvl:4}]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:2} run item replace entity @s armor.head with iron_helmet{Enchantments:[{id:"minecraft:protection",lvl:4}]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:2} run item replace entity @s armor.legs with iron_leggings{Enchantments:[{id:"minecraft:protection",lvl:4}]}

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:3} run item replace entity @s armor.chest with diamond_chestplate{Enchantments:[{id:"minecraft:protection",lvl:4}]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:3} run item replace entity @s armor.head with diamond_helmet{Enchantments:[{id:"minecraft:protection",lvl:4}]}
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:3} run item replace entity @s armor.legs with diamond_leggings{Enchantments:[{id:"minecraft:protection",lvl:4}]}

data modify entity @s ArmorDropChances[1] set value 0.0f
data modify entity @s ArmorDropChances[2] set value 0.0f
data modify entity @s ArmorDropChances[3] set value 0.0f