tag @s add qiq2i_clga1_buff_villager.b9_level.3
execute run data modify entity @s Offers.Recipes append value {maxUses: 2, buy: {id: "minecraft:emerald", Count: 24b}, buyB: {id: "minecraft:book", Count: 1b}, sell: {id: "minecraft:enchanted_book", Count: 1b }, xp: 4, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/book25
data modify entity @s Offers.Recipes[-1].sell.tag.StoredEnchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.StoredEnchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 2, buy: {id: "minecraft:emerald", Count: 24b}, buyB: {id: "minecraft:book", Count: 1b}, sell: {id: "minecraft:enchanted_book", Count: 1b }, xp: 4, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/book25
data modify entity @s Offers.Recipes[-1].sell.tag.StoredEnchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.StoredEnchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 2, buy: {id: "minecraft:emerald", Count: 24b}, buyB: {id: "minecraft:book", Count: 1b}, sell: {id: "minecraft:enchanted_book", Count: 1b }, xp: 4, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/book25
data modify entity @s Offers.Recipes[-1].sell.tag.StoredEnchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.StoredEnchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]