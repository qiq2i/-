execute run data modify entity @s Offers.Recipes append value {maxUses: 128, buy: {id: "minecraft:zombie_head", count: 3}, buyB: {id: "minecraft:emerald_block", count: 3}, sell: {id: "minecraft:bat_spawn_egg", count: 1}, xp: 1, uses: 0, priceMultiplier: 0.05f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:item_sp/room/type_1
data modify entity @s Offers.Recipes[-1].sell set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_room.type: 1b}}}},limit=1,sort=nearest] Item
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_room.type: 1b}}}},limit=1,sort=nearest]

execute run data modify entity @s Offers.Recipes append value {maxUses: 128, buy: {id: "minecraft:skeleton_skull", count: 3}, buyB: {id: "minecraft:emerald_block", count: 3}, sell: {id: "minecraft:bat_spawn_egg", count: 1}, xp: 1, uses: 0, priceMultiplier: 0.05f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:item_sp/room/type_2
data modify entity @s Offers.Recipes[-1].sell set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_room.type: 2b}}}},limit=1,sort=nearest] Item
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_room.type: 2b}}}},limit=1,sort=nearest]
