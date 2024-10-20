tag @s add qiq2i_clga1_buff_villager.b7_level.5
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 8}, buyB: {id: "minecraft:air", count: 1}, sell: {id: "minecraft:crossbow", count: 1 }, xp: 14, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/crossbow39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 8}, buyB: {id: "minecraft:air", count: 1}, sell: {id: "minecraft:crossbow", count: 1 }, xp: 14, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/crossbow39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 8}, buyB: {id: "minecraft:air", count: 1}, sell: {id: "minecraft:crossbow", count: 1 }, xp: 14, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/crossbow39
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 16}, buyB: {id: "minecraft:air", count: 1}, sell: {id: "minecraft:crossbow", count: 1 }, xp: 28, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/crossbow39a
data modify entity @s Offers.Recipes[-1].sell.components."minecraft:enchantments" set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}},limit=1,sort=nearest] Item.components."minecraft:enchantments"
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_buff_item_enchanting: 1b}}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 10}, buyB: {id: "minecraft:air", count: 1}, sell: {id: "minecraft:bow", count: 1 }, xp: 18, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_items:weapons/bow/type.1/lvl4
data modify entity @s Offers.Recipes[-1].sell.components set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.1: 1b}}}},tag=!qiq2i_clga1_buff,limit=1,sort=nearest] Item.components
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.1: 4b}}}},tag=!qiq2i_clga1_buff,distance=..1]

execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 10}, buyB: {id: "minecraft:air", count: 1}, sell: {id: "minecraft:bow", count: 1 }, xp: 18, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_items:weapons/bow/type.2/lvl1
data modify entity @s Offers.Recipes[-1].sell.components set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.2: 1b}}}},tag=!qiq2i_clga1_buff,limit=1,sort=nearest] Item.components
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.2: 1b}}}},tag=!qiq2i_clga1_buff,distance=..1]

execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", count: 10}, buyB: {id: "minecraft:air", count: 1}, sell: {id: "minecraft:bow", count: 1 }, xp: 18, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_items:weapons/bow/type.3/lvl1
data modify entity @s Offers.Recipes[-1].sell.components set from entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.3: 1b}}}},tag=!qiq2i_clga1_buff,limit=1,sort=nearest] Item.components
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.3: 1b}}}},tag=!qiq2i_clga1_buff,distance=..1]
