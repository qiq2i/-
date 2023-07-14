execute store result score #qiq2i_clga1_item_use1_marker1 qiq2i_1 run experience query @s levels

execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:1,qiq2i_clga1_item_enchat_type_level:1}}}] run function qiq2i_clga1:item_sp/enchat/type_1/check
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:1,qiq2i_clga1_item_enchat_type_level:2}}}] run function qiq2i_clga1:item_sp/enchat/type_1/check_2
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:2,qiq2i_clga1_item_enchat_type_level:1}}}] run function qiq2i_clga1:item_sp/enchat/type_2/check
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:2,qiq2i_clga1_item_enchat_type_level:2}}}] run function qiq2i_clga1:item_sp/enchat/type_2/check_2
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:3,qiq2i_clga1_item_enchat_type_level:1}}}] run function qiq2i_clga1:item_sp/enchat/type_3/check
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:3,qiq2i_clga1_item_enchat_type_level:2}}}] run function qiq2i_clga1:item_sp/enchat/type_3/check_2
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:4,qiq2i_clga1_item_enchat_type_level:1}}}] run function qiq2i_clga1:item_sp/enchat/type_4/check
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:4,qiq2i_clga1_item_enchat_type_level:2}}}] run function qiq2i_clga1:item_sp/enchat/type_4/check_2
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:5,qiq2i_clga1_item_enchat_type_level:1}}}] run function qiq2i_clga1:item_sp/enchat/type_5/check
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:5,qiq2i_clga1_item_enchat_type_level:2}}}] run function qiq2i_clga1:item_sp/enchat/type_5/check_2
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:6,qiq2i_clga1_item_enchat_type_level:1}}}] run function qiq2i_clga1:item_sp/enchat/type_6/check
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:6,qiq2i_clga1_item_enchat_type_level:2}}}] run function qiq2i_clga1:item_sp/enchat/type_6/check_2
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:7,qiq2i_clga1_item_enchat_type_level:1}}}] run function qiq2i_clga1:item_sp/enchat/type_7/check
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:7,qiq2i_clga1_item_enchat_type_level:2}}}] run function qiq2i_clga1:item_sp/enchat/type_7/check_2
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:8,qiq2i_clga1_item_enchat_type_level:1}}}] run function qiq2i_clga1:item_sp/enchat/type_8/check
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:8,qiq2i_clga1_item_enchat_type_level:2}}}] run function qiq2i_clga1:item_sp/enchat/type_8/check_2
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:9,qiq2i_clga1_item_enchat_type_level:1}}}] run function qiq2i_clga1:item_sp/enchat/type_9/check
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:9,qiq2i_clga1_item_enchat_type_level:2}}}] run function qiq2i_clga1:item_sp/enchat/type_9/check_2
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:10,qiq2i_clga1_item_enchat_type_level:1}}}] run function qiq2i_clga1:item_sp/enchat/type_10/check
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:10,qiq2i_clga1_item_enchat_type_level:2}}}] run function qiq2i_clga1:item_sp/enchat/type_10/check_2
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:11,qiq2i_clga1_item_enchat_type_level:1}}}] run function qiq2i_clga1:item_sp/enchat/type_11/check
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:11,qiq2i_clga1_item_enchat_type_level:2}}}] run function qiq2i_clga1:item_sp/enchat/type_11/check_2
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:12,qiq2i_clga1_item_enchat_type_level:1}}}] run function qiq2i_clga1:item_sp/enchat/type_12/check
execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:12,qiq2i_clga1_item_enchat_type_level:2}}}] run function qiq2i_clga1:item_sp/enchat/type_12/check_2

execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_othernbt_type:1}}}] run function qiq2i_clga1:item_sp/othernbt/type_1/check
scoreboard players set @s qiq2i_clga1_player_use1 0

execute store result score #qiq2i_clga1_item_use1_marker2 qiq2i_1 run experience query @s levels
scoreboard players operation #qiq2i_clga1_item_use1_marker3 qiq2i_1 = #qiq2i_clga1_item_use1_marker1 qiq2i_1
scoreboard players operation #qiq2i_clga1_item_use1_marker3 qiq2i_1 -= #qiq2i_clga1_item_use1_marker2 qiq2i_1
execute if score #qiq2i_clga1_item_use1_marker3 qiq2i_1 matches 1.. run tellraw @s {"text":"","extra":[{"text":"§e经验等级§c-"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_item_use1_marker3"},"color": "red"},{"text":"§e级"}]}
execute if score #qiq2i_clga1_item_use1_marker3 qiq2i_1 matches ..-1 run tellraw @s {"text":"","extra":[{"text":"§e经验等级§a+"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_item_use1_marker3"},"color": "green"},{"text":"§e级"}]}
scoreboard players reset #qiq2i_clga1_item_use1_marker1 qiq2i_1
scoreboard players reset #qiq2i_clga1_item_use1_marker2 qiq2i_1
scoreboard players reset #qiq2i_clga1_item_use1_marker3 qiq2i_1

tag @s remove qiq2i_clga1_player_selectedItem_item_enchat
tag @s remove qiq2i_clga1_player_selectedItem_item_othernbt