scoreboard players add #qiq2i_clga1_item_enchat_marker1 qiq2i_1 1
execute in qiq2i_clga1:market positioned 0 1 0 run forceload add ~ ~
execute in qiq2i_clga1:market positioned 0 1 0 run setblock ~ ~ ~ air
execute in qiq2i_clga1:market positioned 0 1 0 run setblock ~ ~ ~ black_shulker_box{Items:[{Slot:0b,id:"minecraft:stone",Count:1b}]}
execute in qiq2i_clga1:market positioned 0 1 0 run data modify block ~ ~ ~ Items[0].id set from entity @s Inventory[{Slot:-106b}].id
execute in qiq2i_clga1:market positioned 0 1 0 run data modify block ~ ~ ~ Items[0].tag set from entity @s Inventory[{Slot:-106b}].tag
execute in qiq2i_clga1:market positioned 0 1 0 store result block ~ ~ ~ Items[0].tag.Enchantments[{id:"minecraft:efficiency"}].lvl int 1 run scoreboard players get #qiq2i_clga1_item_enchat_marker1 qiq2i_1
item replace entity @s weapon.offhand with air
execute in qiq2i_clga1:market positioned 0 1 0 run loot replace entity @s weapon.offhand 1 mine ~ ~ ~ minecraft:diamond_pickaxe{qiq2i_clga1_tool_marker1:1}

tellraw @s {"text":"","extra":[{"text":"§a附魔等级当前为"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_item_enchat_marker1"},"color": "green"}]}

execute in qiq2i_clga1:market positioned 0 1 0 run setblock ~ ~ ~ air