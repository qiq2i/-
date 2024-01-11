tag @s add qiq2i_clga1_buff_piglin.a2

item replace entity @s armor.head with iron_helmet{Enchantments:[{id:"minecraft:protection",lvl:3}]}
item replace entity @s armor.chest with iron_chestplate{Enchantments:[{id:"minecraft:protection",lvl:3}]}
execute if predicate qiq2i_clga1:_0.7 run item replace entity @s armor.head with diamond_helmet{Enchantments:[{id:"minecraft:protection",lvl:3}]}
execute if predicate qiq2i_clga1:_0.7 run item replace entity @s armor.chest with diamond_chestplate{Enchantments:[{id:"minecraft:protection",lvl:3}]}
execute if predicate qiq2i_clga1:_0.3 run item replace entity @s armor.head with netherite_helmet{Enchantments:[{id:"minecraft:protection",lvl:3}]}
execute if predicate qiq2i_clga1:_0.3 run item replace entity @s armor.chest with netherite_chestplate{Enchantments:[{id:"minecraft:protection",lvl:3}]}

execute if predicate qiq2i_clga1:_0.4 run item replace entity @s armor.legs with iron_leggings{Enchantments:[{id:"minecraft:protection",lvl:3}]}