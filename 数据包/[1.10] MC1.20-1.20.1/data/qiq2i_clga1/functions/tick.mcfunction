##随机效果的执行
execute in qiq2i_clga1:market positioned 0 1 0 run function qiq2i_clga1:run
#function qiq2i_clga1:qiq2i_skill/a

##开局设置
    execute if score #qiq2i_clga1_GameStart qiq2i_1 matches 1.. if score @s qiq2i_clga1_gamestart matches 1.. run scoreboard players reset @a qiq2i_clga1_gamestart
    execute unless score #qiq2i_clga1_GameStart qiq2i_1 matches 1.. run function qiq2i_clga1:command/gamestart/main
##qiq2i_clga1_buff_playerban
    execute as @a[tag=!qiq2i_clga1_buff_playerban] run function qiq2i_clga1:buff_playerban/ban

    execute as @a[tag=qiq2i_clga1_buff_playerban] run function qiq2i_clga1:buff_playerban/common
##qiq2i_clga1_gamemode
    function qiq2i_clga1:gamemode/adventure
    execute as @a[tag=qiq2i_clga1_buff_adventure] run function qiq2i_clga1:gamemode/remove_adventure

    execute as @a[tag=!qiq2i_clga1_buff_adventure,gamemode=adventure] run gamemode survival @s 
#@attribute
    execute as @a[scores={qiq2i_clga1_dead1=1..},nbt=!{Health:0.0f}] run function qiq2i_clga1:player_attribute/dead
    execute as @a[scores={qiq2i_clga1_dead1=1..},nbt=!{Health:0.0f}] run scoreboard players reset @s qiq2i_clga1_dead1
#@food 废弃-已经用不到了，改用进度。
    #execute as @a at @s run function qiq2i_clga1:food/main 
#@player_dead -- 对玩家死亡后做出了改动，原版死亡不掉落强制开启，数据包有自己的死亡掉落方式
##默认 主世界 地狱 末地 死亡掉落开启。是为了某些 特殊维度 死亡不掉落，毕竟某些维度是一次性的，死亡后维度会重置，若死亡掉落，物品无法找回。
    execute unless score #qiq2i_clga1_dead_chest qiq2i_1 matches 1.. unless score #qiq2i_clga1_keepinventory qiq2i_1 matches 1.. run function qiq2i_clga1:player_dead/main
    execute as @a[scores={qiq2i_clga1_dead2=1..}] run scoreboard players reset @s qiq2i_clga1_dead2
##rooma1
    function qiq2i_clga1:room/a1
    function qiq2i_clga1:room/a1.2
##spawn
    execute as @a[nbt={Dimension:"qiq2i_clga1:spawn"}] at @s unless block ~ ~ ~ end_gateway in minecraft:overworld run tp @s ~ ~ ~ ~ ~
    
##sp_item 卡頓的一個原因
    function qiq2i_clga1:item_sp/main
##command
    execute as @a if score @s qiq2i_command matches 1..2147483647 run scoreboard players operation @s Clga1_command = @s qiq2i_command
    execute if score #qiq2i_clga1_GameStart qiq2i_1 matches 1.. as @a[scores={Clga1_command=1}] at @s run function qiq2i_clga1:command/a
    execute as @a[scores={Clga1_command=3}] at @s run function qiq2i_clga1:command/showbuff/book/command
    execute as @a[scores={Clga1_command=1..}] run scoreboard players reset @s Clga1_command
    execute as @a[scores={qiq2i_command=1..}] run scoreboard players reset @s qiq2i_command
##幸运方块
    function qiq2i_lucky:tick
##测试
    #function qiq2i_text:main
##时间显示状态切换
    function qiq2i_clga1:time/display_state
##qiq2i_boss
    function qiq2i_boss:main
##end
    function qiq2i_clga1:end