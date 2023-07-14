execute as @s unless data entity @s ArmorItems[2].id run data modify entity @s ArmorDropChances[2] set value 0.0f
execute as @s unless data entity @s ArmorItems[2].id run data modify entity @s ArmorItems[2] set value {Count:1b,id:"minecraft:leather_chestplate",tag:{Damage:0,unbreaking:1,Enchantments:[{id:"minecraft:thorns",lvl:14s}],RepairCost:1}}
execute as @s unless data entity @s HandItems[1].id run data modify entity @s HandDropChances[1] set value 0.0f
execute as @s unless data entity @s HandItems[1].id run data modify entity @s HandItems[1] set value {Count:1b,id:"minecraft:totem_of_undying"}

tag @s add qiq2i_clga1_buff_villagera1_pace1