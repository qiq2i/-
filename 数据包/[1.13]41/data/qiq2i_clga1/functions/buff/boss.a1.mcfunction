tag @s add qiq2i_clga1_buff_boss.a1

loot spawn ~ ~ ~ loot qiq2i_boss:summoning/crimson_liquefaction_goo

data modify storage qiq2i_clga1 game.random.Recipe set value {rewardExp:0b,maxUses:4,xp:60,buy:{id:"minecraft:magma_cream",count:16b},buyB:{id:"minecraft:slime_ball",count:4b},sell:{id:"minecraft:air",count:1b}}
data modify storage qiq2i_clga1 game.random.Recipe.sell set from entity @e[type=item,limit=1,sort=nearest,distance=..1] Item
#execute store result storage qiq2i_map1 game.random.Recipes[0].buyB.count byte 1 run random value 60..65
data modify entity @s Offers.Recipes prepend from storage qiq2i_clga1 game.random.Recipe

kill @e[type=item,limit=1,sort=nearest,distance=..1]
scoreboard players remove #qiq2i.marker.1 qiq2i_1 1