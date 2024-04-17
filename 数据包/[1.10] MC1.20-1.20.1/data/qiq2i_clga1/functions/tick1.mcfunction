scoreboard players enable @a Clga1_command
scoreboard players enable @a qiq2i_command
scoreboard players enable @a qiq2i_clga1_player_use1
##item_sp/other
execute as @a at @s run function qiq2i_clga1:item_sp/other/main.2 
##特殊实体定期清理（投掷物）
function qiq2i_clga1:kill/main

execute unless score #qiq2i_clga1_addtick1 qiq2i_1 matches -2147483648..2147483647 run scoreboard players set #qiq2i_clga1_addtick1 qiq2i_1 240
execute if score #qiq2i_clga1_GameStart qiq2i_1 matches 1.. if entity @a run scoreboard players remove #qiq2i_clga1_addtick1 qiq2i_1 1
execute if entity @a if score #qiq2i_clga1_addtick1 qiq2i_1 matches ..-1 in qiq2i_clga1:market positioned 0 1 0 run function qiq2i_clga1:random/a

##时间间隔
function qiq2i_clga1:time/main
##qiq2i_clga1_buff_playerban
    execute as @a[tag=!qiq2i_clga1_buff_playerban] run function qiq2i_clga1:buff_playerban/ban

    execute as @a[tag=qiq2i_clga1_buff_playerban] run function qiq2i_clga1:buff_playerban/common
##qiq2i_clga1_gamemode
    function qiq2i_clga1:gamemode/adventure
    execute as @a[tag=qiq2i_clga1_buff_adventure] run function qiq2i_clga1:gamemode/remove_adventure

    execute as @a[tag=!qiq2i_clga1_buff_adventure,gamemode=adventure] run gamemode survival @s 

schedule function qiq2i_clga1:tick1 1s replace