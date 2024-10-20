scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 1 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,distance=..24,sort=nearest] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute if score @s qiq2i_1 matches 1.. run tp @s ^ ^ ^1
execute at @s if block ~ ~-1 ~ #qiq2i_clga1:air run tp @s ~ ~-1 ~
execute at @s unless block ~ ~ ~ #qiq2i_clga1:air run tp @s ~ ~1 ~
execute at @s if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ fire
execute if score @s qiq2i_1 matches 48.. run kill @s
particle lava ~ ~1 ~ 0 0 0 0.1 5