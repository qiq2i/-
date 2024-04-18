tag @s add qiq2i_clga1_buff_skeletona4
tag @s add qiq2i_clga1_buff_mob.profession

item replace entity @s weapon.mainhand with minecraft:bow[minecraft:custom_model_data=2002023]
item replace entity @s weapon.offhand with minecraft:spyglass
item replace entity @s armor.head with damaged_anvil
data modify entity @s HandDropChances[0] set value 0.0f
data modify entity @s HandDropChances[1] set value 0.0f

data modify entity @s CustomName set value '{"text":"骷髅狙击手"}'
data modify entity @s DeathLootTable set value "qiq2i_clga1:item_sp/other/skeletona4/a"