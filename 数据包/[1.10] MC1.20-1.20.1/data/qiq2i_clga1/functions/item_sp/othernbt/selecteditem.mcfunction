tag @s add qiq2i_clga1_player_selectedItem_item_othernbt

execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {qiq2i_clga1_item_othernbt: 1b}}}}] run tellraw @s {"text":"","extra":[{"text":"§e副手持目标物品"},{"text":"\n§a[§a§n点击此处使用手持物品§a]","clickEvent": {"action": "run_command","value": "/trigger qiq2i_clga1_player_use1 set 1"}}]}