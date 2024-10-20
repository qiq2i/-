kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting:1b}}}}]
data modify storage qiq2i_marker marker1.SelectedItem set from entity @s HandItems[0]

execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:wooden_sword"} run data modify storage qiq2i_marker marker1.Type set value "sword"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:stone_sword"} run data modify storage qiq2i_marker marker1.Type set value "sword"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:diamond_sword"} run data modify storage qiq2i_marker marker1.Type set value "sword"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:netherite_sword"} run data modify storage qiq2i_marker marker1.Type set value "sword"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:golden_sword"} run data modify storage qiq2i_marker marker1.Type set value "sword"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:wooden_axe"} run data modify storage qiq2i_marker marker1.Type set value "sword"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:stone_axe"} run data modify storage qiq2i_marker marker1.Type set value "sword"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:diamond_axe"} run data modify storage qiq2i_marker marker1.Type set value "sword"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:netherite_axe"} run data modify storage qiq2i_marker marker1.Type set value "sword"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:golden_axe"} run data modify storage qiq2i_marker marker1.Type set value "sword"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:iron_axe"} run data modify storage qiq2i_marker marker1.Type set value "sword"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:bow"} run data modify storage qiq2i_marker marker1.Type set value "bow"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:crossbow"} run data modify storage qiq2i_marker marker1.Type set value "crossbow"
execute if data storage qiq2i_marker marker1.SelectedItem{id:"minecraft:trident"} run data modify storage qiq2i_marker marker1.Type set value "trident"

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:1} if data storage qiq2i_marker marker1{Type:"sword"} run loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/sword10
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:2} if data storage qiq2i_marker marker1{Type:"sword"} run loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/sword25
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:3} if data storage qiq2i_marker marker1{Type:"sword"} run loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/sword39
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:1} if data storage qiq2i_marker marker1{Type:"bow"} run loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/bow10
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:2} if data storage qiq2i_marker marker1{Type:"bow"} run loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/bow25
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:3} if data storage qiq2i_marker marker1{Type:"bow"} run loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/bow39
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:1} if data storage qiq2i_marker marker1{Type:"crossbow"} run loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/crossbow10
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:2} if data storage qiq2i_marker marker1{Type:"crossbow"} run loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/crossbow25
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:3} if data storage qiq2i_marker marker1{Type:"crossbow"} run loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/crossbow39
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:1} if data storage qiq2i_marker marker1{Type:"trident"} run loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/trident10
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:2} if data storage qiq2i_marker marker1{Type:"trident"} run loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/trident25
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_enchanting{level:3} if data storage qiq2i_marker marker1{Type:"trident"} run loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/trident39

data modify storage qiq2i_marker marker1.Item set from entity @e[tag=!qiq2i_clga1_buff,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting:1b}}}},limit=1,sort=nearest] Item
data modify entity @s HandItems[0].components."minecraft:enchantments" set from storage qiq2i_marker marker1.Item.components."minecraft:enchantments"

#data remove storage qiq2i_marker marker1
 kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting:1b}}}}]