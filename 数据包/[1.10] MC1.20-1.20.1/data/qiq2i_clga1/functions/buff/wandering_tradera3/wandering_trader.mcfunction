execute run data modify entity @s Offers.Recipes append value {maxUses: 128, buy: {id: "minecraft:zombie_head", Count: 3b}, buyB: {id: "minecraft:emerald_block", Count: 3b}, sell: {id: "minecraft:bat_spawn_egg", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.05f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:item_sp/room/type_1
data modify entity @s Offers.Recipes[-1].sell set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_room.type:1}}},limit=1,sort=nearest] Item
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_room.type:1}}},limit=1,sort=nearest]

execute run data modify entity @s Offers.Recipes append value {maxUses: 128, buy: {id: "minecraft:skeleton_skull", Count: 3b}, buyB: {id: "minecraft:emerald_block", Count: 3b}, sell: {id: "minecraft:bat_spawn_egg", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.05f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:item_sp/room/type_2
data modify entity @s Offers.Recipes[-1].sell set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_room.type:2}}},limit=1,sort=nearest] Item
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_room.type:2}}},limit=1,sort=nearest]
