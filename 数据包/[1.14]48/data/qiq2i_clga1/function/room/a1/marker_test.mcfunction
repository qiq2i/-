##qiq2i_clga1_rooma1_marker_test
execute unless predicate qiq2i_clga1:in_overworld run tellraw @a[distance=..8] {"text":"§c该模型只能在主世界使用"}
execute if entity @e[tag=qiq2i_clga1_rooma1_marker] run tellraw @a[distance=..8] {"text":"§c游戏中，模型只能存在一个"}
execute if score #qiq2i_clga1_room.TF qiq2i_1 matches 1.. run tellraw @a[distance=..8] {"text":"§c已经有模型正在启用！"}
execute unless predicate qiq2i_clga1:in_overworld run tag @s add qiq2i_clga1_rooma1_marker_test_false
execute if entity @e[tag=qiq2i_clga1_rooma1_marker] run tag @s add qiq2i_clga1_rooma1_marker_test_false
execute if score #qiq2i_clga1_room.TF qiq2i_1 matches 1.. run tag @s add qiq2i_clga1_rooma1_marker_test_false
execute as @s[tag=qiq2i_clga1_rooma1_marker_test_false] run loot spawn ~ ~ ~ loot qiq2i_clga1:item_sp/room/type_1
execute as @s[tag=!qiq2i_clga1_rooma1_marker_test_false] if predicate qiq2i_clga1:in_overworld unless entity @e[tag=qiq2i_clga1_rooma1_marker] run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_rooma1_marker"]}
kill @s