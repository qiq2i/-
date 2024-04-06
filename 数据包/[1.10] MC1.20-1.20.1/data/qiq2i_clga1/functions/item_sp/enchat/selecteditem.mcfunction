tag @s add qiq2i_clga1_player_selectedItem_item_enchat

execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_enchat: 1b}}}}] run tellraw @s {"text":"","extra":[{"text":"§e副手持需提升附魔等级的物品"},{"text":"\n§a[§a§n点击此处使用手持物品§a]","clickEvent": {"action": "run_command","value": "/trigger qiq2i_clga1_player_use1 set 1"}}]}

##execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:1}}}] run tellraw @s {"text":"","extra":[{"text":"§e锋利宝石I \n§e副手持需提升附魔等级的物品"},{"text":"\n§a[点击此处使用手持物品]","clickEvent": {"action": "run_command","value": "/trigger qiq2i_clga1_player_use1 set 1"}}]}

##execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:2}}}] run tellraw @s {"text":"","extra":[{"text":"§e保护宝石I \n§e副手持需提升附魔等级的物品"},{"text":"\n§a[点击此处使用手持物品]","clickEvent": {"action": "run_command","value": "/trigger qiq2i_clga1_player_use1 set 1"}}]}

##execute as @s[nbt={SelectedItem:{tag:{qiq2i_clga1_item_enchat_type:3}}}] run tellraw @s {"text":"","extra":[{"text":"§e力量宝石I \n§e副手持需提升附魔等级的物品"},{"text":"\n§a[点击此处使用手持物品]","clickEvent": {"action": "run_command","value": "/trigger qiq2i_clga1_player_use1 set 1"}}]}