execute unless score @s qiq2i_1 matches -2147483648..2147483647 if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24] run scoreboard players add @s qiq2i_1 0
execute if score @s qiq2i_1 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_1 1

execute if score @s qiq2i_1 matches 2 if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24] run function qiq2i_clga1:buff/zombiea4/tp

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4{level:1} if score @s qiq2i_1 matches 12.. run scoreboard players reset @s qiq2i_1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4{level:2} if score @s qiq2i_1 matches 10.. run scoreboard players reset @s qiq2i_1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4{level:3} if score @s qiq2i_1 matches 8.. run scoreboard players reset @s qiq2i_1