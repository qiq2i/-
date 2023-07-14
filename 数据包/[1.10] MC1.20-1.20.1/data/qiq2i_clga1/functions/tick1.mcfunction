scoreboard players enable @a Clga1_command
scoreboard players enable @a qiq2i_command
scoreboard players enable @a qiq2i_clga1_player_use1
##item_sp/other
execute as @a at @s run function qiq2i_clga1:item_sp/other/main.2 
##特殊实体定期清理（投掷物）
function qiq2i_clga1:kill/main

execute unless score #qiq2i_clga1_addtick1 qiq2i_1 matches -2147483648..2147483647 run scoreboard players set #qiq2i_clga1_addtick1 qiq2i_1 10
execute if score #qiq2i_clga1_GameStart qiq2i_1 matches 1.. if entity @a run scoreboard players remove #qiq2i_clga1_addtick1 qiq2i_1 1
execute if entity @a if score #qiq2i_clga1_addtick1 qiq2i_1 matches ..-1 run function qiq2i_clga1:random

##时间间隔
execute unless score #qiq2i_clga1_command_Timeset1 qiq2i_1 matches 1..2147483647 run scoreboard players set #qiq2i_clga1_command_Timeset1 qiq2i_1 240
execute if score #qiq2i_clga1_addtick1 qiq2i_1 matches ..-1 run scoreboard players operation #qiq2i_clga1_addtick1 qiq2i_1 += #qiq2i_clga1_command_Timeset1 qiq2i_1

title @a[nbt={SelectedItem:{id:"minecraft:clock"}}] actionbar {"text":"","extra":[{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_addtick1"},"color": "yellow"},{"text":"§e秒"}]}
title @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:clock"}]}] actionbar {"text":"","extra":[{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_addtick1"},"color": "yellow"},{"text":"§e秒"}]}
#scoreboard objectives modify qiq2i_clga1_side_dead displayname {"text":"","extra":[{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_addtick1"}},{"text":"§e秒"}]}
scoreboard objectives modify qiq2i_clga1_side_dead displayname {"text":"","extra":[{"text":"§e死亡数"}]}
schedule function qiq2i_clga1:tick1 1s replace