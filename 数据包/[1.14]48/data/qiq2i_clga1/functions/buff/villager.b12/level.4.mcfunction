tag @s add qiq2i_clga1_buff_villager.b12_level.4
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 8b}, buyB: {id: "minecraft:book", count: 1b}, sell: {id: "minecraft:enchanted_book", count: 1b }, xp: 14, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/pickaxe39a
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:stored_enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 8b}, buyB: {id: "minecraft:book", count: 1b}, sell: {id: "minecraft:enchanted_book", count: 1b }, xp: 14, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/pickaxe39a
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:stored_enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 8b}, buyB: {id: "minecraft:book", count: 1b}, sell: {id: "minecraft:enchanted_book", count: 1b }, xp: 14, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/pickaxe39a
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:stored_enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]