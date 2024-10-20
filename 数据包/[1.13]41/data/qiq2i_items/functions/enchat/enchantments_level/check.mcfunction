#$(enchantments)为附魔魔咒ID，不包含前缀minecraft:
#$(enchantments_level_range)为条件：该魔咒的等级范围，例如 1..10
#$(name)为宝石名称，如 锋利宝石II

##获取附魔魔咒等级为#qiq2i_clga1_item_enchat_marker1
$execute store result score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 run data get entity @s Inventory[{Slot:-106b}].components."minecraft:enchantments".levels."minecraft:$(enchantments)"

##物品条件-满足则停止执行
$execute unless score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches $(enchantments_level_range) run return run tellraw @s {"text":"","extra":[{"text":"§c副手手持物品不符合要求"}]}
$execute unless score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches $(enchantments_level_range) if data entity @s Inventory[{Slot:-106b,id:"minecraft:enchanted_book"}] run return run tellraw @s {"text":"","extra":[{"text":"§c不支持附魔书"}]}
execute unless data entity @s Inventory[{Slot:-106b,count:1}] run return run tellraw @s {"text":"","extra":[{"text":"§c副手手持物品不要堆叠"}]}

##等级条件-满足则停止执行
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 6 unless entity @s[level=30..] run return run tellraw @s {"text":"","extra":[{"text":"§c经验等级不足30级"}]}
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 7 unless entity @s[level=35..] run return run tellraw @s {"text":"","extra":[{"text":"§c经验等级不足35级"}]}
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 8 unless entity @s[level=40..] run return run tellraw @s {"text":"","extra":[{"text":"§c经验等级不足40级"}]}
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 9 unless entity @s[level=45..] run return run tellraw @s {"text":"","extra":[{"text":"§c经验等级不足45级"}]}
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 10 unless entity @s[level=50..] run return run tellraw @s {"text":"","extra":[{"text":"§c经验等级不足50级"}]}

##符合使用条件！执行后续。
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 6 if entity @s[level=30..] run experience add @s -30 levels
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 7 if entity @s[level=35..] run experience add @s -35 levels
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 8 if entity @s[level=40..] run experience add @s -40 levels
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 9 if entity @s[level=45..] run experience add @s -45 levels
execute if score #qiq2i_clga1_item_enchat_marker1 qiq2i_1 matches 10 if entity @s[level=50..] run experience add @s -50 levels

$tellraw @s {"text":"","extra":[{"text":"§e$(name) §a使用成功"}]}
item modify entity @s weapon.mainhand qiq2i_items:set_count/remove.1

execute at @s run playsound entity.experience_orb.pickup ambient @s ~ ~ ~ 1 0 
##
$function qiq2i_items:enchat/enchantments_level/up_level.1 {enchantments:"$(enchantments)"}
scoreboard players reset #qiq2i_clga1_item_enchat_marker1 qiq2i_1