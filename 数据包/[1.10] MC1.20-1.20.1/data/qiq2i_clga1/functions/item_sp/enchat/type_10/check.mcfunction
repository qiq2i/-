##
execute store result score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 run data get entity @s Inventory[{Slot:-106b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute unless score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..3 run tellraw @s {"text":"","extra":[{"text":"§c副手手持物品不符合要求"}]}
execute unless score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..3 if data entity @s Inventory[{Slot:-106b,id:"minecraft:enchanted_book"}] run tellraw @s {"text":"","extra":[{"text":"§c不支持附魔书"}]}
execute unless data entity @s Inventory[{Slot:-106b,Count:1b}] run tellraw @s {"text":"","extra":[{"text":"§c副手手持物品不要堆叠"}]}
##
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..3 if data entity @s Inventory[{Slot:-106b,Count:1b}] run tellraw @s {"text":"","extra":[{"text":"§e耐久宝石I §a使用成功"}]}
##
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..3 if data entity @s Inventory[{Slot:-106b,Count:1b}] run clear @s emerald{qiq2i_clga1_item_enchat_type:10,qiq2i_clga1_item_enchat_type_level:1} 1

execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..3 if data entity @s Inventory[{Slot:-106b,Count:1b}] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0 
##
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 1..3 if data entity @s Inventory[{Slot:-106b,Count:1b}] run function qiq2i_clga1:item_sp/enchat/type_10/main
scoreboard players reset #qiq2i_clga1_item_enchat_marker1 qiq2i_1