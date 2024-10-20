tag @s add qiq2i_clga1_buff_villager.b13_level.2
execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", count: 27b}, buyB: {id: "minecraft:air", count: 1b}, sell: {id: "minecraft:golden_sword", count: 1b }, xp: 5, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/sword39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", count: 27b}, buyB: {id: "minecraft:air", count: 1b}, sell: {id: "minecraft:golden_axe", count: 1b }, xp: 5, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/sword39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]