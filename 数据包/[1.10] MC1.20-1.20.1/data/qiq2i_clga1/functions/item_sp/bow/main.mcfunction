##bow

##type.1
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.1: 8b}}}}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_clga1:item_sp/bow/type.1/lvl8
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.1: 8b}}}]}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow:1b}}}}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_clga1:item_sp/bow/type.1/lvl8

execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.1:4b}}}}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_clga1:item_sp/bow/type.1/lvl4
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.1:4b}}}]}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow:1b}}}}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_clga1:item_sp/bow/type.1/lvl4

##type.2
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.2:1b}}}}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_clga1:item_sp/bow/type.2/lvl1
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.2:1b}}}]}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow:1b}}}}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_clga1:item_sp/bow/type.2/lvl1

execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.2:2b}}}}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_clga1:item_sp/bow/type.2/lvl2
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.2:2b}}}]}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow:1b}}}}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_clga1:item_sp/bow/type.2/lvl2

execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.2:3b}}}}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_clga1:item_sp/bow/type.2/lvl3
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.2:3b}}}]}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow:1b}}}}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_clga1:item_sp/bow/type.2/lvl3


##type.3
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.3:1b}}}}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_clga1:item_sp/bow/type.3/lvl1
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data": {qiq2i_clga1_item_bow.3:1b}}}]}] unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_bow:1b}}}}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_clga1:item_sp/bow/type.3/lvl1


execute as @s if score @s qiq2i_bow matches 1.. run scoreboard players reset @s qiq2i_bow

##qiq2i_clga1_item_bow_arrowa1
execute as @e[type=#qiq2i_clga1:arrow,tag=!qiq2i_clga1_item_bow_arrowa1] run tag @s add qiq2i_clga1_item_bow_arrowa1

##qiq2i_arrow_kill1
    execute as @e[type=#qiq2i_clga1:arrow,tag=qiq2i_arrow_kill1,nbt={inGround:1b}] at @s run particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 4 force
    kill @e[type=#qiq2i_clga1:arrow,tag=qiq2i_arrow_kill1,nbt={inGround:1b}]