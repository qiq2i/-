tag @s add qiq2i_clga1_buff_villager.b1_level.5
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 25}, buyB: {id: "minecraft:diamond_helmet", count: 1}, sell: {id: "minecraft:netherite_helmet", count: 1 }, xp: 45, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 25}, buyB: {id: "minecraft:diamond_chestplate", count: 1}, sell: {id: "minecraft:netherite_chestplate", count: 1 }, xp: 45, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 25}, buyB: {id: "minecraft:diamond_leggings", count: 1}, sell: {id: "minecraft:netherite_leggings", count: 1 }, xp: 45, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 25}, buyB: {id: "minecraft:diamond_boots", count: 1}, sell: {id: "minecraft:netherite_boots", count: 1 }, xp: 45, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", count: 30}, buyB: {id: "minecraft:diamond_helmet", count: 1}, sell: {id: "minecraft:diamond_helmet", count: 1 }, xp: 6, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/helmet39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", count: 30}, buyB: {id: "minecraft:diamond_chestplate", count: 1}, sell: {id: "minecraft:diamond_chestplate", count: 1 }, xp: 6, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/chestplate39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", count: 30}, buyB: {id: "minecraft:diamond_leggings", count: 1}, sell: {id: "minecraft:diamond_leggings", count: 1 }, xp: 6, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/leggings39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald", count: 30}, buyB: {id: "minecraft:diamond_boots", count: 1}, sell: {id: "minecraft:diamond_boots", count: 1 }, xp: 6, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/boots39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]