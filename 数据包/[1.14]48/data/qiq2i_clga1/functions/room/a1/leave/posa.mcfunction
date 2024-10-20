execute store result score @s qiq2i_clga1_rooma1_pos0 run scoreboard players get #qiq2i_clga1_rooma1_pos0 qiq2i_1
execute store result score @s qiq2i_clga1_rooma1_pos1 run scoreboard players get #qiq2i_clga1_rooma1_pos1 qiq2i_1
execute store result score @s qiq2i_clga1_rooma1_pos2 run scoreboard players get #qiq2i_clga1_rooma1_pos2 qiq2i_1

tellraw @s {"text":"","extra":[{"text":"§e传送 主世界坐标("},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_pos0"}},{"text":"§e,"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_pos1"}},{"text":"§e,"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_rooma1_pos2"}},{"text":"§e)"}]}
function qiq2i_clga1:room/a1/leave/pos0