scoreboard players enable @a qiq2i_clga1_player_use1
##手持
#execute as @a[tag=!qiq2i_clga1_player_selectedItem_item_enchat,nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_enchat: 1b}}}}] at @s run function qiq2i_items:enchat/selecteditem 
#execute as @a[tag=qiq2i_clga1_player_selectedItem_item_enchat,nbt=!{SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_enchat: 1b}}}}] run tag @s remove qiq2i_clga1_player_selectedItem_item_enchat
execute as @a[tag=!qiq2i_clga1_player_selectedItem_item_enchat] if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_enchat: 1b}] at @s run function qiq2i_items:enchat/selecteditem 
execute as @a[tag=qiq2i_clga1_player_selectedItem_item_enchat] unless items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_enchat: 1b}] run tag @s remove qiq2i_clga1_player_selectedItem_item_enchat

#execute as @a[tag=!qiq2i_clga1_player_selectedItem_item_othernbt,nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_othernbt: 1b}}}}] at @s run function qiq2i_items:enchat/othernbt/selecteditem 
#execute as @a[tag=qiq2i_clga1_player_selectedItem_item_othernbt,nbt=!{SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_othernbt: 1b}}}}] run tag @s remove qiq2i_clga1_player_selectedItem_item_othernbt
execute as @a[tag=!qiq2i_clga1_player_selectedItem_item_othernbt] if items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_othernbt: 1b}] at @s run function qiq2i_items:enchat/othernbt/selecteditem 
execute as @a[tag=qiq2i_clga1_player_selectedItem_item_othernbt] unless items entity @s weapon.mainhand *[minecraft:custom_data~{qiq2i_clga1_item_othernbt: 1b}] run tag @s remove qiq2i_clga1_player_selectedItem_item_othernbt

#使用
execute as @a[scores={qiq2i_clga1_player_use1=1..}] run function qiq2i_clga1:item_sp/use1