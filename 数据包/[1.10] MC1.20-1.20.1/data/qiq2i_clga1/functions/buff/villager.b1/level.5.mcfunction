tag @s add qiq2i_clga1_buff_villager.b1_level.5
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", Count: 25b}, buyB: {id: "minecraft:diamond_helmet", Count: 1b}, sell: {id: "minecraft:netherite_helmet", Count: 1b }, xp: 45, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", Count: 25b}, buyB: {id: "minecraft:diamond_chestplate", Count: 1b}, sell: {id: "minecraft:netherite_chestplate", Count: 1b }, xp: 45, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", Count: 25b}, buyB: {id: "minecraft:diamond_leggings", Count: 1b}, sell: {id: "minecraft:netherite_leggings", Count: 1b }, xp: 45, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", Count: 25b}, buyB: {id: "minecraft:diamond_boots", Count: 1b}, sell: {id: "minecraft:netherite_boots", Count: 1b }, xp: 45, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", Count: 30b}, buyB: {id: "minecraft:diamond_helmet", Count: 1b}, sell: {id: "minecraft:diamond_helmet", Count: 1b }, xp: 6, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/helmet39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", Count: 30b}, buyB: {id: "minecraft:diamond_chestplate", Count: 1b}, sell: {id: "minecraft:diamond_chestplate", Count: 1b }, xp: 6, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/chestplate39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", Count: 30b}, buyB: {id: "minecraft:diamond_leggings", Count: 1b}, sell: {id: "minecraft:diamond_leggings", Count: 1b }, xp: 6, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/leggings39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", Count: 30b}, buyB: {id: "minecraft:diamond_boots", Count: 1b}, sell: {id: "minecraft:diamond_boots", Count: 1b }, xp: 6, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/boots39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]