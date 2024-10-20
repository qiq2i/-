    execute if score #qiq2i_clga1_AddCount qiq2i_1 matches 1.. run scoreboard players set #qiq2i_clga1_GameStart qiq2i_1 1 
    execute unless score #qiq2i_clga1_AddCount qiq2i_1 matches 1.. run scoreboard players enable @a qiq2i_clga1_gamestart
    execute unless score #qiq2i_clga1_AddCount qiq2i_1 matches 1.. as @a if score @s qiq2i_clga1_gamestart matches 1.. at @s run function qiq2i_clga1:command/gamestart/playerselect

   execute unless score #qiq2i_clga1_AddCount qiq2i_1 matches 1.. run scoreboard players enable @a qiq2i_clga1_gamestart.timeset
    execute unless score #qiq2i_clga1_AddCount qiq2i_1 matches 1.. as @a if score @s qiq2i_clga1_gamestart.timeset matches 1.. at @s run function qiq2i_clga1:command/timeset1/set