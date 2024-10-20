#####tick 4
scoreboard players add #qiq2i_clga1_run_tick4 qiq2i_1 1
execute if score #qiq2i_clga1_run_tick4 qiq2i_1 matches 5.. run function qiq2i_clga1:run/tick4
execute if score #qiq2i_clga1_run_tick4 qiq2i_1 matches 5.. run scoreboard players set #qiq2i_clga1_run_tick4 qiq2i_1 0
#####tick 1
scoreboard players add #qiq2i_clga1_run_tick1 qiq2i_1 1
execute if score #qiq2i_clga1_run_tick1 qiq2i_1 matches 20.. run function qiq2i_clga1:run/tick1
execute if score #qiq2i_clga1_run_tick1 qiq2i_1 matches 20.. run scoreboard players set #qiq2i_clga1_run_tick1 qiq2i_1 0
#####生物初次出现时，需要执行的命令。qiq2i_clga1_buff
execute as @e[type=!player,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run function qiq2i_clga1:run/clga1_buff
#####tick 20
function qiq2i_clga1:run/tick20
#===================================

tag @e[type=!player,tag=!qiq2i_clga1_summoning_1,tag=!qiq2i_clga1_buff] add qiq2i_clga1_buff
tag @e[type=!player,tag=qiq2i_clga1_summoning_1] remove qiq2i_clga1_summoning_1

execute as @a store result score @s qiq2i_pos1 run data get entity @s Pos[1]