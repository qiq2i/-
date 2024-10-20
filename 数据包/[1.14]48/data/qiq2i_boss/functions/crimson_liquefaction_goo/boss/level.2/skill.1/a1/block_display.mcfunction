scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 1 run spreadplayers ~ ~ 1 20 false @s
execute if score @s qiq2i_1 matches 1 at @s align xyz run tp @s ~ ~ ~
execute if score @s qiq2i_1 matches 1 run data modify entity @s transformation.translation set value [-0.0625f,-1.0625f,-0.0625f]
execute if score @s qiq2i_1 matches 1 run data modify entity @s transformation.scale set value [1.125f,1.125f,1.125f]
execute if score @s qiq2i_1 matches 60 positioned ~0.5 ~ ~0.5 run particle flame ~ ~ ~ 0.5 0.5 0.5 0 100
execute if score @s qiq2i_1 matches 80 positioned ~0.5 ~ ~0.5 run particle flame ~ ~ ~ 0.7 0.7 0.7 0 100
execute if score @s qiq2i_1 matches 100 positioned ~0.5 ~ ~0.5 run particle flame ~ ~ ~ 1 1 1 0 200
execute if score @s qiq2i_1 matches 100 positioned ~0.5 ~ ~0.5 run particle minecraft:explosion
execute if score @s qiq2i_1 matches 100.. positioned ~0.5 ~ ~0.5 as @e[distance=..3,type=!magma_cube,tag=!qiq2i_admin] run damage @s 10 minecraft:magic by @e[type=magma_cube,tag=qiq2i_boss.crimson_liquefaction_goo.1,limit=1,sort=nearest]
execute if score @s qiq2i_1 matches 100.. positioned ~0.5 ~ ~0.5 run effect give @e[distance=..3,type=!magma_cube,tag=!qiq2i_admin] weakness 4 0 true
execute if score @s qiq2i_1 matches 100.. run kill @s

execute positioned ~0.5 ~-0.5 ~0.5 run particle flame ~ ~ ~ 1 1 1 0 1

scoreboard players add @s qiq2i_2 1
execute if score @s qiq2i_2 matches 20 positioned ~0.5 ~ ~0.5 as @e[distance=..2,type=!magma_cube,tag=!qiq2i_admin] run damage @s 2 minecraft:magic by @e[type=magma_cube,tag=qiq2i_boss.crimson_liquefaction_goo.1,sort=nearest,limit=1] 
execute if score @s qiq2i_2 matches 20.. run scoreboard players reset @s qiq2i_2
