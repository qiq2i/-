execute if score @s qiq2i_clga1_gamestart matches 2001 run function qiq2i_clga1:command/timeset1/1
execute if score @s qiq2i_clga1_gamestart matches 2015 run function qiq2i_clga1:command/timeset1/15
execute if score @s qiq2i_clga1_gamestart matches 2030 run function qiq2i_clga1:command/timeset1/30
execute if score @s qiq2i_clga1_gamestart matches 2060 run function qiq2i_clga1:command/timeset1/60
execute if score @s qiq2i_clga1_gamestart matches 2120 run function qiq2i_clga1:command/timeset1/120
execute if score @s qiq2i_clga1_gamestart matches 2240 run function qiq2i_clga1:command/timeset1/240
execute if score @s qiq2i_clga1_gamestart matches 2480 run function qiq2i_clga1:command/timeset1/480
execute if score @s qiq2i_clga1_gamestart matches 2960 run function qiq2i_clga1:command/timeset1/960

execute if score @s qiq2i_clga1_gamestart matches 5 run function qiq2i_clga1:command/buffdisplay/a 
execute if score @s qiq2i_clga1_gamestart matches 6 run function qiq2i_clga1:command/buffdisplay/b 

execute if score @s qiq2i_clga1_gamestart matches 7 run function qiq2i_clga1:command/setdisplay/a 
execute if score @s qiq2i_clga1_gamestart matches 8 run function qiq2i_clga1:command/setdisplay/b

execute if score @s qiq2i_clga1_gamestart matches 9 run function qiq2i_clga1:command/keepinventory/a 
execute if score @s qiq2i_clga1_gamestart matches 10 run function qiq2i_clga1:command/keepinventory/b
execute if score @s qiq2i_clga1_gamestart matches 15 run function qiq2i_clga1:command/keepinventory/dead_chest.close
execute if score @s qiq2i_clga1_gamestart matches 16 run function qiq2i_clga1:command/keepinventory/dead_chest.open

execute if score @s qiq2i_clga1_gamestart matches 11 run function qiq2i_clga1:command/buff/sp_raina1/a
execute if score @s qiq2i_clga1_gamestart matches 12 run function qiq2i_clga1:command/buff/sp_raina1/b

execute if score @s qiq2i_clga1_gamestart matches 13 run function qiq2i_clga1:command/getclock/a
execute if score @s qiq2i_clga1_gamestart matches 14 run function qiq2i_clga1:command/getclock/b

execute if score @s qiq2i_clga1_gamestart matches 1001 run scoreboard players set #qiq2i_clga1_GameStart qiq2i_1 1 
scoreboard players reset @a qiq2i_clga1_gamestart
execute unless score #qiq2i_clga1_GameStart qiq2i_1 matches 1.. unless score #qiq2i_clga1_AddCount qiq2i_1 matches 1.. as @a run function qiq2i_clga1:command/gamestart/a
execute if score #qiq2i_clga1_GameStart qiq2i_1 matches 1.. run function qiq2i_clga1:command/gamestart/start