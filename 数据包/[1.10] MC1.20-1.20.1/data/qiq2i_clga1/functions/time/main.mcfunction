####tick20 = 1s
##随机效果时间刷新的流逝。
execute unless score #qiq2i_clga1_command_Timeset1 qiq2i_1 matches 1..2147483647 run scoreboard players set #qiq2i_clga1_command_Timeset1 qiq2i_1 240
execute if score #qiq2i_clga1_addtick1 qiq2i_1 matches ..-1 run scoreboard players operation #qiq2i_clga1_addtick1 qiq2i_1 += #qiq2i_clga1_command_Timeset1 qiq2i_1

##秒--> 分：秒。
scoreboard players set #qiq2i_clga1.time.display.C qiq2i_1 60
#分
scoreboard players operation #qiq2i_clga1.time.display.min qiq2i_1 = #qiq2i_clga1_addtick1 qiq2i_1
scoreboard players operation #qiq2i_clga1.time.display.min qiq2i_1 /= #qiq2i_clga1.time.display.C qiq2i_1
#秒
scoreboard players operation #qiq2i_clga1.time.display.s qiq2i_1 = #qiq2i_clga1_addtick1 qiq2i_1
scoreboard players operation #qiq2i_clga1.time.display.C qiq2i_1 *= #qiq2i_clga1.time.display.min qiq2i_1
scoreboard players operation #qiq2i_clga1.time.display.s qiq2i_1 -= #qiq2i_clga1.time.display.C qiq2i_1

####显示
##0
execute as @a[] unless score @s qiq2i_clga1.time.display_state.select matches 1..3 run title @s times 0t 40t 0t
execute as @a[] unless score @s qiq2i_clga1.time.display_state.select matches 1..3 run title @s title [{"text":""}]
execute as @a[] unless score @s qiq2i_clga1.time.display_state.select matches 1..3 unless score #qiq2i_clga1.time.display.s qiq2i_1 matches 0..9 run title @s subtitle [{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1.time.display.min"},"color": "white"},{"text":":"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1.time.display.s"},"color": "white"},{"text":" ["},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_AddCount"},"color": "yellow"},{"text":"]"}]
execute as @a[] unless score @s qiq2i_clga1.time.display_state.select matches 1..3 if score #qiq2i_clga1.time.display.s qiq2i_1 matches 0..9 run title @s subtitle [{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1.time.display.min"},"color": "white"},{"text":":"},{"text":"0","color": "white"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1.time.display.s"},"color": "white"},{"text":" ["},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_AddCount"},"color": "yellow"},{"text":"]"}]
##1
execute as @a[] if score @s qiq2i_clga1.time.display_state.select matches 1 unless score #qiq2i_clga1.time.display.s qiq2i_1 matches 0..9 run title @s actionbar [{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1.time.display.min"},"color": "white"},{"text":":"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1.time.display.s"},"color": "white"},{"text":" ["},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_AddCount"},"color": "yellow"},{"text":"]"}]
execute as @a[] if score @s qiq2i_clga1.time.display_state.select matches 1 if score #qiq2i_clga1.time.display.s qiq2i_1 matches 0..9 run title @s actionbar [{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1.time.display.min"},"color": "white"},{"text":":"},{"text":"0","color": "white"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1.time.display.s"},"color": "white"},{"text":" ["},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_AddCount"},"color": "yellow"},{"text":"]"}]
##2
execute as @a[] if score @s qiq2i_clga1.time.display_state.select matches 2 run title @s times 0t 40t 0t
execute as @a[] if score @s qiq2i_clga1.time.display_state.select matches 2 run title @s subtitle [{"text":""}]
execute as @a[] if score @s qiq2i_clga1.time.display_state.select matches 2 unless score #qiq2i_clga1.time.display.s qiq2i_1 matches 0..9 run title @s title [{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1.time.display.min"},"color": "white"},{"text":":"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1.time.display.s"},"color": "white"},{"text":" ["},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_AddCount"},"color": "yellow"},{"text":"]"}]
execute as @a[] if score @s qiq2i_clga1.time.display_state.select matches 2 if score #qiq2i_clga1.time.display.s qiq2i_1 matches 0..9 run title @s title [{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1.time.display.min"},"color": "white"},{"text":":"},{"text":"0","color": "white"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1.time.display.s"},"color": "white"},{"text":" ["},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_AddCount"},"color": "yellow"},{"text":"]"}]
##3
