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
execute unless score #qiq2i_clga1_GameStart qiq2i_1 matches 1.. run function qiq2i_clga1:time/display
