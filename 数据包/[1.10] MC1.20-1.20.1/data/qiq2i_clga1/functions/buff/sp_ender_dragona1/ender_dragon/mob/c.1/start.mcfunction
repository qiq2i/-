attribute @s generic.max_health base set 80
data modify entity @s Health set value 80
attribute @s generic.attack_damage base set 8
effect give @s resistance 5 4
data modify entity @s DeathLootTable set value ""
data modify entity @s CustomName set value '{"text":"末影龙大将"}'

item replace entity @s armor.head with leather_helmet[minecraft:dyed_color={rgb: 33023}] 1
item replace entity @s armor.chest with leather_chestplate[minecraft:dyed_color={rgb: 33023}] 1
item replace entity @s weapon.mainhand with iron_sword[minecraft:enchantments={levels: {"minecraft:sharpness": 2}}] 1
execute if predicate qiq2i_clga1:_0.5 run item replace entity @s weapon.mainhand with bow[minecraft:enchantments={levels: {"minecraft:power": 4}}] 1
execute if predicate qiq2i_clga1:_0.5 run item replace entity @s weapon.offhand with shield 1
