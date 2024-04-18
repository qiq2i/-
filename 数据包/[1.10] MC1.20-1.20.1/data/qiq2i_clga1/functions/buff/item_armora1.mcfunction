execute as @s[] run tag @s add qiq2i_clga1_buff_item_armora1
execute as @s[] run tag @s add qiq2i_clga1_buff_mob.profession

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:1} run item replace entity @s armor.chest with golden_chestplate[minecraft:damage=72,minecraft:enchantments={levels: {"minecraft:protection": 4}}]
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:1} run item replace entity @s armor.head with golden_helmet[minecraft:damage=72,minecraft:enchantments={levels: {"minecraft:protection": 57}}]
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:1} run item replace entity @s armor.legs with golden_leggings[minecraft:damage=72,minecraft:enchantments={levels: {"minecraft:protection": 85}}]

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:2} run item replace entity @s armor.chest with iron_chestplate[minecraft:damage=72,minecraft:enchantments={levels: {"minecraft:protection": 200}}]
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:2} run item replace entity @s armor.head with iron_helmet[minecraft:damage=72,minecraft:enchantments={levels: {"minecraft:protection": 145}}]
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:2} run item replace entity @s armor.legs with iron_leggings[minecraft:damage=72,minecraft:enchantments={levels: {"minecraft:protection": 205}}]

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:3} run item replace entity @s armor.chest with diamond_chestplate[minecraft:damage=72,minecraft:enchantments={levels: {"minecraft:protection": 488}}]
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:3} run item replace entity @s armor.head with diamond_helmet[minecraft:damage=72,minecraft:enchantments={levels: {"minecraft:protection": 343}}]
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_armora1{level:3} run item replace entity @s armor.legs with diamond_leggings[minecraft:damage=72,minecraft:enchantments={levels: {"minecraft:protection": 475}}]

data modify entity @s ArmorDropChances[1] set value 0.0f
data modify entity @s ArmorDropChances[2] set value 0.0f
data modify entity @s ArmorDropChances[3] set value 0.0f