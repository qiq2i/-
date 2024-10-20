kill @e[tag=qiq2i_clga1_player_dead_marker1_end_2]
execute as @e[tag=qiq2i_clga1_player_dead_marker1,tag=qiq2i_clga1_player_dead_marker1_end,distance=..2,sort=nearest] run tag @s add qiq2i_clga1_player_dead_marker1_end_2
execute as @e[tag=qiq2i_clga1_player_dead_marker1_end_2] if data entity @s ArmorItems[3].components."minecraft:custom_data".Inventory[0] run function qiq2i_clga1:player_dead/inventory/inventoryitem_2
kill @e[tag=qiq2i_clga1_player_dead_marker1_end_2]