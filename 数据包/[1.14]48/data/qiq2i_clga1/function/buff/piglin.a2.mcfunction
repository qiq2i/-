tag @s add qiq2i_clga1_buff_piglin.a2

item replace entity @s armor.head with iron_helmet[minecraft:enchantments={levels: {"minecraft:protection": 3}}]
item replace entity @s armor.chest with iron_chestplate[minecraft:enchantments={levels: {"minecraft:protection": 3}}]
execute if predicate qiq2i_clga1:_0.7 run item replace entity @s armor.head with diamond_helmet[minecraft:enchantments={levels: {"minecraft:protection": 3}}]
execute if predicate qiq2i_clga1:_0.7 run item replace entity @s armor.chest with diamond_chestplate[minecraft:enchantments={levels: {"minecraft:protection": 3}}]
execute if predicate qiq2i_clga1:_0.3 run item replace entity @s armor.head with netherite_helmet[minecraft:enchantments={levels: {"minecraft:protection": 3}}]
execute if predicate qiq2i_clga1:_0.3 run item replace entity @s armor.chest with netherite_chestplate[minecraft:enchantments={levels: {"minecraft:protection": 3}}]

execute if predicate qiq2i_clga1:_0.4 run item replace entity @s armor.legs with iron_leggings[minecraft:enchantments={levels: {"minecraft:protection": 3}}]