execute run data modify entity @s Offers.Recipes append value {maxUses: 3, buy: {id: "minecraft:emerald_block", Count: 1b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:bat_spawn_egg", Count: 1b}, xp: 1, uses: 0, priceMultiplier: 0.05f, specialPrice: 0, demand: 0, rewardExp: 1b}
loot spawn ~ ~ ~ loot qiq2i_lucky:lucky_block/type.1
data modify entity @s Offers.Recipes[-1].sell set from entity @e[type=item,nbt={Item:{tag:{qiq2i_lucky_block.type:1}}},limit=1,sort=nearest] Item
kill @e[type=item,nbt={Item:{tag:{qiq2i_lucky_block.type:1}}},limit=1,sort=nearest]