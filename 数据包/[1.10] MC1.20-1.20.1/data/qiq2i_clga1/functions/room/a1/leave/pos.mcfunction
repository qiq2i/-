scoreboard objectives add qiq2i_clga1_rooma1_pos0 dummy 
scoreboard objectives add qiq2i_clga1_rooma1_pos1 dummy
scoreboard objectives add qiq2i_clga1_rooma1_pos2 dummy

#execute if score #qiq2i_clga1_rooma1_pos0 qiq2i_1 matches -2147483648..2147483647 if score #qiq2i_clga1_rooma1_pos1 qiq2i_1 matches -2147483648..2147483647 if score #qiq2i_clga1_rooma1_pos2 qiq2i_1 matches -2147483648..2147483647 run function qiq2i_clga1:room/a1/leave/posa

execute unless score #qiq2i_clga1_rooma1_pos0 qiq2i_1 matches -2147483648..2147483647 run tellraw @s {"text":"","extra":[{"text":"§cX轴坐标获取失败，传送失败。这可能是个bug"}]}
execute unless score #qiq2i_clga1_rooma1_pos1 qiq2i_1 matches -2147483648..2147483647 run tellraw @s {"text":"","extra":[{"text":"§cY轴坐标获取失败，传送失败。这可能是个bug"}]}
execute unless score #qiq2i_clga1_rooma1_pos2 qiq2i_1 matches -2147483648..2147483647 run tellraw @s {"text":"","extra":[{"text":"§cZ轴坐标获取失败，传送失败。这可能是个bug"}]}