scoreboard players enable @a qiq2i_clga1_player_use1
#手持
execute as @a[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat:1}}},tag=!qiq2i_clga1_player_selectedItem_item_enchat] at @s run function qiq2i_clga1:item_sp/enchat/selecteditem 
execute as @a[nbt=!{SelectedItem:{tag:{qiq2i_clga1_item_enchat:1}}},tag=qiq2i_clga1_player_selectedItem_item_enchat] run tag @s remove qiq2i_clga1_player_selectedItem_item_enchat

execute as @a[nbt={SelectedItem:{tag:{qiq2i_clga1_item_othernbt:1}}},tag=!qiq2i_clga1_player_selectedItem_item_othernbt] at @s run function qiq2i_clga1:item_sp/othernbt/selecteditem 
execute as @a[nbt=!{SelectedItem:{tag:{qiq2i_clga1_item_othernbt:1}}},tag=qiq2i_clga1_player_selectedItem_item_othernbt] run tag @s remove qiq2i_clga1_player_selectedItem_item_othernbt

##bow
function qiq2i_clga1:item_sp/bow/main

####other
execute as @a[nbt={SelectedItem:{tag:{qiq2i_clga1_item_sp:1}}}] at @s run function qiq2i_clga1:item_sp/other/main.1
#tick1
##execute as @a at @s run function qiq2i_clga1:item_sp/other/main.2 
##小雨伞
execute as @a if entity @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_sp.other:{id:"umbrella.1"}}}},nbt=!{FallDistance:0.0f}] run function qiq2i_clga1:item_sp/other/umbrella.1/a
execute as @a if entity @s[nbt={Inventory:[{Slot:-106b,tag:{qiq2i_clga1_item_sp.other:{id:"umbrella.1"}}}]},nbt=!{FallDistance:0.0f}] run function qiq2i_clga1:item_sp/other/umbrella.1/a


#使用
execute as @a[scores={qiq2i_clga1_player_use1=1..}] run function qiq2i_clga1:item_sp/use1