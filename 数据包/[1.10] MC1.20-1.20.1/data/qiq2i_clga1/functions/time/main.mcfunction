####tick20 = 1s
##随机效果时间刷新的流逝。
execute unless score #qiq2i_clga1_command_Timeset1 qiq2i_1 matches 1..2147483647 run scoreboard players set #qiq2i_clga1_command_Timeset1 qiq2i_1 240
execute if score #qiq2i_clga1_addtick1 qiq2i_1 matches ..-1 run scoreboard players operation #qiq2i_clga1_addtick1 qiq2i_1 += #qiq2i_clga1_command_Timeset1 qiq2i_1

####显示
##0
##1
##2
##3
title @a[nbt={SelectedItem:{id:"minecraft:clock"}}] actionbar {"text":"","extra":[{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_addtick1"},"color": "yellow"},{"text":"§e秒"}]}