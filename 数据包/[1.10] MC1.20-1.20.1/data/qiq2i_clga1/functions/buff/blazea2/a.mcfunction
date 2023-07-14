execute unless score @s qiq2i_2 matches -2147483648..2147483647 if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..24] run scoreboard players add @s qiq2i_2 0
execute if score @s qiq2i_2 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_2 1

execute if score @s qiq2i_2 matches 160 run summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_blazea2.marker.1"]}
execute if score @s qiq2i_2 matches 120..160 run particle lava ~ ~1 ~ 0 0 0 0.1 5

execute if score @s qiq2i_2 matches 320.. run scoreboard players reset @s qiq2i_2