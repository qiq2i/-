tag @s add qiq2i_clga1_buff_skeletona4
tag @s add qiq2i_clga1_buff_mob.profession

item replace entity @s weapon.offhand with minecraft:tipped_arrow{custom_potion_effects:[{id:27,amplifier:21b,duration:21}]}
item replace entity @s armor.head with damaged_anvil
data modify entity @s HandDropChances[1] set value 0.0f

data modify entity @s CustomName set value '{"text":"狙击手"}'
data modify entity @s DeathLootTable set value "qiq2i_clga1:item_sp/other/skeletona4/a"