attribute @s generic.max_health base set 6
data modify entity @s Health set value 6
attribute @s generic.attack_damage base set 4
effect give @s resistance 5 4
data modify entity @s DeathLootTable set value ""
data modify entity @s CustomName set value '{"text":"末影龙卫队"}'

item replace entity @s armor.head with leather_helmet{display:{color:10092288}} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:10092288}} 1
item replace entity @s weapon.mainhand with iron_sword{Enchantments:[{id:"minecraft:sharpness",lvl:2}]} 1
execute if predicate qiq2i_clga1:_0.5 run item replace entity @s weapon.mainhand with bow{Enchantments:[{id:"minecraft:power",lvl:3}]} 1
execute if predicate qiq2i_clga1:_0.5 run item replace entity @s weapon.offhand with shield 1
