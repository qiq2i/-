clear @s carrot_on_a_stick{qiq2i_clga1_item_time_bundle.1:1} 1
execute store result score #qiq2i_clga1_player_dead_pos0 qiq2i_1 run data get entity @s Pos[0] 1
execute store result score #qiq2i_clga1_player_dead_pos1 qiq2i_1 run data get entity @s Pos[1] 1
execute store result score #qiq2i_clga1_player_dead_pos2 qiq2i_1 run data get entity @s Pos[2] 1
tellraw @s[] {"text":"","extra":[{"text":"§6时空口袋§e已消耗 坐标("},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_player_dead_pos0"}},{"text":"§e,"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_player_dead_pos1"}},{"text":"§e,"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_player_dead_pos2"}},{"text":"§e)"}]}
