tag @s add qiq2i_clga1_buff_villager.b5_level.2
execute run data modify entity @s Offers.Recipes append value {maxUses: 8, buy: {id: "minecraft:emerald", Count: 14b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:golden_apple", Count: 1b }, xp: 2, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
execute run data modify entity @s Offers.Recipes append value {maxUses: 4, buy: {id: "minecraft:emerald_block", Count: 3b}, buyB: {id: "minecraft:air", Count: 1b}, sell: {id: "minecraft:enchanted_golden_apple", Count: 1b }, xp: 5, uses: 0, priceMultiplier: 0.2f, specialPrice: 0, demand: 0, rewardExp: 1b}
give @s enchanted_golden_apple