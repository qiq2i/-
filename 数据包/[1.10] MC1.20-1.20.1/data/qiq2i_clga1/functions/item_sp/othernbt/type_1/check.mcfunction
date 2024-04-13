execute unless data entity @s Inventory[{Slot:-106b,count:1}] run tellraw @s [{"text":"§c副手手持物品不要堆叠"}]
execute unless entity @s[level=30..] run tellraw @s [{"text":"§c经验等级不足30级"}]
execute if entity @s[level=30..] if data entity @s Inventory[{Slot:-106b,count:1}] run tellraw @s [{"text":"§e重置宝石 §a使用成功"}]
execute if entity @s[level=30..] if data entity @s Inventory[{Slot:-106b,count:1}] run clear @s emerald[custom_data~{qiq2i_clga1_item_othernbt_type:1b}] 1
execute if entity @s[level=30..] if data entity @s Inventory[{Slot:-106b,count:1}] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0 
execute if entity @s[level=30..] if data entity @s Inventory[{Slot:-106b,count:1}] run function qiq2i_clga1:item_sp/othernbt/type_1/main
scoreboard players reset #qiq2i_clga1_item_enchat_marker1 qiq2i_1