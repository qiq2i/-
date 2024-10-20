execute as @e[type=wolf,tag=!qiq2i_clga1_buff_wolfa1,tag=!qiq2i_clga1_ignore] at @s if data entity @s Owner run function qiq2i_clga1:buff/wolfa1/start

execute as @e[type=wolf,tag=qiq2i_clga1_buff_wolfa1] run function qiq2i_clga1:buff/wolfa1/after

#scoreboard players add #qiq2i_clga1_buff_wolfa1_tick1 qiq2i_1 1
#execute if score #qiq2i_clga1_buff_wolfa1_tick1 qiq2i_1 matches 20 run function qiq2i_clga1:buff/wolfa1/tick1
#execute if score #qiq2i_clga1_buff_wolfa1_tick1 qiq2i_1 matches 20.. run scoreboard players set #qiq2i_clga1_buff_wolfa1_tick1 qiq2i_1 1