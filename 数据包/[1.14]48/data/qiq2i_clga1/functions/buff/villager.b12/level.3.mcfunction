tag @s add qiq2i_clga1_buff_villager.b12_level.3
execute run data modify entity @s Offers.Recipes append value {maxUses: 2, buy: {id: "minecraft:emerald", count: 36b}, buyB: {id: "minecraft:air", count: 1b}, sell: {id: "minecraft:iron_pickaxe", count: 1b }, xp: 7, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/pickaxe39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 2, buy: {id: "minecraft:emerald", count: 36b}, buyB: {id: "minecraft:air", count: 1b}, sell: {id: "minecraft:iron_axe", count: 1b }, xp: 7, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/pickaxe39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 2, buy: {id: "minecraft:emerald", count: 36b}, buyB: {id: "minecraft:air", count: 1b}, sell: {id: "minecraft:iron_shovel", count: 1b }, xp: 7, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/pickaxe39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 2, buy: {id: "minecraft:emerald", count: 36b}, buyB: {id: "minecraft:air", count: 1b}, sell: {id: "minecraft:iron_hoe", count: 1b }, xp: 7, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/pickaxe39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]

