tag @s add qiq2i_clga1_buff_player_mob_chest.a2
tag @s add qiq2i_clga1_buff_mob.profession

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2{level:1} run item replace entity @s armor.chest with leather_chestplate[minecraft:enchantments={levels: {"minecraft:thorns": 1}},minecraft:dyed_color={rgb: 917277}]
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2{level:2} run item replace entity @s armor.chest with leather_chestplate[minecraft:enchantments={levels: {"minecraft:thorns": 1}},minecraft:dyed_color={rgb: 917277}]
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_mob_chest.a2{level:3} run item replace entity @s armor.chest with leather_chestplate[minecraft:enchantments={levels: {"minecraft:thorns": 1}},minecraft:dyed_color={rgb: 917277}]