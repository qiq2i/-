execute unless data entity @s Inventory[{Slot:-106b,Count:1b}] run tellraw @s {"text":"","extra":[{"text":"§c副手手持物品不要堆叠"}]}
execute unless entity @s[level=30..] run tellraw @s {"text":"","extra":[{"text":"§c经验等级不足30级"}]}
execute if entity @s[level=30..] if data entity @s Inventory[{Slot:-106b,Count:1b}] run tellraw @s {"text":"","extra":[{"text":"§e重置宝石 §a使用成功"}]}
execute if entity @s[level=30..] if data entity @s Inventory[{Slot:-106b,Count:1b}] run clear @s emerald{qiq2i_clga1_item_othernbt_type:1} 1
execute if entity @s[level=30..] if data entity @s Inventory[{Slot:-106b,Count:1b}] at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0 
execute if entity @s[level=30..] if data entity @s Inventory[{Slot:-106b,Count:1b}] run function qiq2i_clga1:item_sp/othernbt/type_1/main
scoreboard players reset #qiq2i_clga1_item_enchat_marker1 qiq2i_1