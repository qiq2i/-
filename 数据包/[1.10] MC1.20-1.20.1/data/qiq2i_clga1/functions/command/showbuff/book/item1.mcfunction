kill @e[nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_command_item1: 1b, qiq2i_clga1_command_item1_start: 1b}}}}]
#loot spawn ~ ~ ~ loot qiq2i_clga1:command/item1
summon item ~ ~ ~ {Item:{id:"minecraft:written_book",count:1,components:{"minecraft:custom_data": {qiq2i_clga1_command_item1: 1b, qiq2i_clga1_command_item1_start: 1b}}}}
function qiq2i_clga1:command/showbuff/book/b
execute as @e[nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_command_item1: 1b, qiq2i_clga1_command_item1_start: 1b}}}}] run data modify entity @s Item.components set from storage minecraft:qiq2i_clga1_event_new written_book.components1
#execute as @e[nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_command_item1: 1, qiq2i_clga1_command_item1_start: 1}}}}] run tp @s ~ ~ ~
execute as @e[nbt={Item:{components:{"minecraft:custom_data": {qiq2i_clga1_command_item1: 1b, qiq2i_clga1_command_item1_start: 1b}}}}] run data modify entity @s Item.tag.qiq2i_clga1_command_item1_start set value 2