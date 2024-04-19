##
execute store result score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 run data get entity @s Inventory[{Slot:-106b}].components."minecraft:enchantments".levels."minecraft:unbreaking"
execute unless score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..6 run tellraw @s {"text":"","extra":[{"text":"§c副手手持物品不符合要求"}]}
execute unless score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..6 if data entity @s Inventory[{Slot:-106b,id:"minecraft:enchanted_book"}] run tellraw @s {"text":"","extra":[{"text":"§c不支持附魔书"}]}
execute unless data entity @s Inventory[{Slot:-106b,count:1}] run tellraw @s {"text":"","extra":[{"text":"§c副手手持物品不要堆叠"}]}

##等级消耗
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..3 run scoreboard players set #qiq2i_clga1_item_enchat_marker2 qiq2i_1 1
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 4 unless entity @s[level=30..] run tellraw @s {"text":"","extra":[{"text":"§c经验等级不足30级"}]}
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 5 unless entity @s[level=35..] run tellraw @s {"text":"","extra":[{"text":"§c经验等级不足35级"}]}
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 6 unless entity @s[level=40..] run tellraw @s {"text":"","extra":[{"text":"§c经验等级不足40级"}]}
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 4 if entity @s[level=30..] run scoreboard players set #qiq2i_clga1_item_enchat_marker2 qiq2i_1 1
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 5 if entity @s[level=35..] run scoreboard players set #qiq2i_clga1_item_enchat_marker2 qiq2i_1 1
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 6 if entity @s[level=40..] run scoreboard players set #qiq2i_clga1_item_enchat_marker2 qiq2i_1 1
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 4 if entity @s[level=30..] run experience add @s -30 levels
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 5 if entity @s[level=35..] run experience add @s -35 levels
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 6 if entity @s[level=40..] run experience add @s -40 levels
##
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..6 if score #qiq2i_clga1_item_enchat_marker2 qiq2i_1 matches 1 if data entity @s Inventory[{Slot:-106b,count:1}] run tellraw @s {"text":"","extra":[{"text":"§e耐久宝石II §a使用成功"}]}
##
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..6 if score #qiq2i_clga1_item_enchat_marker2 qiq2i_1 matches 1 if data entity @s Inventory[{Slot:-106b,count:1}] run clear @s emerald[custom_data~{qiq2i_clga1_item_enchat_type:10b,qiq2i_clga1_item_enchat_type_level:2b}] 1

execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..6 if score #qiq2i_clga1_item_enchat_marker2 qiq2i_1 matches 1 if data entity @s Inventory[{Slot:-106b,count:1}] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0 
##
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..6 if score #qiq2i_clga1_item_enchat_marker2 qiq2i_1 matches 1 if data entity @s Inventory[{Slot:-106b,count:1}] run function qiq2i_items:enchat/enchantments_level/up_level.1 {enchantments:"unbreaking"}
scoreboard players reset #qiq2i_clga1_item_enchat_marker1 qiq2i_1
scoreboard players reset #qiq2i_clga1_item_enchat_marker2 qiq2i_1