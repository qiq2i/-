tag @s add qiq2i_clga1_buff_villager.b7_level.5
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", Count: 8b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:crossbow", Count: 1b }, xp: 14, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/crossbow39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", Count: 8b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:crossbow", Count: 1b }, xp: 14, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/crossbow39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", Count: 8b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:crossbow", Count: 1b }, xp: 14, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/crossbow39
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]
execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", Count: 16b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:crossbow", Count: 1b }, xp: 28, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:clga1_buff/item_enchanting/crossbow39a
data modify entity @s Offers.Recipes[-1].sell.tag.Enchantments set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}},limit=1,sort=nearest] Item.tag.Enchantments
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_buff_item_enchanting:1}}}]

execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", Count: 10b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:bow", Count: 1b }, xp: 18, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:item_sp/bow/type.1/lvl4
data modify entity @s Offers.Recipes[-1].sell.tag set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_item_bow.1:4}}},tag=!qiq2i_clga1_buff,limit=1,sort=nearest] Item.tag
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_item_bow.1:4}}},tag=!qiq2i_clga1_buff,distance=..1]

execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", Count: 10b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:bow", Count: 1b }, xp: 18, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:item_sp/bow/type.2/lvl1
data modify entity @s Offers.Recipes[-1].sell.tag set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_item_bow.2:1}}},tag=!qiq2i_clga1_buff,limit=1,sort=nearest] Item.tag
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_item_bow.2:1}}},tag=!qiq2i_clga1_buff,distance=..1]

execute run data modify entity @s Offers.Recipes append value {maxUses: 1, buy: {id: "minecraft:emerald_block", Count: 10b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:bow", Count: 1b }, xp: 18, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_clga1:item_sp/bow/type.3/lvl1
data modify entity @s Offers.Recipes[-1].sell.tag set from entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_item_bow.3:1}}},tag=!qiq2i_clga1_buff,limit=1,sort=nearest] Item.tag
kill @e[type=item,nbt={Item:{tag:{qiq2i_clga1_item_bow.3:1}}},tag=!qiq2i_clga1_buff,distance=..1]
