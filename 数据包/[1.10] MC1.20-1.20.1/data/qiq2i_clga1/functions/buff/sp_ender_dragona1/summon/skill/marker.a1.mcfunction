execute run tp @s ~ ~ ~ ~18 0
execute positioned ~ ~-0.1 ~ if block ~ ~ ~ #qiq2i_clga1:air run tp @s ~ ~ ~
execute run particle dust{color:[1.0,0.0,0.0],scale:5} ^ ^ ^4 0 0 0 0 1
execute run particle dust{color:[1.0,0.851,0.0],scale:1} ~ ~ ~ 2 0 0 0 20
execute run particle dust{color:[1.0,0.851,0.0],scale:1} ~ ~ ~ 0 0 2 0 20

execute as @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..4] run effect give @s slowness 1 0

execute as @s run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 20 positioned ^ ^ ^ run summon lightning_bolt
execute if score @s qiq2i_1 matches 20 rotated ~ ~ positioned ^ ^ ^3 run summon lightning_bolt
execute if score @s qiq2i_1 matches 20 rotated ~90 ~ positioned ^ ^ ^3 run summon lightning_bolt
execute if score @s qiq2i_1 matches 20 rotated ~180 ~ positioned ^ ^ ^3 run summon lightning_bolt
execute if score @s qiq2i_1 matches 20 rotated ~270 ~ positioned ^ ^ ^3 run summon lightning_bolt
execute if score @s qiq2i_1 matches 20 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..4] run summon lightning_bolt
execute if score @s qiq2i_1 matches 20.. run kill @s