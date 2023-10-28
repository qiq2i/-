##公用
scoreboard objectives add qiq2i_1 dummy
scoreboard objectives add qiq2i_2 dummy
scoreboard objectives add qiq2i_3 dummy
scoreboard objectives add qiq2i_4 dummy
#######################################
scoreboard objectives add qiq2i_clga1_kill.a1 dummy

scoreboard objectives add qiq2i_pos1 dummy
scoreboard objectives add qiq2i_Health1 dummy
scoreboard objectives add qiq2i_Health2 dummy

scoreboard objectives add qiq2i_clga1_sp1 dummy

scoreboard objectives add qiq2i_clga1_abH dummy
scoreboard objectives add qiq2i_clga1_abD dummy

scoreboard objectives add qiq2i_clga1_dead1 deathCount
scoreboard objectives add qiq2i_clga1_dead2 deathCount

scoreboard objectives add qiq2i_sp_raina1 dummy 
#food
    scoreboard objectives add qiq2i_food dummy
    scoreboard objectives add qiq2i_cookie minecraft.used:cookie
    scoreboard objectives add qiq2i_mushroom_stew minecraft.used:mushroom_stew
    scoreboard objectives add qiq2i_dried_kelp minecraft.used:dried_kelp
##秒清除的记分板
    scoreboard objectives add qiq2i_mined_cactus minecraft.mined:cactus
    scoreboard objectives add qiq2i_mined_tnt minecraft.mined:tnt
    scoreboard objectives add qiq2i_carrot_on_a_stick minecraft.used:carrot_on_a_stick
    scoreboard objectives add qiq2i_fishing minecraft.custom:minecraft.fish_caught
##随机效果单独
    scoreboard objectives add qiq2i_clga1.sp_fishinga1 dummy
    scoreboard objectives add qiq2i_clga1.sp_fishinga1.b1 dummy
#room
    scoreboard objectives add qiq2i_clga1_rooma1_pos0 dummy 
    scoreboard objectives add qiq2i_clga1_rooma1_pos1 dummy
    scoreboard objectives add qiq2i_clga1_rooma1_pos2 dummy
#sp_item
    scoreboard objectives add qiq2i_clga1_player_use1 trigger
    scoreboard objectives add qiq2i_bow minecraft.used:bow
##command
    scoreboard objectives add qiq2i_command trigger
    scoreboard objectives add Clga1_command trigger
    scoreboard objectives add qiq2i_clga1_gamestart trigger
difficulty hard

schedule clear qiq2i_clga1:add
#schedule function qiq2i_clga1:add 1s
##tick 1
schedule function qiq2i_clga1:tick1 1s replace
schedule function qiq2i_clga1:advancements/main 1s replace

##tick 5
schedule function qiq2i_clga1:tick10 10s replace

schedule function qiq2i_clga1:craft/1/a 10t replace 
schedule function qiq2i_clga1:qiq2i_skill/a 4t replace 

execute in qiq2i_clga1:market run forceload add 0 0
gamerule keepInventory true

##死亡榜+时间
    scoreboard objectives add qiq2i_clga1_side_dead deathCount 1
    execute unless score #qiq2i_clga1_setdisplay qiq2i_1 matches 1.. run scoreboard objectives setdisplay sidebar qiq2i_clga1_side_dead
scoreboard objectives modify qiq2i_clga1_side_dead displayname {"text":"","extra":[{"text":"§e死亡数"}]}
##时间显示状态切换
    scoreboard objectives add qiq2i_clga1.time.display_state.select dummy
#tellraw @a {"text":"§e 数据包加载成功 "}
me §e 数据包加载成功
function qiq2i_clga1:command/showbuff/load

team add qiq2i_clga1_mobteama1
team modify qiq2i_clga1_mobteama1 friendlyFire false

##文本库
function qiq2i_clga1:load/text/buff/storage
function qiq2i_clga1:load/text/book/storage
function qiq2i_clga1:load/text/command/storage
function qiq2i_clga1:load/text/title/storage

##qiq2i_boss
function qiq2i_boss:load