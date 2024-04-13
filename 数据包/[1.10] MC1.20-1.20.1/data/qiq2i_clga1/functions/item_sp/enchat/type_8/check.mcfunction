##
execute store result score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 run data get entity @s Inventory[{Slot:-106b}].components."minecraft:enchantments".levels."minecraft:blast_protection"
execute unless score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..4 run tellraw @s {"text":"","extra":[{"text":"§c副手手持物品不符合要求"}]}
execute unless score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..4 if data entity @s Inventory[{Slot:-106b,id:"minecraft:enchanted_book"}] run tellraw @s {"text":"","extra":[{"text":"§c不支持附魔书"}]}
execute unless data entity @s Inventory[{Slot:-106b,count:1}] run tellraw @s {"text":"","extra":[{"text":"§c副手手持物品不要堆叠"}]}
##
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..4 if data entity @s Inventory[{Slot:-106b,count:1}] run tellraw @s {"text":"","extra":[{"text":"§e爆炸保护宝石I §a使用成功"}]}
##
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..4 if data entity @s Inventory[{Slot:-106b,count:1}] run clear @s emerald[custom_data~{qiq2i_clga1_item_enchat_type:8b,qiq2i_clga1_item_enchat_type_level:1b}] 1

execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..4 if data entity @s Inventory[{Slot:-106b,count:1}] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0 
##
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..4 if data entity @s Inventory[{Slot:-106b,count:1}] run function qiq2i_clga1:item_sp/enchat/type_8/main
scoreboard players reset #qiq2i_clga1_item_enchat_marker1 qiq2i_1