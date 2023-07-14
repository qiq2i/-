tag @s add qiq2i_clga1_buff_villager.b12_level.2
execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", Count: 10b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:stone_pickaxe", Count: 1b }, xp: 2, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/pickaxe39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", Count: 10b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:stone_axe", Count: 1b }, xp: 2, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/pickaxe39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", Count: 10b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:stone_shovel", Count: 1b }, xp: 2, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/pickaxe39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", Count: 10b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:stone_hoe", Count: 1b }, xp: 2, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/pickaxe39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]