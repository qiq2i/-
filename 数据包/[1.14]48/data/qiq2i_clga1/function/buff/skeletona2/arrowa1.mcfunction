execute as @s run scoreboard players add @s qiq2i_1 1
execute as @s[scores={qiq2i_1=1}] at @s at @e[tag=qiq2i_clga1_buff_skeletona2,distance=..1] run tp @s ~ ~1 ~ ~ ~
execute as @s[scores={qiq2i_1=1..}] at @s run tp @s ^ ^ ^1 ~ ~
execute as @s[scores={qiq2i_1=1..}] at @s run particle minecraft:crit ~ ~ ~ 0 0 0 0 1 normal
execute as @s[scores={qiq2i_1=1..}] at @s run particle minecraft:crit ^ ^ ^0.2 0 0 0 0 1 normal
execute as @s[scores={qiq2i_1=1..}] at @s run particle minecraft:crit ^ ^ ^0.4 0 0 0 0 1 normal
execute as @s[scores={qiq2i_1=1..}] at @s run particle minecraft:crit ^ ^ ^0.6 0 0 0 0 1 normal
execute as @s[scores={qiq2i_1=1..}] at @s run particle minecraft:crit ^ ^ ^0.8 0 0 0 0 1 normal

execute as @s[scores={qiq2i_1=1..}] at @s align xyz unless block ~ ~ ~ #qiq2i_clga1:unbreak run scoreboard players add @s qiq2i_2 1
execute as @s[scores={qiq2i_1=1..}] at @s align xyz unless block ~ ~ ~ #qiq2i_clga1:unbreak run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={qiq2i_1=1..}] at @s positioned ^ ^ ^0.2 align xyz unless block ~ ~ ~ #qiq2i_clga1:unbreak run scoreboard players add @s qiq2i_2 1
execute as @s[scores={qiq2i_1=1..}] at @s positioned ^ ^ ^0.2 align xyz unless block ~ ~ ~ #qiq2i_clga1:unbreak run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={qiq2i_1=1..}] at @s positioned ^ ^ ^0.4 align xyz unless block ~ ~ ~ #qiq2i_clga1:unbreak run scoreboard players add @s qiq2i_2 1
execute as @s[scores={qiq2i_1=1..}] at @s positioned ^ ^ ^0.4 align xyz unless block ~ ~ ~ #qiq2i_clga1:unbreak run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={qiq2i_1=1..}] at @s positioned ^ ^ ^0.6 align xyz unless block ~ ~ ~ #qiq2i_clga1:unbreak run scoreboard players add @s qiq2i_2 1
execute as @s[scores={qiq2i_1=1..}] at @s positioned ^ ^ ^0.6 align xyz unless block ~ ~ ~ #qiq2i_clga1:unbreak run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={qiq2i_1=1..}] at @s positioned ^ ^ ^0.8 align xyz unless block ~ ~ ~ #qiq2i_clga1:unbreak run scoreboard players add @s qiq2i_2 1
execute as @s[scores={qiq2i_1=1..}] at @s positioned ^ ^ ^0.8 align xyz unless block ~ ~ ~ #qiq2i_clga1:unbreak run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @s[scores={qiq2i_1=1..}] at @s as @e[type=item,distance=..2] run tp @s ~ ~ ~ 
execute as @s[scores={qiq2i_1=1..}] at @s run effect give @e[distance=..1.2,type=#qiq2i_clga1:friend] minecraft:instant_damage 1 0
execute as @s[scores={qiq2i_1=20..}] run kill @s
execute as @s[scores={qiq2i_2=5..}] run kill @s