summon item ~ ~ ~ {Tags:["qiq2i_clga1_player_dead_item_1","qiq2i_clga1_buff"],Item:{id:"minecraft:dirt",Count:1b}}
data modify entity @e[type=item,limit=1,sort=nearest,tag=qiq2i_clga1_player_dead_item_1] Item.id set from storage qiq2i_clga1_player Inventory[0].id
data modify entity @e[type=item,limit=1,sort=nearest,tag=qiq2i_clga1_player_dead_item_1] Item.Count set from storage qiq2i_clga1_player Inventory[0].Count
data modify entity @e[type=item,limit=1,sort=nearest,tag=qiq2i_clga1_player_dead_item_1] Item.tag set from storage qiq2i_clga1_player Inventory[0].tag
data remove storage qiq2i_clga1_player Inventory[0]
execute as @e[tag=qiq2i_clga1_player_dead_item_1] run tag @s remove qiq2i_clga1_player_dead_item_1
execute if data storage qiq2i_clga1_player Inventory[0] run function qiq2i_clga1:player_dead/inventory/inventoryitem