tag @s add qiq2i_clga1_buff_villager.b13_level.3
execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", Count: 36b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:iron_sword", Count: 1b }, xp: 7, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/sword39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", Count: 36b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:iron_axe", Count: 1b }, xp: 7, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/sword39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]