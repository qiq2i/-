execute as @s unless data entity @s ArmorItems[2].id run data modify entity @s ArmorDropChances[2] set value 0.0f
execute as @s unless data entity @s ArmorItems[2].id run data modify entity @s ArmorItems[2] set value {count:1,id:"minecraft:leather_chestplate",components:{"minecraft:damage": 0, "minecraft:repair_cost": 1, "minecraft:enchantments": {levels: {"minecraft:thorns": 14s}}, "minecraft:unbreakable":{}}}
execute as @s unless data entity @s HandItems[1].id run data modify entity @s HandDropChances[1] set value 0.0f
execute as @s unless data entity @s HandItems[1].id run data modify entity @s HandItems[1] set value {count:1,id:"minecraft:totem_of_undying"}

tag @s add qiq2i_clga1_buff_villagera1_pace1