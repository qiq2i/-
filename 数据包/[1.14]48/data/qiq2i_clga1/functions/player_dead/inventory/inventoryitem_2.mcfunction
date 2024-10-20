summon item ~ ~ ~ {Tags:["qiq2i_clga1_player_dead_item_1","qiq2i_clga1_buff"],Item:{id:"minecraft:dirt",count:1b}}
data modify entity @e[type=item,limit=1,sort=nearest,tag=qiq2i_clga1_player_dead_item_1] Item.id set from entity @s ArmorItems[3].components."minecraft:custom_data".Inventory[0].id
data modify entity @e[type=item,limit=1,sort=nearest,tag=qiq2i_clga1_player_dead_item_1] Item.count set from entity @s ArmorItems[3].components."minecraft:custom_data".Inventory[0].count
data modify entity @e[type=item,limit=1,sort=nearest,tag=qiq2i_clga1_player_dead_item_1] Item.components set from entity @s ArmorItems[3].components."minecraft:custom_data".Inventory[0].components
data remove entity @s ArmorItems[3].components."minecraft:custom_data".Inventory[0]
execute as @e[tag=qiq2i_clga1_player_dead_item_1] run tag @s remove qiq2i_clga1_player_dead_item_1
execute if data entity @s ArmorItems[3].components."minecraft:custom_data".Inventory[0] run function qiq2i_clga1:player_dead/inventory/inventoryitem_2