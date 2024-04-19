

####other
#execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_sp: 1b}}}}] at @s run function qiq2i_clga1:item_sp/other/main.1
execute as @a if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_sp: 1b}] at @s run function qiq2i_clga1:item_sp/other/main.1
#tick1
##execute as @a at @s run function qiq2i_clga1:item_sp/other/main.2 
##小雨伞
#execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_sp.other: {id: "umbrella.1"}}}}},nbt=!{FallDistance:0.0f}] run function qiq2i_clga1:item_sp/other/umbrella.1/a
#execute as @a[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data": {qiq2i_clga1_item_sp.other: {id: "umbrella.1"}}}}]},nbt=!{FallDistance:0.0f}] run function qiq2i_clga1:item_sp/other/umbrella.1/a
execute as @a[nbt=!{FallDistance:0.0f}] if items entity @s weapon.* *[minecraft:custom_data~{qiq2i_clga1_item_sp.other: {id: "umbrella.1"}}] at @s run function qiq2i_clga1:item_sp/other/umbrella.1/a