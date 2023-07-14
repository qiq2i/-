tag @s add qiq2i_clga1_buff_villager.b8_level.2
execute run data modify entity @s Offers.Recipes append value {maxUses: 2, buy: {id: "minecraft:emerald", Count: 30b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:leather_helmet", Count: 1b }, xp: 6, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/helmet39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 2, buy: {id: "minecraft:emerald", Count: 30b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:leather_chestplate", Count: 1b }, xp: 6, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/chestplate39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 2, buy: {id: "minecraft:emerald", Count: 30b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:leather_leggings", Count: 1b }, xp: 6, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/leggings39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 2, buy: {id: "minecraft:emerald", Count: 30b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:leather_boots", Count: 1b }, xp: 6, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/boots39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]