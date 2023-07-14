kill @e[nbt={Item:{tag:{qiq2i_clga1_command_item1:1,qiq2i_clga1_command_item1_start:1}}}]
#loot spawn ~ ~ ~ loot qiq2i_clga1:command/item1
summon item ~ ~ ~ {Item:{id:"minecraft:written_book",Count:1b,tag:{qiq2i_clga1_command_item1:1,qiq2i_clga1_command_item1_start:1}}}
function qiq2i_clga1:command/showbuff/book/b
execute as @e[nbt={Item:{tag:{qiq2i_clga1_command_item1:1,qiq2i_clga1_command_item1_start:1}}}] run data modify entity @s Item.tag set from storage minecraft:qiq2i_clga1_event_new written_book.tag1
#execute as @e[nbt={Item:{tag:{qiq2i_clga1_command_item1:1,qiq2i_clga1_command_item1_start:1}}}] run tp @s ~ ~ ~
execute as @e[nbt={Item:{tag:{qiq2i_clga1_command_item1:1,qiq2i_clga1_command_item1_start:1}}}] run data modify entity @s Item.tag.qiq2i_clga1_command_item1_start set value 2